(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i64_=>_i32 (func_subtype (param i32 i64) (result i32) func))
 (type $i32_f32_=>_none (func_subtype (param i32 f32) func))
 (type $i32_f64_=>_none (func_subtype (param i32 f64) func))
 (type $i32_f64_=>_i32 (func_subtype (param i32 f64) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34236))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1148) ",")
 (data (i32.const 1160) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1228) ",")
 (data (i32.const 1240) "\01\00\00\00\0e\00\00\00Invalid length")
 (data (i32.const 1280) "\17\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1308) "H\08\00\00\00\00\00\00B\08\00\00\00\00\00\00H\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\88\08\00\00\00\00\00\00\82\08\00\00\00\00\00\00\88\00\00\00\00\00\00\00\82\00\00\00\00\00\00\00\08\t\00\00\00\00\00\00\02\t\00\00\00\00\00\00\08\01\00\00\00\00\00\00\02\01\00\00\00\00\00\00\08\n\00\00\00\00\00\00\02\n\00\00\00\00\00\00\08\02\00\00\00\00\00\00\02\02\00\00\00\00\00\00\08\19\00\00\00\00\00\00\02\19\00\00\00\00\00\00\08\1a\00\00\00\00\00\00\02\1a")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1168
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1248
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load $0 offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load $0 offset=8
    i32.eqz
    local.get $0
    i32.const 34236
    i32.lt_u
    i32.and
    i32.eqz
    if
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load $0 offset=8
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.tee $2
  i32.load $0 offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 1280
   i32.load $0
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 1284
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  select
  local.get $2
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 34240
  i32.const 0
  i32.store $0
  i32.const 35808
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 34240
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 34240
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 34240
  i32.const 35812
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34240
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $2
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $2
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $2
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 34236
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $2
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $2
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $2
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 34236
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 34236
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load $0
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load $0
      i32.const 1
      i32.or
      i32.store $0
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.tee $4
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size $0
   local.tee $2
   i32.const 4
   local.get $4
   i32.load $0 offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $5
   i32.const 1
   i32.const 27
   local.get $5
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $5
   local.get $5
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load $0
  local.set $3
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $~lib/set/Set<i8>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $4
  local.get $0
  i32.load $0 offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
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
     i32.load8_s $0
     local.tee $8
     i32.store8 $0
     local.get $2
     local.get $5
     local.get $1
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
    br $while-continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $0
   local.get $5
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i8>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
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
    call $~lib/set/Set<i8>#rehash
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
   local.get $3
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
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    unreachable
   end
   block $__inlined_func$~lib/rt/itcms/__renew
    i32.const 8
    local.get $1
    local.get $1
    i32.const 8
    i32.le_u
    select
    local.get $2
    i32.shl
    local.tee $3
    local.get $0
    i32.load $0
    local.tee $2
    i32.const 20
    i32.sub
    local.tee $4
    i32.load $0
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $2
     local.set $1
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $3
    local.get $4
    i32.load $0 offset=12
    call $~lib/rt/itcms/__new
    local.tee $1
    local.get $2
    local.get $3
    local.get $4
    i32.load $0 offset=16
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_u
    select
    memory.copy $0 $0
   end
   local.get $1
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store $0
    local.get $0
    local.get $1
    i32.store $0 offset=4
    local.get $1
    if
     local.get $0
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $3
   i32.store $0 offset=8
  end
 )
 (func $~lib/set/Set<i8>#delete (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
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
  local.tee $1
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
   local.get $0
   local.get $1
   call $~lib/set/Set<i8>#rehash
  end
 )
 (func $~lib/set/Set<i8>#clear (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
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
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  call $~lib/set/Set<i8>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 100
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find
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
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<i8>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find1
     loop $while-continue|02
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find1
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|02
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 100
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find4
     loop $while-continue|05
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find4
       local.get $4
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i8>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find7
     loop $while-continue|08
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find7
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|08
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $5
  local.get $2
  i32.load $0 offset=16
  local.set $6
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store $0
  local.get $7
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
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $7
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $7
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $7
  local.get $0
  i32.store $0 offset=4
  local.get $7
  local.get $8
  i32.store $0 offset=8
  local.get $7
  local.get $6
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $7
  i32.store $0
  i32.const 0
  local.set $0
  loop $for-loop|02
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.add
     local.get $4
     i32.load8_s $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $7
  local.get $0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $7
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $7
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<i8>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    i32.load $0
    local.get $2
    i32.load $0 offset=4
    local.get $7
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
    block $__inlined_func$~lib/set/Set<i8>#find10
     loop $while-continue|011
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
        i32.load8_u $0
        local.get $4
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find10
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|011
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
    local.get $3
    local.get $7
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 50
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find13
     loop $while-continue|014
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find13
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|014
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i8>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find16
     loop $while-continue|017
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find16
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 50
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find19
     loop $while-continue|020
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|020
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<i8>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find22
     loop $while-continue|023
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find22
       local.get $3
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i8>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i8>#find25
     loop $while-continue|026
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i8>#find25
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|026
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u8>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $4
  local.get $0
  i32.load $0 offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
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
     i32.load8_u $0
     local.tee $8
     i32.store8 $0
     local.get $2
     local.get $5
     local.get $1
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
    br $while-continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $0
   local.get $5
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u8>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
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
    call $~lib/set/Set<u8>#rehash
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
   local.get $3
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
  local.tee $1
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
   local.get $0
   local.get $1
   call $~lib/set/Set<u8>#rehash
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
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  call $~lib/set/Set<u8>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 100
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find
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
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<u8>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find1
     loop $while-continue|02
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find1
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|02
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 100
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find4
     loop $while-continue|05
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find4
       local.get $4
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u8>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find7
     loop $while-continue|08
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load8_u $0
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find7
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|08
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $5
  local.get $2
  i32.load $0 offset=16
  local.set $6
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store $0
  local.get $7
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
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $7
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $7
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $7
  local.get $0
  i32.store $0 offset=4
  local.get $7
  local.get $8
  i32.store $0 offset=8
  local.get $7
  local.get $6
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $7
  i32.store $0
  i32.const 0
  local.set $0
  loop $for-loop|02
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.add
     local.get $4
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $7
  local.get $0
  i32.const 0
  call $~lib/array/ensureCapacity
  local.get $7
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $7
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<u8>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    i32.load $0
    local.get $2
    i32.load $0 offset=4
    local.get $7
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
    block $__inlined_func$~lib/set/Set<u8>#find10
     loop $while-continue|011
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
        i32.load8_u $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find10
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|011
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
    local.get $3
    local.get $7
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 50
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find13
     loop $while-continue|014
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find13
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|014
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u8>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find16
     loop $while-continue|017
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find16
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 50
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find19
     loop $while-continue|020
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|020
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<u8>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find22
     loop $while-continue|023
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find22
       local.get $3
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u8>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u8>#find25
     loop $while-continue|026
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
        local.get $0
        i32.const 255
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u8>#find25
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|026
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i16>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $4
  local.get $0
  i32.load $0 offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
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
     i32.load16_s $0
     local.tee $8
     i32.store16 $0
     local.get $2
     local.get $5
     local.get $1
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
    br $while-continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $0
   local.get $5
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i16>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
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
    call $~lib/set/Set<i16>#rehash
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
   local.get $3
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
  local.tee $1
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
   local.get $0
   local.get $1
   call $~lib/set/Set<i16>#rehash
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
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  call $~lib/set/Set<i16>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 100
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find
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
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<i16>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find1
     loop $while-continue|02
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find1
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|02
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 100
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find4
     loop $while-continue|05
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find4
       local.get $4
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i16>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find7
     loop $while-continue|08
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find7
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|08
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $5
  local.get $2
  i32.load $0 offset=16
  local.set $6
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store $0
  local.get $7
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
  i32.const 536870910
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  i32.const 1
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $7
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $7
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $7
  local.get $0
  i32.store $0 offset=4
  local.get $7
  local.get $8
  i32.store $0 offset=8
  local.get $7
  local.get $6
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $7
  i32.store $0
  i32.const 0
  local.set $0
  loop $for-loop|02
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.const 1
     i32.shl
     i32.add
     local.get $4
     i32.load16_s $0
     i32.store16 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $7
  local.get $0
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $7
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $7
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<i16>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    i32.load $0
    local.get $2
    i32.load $0 offset=4
    local.get $7
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
    block $__inlined_func$~lib/set/Set<i16>#find10
     loop $while-continue|011
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
        i32.load16_u $0
        local.get $4
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find10
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|011
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
    local.get $3
    local.get $7
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 50
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find13
     loop $while-continue|014
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find13
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|014
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i16>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find16
     loop $while-continue|017
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find16
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 50
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find19
     loop $while-continue|020
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|020
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<i16>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find22
     loop $while-continue|023
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find22
       local.get $3
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i16>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i16>#find25
     loop $while-continue|026
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i16>#find25
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|026
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u16>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $4
  local.get $0
  i32.load $0 offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
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
     i32.load16_u $0
     local.tee $8
     i32.store16 $0
     local.get $2
     local.get $5
     local.get $1
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
    br $while-continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $0
   local.get $5
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u16>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
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
    call $~lib/set/Set<u16>#rehash
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
   local.get $3
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
  local.tee $1
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
   local.get $0
   local.get $1
   call $~lib/set/Set<u16>#rehash
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
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  call $~lib/set/Set<u16>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 100
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find
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
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<u16>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find1
     loop $while-continue|02
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find1
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|02
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 100
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find4
     loop $while-continue|05
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find4
       local.get $4
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u16>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find7
     loop $while-continue|08
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load16_u $0
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find7
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|08
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $5
  local.get $2
  i32.load $0 offset=16
  local.set $6
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store $0
  local.get $7
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
  i32.const 536870910
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  i32.const 1
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $7
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $7
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $7
  local.get $0
  i32.store $0 offset=4
  local.get $7
  local.get $8
  i32.store $0 offset=8
  local.get $7
  local.get $6
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $7
  i32.store $0
  i32.const 0
  local.set $0
  loop $for-loop|02
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.const 1
     i32.shl
     i32.add
     local.get $4
     i32.load16_u $0
     i32.store16 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $7
  local.get $0
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $7
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $7
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<u16>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    i32.load $0
    local.get $2
    i32.load $0 offset=4
    local.get $7
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
    block $__inlined_func$~lib/set/Set<u16>#find10
     loop $while-continue|011
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
        i32.load16_u $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find10
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|011
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
    local.get $3
    local.get $7
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 50
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find13
     loop $while-continue|014
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find13
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|014
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u16>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find16
     loop $while-continue|017
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find16
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 50
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find19
     loop $while-continue|020
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|020
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<u16>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find22
     loop $while-continue|023
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find22
       local.get $3
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u16>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u16>#find25
     loop $while-continue|026
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
        local.get $0
        i32.const 65535
        i32.and
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u16>#find25
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|026
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i32>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $4
  local.get $0
  i32.load $0 offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
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
     i32.load $0
     local.tee $8
     i32.store $0
     local.get $2
     local.get $5
     local.get $1
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
    br $while-continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $0
   local.get $5
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i32>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
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
    call $~lib/set/Set<i32>#rehash
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
   local.get $3
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
  local.tee $1
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
   local.get $0
   local.get $1
   call $~lib/set/Set<i32>#rehash
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
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  call $~lib/set/Set<i32>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 100
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find
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
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<i32>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find1
     loop $while-continue|02
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find1
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|02
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 100
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find4
     loop $while-continue|05
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find4
       local.get $4
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i32>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find7
     loop $while-continue|08
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find7
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|08
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $5
  local.get $2
  i32.load $0 offset=16
  local.set $6
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store $0
  local.get $7
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
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $7
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $7
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $7
  local.get $0
  i32.store $0 offset=4
  local.get $7
  local.get $8
  i32.store $0 offset=8
  local.get $7
  local.get $6
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $7
  i32.store $0
  i32.const 0
  local.set $0
  loop $for-loop|02
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $7
  local.get $0
  i32.const 2
  call $~lib/array/ensureCapacity
  local.get $7
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $7
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<i32>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    i32.load $0
    local.get $2
    i32.load $0 offset=4
    local.get $7
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
    block $__inlined_func$~lib/set/Set<i32>#find10
     loop $while-continue|011
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
        i32.load $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find10
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|011
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
    local.get $3
    local.get $7
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 50
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find13
     loop $while-continue|014
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find13
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|014
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i32>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find16
     loop $while-continue|017
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find16
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 50
   i32.lt_s
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find19
     loop $while-continue|020
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|020
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<i32>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find22
     loop $while-continue|023
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find22
       local.get $3
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
    local.get $2
    local.get $0
    call $~lib/set/Set<i32>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<i32>#find25
     loop $while-continue|026
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<i32>#find25
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|026
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u32>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $4
  local.get $0
  i32.load $0 offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $7
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
     i32.load $0
     local.tee $8
     i32.store $0
     local.get $2
     local.get $5
     local.get $1
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
    br $while-continue|0
   end
  end
  local.get $0
  local.get $5
  i32.store $0
  local.get $5
  if
   local.get $0
   local.get $5
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u32>#add (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=16
   local.get $0
   i32.load $0 offset=12
   i32.eq
   if
    local.get $0
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
    call $~lib/set/Set<u32>#rehash
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
   local.get $3
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
  local.tee $1
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
   local.get $0
   local.get $1
   call $~lib/set/Set<u32>#rehash
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
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  call $~lib/set/Set<u32>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 100
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find
     loop $while-continue|0
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find
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
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<u32>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find1
     loop $while-continue|02
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find1
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|02
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i32.const 50
  local.set $0
  loop $for-loop|1
   local.get $0
   i32.const 100
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find4
     loop $while-continue|05
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find4
       local.get $4
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u32>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find7
     loop $while-continue|08
      local.get $1
      if
       local.get $1
       i32.load $0 offset=4
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $1
        i32.load $0
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find7
       local.get $4
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|08
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
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $5
  local.get $2
  i32.load $0 offset=16
  local.set $6
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 16
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store $0
  local.get $7
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
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $6
  local.get $6
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $7
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $7
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $7
  local.get $0
  i32.store $0 offset=4
  local.get $7
  local.get $8
  i32.store $0 offset=8
  local.get $7
  local.get $6
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $7
  i32.store $0
  i32.const 0
  local.set $0
  loop $for-loop|02
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $7
     i32.load $0 offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $7
  local.get $0
  i32.const 2
  call $~lib/array/ensureCapacity
  local.get $7
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $7
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<u32>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    i32.load $0
    local.get $2
    i32.load $0 offset=4
    local.get $7
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
    block $__inlined_func$~lib/set/Set<u32>#find10
     loop $while-continue|011
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
        i32.load $0
        local.get $4
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find10
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|011
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
    local.get $3
    local.get $7
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|3
   local.get $0
   i32.const 50
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find13
     loop $while-continue|014
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find13
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|014
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u32>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find16
     loop $while-continue|017
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find16
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $0
  loop $for-loop|4
   local.get $0
   i32.const 50
   i32.lt_u
   if
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find19
     loop $while-continue|020
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find19
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|020
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    local.get $0
    call $~lib/set/Set<u32>#add
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find22
     loop $while-continue|023
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find22
       local.get $3
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
    local.get $2
    local.get $0
    call $~lib/set/Set<u32>#delete
    local.get $2
    i32.load $0
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<u32>#find25
     loop $while-continue|026
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
        local.get $0
        i32.eq
       end
       br_if $__inlined_func$~lib/set/Set<u32>#find25
       local.get $3
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|026
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
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
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i64>#has (type $i32_i64_=>_i32) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
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
      local.get $1
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
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i64>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $8
  local.get $0
  i32.load $0 offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i64.load $0
     local.tee $6
     i64.store $0
     local.get $2
     local.get $7
     local.get $1
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
    local.get $8
    i32.const 16
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $7
  i32.store $0
  local.get $7
  if
   local.get $0
   local.get $7
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $5
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<i64>#add (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
     local.get $4
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
    call $~lib/set/Set<i64>#rehash
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $4
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
   local.get $3
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
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $3
  local.get $3
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
   local.get $0
   local.get $2
   call $~lib/set/Set<i64>#rehash
  end
 )
 (func $~lib/set/Set<i64>#clear (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
 )
 (func $std/set/testNumeric<i64> (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  call $~lib/set/Set<i64>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $1
   i64.const 100
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i64.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   i64.const 100
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $6
  local.get $2
  i32.load $0 offset=16
  local.set $4
  local.get $9
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i64.const 0
  i64.store $0
  local.get $7
  i32.const 16
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store $0
  local.get $10
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
  local.get $4
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $4
  local.get $4
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $7
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store $0 offset=4
  local.get $10
  local.get $8
  i32.store $0
  local.get $8
  if
   local.get $10
   local.get $8
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $10
  local.get $8
  i32.store $0 offset=4
  local.get $10
  local.get $7
  i32.store $0 offset=8
  local.get $10
  local.get $4
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  local.get $10
  i32.store $0
  loop $for-loop|02
   local.get $3
   local.get $4
   i32.lt_s
   if
    local.get $6
    local.get $3
    i32.const 4
    i32.shl
    i32.add
    local.tee $7
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
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
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $10
  local.get $0
  i32.const 3
  call $~lib/array/ensureCapacity
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $10
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<i64>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    call $~lib/set/Set<i64>#has
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
    local.get $3
    local.get $10
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i64.const 50
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|4
   local.get $1
   i64.const 50
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|4
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i64>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u64>#has (type $i32_i64_=>_i32) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
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
      local.get $1
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
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u64>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $8
  local.get $0
  i32.load $0 offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i64.load $0
     local.tee $6
     i64.store $0
     local.get $2
     local.get $7
     local.get $1
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
    local.get $8
    i32.const 16
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $7
  i32.store $0
  local.get $7
  if
   local.get $0
   local.get $7
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $5
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<u64>#add (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
     local.get $4
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
    call $~lib/set/Set<u64>#rehash
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $4
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
   local.get $3
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
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $3
  local.get $3
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
   local.get $0
   local.get $2
   call $~lib/set/Set<u64>#rehash
  end
 )
 (func $std/set/testNumeric<u64> (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  call $~lib/set/Set<u64>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $1
   i64.const 100
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  i64.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   i64.const 100
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $6
  local.get $2
  i32.load $0 offset=16
  local.set $4
  local.get $9
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i64.const 0
  i64.store $0
  local.get $7
  i32.const 16
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store $0
  local.get $10
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
  local.get $4
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $4
  local.get $4
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $7
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store $0 offset=4
  local.get $10
  local.get $8
  i32.store $0
  local.get $8
  if
   local.get $10
   local.get $8
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $10
  local.get $8
  i32.store $0 offset=4
  local.get $10
  local.get $7
  i32.store $0 offset=8
  local.get $10
  local.get $4
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  local.get $10
  i32.store $0
  loop $for-loop|02
   local.get $3
   local.get $4
   i32.lt_s
   if
    local.get $6
    local.get $3
    i32.const 4
    i32.shl
    i32.add
    local.tee $7
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
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
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $10
  local.get $0
  i32.const 3
  call $~lib/array/ensureCapacity
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $10
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<u64>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    call $~lib/set/Set<u64>#has
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
    local.get $3
    local.get $10
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i64.const 50
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|4
   local.get $1
   i64.const 50
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|4
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i64>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f32>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $7
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $8
  local.get $0
  i32.load $0 offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $5
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $5
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load $0 offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     f32.load $0
     local.tee $4
     f32.store $0
     local.get $2
     local.get $7
     local.get $1
     local.get $4
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
    local.get $8
    i32.const 8
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $7
  i32.store $0
  local.get $7
  if
   local.get $0
   local.get $7
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f32>#add (type $i32_f32_=>_none) (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
  local.tee $3
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
     local.tee $4
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
     local.get $4
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
    call $~lib/set/Set<f32>#rehash
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $4
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
   local.get $3
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
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $3
  local.get $3
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
   local.get $0
   local.get $2
   call $~lib/set/Set<f32>#rehash
  end
 )
 (func $std/set/testNumeric<f32> (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  call $~lib/set/Set<f32>#constructor
  local.tee $3
  i32.store $0
  loop $for-loop|0
   local.get $2
   f32.const 100
   f32.lt
   if
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    block $__inlined_func$~lib/set/Set<f32>#find
     loop $while-continue|0
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
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find
       local.get $5
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
    local.get $3
    local.get $2
    call $~lib/set/Set<f32>#add
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    block $__inlined_func$~lib/set/Set<f32>#find1
     loop $while-continue|02
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
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find1
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|02
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
    local.get $2
    f32.const 1
    f32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $3
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  f32.const 50
  local.set $2
  loop $for-loop|1
   local.get $2
   f32.const 100
   f32.lt
   if
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    block $__inlined_func$~lib/set/Set<f32>#find4
     loop $while-continue|05
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
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find4
       local.get $5
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
    local.get $3
    local.get $2
    call $~lib/set/Set<f32>#add
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    block $__inlined_func$~lib/set/Set<f32>#find7
     loop $while-continue|08
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
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find7
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|08
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
    local.get $2
    f32.const 1
    f32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $3
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $8
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 0
  i32.store $0
  local.get $3
  i32.load $0 offset=8
  local.set $1
  local.get $3
  i32.load $0 offset=16
  local.set $5
  local.get $9
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store $0
  local.get $6
  i32.const 16
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store $0
  local.get $10
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
  local.get $5
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $5
  local.get $5
  i32.const 8
  i32.le_u
  select
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store $0 offset=4
  local.get $10
  local.get $7
  i32.store $0
  local.get $7
  if
   local.get $10
   local.get $7
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $10
  local.get $7
  i32.store $0 offset=4
  local.get $10
  local.get $6
  i32.store $0 offset=8
  local.get $10
  local.get $5
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  local.get $10
  i32.store $0
  loop $for-loop|02
   local.get $4
   local.get $5
   i32.lt_s
   if
    local.get $1
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.tee $6
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
     local.get $6
     f32.load $0
     f32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|02
   end
  end
  local.get $10
  local.get $0
  i32.const 2
  call $~lib/array/ensureCapacity
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  local.get $10
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<f32>#constructor
  local.tee $4
  i32.store $0 offset=8
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
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.tee $2
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
    block $__inlined_func$~lib/set/Set<f32>#find10
     loop $while-continue|011
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
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find10
       local.get $5
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|011
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
    local.get $10
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $4
    local.get $10
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
  local.get $4
  i32.load $0 offset=20
  local.get $3
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  f32.const 0
  local.set $2
  loop $for-loop|3
   local.get $2
   f32.const 50
   f32.lt
   if
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<f32>#find13
     loop $while-continue|014
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
        f32.load $0
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find13
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|014
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
    local.get $3
    local.get $2
    call $~lib/set/Set<f32>#delete
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<f32>#find16
     loop $while-continue|017
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
        f32.load $0
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find16
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|017
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    f32.const 1
    f32.add
    local.set $2
    br $for-loop|3
   end
  end
  local.get $3
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  f32.const 0
  local.set $2
  loop $for-loop|4
   local.get $2
   f32.const 50
   f32.lt
   if
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<f32>#find19
     loop $while-continue|020
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
        f32.load $0
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find19
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|020
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $3
    local.get $2
    call $~lib/set/Set<f32>#add
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<f32>#find22
     loop $while-continue|023
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
        f32.load $0
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find22
       local.get $0
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
    local.get $3
    local.get $2
    call $~lib/set/Set<f32>#delete
    local.get $3
    i32.load $0
    local.get $3
    i32.load $0 offset=4
    local.get $2
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
    local.set $1
    block $__inlined_func$~lib/set/Set<f32>#find25
     loop $while-continue|026
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
        f32.load $0
        local.get $2
        f32.eq
       end
       br_if $__inlined_func$~lib/set/Set<f32>#find25
       local.get $0
       i32.const -2
       i32.and
       local.set $1
       br $while-continue|026
      end
     end
     i32.const 0
     local.set $1
    end
    local.get $1
    if
     unreachable
    end
    local.get $2
    f32.const 1
    f32.add
    local.set $2
    br $for-loop|4
   end
  end
  local.get $3
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $3
  call $~lib/set/Set<i8>#clear
  local.get $3
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f64>#has (type $i32_f64_=>_i32) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i64.reinterpret_f64
  local.tee $2
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $2
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
  local.set $0
  block $__inlined_func$~lib/set/Set<f64>#find
   loop $while-continue|0
    local.get $0
    if
     local.get $0
     i32.load $0 offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $0
      f64.load $0
      local.get $1
      f64.eq
     end
     br_if $__inlined_func$~lib/set/Set<f64>#find
     local.get $3
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
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<f64>#rehash (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $8
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.tee $9
  local.get $0
  i32.load $0 offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $6
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $6
   local.get $9
   i32.ne
   if
    local.get $9
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $9
     f64.load $0
     local.tee $5
     f64.store $0
     local.get $2
     local.get $8
     local.get $1
     local.get $5
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
    local.get $9
    i32.const 16
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  local.get $0
  local.get $8
  i32.store $0
  local.get $8
  if
   local.get $0
   local.get $8
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $7
  i32.store $0 offset=12
  local.get $0
  local.get $0
  i32.load $0 offset=20
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/set/Set<f64>#add (type $i32_f64_=>_none) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load $0
  local.get $1
  i64.reinterpret_f64
  local.tee $3
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $3
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
  local.tee $4
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
     local.tee $5
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
     local.get $5
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
    call $~lib/set/Set<f64>#rehash
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
   local.get $0
   local.get $0
   i32.load $0 offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store $0 offset=16
   local.get $2
   local.get $5
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
   local.get $4
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
  (local $3 i64)
  (local $4 i32)
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i64.reinterpret_f64
  local.tee $3
  i32.wrap_i64
  i32.const -1028477379
  i32.mul
  i32.const 374761401
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.get $3
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
     local.tee $4
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
     local.get $4
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
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=20
  local.tee $4
  local.get $4
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
   local.get $0
   local.get $2
   call $~lib/set/Set<f64>#rehash
  end
 )
 (func $std/set/testNumeric<f64> (type $none_=>_none)
  (local $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  call $~lib/set/Set<f64>#constructor
  local.tee $2
  i32.store $0
  loop $for-loop|0
   local.get $1
   f64.const 100
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  f64.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   f64.const 100
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 100
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 0
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  local.set $6
  local.get $2
  i32.load $0 offset=16
  local.set $4
  local.get $9
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i64.const 0
  i64.store $0
  local.get $7
  i32.const 16
  i32.const 22
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store $0
  local.get $10
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
  local.get $4
  i32.const 134217727
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $4
  local.get $4
  i32.const 8
  i32.le_u
  select
  i32.const 3
  i32.shl
  local.tee $7
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $8
  i32.store $0 offset=4
  local.get $10
  local.get $8
  i32.store $0
  local.get $8
  if
   local.get $10
   local.get $8
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $10
  local.get $8
  i32.store $0 offset=4
  local.get $10
  local.get $7
  i32.store $0 offset=8
  local.get $10
  local.get $4
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  local.get $10
  i32.store $0
  loop $for-loop|02
   local.get $3
   local.get $4
   i32.lt_s
   if
    local.get $6
    local.get $3
    i32.const 4
    i32.shl
    i32.add
    local.tee $7
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $10
     i32.load $0 offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     f64.load $0
     f64.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|02
   end
  end
  local.get $10
  local.get $0
  i32.const 3
  call $~lib/array/ensureCapacity
  local.get $10
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $10
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  call $~lib/set/Set<f64>#constructor
  local.tee $3
  i32.store $0 offset=8
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
    local.get $2
    local.get $10
    i32.load $0 offset=4
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    call $~lib/set/Set<f64>#has
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
    local.get $3
    local.get $10
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
  local.get $3
  i32.load $0 offset=20
  local.get $2
  i32.load $0 offset=20
  i32.ne
  if
   unreachable
  end
  f64.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   f64.const 50
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  f64.const 0
  local.set $1
  loop $for-loop|4
   local.get $1
   f64.const 50
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|4
   end
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i64>#clear
  local.get $2
  i32.load $0 offset=20
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $invalid
       end
       return
      end
      return
     end
     local.get $0
     i32.load $0
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load $0
   local.tee $1
   if
    local.get $1
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   local.get $0
   i32.load $0 offset=8
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start (type $none_=>_none)
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34236
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1092
  i32.const 1088
  i32.store $0
  i32.const 1096
  i32.const 1088
  i32.store $0
  i32.const 1088
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1124
  i32.const 1120
  i32.store $0
  i32.const 1128
  i32.const 1120
  i32.store $0
  i32.const 1120
  global.set $~lib/rt/itcms/toSpace
  i32.const 1204
  i32.const 1200
  i32.store $0
  i32.const 1208
  i32.const 1200
  i32.store $0
  i32.const 1200
  global.set $~lib/rt/itcms/fromSpace
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
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<i8>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<u8>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<i16>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<u16>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<i32>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<u32>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<i64>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<u64>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 17
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<f32>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 19
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/set/Set<f64>#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1468
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 24
  i32.const 21
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (type $i32_=>_none) (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $0
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
