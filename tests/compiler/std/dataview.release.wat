(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
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
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34092))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\0e\00\00\00Invalid length")
 (data (i32.const 1084) ",")
 (data (i32.const 1096) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1196) ",")
 (data (i32.const 1208) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1280) "\05\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1308) "A\00\00\00\02")
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1216
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1104
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
    i32.const 34092
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
  i32.const 34096
  i32.const 0
  i32.store $0
  i32.const 35664
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
    i32.const 34096
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
      i32.const 34096
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
  i32.const 34096
  i32.const 35668
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34096
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
      i32.const 34092
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
    i32.const 34092
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
     i32.const 34092
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
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  block $folding-inner0
   block $invalid
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner0 $folding-inner0 $folding-inner0 $invalid
     end
     return
    end
    return
   end
   unreachable
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
  call $start:std/dataview
 )
 (func $start:std/dataview (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1324
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34092
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1140
  i32.const 1136
  i32.store $0
  i32.const 1144
  i32.const 1136
  i32.store $0
  i32.const 1136
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1172
  i32.const 1168
  i32.store $0
  i32.const 1176
  i32.const 1168
  i32.store $0
  i32.const 1168
  global.set $~lib/rt/itcms/toSpace
  i32.const 1252
  i32.const 1248
  i32.store $0
  i32.const 1256
  i32.const 1248
  i32.store $0
  i32.const 1248
  global.set $~lib/rt/itcms/fromSpace
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1324
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1324
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 246
  i32.store8 $0
  local.get $0
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 224
  i32.store8 $0 offset=1
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 88
  i32.store8 $0 offset=2
  local.get $0
  i32.load $0 offset=8
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 159
  i32.store8 $0 offset=3
  local.get $0
  i32.load $0 offset=8
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 130
  i32.store8 $0 offset=4
  local.get $0
  i32.load $0 offset=8
  i32.const 5
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 101
  i32.store8 $0 offset=5
  local.get $0
  i32.load $0 offset=8
  i32.const 6
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 67
  i32.store8 $0 offset=6
  local.get $0
  i32.load $0 offset=8
  i32.const 7
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 95
  i32.store8 $0 offset=7
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.load $0
  local.tee $3
  i32.store $0 offset=4
  local.get $2
  local.get $3
  local.get $0
  i32.load $0 offset=4
  local.get $0
  i32.load $0
  i32.sub
  local.get $0
  i32.load $0 offset=8
  call $~lib/dataview/DataView#constructor
  local.tee $2
  i32.store $0 offset=8
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0
  f32.const -4.592586247781397e-20
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=1
  f32.const -2.3413961970849473e-37
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=2
  f32.const 77105877018631129268224
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=3
  f32.const 229.51023864746094
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0 offset=4
  f32.const 14079802746555334656
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -2275140518817895515269171e9
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -62437351080004157440
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const 1403059112509440
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -5.522466503261712e-20
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const -1.6843597451835358e-37
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f64.load $0
  f64.const 7936550095674706383278551e126
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  f64.reinterpret_i64
  f64.const -411777475818852546741639e241
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0
  i32.const -10
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=1
  i32.const -32
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=2
  i32.const 88
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=3
  i32.const -97
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=4
  i32.const -126
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=5
  i32.const 101
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=6
  i32.const 67
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0 offset=7
  i32.const 95
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 57590
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  i32.const 22752
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  i32.const 40792
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  i32.const 33439
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  i32.const 25986
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  i32.const 17253
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  i32.const 24387
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 63200
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 57432
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 22687
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 40834
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 33381
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 25923
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 17247
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const -1621565194
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  i32.const -2103486240
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  i32.const 1703059288
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  i32.const 1130726047
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 1598252418
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -153069409
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -531062910
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const 1486848613
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -1618844349
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -2107292833
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const 6864441868736323830
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -657428103485373601
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 246
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=1
  i32.const 224
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=2
  i32.const 88
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=3
  i32.const 159
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=4
  i32.const 130
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=5
  i32.const 101
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=6
  i32.const 67
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0 offset=7
  i32.const 95
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 57590
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  i32.const 22752
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  i32.const 40792
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  i32.const 33439
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  i32.const 25986
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  i32.const 17253
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  i32.const 24387
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 63200
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=1
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 57432
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=2
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 22687
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=3
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 40834
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=4
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 33381
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=5
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 25923
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0 offset=6
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 17247
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const -1621565194
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  i32.const -2103486240
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  i32.const 1703059288
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  i32.const 1130726047
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 1598252418
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -153069409
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 5
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=1
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -531062910
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 6
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=2
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const 1486848613
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 7
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=3
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -1618844349
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -2107292833
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const 6864441868736323830
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -657428103485373601
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.const 1.5976661625240943e-18
  f32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f32.load $0
  f32.const 1.5976661625240943e-18
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const -666577310
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  f32.reinterpret_i32
  f32.const 1976281973381696323584
  f32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f64.const -1094252199637739024055454e124
  f64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  f64.load $0
  f64.const -1094252199637739024055454e124
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const -2654039524965501654
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  f64.reinterpret_i64
  f64.const 6.022586634778589e-103
  f64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 108
  i32.store8 $0
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_s $0
  i32.const 108
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 52176
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 52176
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 24889
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 14689
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 1204680201
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const 1204680201
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const -837656281
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const 660673230
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const -3290739641816099749
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const -3290739641816099749
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const 5764565860549624177
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const 8178932412950708047
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 238
  i32.store8 $0
  local.get $2
  i32.load $0 offset=8
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load8_u $0
  i32.const 238
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 58856
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  i32.const 58856
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 61675
  i32.store16 $0
  local.get $2
  i32.load $0 offset=8
  i32.const 2
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load16_u $0
  local.tee $3
  i32.const 8
  i32.shl
  local.get $3
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 60400
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const -846805744
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  i32.const -846805744
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 824636325
  i32.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 4
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.load $0
  local.tee $3
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $3
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -1510791631
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const 2334704782995986958
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  i64.const 2334704782995986958
  i64.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.const -5243787735946549859
  i64.store $0
  local.get $2
  i32.load $0 offset=8
  i32.const 8
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i64.load $0
  local.tee $1
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $1
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $1
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $1
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -7123186897289856329
  i64.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=4
  local.get $2
  local.get $0
  i32.const 0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  call $~lib/dataview/DataView#constructor
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=4
  local.get $0
  i32.load $0
  i32.sub
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 8
  i32.ne
  if
   unreachable
  end
  i32.const 34092
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
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/dataview/DataView#constructor (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1324
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  i32.const 12
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=4
  local.get $3
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.get $1
  local.get $2
  i32.add
  i32.lt_u
  local.get $2
  i32.const 1073741820
  i32.gt_u
  i32.or
  if
   unreachable
  end
  local.get $3
  local.get $0
  i32.store $0
  local.get $0
  if
   local.get $3
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $0
  local.get $1
  i32.add
  i32.store $0 offset=4
  local.get $3
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
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
