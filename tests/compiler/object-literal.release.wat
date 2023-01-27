(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34188))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\0b\00\00\00hello world")
 (data (i32.const 1100) ",")
 (data (i32.const 1112) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1148) ",")
 (data (i32.const 1160) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\04\00\00\00test")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\01\00\00\00\03\00\00\00bar")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\01\00\00\00\03\00\00\00baz")
 (data (i32.const 1360) "\07\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1396) " ")
 (export "memory" (memory $0))
 (start $~start)
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
    i32.const 34188
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
   i32.const 1360
   i32.load $0
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 1364
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
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1120
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1168
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
  i32.const 34192
  i32.const 0
  i32.store $0
  i32.const 35760
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
    i32.const 34192
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
      i32.const 34192
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
  i32.const 34192
  i32.const 35764
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34192
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
      i32.const 34188
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
    i32.const 34188
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
     i32.const 34188
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
 (func $object-literal/testManaged (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.load $0
  i32.const 123
  i32.ne
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.load $0 offset=4
   local.tee $1
   i32.store $0
   i32.const 1056
   local.set $2
   local.get $3
   i32.const 1056
   i32.store $0 offset=4
   i32.const 1
   local.get $1
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1052
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $3
   i32.const 128
   i32.ge_u
   if (result i32)
    local.get $1
    i32.load8_u $0
    i32.const 1056
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $1
     i32.load8_u $0 offset=1
     i32.const 1057
     i32.load8_u $0
     i32.sub
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 2
     i32.add
     local.tee $0
     i32.load8_u $0
     i32.const 1058
     i32.load8_u $0
     i32.sub
     local.tee $2
     if (result i32)
      local.get $2
     else
      local.get $0
      i32.load8_u $0 offset=1
      i32.const 1059
      i32.load8_u $0
      i32.sub
     end
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 4
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1060
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1061
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      i32.const 1062
      i32.load8_u $0
      i32.sub
      local.tee $2
      if (result i32)
       local.get $2
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1063
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 8
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1064
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1065
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      i32.const 1066
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1067
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1068
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1069
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1070
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1071
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 16
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1072
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1073
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      i32.const 1074
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1075
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1076
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1077
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1078
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1079
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1080
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1081
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1082
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1083
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1084
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1085
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1086
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1087
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 32
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1088
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1089
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      i32.const 1090
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1091
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1092
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1093
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1094
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1095
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1096
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1097
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1098
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1099
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1100
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1101
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1102
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1103
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 16
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1104
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1105
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1106
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1107
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1108
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1109
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1110
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1111
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1112
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1113
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1114
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1115
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1116
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1117
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1118
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1119
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
    end
    local.get $0
    if (result i32)
     local.get $0
    else
     local.get $1
     i32.const -64
     i32.sub
     local.tee $1
     i32.load8_u $0
     i32.const 1120
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $1
      i32.load8_u $0 offset=1
      i32.const 1121
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      i32.const 1122
      i32.load8_u $0
      i32.sub
      local.tee $2
      if (result i32)
       local.get $2
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1123
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1124
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1125
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1126
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1127
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 8
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1128
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1129
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1130
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1131
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1132
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1133
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1134
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1135
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 16
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1136
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1137
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1138
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1139
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1140
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1141
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1142
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1143
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1144
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1145
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1146
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1147
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1148
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1149
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1150
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1151
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
     local.get $0
     if (result i32)
      local.get $0
     else
      local.get $1
      i32.const 32
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1152
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1153
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1154
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1155
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1156
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1157
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1158
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1159
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 8
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1160
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1161
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1162
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1163
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1164
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1165
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1166
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1167
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
      local.get $0
      if (result i32)
       local.get $0
      else
       local.get $1
       i32.const 16
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1168
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1169
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1170
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1171
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1172
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1173
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1174
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1175
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       if (result i32)
        local.get $0
       else
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1176
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1177
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1178
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1179
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        if (result i32)
         local.get $0
        else
         local.get $1
         i32.const 4
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1180
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1181
          i32.load8_u $0
          i32.sub
          local.set $0
         end
         local.get $0
         if (result i32)
          local.get $0
         else
          local.get $1
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          i32.const 1182
          i32.load8_u $0
          i32.sub
          local.tee $1
          if (result i32)
           local.get $1
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1183
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
    end
   else
    block $~lib/util/compareupto/__compareupto127|inlined.0
     local.get $3
     i32.const 64
     i32.ge_u
     if
      local.get $1
      i32.load8_u $0
      i32.const 1056
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1057
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       i32.const 1058
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1059
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1060
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1061
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1062
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1063
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 8
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1064
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1065
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1066
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1067
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1068
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1069
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1070
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1071
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 16
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1072
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1073
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1074
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1075
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1076
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1077
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1078
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1079
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1080
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1081
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1082
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1083
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.const 1084
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1085
          i32.load8_u $0
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $2
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          i32.const 1086
          i32.load8_u $0
          i32.sub
          local.tee $2
          if (result i32)
           local.get $2
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1087
           i32.load8_u $0
           i32.sub
          end
          local.set $0
         end
        end
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 32
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1088
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1089
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        i32.const 1090
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1091
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1092
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1093
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1094
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1095
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 8
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1096
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1097
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1098
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1099
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.const 1100
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          i32.const 1101
          i32.load8_u $0
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          i32.const 1102
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1103
           i32.load8_u $0
           i32.sub
          end
          local.set $0
         end
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 16
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1104
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1105
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.const 1106
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1107
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.const 1108
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          i32.const 1109
          i32.load8_u $0
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          i32.const 1110
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1111
           i32.load8_u $0
           i32.sub
          end
          local.set $0
         end
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.const 1112
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1113
          i32.load8_u $0
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $2
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          i32.const 1114
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1115
           i32.load8_u $0
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $2
          i32.const 4
          i32.add
          local.tee $2
          i32.load8_u $0
          i32.const 1116
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $2
           i32.load8_u $0 offset=1
           i32.const 1117
           i32.load8_u $0
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $2
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           i32.const 1118
           i32.load8_u $0
           i32.sub
           local.tee $2
           if (result i32)
            local.get $2
           else
            local.get $0
            i32.load8_u $0 offset=1
            i32.const 1119
            i32.load8_u $0
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
      end
      local.get $0
      br_if $~lib/util/compareupto/__compareupto127|inlined.0
      i32.const 1120
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $1
      i32.const -64
      i32.sub
      local.set $1
     end
     block $~lib/util/compareupto/__compareupto63|inlined.0
      local.get $3
      i32.const 32
      i32.ge_u
      if
       local.get $1
       i32.load8_u $0
       local.get $2
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        local.get $2
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $2
        i32.const 2
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 8
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 16
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
        i32.const 16
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         local.get $5
         i32.const 4
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $6
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $6
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $7
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $4
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
       local.get $0
       br_if $~lib/util/compareupto/__compareupto63|inlined.0
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
      end
      block $~lib/util/compareupto/__compareupto31|inlined.0
       local.get $3
       i32.const 16
       i32.ge_u
       if
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         local.get $2
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $2
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $2
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $4
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
        local.get $0
        br_if $~lib/util/compareupto/__compareupto31|inlined.0
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
       end
       block $~lib/util/compareupto/__compareupto15|inlined.0
        local.get $3
        i32.const 8
        i32.ge_u
        if
         local.get $1
         i32.load8_u $0
         local.get $2
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          local.get $2
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $1
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $2
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $1
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $2
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $4
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
         local.get $0
         br_if $~lib/util/compareupto/__compareupto15|inlined.0
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
        end
        block $~lib/util/compareupto/__compareupto7|inlined.0
         local.get $3
         i32.const 4
         i32.ge_u
         if
          local.get $1
          i32.load8_u $0
          local.get $2
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $1
           i32.load8_u $0 offset=1
           local.get $2
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $1
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $2
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
          local.get $0
          br_if $~lib/util/compareupto/__compareupto7|inlined.0
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $1
          i32.const 4
          i32.add
          local.set $1
         end
         block $~lib/util/compareupto/__compareupto3|inlined.0
          local.get $3
          i32.const 2
          i32.ge_u
          if
           local.get $1
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.sub
           local.tee $0
           i32.eqz
           if
            local.get $1
            i32.load8_u $0 offset=1
            local.get $2
            i32.load8_u $0 offset=1
            i32.sub
            local.set $0
           end
           local.get $0
           br_if $~lib/util/compareupto/__compareupto3|inlined.0
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $1
           i32.const 2
           i32.add
           local.set $1
          end
          local.get $3
          if (result i32)
           local.get $1
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.sub
          else
           i32.const 0
          end
          local.set $0
         end
        end
       end
      end
     end
    end
    local.get $0
   end
   i32.eqz
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $object-literal/testMixedOmitted (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
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
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.load $0
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0
   i32.const 1280
   local.set $3
   local.get $1
   i32.const 1280
   i32.store $0 offset=4
   i32.const 1
   local.get $2
   i32.const 1280
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 1276
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $4
   i32.const 128
   i32.ge_u
   if (result i32)
    local.get $2
    i32.load8_u $0
    i32.const 1280
    i32.load8_u $0
    i32.sub
    local.tee $1
    i32.eqz
    if
     local.get $2
     i32.load8_u $0 offset=1
     i32.const 1281
     i32.load8_u $0
     i32.sub
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $1
     i32.load8_u $0
     i32.const 1282
     i32.load8_u $0
     i32.sub
     local.tee $3
     if (result i32)
      local.get $3
     else
      local.get $1
      i32.load8_u $0 offset=1
      i32.const 1283
      i32.load8_u $0
      i32.sub
     end
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 4
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1284
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1285
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1286
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1287
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 8
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1288
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1289
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1290
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1291
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1292
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1293
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1294
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1295
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 16
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1296
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1297
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1298
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1299
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1300
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1301
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1302
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1303
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1304
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1305
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1306
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1307
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1308
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1309
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1310
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1311
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 32
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1312
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1313
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1314
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1315
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1316
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1317
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1318
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1319
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1320
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1321
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1322
       i32.load8_u $0
       i32.sub
       local.tee $5
       if (result i32)
        local.get $5
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1323
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1324
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1325
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1326
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1327
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1328
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1329
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1330
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1331
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1332
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1333
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1334
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1335
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1336
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1337
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1338
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1339
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1340
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1341
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1342
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1343
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
     end
    end
    local.get $1
    if (result i32)
     local.get $1
    else
     local.get $2
     i32.const -64
     i32.sub
     local.tee $2
     i32.load8_u $0
     i32.const 1344
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1345
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1346
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1347
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1348
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1349
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1350
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1351
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1352
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1353
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1354
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1355
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1356
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1357
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1358
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1359
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1360
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1361
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1362
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1363
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1364
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1365
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1366
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1367
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1368
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1369
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1370
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1371
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1372
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1373
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1374
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1375
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
     end
     local.get $1
     if (result i32)
      local.get $1
     else
      local.get $2
      i32.const 32
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1376
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1377
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1378
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1379
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1380
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1381
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1382
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1383
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1384
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1385
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1386
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1387
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1388
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1389
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1390
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1391
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
      local.get $1
      if (result i32)
       local.get $1
      else
       local.get $2
       i32.const 16
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1392
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1393
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1394
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1395
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1396
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1397
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1398
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1399
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       if (result i32)
        local.get $1
       else
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1400
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1401
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1402
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1403
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        if (result i32)
         local.get $1
        else
         local.get $2
         i32.const 4
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.const 1404
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1405
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         if (result i32)
          local.get $1
         else
          local.get $2
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1406
          i32.load8_u $0
          i32.sub
          local.tee $2
          if (result i32)
           local.get $2
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1407
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
    end
   else
    block $~lib/util/compareupto/__compareupto127|inlined.1
     local.get $4
     i32.const 64
     i32.ge_u
     if
      local.get $2
      i32.load8_u $0
      i32.const 1280
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1281
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1282
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1283
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1284
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1285
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1286
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1287
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1288
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1289
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1290
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1291
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1292
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1293
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1294
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1295
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 16
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1296
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1297
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1298
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1299
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1300
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1301
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1302
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1303
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1304
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1305
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1306
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1307
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 4
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.const 1308
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=1
          i32.const 1309
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1310
          i32.load8_u $0
          i32.sub
          local.tee $3
          if (result i32)
           local.get $3
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1311
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 32
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1312
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1313
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1314
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1315
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1316
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1317
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1318
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1319
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1320
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1321
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1322
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1323
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.const 1324
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          i32.const 1325
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1326
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1327
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 16
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1328
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1329
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1330
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1331
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.const 1332
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          i32.const 1333
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1334
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1335
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 8
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.const 1336
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=1
          i32.const 1337
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1338
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1339
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 4
          i32.add
          local.tee $3
          i32.load8_u $0
          i32.const 1340
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $3
           i32.load8_u $0 offset=1
           i32.const 1341
           i32.load8_u $0
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $3
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           i32.const 1342
           i32.load8_u $0
           i32.sub
           local.tee $3
           if (result i32)
            local.get $3
           else
            local.get $1
            i32.load8_u $0 offset=1
            i32.const 1343
            i32.load8_u $0
            i32.sub
           end
           local.set $1
          end
         end
        end
       end
      end
      local.get $1
      br_if $~lib/util/compareupto/__compareupto127|inlined.1
      i32.const 1344
      local.set $3
      local.get $4
      i32.const -64
      i32.add
      local.set $4
      local.get $2
      i32.const -64
      i32.sub
      local.set $2
     end
     block $~lib/util/compareupto/__compareupto63|inlined.1
      local.get $4
      i32.const 32
      i32.ge_u
      if
       local.get $2
       i32.load8_u $0
       local.get $3
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        local.get $3
        i32.load8_u $0 offset=1
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        local.get $3
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $1
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 4
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $8
         if (result i32)
          local.get $8
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $6
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 16
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 16
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $8
         if (result i32)
          local.get $8
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $7
         i32.load8_u $0
         local.get $6
         i32.const 4
         i32.add
         local.tee $8
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $7
          i32.load8_u $0 offset=1
          local.get $8
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $7
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $8
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $6
         i32.const 8
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $6
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
        end
       end
       local.get $1
       br_if $~lib/util/compareupto/__compareupto63|inlined.1
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $4
       i32.const 32
       i32.sub
       local.set $4
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/compareupto/__compareupto31|inlined.1
       local.get $4
       i32.const 16
       i32.ge_u
       if
        local.get $2
        i32.load8_u $0
        local.get $3
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         local.get $3
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $3
         i32.const 2
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $3
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $6
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
        end
        local.get $1
        br_if $~lib/util/compareupto/__compareupto31|inlined.1
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $4
        i32.const 16
        i32.sub
        local.set $4
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/compareupto/__compareupto15|inlined.1
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $2
         i32.load8_u $0
         local.get $3
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $2
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $3
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $2
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $3
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
         local.get $1
         br_if $~lib/util/compareupto/__compareupto15|inlined.1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/compareupto/__compareupto7|inlined.1
         local.get $4
         i32.const 4
         i32.ge_u
         if
          local.get $2
          i32.load8_u $0
          local.get $3
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $2
           i32.load8_u $0 offset=1
           local.get $3
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $2
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $3
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
          local.get $1
          br_if $~lib/util/compareupto/__compareupto7|inlined.1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $4
          i32.const 4
          i32.sub
          local.set $4
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/compareupto/__compareupto3|inlined.1
          local.get $4
          i32.const 2
          i32.ge_u
          if
           local.get $2
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.sub
           local.tee $1
           i32.eqz
           if
            local.get $2
            i32.load8_u $0 offset=1
            local.get $3
            i32.load8_u $0 offset=1
            i32.sub
            local.set $1
           end
           local.get $1
           br_if $~lib/util/compareupto/__compareupto3|inlined.1
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $4
           i32.const 2
           i32.sub
           local.set $4
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $4
          if (result i32)
           local.get $2
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.sub
          else
           i32.const 0
          end
          local.set $1
         end
        end
       end
      end
     end
    end
    local.get $1
   end
   i32.eqz
  end
  i32.eqz
  if
   unreachable
  end
  local.get $0
  f64.load $0 offset=8
  f64.const 0
  f64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $object-literal/testOmittedFoo (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 40
  memory.fill $0
  block $~lib/string/String.__eq|inlined.2 (result i32)
   local.get $1
   local.get $0
   i32.load $0
   local.tee $2
   i32.store $0
   i32.const 1312
   local.set $3
   local.get $1
   i32.const 1312
   i32.store $0 offset=4
   i32.const 1
   local.get $2
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.2
   drop
   local.get $4
   i32.const 128
   i32.ge_u
   if (result i32)
    local.get $2
    i32.load8_u $0
    i32.const 1312
    i32.load8_u $0
    i32.sub
    local.tee $1
    i32.eqz
    if
     local.get $2
     i32.load8_u $0 offset=1
     i32.const 1313
     i32.load8_u $0
     i32.sub
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $1
     i32.load8_u $0
     i32.const 1314
     i32.load8_u $0
     i32.sub
     local.tee $3
     if (result i32)
      local.get $3
     else
      local.get $1
      i32.load8_u $0 offset=1
      i32.const 1315
      i32.load8_u $0
      i32.sub
     end
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 4
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1316
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1317
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1318
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1319
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 8
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1320
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1321
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1322
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1323
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1324
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1325
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1326
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1327
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 16
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1328
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1329
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1330
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1331
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1332
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1333
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1334
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1335
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1336
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1337
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1338
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1339
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1340
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1341
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1342
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1343
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 32
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1344
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1345
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1346
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1347
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1348
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1349
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1350
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1351
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1352
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1353
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1354
       i32.load8_u $0
       i32.sub
       local.tee $5
       if (result i32)
        local.get $5
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1355
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1356
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1357
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1358
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1359
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1360
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1361
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1362
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1363
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1364
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1365
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1366
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1367
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1368
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1369
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1370
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1371
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1372
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1373
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1374
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1375
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
     end
    end
    local.get $1
    if (result i32)
     local.get $1
    else
     local.get $2
     i32.const -64
     i32.sub
     local.tee $2
     i32.load8_u $0
     i32.const 1376
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1377
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1378
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1379
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1380
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1381
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1382
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1383
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1384
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1385
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1386
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1387
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1388
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1389
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1390
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1391
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1392
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1393
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1394
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1395
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1396
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1397
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1398
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1399
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1400
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1401
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1402
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1403
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1404
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1405
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1406
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1407
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
     end
     local.get $1
     if (result i32)
      local.get $1
     else
      local.get $2
      i32.const 32
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1408
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1409
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1410
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1411
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1412
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1413
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1414
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1415
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1416
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1417
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1418
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1419
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1420
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1421
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1422
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1423
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
      local.get $1
      if (result i32)
       local.get $1
      else
       local.get $2
       i32.const 16
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1424
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1425
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1426
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1427
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1428
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1429
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1430
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1431
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       if (result i32)
        local.get $1
       else
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1432
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1433
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1434
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1435
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        if (result i32)
         local.get $1
        else
         local.get $2
         i32.const 4
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.const 1436
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1437
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         if (result i32)
          local.get $1
         else
          local.get $2
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1438
          i32.load8_u $0
          i32.sub
          local.tee $2
          if (result i32)
           local.get $2
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1439
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
    end
   else
    block $~lib/util/compareupto/__compareupto127|inlined.2
     local.get $4
     i32.const 64
     i32.ge_u
     if
      local.get $2
      i32.load8_u $0
      i32.const 1312
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1313
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1314
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1315
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1316
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1317
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1318
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1319
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1320
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1321
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1322
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1323
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1324
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1325
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1326
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1327
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 16
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1328
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1329
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1330
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1331
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1332
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1333
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1334
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1335
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1336
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1337
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1338
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1339
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 4
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.const 1340
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=1
          i32.const 1341
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1342
          i32.load8_u $0
          i32.sub
          local.tee $3
          if (result i32)
           local.get $3
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1343
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 32
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1344
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1345
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1346
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1347
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1348
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1349
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1350
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1351
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1352
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1353
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1354
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1355
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.const 1356
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          i32.const 1357
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1358
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1359
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 16
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1360
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1361
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1362
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1363
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.const 1364
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          i32.const 1365
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1366
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1367
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 8
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.const 1368
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=1
          i32.const 1369
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1370
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1371
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 4
          i32.add
          local.tee $3
          i32.load8_u $0
          i32.const 1372
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $3
           i32.load8_u $0 offset=1
           i32.const 1373
           i32.load8_u $0
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $3
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           i32.const 1374
           i32.load8_u $0
           i32.sub
           local.tee $3
           if (result i32)
            local.get $3
           else
            local.get $1
            i32.load8_u $0 offset=1
            i32.const 1375
            i32.load8_u $0
            i32.sub
           end
           local.set $1
          end
         end
        end
       end
      end
      local.get $1
      br_if $~lib/util/compareupto/__compareupto127|inlined.2
      i32.const 1376
      local.set $3
      local.get $4
      i32.const -64
      i32.add
      local.set $4
      local.get $2
      i32.const -64
      i32.sub
      local.set $2
     end
     block $~lib/util/compareupto/__compareupto63|inlined.2
      local.get $4
      i32.const 32
      i32.ge_u
      if
       local.get $2
       i32.load8_u $0
       local.get $3
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        local.get $3
        i32.load8_u $0 offset=1
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        local.get $3
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $1
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 4
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $8
         if (result i32)
          local.get $8
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $6
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 16
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 16
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $8
         if (result i32)
          local.get $8
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $7
         i32.load8_u $0
         local.get $6
         i32.const 4
         i32.add
         local.tee $8
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $7
          i32.load8_u $0 offset=1
          local.get $8
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $7
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $8
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $6
         i32.const 8
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $6
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
        end
       end
       local.get $1
       br_if $~lib/util/compareupto/__compareupto63|inlined.2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $4
       i32.const 32
       i32.sub
       local.set $4
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/compareupto/__compareupto31|inlined.2
       local.get $4
       i32.const 16
       i32.ge_u
       if
        local.get $2
        i32.load8_u $0
        local.get $3
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         local.get $3
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $3
         i32.const 2
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $3
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $6
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
        end
        local.get $1
        br_if $~lib/util/compareupto/__compareupto31|inlined.2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $4
        i32.const 16
        i32.sub
        local.set $4
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/compareupto/__compareupto15|inlined.2
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $2
         i32.load8_u $0
         local.get $3
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $2
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $3
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $2
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $3
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
         local.get $1
         br_if $~lib/util/compareupto/__compareupto15|inlined.2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/compareupto/__compareupto7|inlined.2
         local.get $4
         i32.const 4
         i32.ge_u
         if
          local.get $2
          i32.load8_u $0
          local.get $3
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $2
           i32.load8_u $0 offset=1
           local.get $3
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $2
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $3
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
          local.get $1
          br_if $~lib/util/compareupto/__compareupto7|inlined.2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $4
          i32.const 4
          i32.sub
          local.set $4
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/compareupto/__compareupto3|inlined.2
          local.get $4
          i32.const 2
          i32.ge_u
          if
           local.get $2
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.sub
           local.tee $1
           i32.eqz
           if
            local.get $2
            i32.load8_u $0 offset=1
            local.get $3
            i32.load8_u $0 offset=1
            i32.sub
            local.set $1
           end
           local.get $1
           br_if $~lib/util/compareupto/__compareupto3|inlined.2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $4
           i32.const 2
           i32.sub
           local.set $4
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $4
          if (result i32)
           local.get $2
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.sub
          else
           i32.const 0
          end
          local.set $1
         end
        end
       end
      end
     end
    end
    local.get $1
   end
   i32.eqz
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.store $0 offset=8
   i32.const 1344
   local.set $3
   local.get $1
   i32.const 1344
   i32.store $0 offset=12
   i32.const 1
   local.get $2
   i32.const 1344
   i32.eq
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 1340
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $4
   i32.const 128
   i32.ge_u
   if (result i32)
    local.get $2
    i32.load8_u $0
    i32.const 1344
    i32.load8_u $0
    i32.sub
    local.tee $1
    i32.eqz
    if
     local.get $2
     i32.load8_u $0 offset=1
     i32.const 1345
     i32.load8_u $0
     i32.sub
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $1
     i32.load8_u $0
     i32.const 1346
     i32.load8_u $0
     i32.sub
     local.tee $3
     if (result i32)
      local.get $3
     else
      local.get $1
      i32.load8_u $0 offset=1
      i32.const 1347
      i32.load8_u $0
      i32.sub
     end
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 4
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1348
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1349
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1350
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1351
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 8
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1352
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1353
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1354
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1355
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1356
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1357
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1358
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1359
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 16
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1360
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1361
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1362
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1363
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1364
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1365
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1366
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1367
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1368
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1369
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1370
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1371
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1372
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1373
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1374
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1375
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
    end
    local.get $1
    i32.eqz
    if
     local.get $2
     i32.const 32
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1376
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1377
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1378
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1379
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1380
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1381
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1382
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1383
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.const 1384
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $4
       i32.load8_u $0 offset=1
       i32.const 1385
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1386
       i32.load8_u $0
       i32.sub
       local.tee $5
       if (result i32)
        local.get $5
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1387
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $4
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1388
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1389
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1390
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1391
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $3
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1392
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1393
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1394
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1395
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1396
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1397
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1398
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1399
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1400
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1401
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1402
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1403
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1404
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1405
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1406
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1407
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
     end
    end
    local.get $1
    if (result i32)
     local.get $1
    else
     local.get $2
     i32.const -64
     i32.sub
     local.tee $2
     i32.load8_u $0
     i32.const 1408
     i32.load8_u $0
     i32.sub
     local.tee $1
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1409
      i32.load8_u $0
      i32.sub
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1410
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1411
       i32.load8_u $0
       i32.sub
      end
      local.set $1
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1412
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1413
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1414
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1415
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1416
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1417
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1418
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1419
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1420
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1421
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1422
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1423
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
     end
     local.get $1
     i32.eqz
     if
      local.get $2
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1424
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1425
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1426
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1427
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1428
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1429
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1430
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1431
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1432
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1433
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1434
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1435
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1436
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1437
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1438
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1439
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
     end
     local.get $1
     if (result i32)
      local.get $1
     else
      local.get $2
      i32.const 32
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1440
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1441
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1442
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1443
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1444
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1445
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1446
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1447
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1448
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1449
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1450
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1451
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1452
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1453
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1454
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1455
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
      local.get $1
      if (result i32)
       local.get $1
      else
       local.get $2
       i32.const 16
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1456
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1457
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1458
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1459
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1460
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1461
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1462
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1463
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       if (result i32)
        local.get $1
       else
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1464
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1465
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1466
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1467
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        if (result i32)
         local.get $1
        else
         local.get $2
         i32.const 4
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.const 1468
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1469
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         if (result i32)
          local.get $1
         else
          local.get $2
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1470
          i32.load8_u $0
          i32.sub
          local.tee $2
          if (result i32)
           local.get $2
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1471
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
    end
   else
    block $~lib/util/compareupto/__compareupto127|inlined.3
     local.get $4
     i32.const 64
     i32.ge_u
     if
      local.get $2
      i32.load8_u $0
      i32.const 1344
      i32.load8_u $0
      i32.sub
      local.tee $1
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1345
       i32.load8_u $0
       i32.sub
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1346
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1347
        i32.load8_u $0
        i32.sub
       end
       local.set $1
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1348
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1349
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1350
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1351
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1352
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1353
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1354
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1355
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1356
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1357
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1358
         i32.load8_u $0
         i32.sub
         local.tee $3
         if (result i32)
          local.get $3
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1359
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 16
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1360
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1361
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1362
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1363
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1364
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1365
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1366
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1367
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1368
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1369
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1370
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1371
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 4
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.const 1372
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=1
          i32.const 1373
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1374
          i32.load8_u $0
          i32.sub
          local.tee $3
          if (result i32)
           local.get $3
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1375
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
       end
      end
      local.get $1
      i32.eqz
      if
       local.get $2
       i32.const 32
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1376
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1377
        i32.load8_u $0
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        i32.const 1378
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1379
         i32.load8_u $0
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1380
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1381
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1382
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1383
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.const 1384
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         i32.const 1385
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1386
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1387
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.const 1388
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          i32.const 1389
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1390
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1391
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $3
        i32.const 16
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1392
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1393
         i32.load8_u $0
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         i32.const 1394
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1395
          i32.load8_u $0
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.const 1396
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          i32.const 1397
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1398
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1399
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $3
         i32.const 8
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.const 1400
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=1
          i32.const 1401
          i32.load8_u $0
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.const 1402
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $1
           i32.load8_u $0 offset=1
           i32.const 1403
           i32.load8_u $0
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $3
          i32.const 4
          i32.add
          local.tee $3
          i32.load8_u $0
          i32.const 1404
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $3
           i32.load8_u $0 offset=1
           i32.const 1405
           i32.load8_u $0
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $3
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           i32.const 1406
           i32.load8_u $0
           i32.sub
           local.tee $3
           if (result i32)
            local.get $3
           else
            local.get $1
            i32.load8_u $0 offset=1
            i32.const 1407
            i32.load8_u $0
            i32.sub
           end
           local.set $1
          end
         end
        end
       end
      end
      local.get $1
      br_if $~lib/util/compareupto/__compareupto127|inlined.3
      i32.const 1408
      local.set $3
      local.get $4
      i32.const -64
      i32.add
      local.set $4
      local.get $2
      i32.const -64
      i32.sub
      local.set $2
     end
     block $~lib/util/compareupto/__compareupto63|inlined.3
      local.get $4
      i32.const 32
      i32.ge_u
      if
       local.get $2
       i32.load8_u $0
       local.get $3
       i32.load8_u $0
       i32.sub
       local.tee $1
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        local.get $3
        i32.load8_u $0 offset=1
        i32.sub
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $1
        i32.load8_u $0
        local.get $3
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $1
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $1
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 4
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $8
         if (result i32)
          local.get $8
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $6
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
       end
       local.get $1
       i32.eqz
       if
        local.get $2
        i32.const 16
        i32.add
        local.tee $5
        i32.load8_u $0
        local.get $3
        i32.const 16
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $5
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $6
         i32.const 2
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $8
         if (result i32)
          local.get $8
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 4
         i32.add
         local.tee $7
         i32.load8_u $0
         local.get $6
         i32.const 4
         i32.add
         local.tee $8
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $7
          i32.load8_u $0 offset=1
          local.get $8
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $7
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $8
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $6
         i32.const 8
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $6
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
        end
       end
       local.get $1
       br_if $~lib/util/compareupto/__compareupto63|inlined.3
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $4
       i32.const 32
       i32.sub
       local.set $4
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/compareupto/__compareupto31|inlined.3
       local.get $4
       i32.const 16
       i32.ge_u
       if
        local.get $2
        i32.load8_u $0
        local.get $3
        i32.load8_u $0
        i32.sub
        local.tee $1
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         local.get $3
         i32.load8_u $0 offset=1
         i32.sub
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 2
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $3
         i32.const 2
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $6
         if (result i32)
          local.get $6
         else
          local.get $1
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $1
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $3
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
        end
        local.get $1
        i32.eqz
        if
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         local.get $3
         i32.const 8
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $5
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $6
          i32.const 2
          i32.add
          local.tee $7
          i32.load8_u $0
          i32.sub
          local.tee $8
          if (result i32)
           local.get $8
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $7
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $6
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
        end
        local.get $1
        br_if $~lib/util/compareupto/__compareupto31|inlined.3
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $4
        i32.const 16
        i32.sub
        local.set $4
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/compareupto/__compareupto15|inlined.3
        local.get $4
        i32.const 8
        i32.ge_u
        if
         local.get $2
         i32.load8_u $0
         local.get $3
         i32.load8_u $0
         i32.sub
         local.tee $1
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $2
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          local.get $3
          i32.const 2
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $6
          if (result i32)
           local.get $6
          else
           local.get $1
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $1
         end
         local.get $1
         i32.eqz
         if
          local.get $2
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          local.get $3
          i32.const 4
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $5
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $5
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $6
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
         end
         local.get $1
         br_if $~lib/util/compareupto/__compareupto15|inlined.3
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/compareupto/__compareupto7|inlined.3
         local.get $4
         i32.const 4
         i32.ge_u
         if
          local.get $2
          i32.load8_u $0
          local.get $3
          i32.load8_u $0
          i32.sub
          local.tee $1
          i32.eqz
          if
           local.get $2
           i32.load8_u $0 offset=1
           local.get $3
           i32.load8_u $0 offset=1
           i32.sub
           local.set $1
          end
          local.get $1
          i32.eqz
          if
           local.get $2
           i32.const 2
           i32.add
           local.tee $1
           i32.load8_u $0
           local.get $3
           i32.const 2
           i32.add
           local.tee $5
           i32.load8_u $0
           i32.sub
           local.tee $6
           if (result i32)
            local.get $6
           else
            local.get $1
            i32.load8_u $0 offset=1
            local.get $5
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $1
          end
          local.get $1
          br_if $~lib/util/compareupto/__compareupto7|inlined.3
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $4
          i32.const 4
          i32.sub
          local.set $4
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/compareupto/__compareupto3|inlined.3
          local.get $4
          i32.const 2
          i32.ge_u
          if
           local.get $2
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.sub
           local.tee $1
           i32.eqz
           if
            local.get $2
            i32.load8_u $0 offset=1
            local.get $3
            i32.load8_u $0 offset=1
            i32.sub
            local.set $1
           end
           local.get $1
           br_if $~lib/util/compareupto/__compareupto3|inlined.3
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $4
           i32.const 2
           i32.sub
           local.set $4
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $4
          if (result i32)
           local.get $2
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.sub
          else
           i32.const 0
          end
          local.set $1
         end
        end
       end
      end
     end
    end
    local.get $1
   end
   i32.eqz
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=8
  local.tee $1
  i32.store $0 offset=16
  local.get $1
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=12
  local.tee $1
  i32.store $0 offset=20
  local.get $1
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=16
  local.tee $1
  i32.store $0 offset=24
  local.get $1
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=20
  local.tee $1
  i32.store $0 offset=28
  local.get $1
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=24
  local.tee $1
  i32.store $0 offset=32
  local.get $1
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=28
  local.tee $1
  i32.store $0 offset=36
  local.get $1
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=32
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=36
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  block $folding-inner0
   block $invalid
    block $object-literal/OmittedFoo
     block $object-literal/OmittedTypes
      block $~lib/arraybuffer/ArrayBufferView
       block $~lib/string/String
        block $~lib/arraybuffer/ArrayBuffer
         local.get $0
         i32.const 8
         i32.sub
         i32.load $0
         br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $folding-inner0 $object-literal/OmittedTypes $folding-inner0 $object-literal/OmittedFoo $invalid
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
     return
    end
    local.get $0
    i32.load $0
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=8
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=12
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=16
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=20
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=24
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=28
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
  i32.load $0 offset=4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 20
  memory.fill $0
  i32.const 1076
  i32.const 1072
  i32.store $0
  i32.const 1080
  i32.const 1072
  i32.store $0
  i32.const 1072
  global.set $~lib/rt/itcms/toSpace
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34188
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1204
  i32.const 1200
  i32.store $0
  i32.const 1208
  i32.const 1200
  i32.store $0
  i32.const 1200
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1236
  i32.const 1232
  i32.store $0
  i32.const 1240
  i32.const 1232
  i32.store $0
  i32.const 1232
  global.set $~lib/rt/itcms/fromSpace
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 8
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $1
  i32.const 123
  i32.store $0
  local.get $1
  i32.const 1056
  i32.store $0 offset=4
  local.get $1
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $object-literal/testManaged
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 65
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  f32.const 0
  f32.store $0 offset=24
  local.get $1
  f64.const 0
  f64.store $0 offset=32
  local.get $1
  i32.const 0
  i32.store8 $0 offset=40
  local.get $1
  i32.const 0
  i32.store8 $0 offset=41
  local.get $1
  i32.const 0
  i32.store16 $0 offset=42
  local.get $1
  i32.const 0
  i32.store16 $0 offset=44
  local.get $1
  i32.const 0
  i32.store $0 offset=48
  local.get $1
  i32.const 0
  i32.store $0 offset=52
  local.get $1
  f64.const 0
  f64.store $0 offset=56
  local.get $1
  i32.const 0
  i32.store8 $0 offset=64
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i64.const 0
  i64.store $0 offset=8
  local.get $1
  i64.const 0
  i64.store $0 offset=16
  local.get $1
  f32.const 0
  f32.store $0 offset=24
  local.get $1
  f64.const 0
  f64.store $0 offset=32
  local.get $1
  i32.const 0
  i32.store8 $0 offset=40
  local.get $1
  i32.const 0
  i32.store8 $0 offset=41
  local.get $1
  i32.const 0
  i32.store16 $0 offset=42
  local.get $1
  i32.const 0
  i32.store16 $0 offset=44
  local.get $1
  i32.const 0
  i32.store $0 offset=48
  local.get $1
  i32.const 0
  i32.store $0 offset=52
  local.get $1
  f64.const 0
  f64.store $0 offset=56
  local.get $1
  i32.const 0
  i32.store8 $0 offset=64
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  i32.load $0
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  if
   unreachable
  end
  local.get $1
  i64.load $0 offset=8
  i64.const 0
  i64.ne
  if
   unreachable
  end
  local.get $1
  i64.load $0 offset=16
  i64.const 0
  i64.ne
  if
   unreachable
  end
  local.get $1
  f32.load $0 offset=24
  f32.const 0
  f32.ne
  if
   unreachable
  end
  local.get $1
  f64.load $0 offset=32
  f64.const 0
  f64.ne
  if
   unreachable
  end
  local.get $1
  i32.load8_s $0 offset=40
  if
   unreachable
  end
  local.get $1
  i32.load8_u $0 offset=41
  if
   unreachable
  end
  local.get $1
  i32.load16_s $0 offset=42
  if
   unreachable
  end
  local.get $1
  i32.load16_u $0 offset=44
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=48
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=52
  if
   unreachable
  end
  local.get $1
  f64.load $0 offset=56
  f64.const 0
  f64.ne
  if
   unreachable
  end
  local.get $1
  i32.load8_u $0 offset=64
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 16
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  f64.const 0
  f64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 1280
  i32.store $0 offset=4
  local.get $1
  i32.const 1280
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  f64.const 0
  f64.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $object-literal/testMixedOmitted
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1420
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 40
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 1312
  i32.store $0
  local.get $1
  i32.const 1312
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 1344
  i32.store $0 offset=4
  local.get $1
  i32.const 1344
  call $byn-split-outlined-A$~lib/rt/itcms/__link
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  local.get $1
  i32.const 0
  i32.store $0 offset=24
  local.get $1
  i32.const 0
  i32.store $0 offset=28
  local.get $1
  i32.const 0
  i32.store $0 offset=32
  local.get $1
  i32.const -1
  i32.store $0 offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 0
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0 offset=20
  local.get $1
  i32.const 0
  i32.store $0 offset=24
  local.get $1
  i32.const 0
  i32.store $0 offset=28
  local.get $1
  i32.const 0
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $object-literal/testOmittedFoo
  i32.const 34188
  global.set $~lib/memory/__stack_pointer
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
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
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
