(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i32_i32_i64_=>_i64 (func_subtype (param i32 i32 i32 i64) (result i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
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
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34068))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\0c\00\00\00Invalid Date")
 (data (i32.const 1068) ",")
 (data (i32.const 1080) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1180) ",")
 (data (i32.const 1192) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1253) "\03\02\05\00\03\05\01\04\06\02\04")
 (data (i32.const 1264) "\04\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1292) " ")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/date/dateFromEpoch (type $i64_=>_i32) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.const 86399999
  i64.const 0
  local.get $0
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $1
  i32.const 146096
  i32.const 0
  local.get $1
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $2
  local.get $1
  local.get $2
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $0
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $4
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $3
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $2
  i32.const 100
  i32.mul
  i32.add
  local.set $1
  local.get $3
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $3
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $4
  i32.const 306
  i32.ge_u
  if
   local.get $2
   i32.const 12
   i32.sub
   local.set $2
   local.get $1
   i32.const 1
   i32.add
   local.set $1
  end
  local.get $2
  global.set $~lib/date/_month
  local.get $1
 )
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1200
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1088
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
  i32.const 34080
  i32.const 0
  i32.store $0
  i32.const 35648
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
    i32.const 34080
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
      i32.const 34080
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
  i32.const 34080
  i32.const 35652
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34080
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
      i32.const 34068
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
    i32.const 34068
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
     i32.const 34068
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
 (func $~lib/rt/tlsf/allocateBlock (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -2
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
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $0
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 65580
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   i32.load $0 offset=4
   i32.const -4
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    local.get $0
    i32.load $0
    i32.const -2
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
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.const 44
  i32.lt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.tee $2
  i32.const -4
  i32.and
  i32.const 44
  i32.sub
  local.tee $3
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   i32.const 2
   i32.and
   i32.const 44
   i32.or
   i32.store $0
   local.get $1
   i32.const 48
   i32.add
   local.tee $2
   local.get $3
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $2
   i32.const -2
   i32.and
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $1
 )
 (func $~lib/date/Date#setTime (type $i32_i64_=>_none) (param $0 i32) (param $1 i64)
  local.get $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $0
  local.get $1
  i64.store $0 offset=16
  local.get $0
  local.get $1
  call $~lib/date/dateFromEpoch
  i32.store $0
  local.get $0
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $0
  global.get $~lib/date/_day
  i32.store $0 offset=8
 )
 (func $~lib/date/Date#setUTCMilliseconds (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  local.get $1
  local.get $0
  i64.load $0 offset=16
  local.tee $3
  i64.const 1000
  i64.rem_s
  local.tee $2
  i64.const 1000
  i64.const 0
  local.get $2
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $3
  i64.add
  call $~lib/date/Date#setTime
 )
 (func $~lib/date/Date#setUTCSeconds (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  local.get $1
  local.get $0
  i64.load $0 offset=16
  local.tee $3
  i64.const 60000
  i64.rem_s
  local.tee $2
  i64.const 60000
  i64.const 0
  local.get $2
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.sub
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  local.get $3
  i64.add
  call $~lib/date/Date#setTime
 )
 (func $~lib/date/Date#setUTCMinutes (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  local.get $1
  local.get $0
  i64.load $0 offset=16
  local.tee $3
  i64.const 3600000
  i64.rem_s
  local.tee $2
  i64.const 3600000
  i64.const 0
  local.get $2
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.sub
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  local.get $3
  i64.add
  call $~lib/date/Date#setTime
 )
 (func $~lib/date/Date#setUTCHours (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  local.get $1
  local.get $0
  i64.load $0 offset=16
  local.tee $3
  i64.const 86400000
  i64.rem_s
  local.tee $2
  i64.const 86400000
  i64.const 0
  local.get $2
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.sub
  i32.const 3600000
  i32.mul
  i64.extend_i32_s
  local.get $3
  i64.add
  call $~lib/date/Date#setTime
 )
 (func $~lib/date/join (type $i32_i32_i32_i64_=>_i64) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.le_s
  i32.sub
  local.tee $0
  i32.const 399
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 400
  i32.div_s
  local.set $4
  i64.const 86400000
  i64.const 0
  local.get $3
  i64.const 86400000
  i64.rem_s
  local.tee $3
  i64.const 0
  i64.lt_s
  select
  local.get $3
  i64.add
  local.get $1
  i32.const -3
  i32.const 9
  local.get $1
  i32.const 2
  i32.gt_s
  select
  i32.add
  i32.const 153
  i32.mul
  i32.const 2
  i32.add
  i32.const 5
  i32.div_u
  local.get $2
  i32.add
  local.get $0
  local.get $4
  i32.const 400
  i32.mul
  i32.sub
  local.tee $0
  i32.const 365
  i32.mul
  local.get $0
  i32.const 2
  i32.shr_u
  i32.add
  local.get $0
  i32.const 100
  i32.div_u
  i32.sub
  i32.add
  local.get $4
  i32.const 146097
  i32.mul
  i32.add
  i32.const 719469
  i32.sub
  i64.extend_i32_s
  i64.const 86400000
  i64.mul
  i64.add
 )
 (func $~lib/date/Date#setUTCDate (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load $0 offset=8
  local.get $1
  i32.eq
  if
   return
  end
  local.get $0
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.get $1
  local.get $0
  i64.load $0 offset=16
  call $~lib/date/join
  call $~lib/date/Date#setTime
 )
 (func $~lib/date/Date#setUTCMonth@varargs (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load $0 offset=8
   local.set $2
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 1
  i32.add
  i32.ne
  if
   local.get $0
   local.get $0
   i32.load $0
   local.get $1
   i32.const 1
   i32.add
   local.get $2
   local.get $0
   i64.load $0 offset=16
   call $~lib/date/join
   call $~lib/date/Date#setTime
  end
 )
 (func $~lib/date/Date#setUTCFullYear (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=8
  local.get $0
  i64.load $0 offset=16
  call $~lib/date/join
  call $~lib/date/Date#setTime
 )
 (func $start:std/date (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1300
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 88
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34068
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1124
  i32.const 1120
  i32.store $0
  i32.const 1128
  i32.const 1120
  i32.store $0
  i32.const 1120
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1156
  i32.const 1152
  i32.store $0
  i32.const 1160
  i32.const 1152
  i32.store $0
  i32.const 1152
  global.set $~lib/rt/itcms/toSpace
  i32.const 1236
  i32.const 1232
  i32.store $0
  i32.const 1240
  i32.const 1232
  i32.store $0
  i32.const 1232
  global.set $~lib/rt/itcms/fromSpace
  local.get $0
  i64.const 1541847600001
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0
  local.get $0
  i64.load $0 offset=16
  i64.const 1541847600001
  i64.ne
  if
   unreachable
  end
  local.get $0
  i64.const 1541847600002
  call $~lib/date/Date#setTime
  local.get $0
  i64.load $0 offset=16
  i64.const 1541847600002
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 5918283958183706
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.load $0
  i32.const 189512
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 14
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 22
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 9
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 43
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 706
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0
  i32.const 1973
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 11
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 274
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 399464523963984
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=12
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 984
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 12
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 568
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 568
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 999
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 399464523963999
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 399464523965000
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const -2000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 399464523963000
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 372027318331986
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=16
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 31
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 12
  call $~lib/date/Date#setUTCSeconds
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 50
  call $~lib/date/Date#setUTCSeconds
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/date/Date#setUTCSeconds
  local.get $0
  i64.load $0 offset=16
  i64.const 372027318300986
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 59
  call $~lib/date/Date#setUTCSeconds
  local.get $0
  i64.load $0 offset=16
  i64.const 372027318359986
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 372027318331986
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=20
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 45
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 12
  call $~lib/date/Date#setUTCMinutes
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 50
  call $~lib/date/Date#setUTCMinutes
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 50
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/date/Date#setUTCMinutes
  local.get $0
  i64.load $0 offset=16
  i64.const 372027315631986
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 59
  call $~lib/date/Date#setUTCMinutes
  local.get $0
  i64.load $0 offset=16
  i64.const 372027319171986
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 372027318331986
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=24
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 17
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 12
  call $~lib/date/Date#setUTCHours
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/date/Date#setUTCHours
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/date/Date#setUTCHours
  local.get $0
  i64.load $0 offset=16
  i64.const 372027257131986
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 23
  call $~lib/date/Date#setUTCHours
  local.get $0
  i64.load $0 offset=16
  i64.const 372027339931986
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=28
  local.get $0
  i32.load $0
  i32.const 1973
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 12
  call $~lib/date/Date#setUTCDate
  local.get $0
  i32.load $0 offset=8
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/date/Date#setUTCDate
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $0
  i32.const 30
  call $~lib/date/Date#setUTCDate
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $0
  i32.const 31
  call $~lib/date/Date#setUTCDate
  local.get $0
  i32.const 2024
  call $~lib/date/Date#setUTCFullYear
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 1
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $0
  i32.const 29
  call $~lib/date/Date#setUTCDate
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 1
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i64.load $0 offset=16
  i64.const 1709168591274
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 29
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 11
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 274
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1362106799999
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=28
  local.get $0
  i32.const 20
  call $~lib/date/Date#setUTCDate
  local.get $0
  i64.load $0 offset=16
  i64.const 1363748399999
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/date/Date#setUTCDate
  local.get $0
  i64.load $0 offset=16
  i64.const 1362106799999
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 1000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1362106800000
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 3600000
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1362110400000
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 3600001
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1362114000001
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.const 3600001
  call $~lib/date/Date#setUTCMilliseconds
  local.get $0
  i64.load $0 offset=16
  i64.const 1362117600001
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=28
  local.get $0
  i32.const -2208
  call $~lib/date/Date#setUTCDate
  local.get $0
  i64.load $0 offset=16
  i64.const -67301808726
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 123814991274
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=28
  local.get $0
  i32.const 2208
  call $~lib/date/Date#setUTCDate
  local.get $0
  i64.load $0 offset=16
  i64.const 314240591274
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1467763200000
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=32
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1467763199999
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=36
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1467849599999
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=40
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1467849600000
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=44
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 4
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1468022400000
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=48
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1468022399999
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=52
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 5
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1468108799999
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=56
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 1468108800000
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=60
  local.get $0
  i32.load $0
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $0
  i32.load $0 offset=8
  local.get $2
  i32.const 1251
  i32.add
  i32.load8_u $0
  local.get $3
  local.get $3
  i32.const 3
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $4
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 7899943856218720
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=64
  local.get $0
  i32.load $0 offset=4
  i32.const 4
  i32.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 10
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i32.load $0 offset=4
  i32.const 11
  i32.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 2
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899941177818720
  i64.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 0
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 11
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i64.load $0 offset=16
  i64.const 7899964937818720
  i64.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const -1
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899933401818720
  i64.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 12
  call $~lib/date/Date#setUTCMonth@varargs
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 7941202527925698
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=68
  local.get $0
  i32.load $0
  i32.const 253616
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 1976
  call $~lib/date/Date#setUTCFullYear
  local.get $0
  i32.load $0
  i32.const 1976
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 20212
  call $~lib/date/Date#setUTCFullYear
  local.get $0
  i32.load $0
  i32.const 20212
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 71
  call $~lib/date/Date#setUTCFullYear
  local.get $0
  i32.load $0
  i32.const 71
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const -8640000000000000
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=72
  global.get $~lib/memory/__stack_pointer
  i64.const 8640000000000000
  call $~lib/date/Date#constructor
  local.tee $2
  i32.store $0 offset=76
  local.get $0
  i64.load $0 offset=16
  i64.const -8640000000000000
  i64.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=16
  i64.const 8640000000000000
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0
  i32.const -271821
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0
  i32.const 275760
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 9
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 20
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 13
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 8639999999999999
  call $~lib/date/Date#constructor
  i32.store $0 offset=80
  global.get $~lib/memory/__stack_pointer
  i64.const -8639999999999999
  call $~lib/date/Date#constructor
  local.tee $0
  i32.store $0 offset=84
  local.get $0
  i32.load $0
  i32.const -271821
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 20
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  block $invalid
   block $~lib/date/Date
    block $~lib/arraybuffer/ArrayBufferView
     block $~lib/string/String
      block $~lib/arraybuffer/ArrayBuffer
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/date/Date $invalid
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
  unreachable
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:std/date
 )
 (func $~lib/date/Date#constructor (type $i64_=>_i32) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1300
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $1
    loop $do-loop|0
     local.get $1
     call $~lib/rt/itcms/step
     i32.sub
     local.set $1
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
     local.get $1
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $1
    local.get $1
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
  global.get $~lib/rt/tlsf/ROOT
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  i32.const 3
  i32.store $0 offset=12
  local.get $3
  i32.const 24
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $4
  local.get $3
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store $0 offset=4
  local.get $3
  local.get $4
  i32.store $0 offset=8
  local.get $4
  local.get $3
  local.get $4
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $3
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $3
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  i32.const 24
  memory.fill $0
  local.get $2
  local.get $1
  i32.store $0
  local.get $1
  local.get $0
  i64.store $0 offset=16
  local.get $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i64.const -8640000000000000
  i64.lt_s
  local.get $0
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $1
  local.get $0
  call $~lib/date/dateFromEpoch
  i32.store $0
  local.get $1
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $1
  global.get $~lib/date/_day
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
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
     i32.const 34068
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
    i32.const 1264
    i32.load $0
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shl
    i32.const 1268
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
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
)
