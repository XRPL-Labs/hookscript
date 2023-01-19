(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $class-overloading/which (mut i32) (i32.const 1056))
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
 (global $class-overloading/a (mut i32) (i32.const 0))
 (global $class-overloading/c (mut i32) (i32.const 0))
 (global $class-overloading/ia (mut i32) (i32.const 0))
 (global $class-overloading/ic (mut i32) (i32.const 0))
 (global $class-overloading/b2 (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34412))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01")
 (data (i32.const 1068) ",")
 (data (i32.const 1080) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1180) ",")
 (data (i32.const 1192) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\01\00\00\00A")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\01\00\00\00\01\00\00\00B")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\01\00\00\00\01\00\00\00C")
 (data (i32.const 1356) "\1c")
 (data (i32.const 1368) "\01\00\00\00\01\00\00\00F")
 (data (i32.const 1388) "\1c")
 (data (i32.const 1400) "\01\00\00\00\02\00\00\00IB")
 (data (i32.const 1420) "\1c")
 (data (i32.const 1432) "\01\00\00\00\02\00\00\00IC")
 (data (i32.const 1452) ",")
 (data (i32.const 1464) "\01\00\00\00\0f\00\00\00not implemented")
 (data (i32.const 1504) "\11\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1532) " \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\04\00\00\00 \00\00\00\04\00\00\00 \00\00\00\06\00\00\00 \00\00\00\07\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\t\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\r\00\00\00 \00\00\00\10\00\00\00 ")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $class-overloading/which
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $class-overloading/a
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $class-overloading/c
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $class-overloading/ia
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $class-overloading/ic
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $class-overloading/b2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1200
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1088
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
  i32.const 34416
  i32.const 0
  i32.store $0
  i32.const 35984
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
    i32.const 34416
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
      i32.const 34416
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
  i32.const 34416
  i32.const 35988
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34416
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
      i32.const 34412
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
    i32.const 34412
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
     i32.const 34412
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
  i32.const -2
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
   i32.const 65563
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
   i32.const -2
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
  i32.const 28
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
  i32.const 28
  i32.sub
  local.tee $3
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   i32.const 2
   i32.and
   i32.const 28
   i32.or
   i32.store $0
   local.get $1
   i32.const 32
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
 (func $~lib/rt/itcms/__new (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
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
  local.tee $1
  local.get $0
  i32.store $0 offset=12
  local.get $1
  i32.const 0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $2
  i32.load $0 offset=8
  local.set $0
  local.get $1
  local.get $2
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $1
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $1
  i32.const 20
  i32.add
  local.tee $0
  i32.const 0
  i32.const 0
  memory.fill $0
  local.get $0
 )
 (func $~lib/string/String.__eq (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  local.get $0
  i32.eqz
  i32.or
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  i32.const 7
  i32.and
  local.get $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  local.tee $0
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $2
    i64.load $0
    local.get $1
    i64.load $0
    i64.eq
    if
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $0
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  block $__inlined_func$~lib/util/string/compareImpl
   loop $while-continue|1
    local.get $0
    local.tee $3
    i32.const 1
    i32.sub
    local.set $0
    local.get $3
    if
     local.get $2
     i32.load16_u $0
     local.tee $5
     local.get $1
     i32.load16_u $0
     local.tee $4
     i32.sub
     local.set $3
     local.get $4
     local.get $5
     i32.ne
     br_if $__inlined_func$~lib/util/string/compareImpl
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  i32.eqz
 )
 (func $class-overloading/A#a<i32>@virtual (type $i32_=>_none) (param $0 i32)
  block $default
   block $case2
    block $case1
     block $case0
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      i32.const 4
      i32.sub
      br_table $case0 $case1 $case0 $case0 $case2 $default
     end
     i32.const 1312
     global.set $class-overloading/which
     return
    end
    call $class-overloading/C#a<i32>
    return
   end
   i32.const 1376
   global.set $class-overloading/which
   return
  end
  i32.const 1280
  global.set $class-overloading/which
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  block $invalid
   block $class-overloading/A1
    block $class-overloading/B1
     block $class-overloading/B2
      block $class-overloading/A2
       block $class-overloading/CC
        block $class-overloading/IC
         block $class-overloading/CA
          block $class-overloading/IA
           block $class-overloading/F
            block $class-overloading/E
             block $class-overloading/D
              block $class-overloading/C
               block $class-overloading/B
                block $class-overloading/A
                 block $~lib/arraybuffer/ArrayBufferView
                  block $~lib/string/String
                   block $~lib/arraybuffer/ArrayBuffer
                    local.get $0
                    i32.const 8
                    i32.sub
                    i32.load $0
                    br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $class-overloading/A $class-overloading/B $class-overloading/C $class-overloading/D $class-overloading/E $class-overloading/F $class-overloading/IA $class-overloading/CA $class-overloading/IC $class-overloading/CC $class-overloading/A2 $class-overloading/B2 $class-overloading/B1 $class-overloading/A1 $invalid
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
               return
              end
              return
             end
             return
            end
            return
           end
           return
          end
          return
         end
         return
        end
        return
       end
       return
      end
      return
     end
     return
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
  call $start:class-overloading
 )
 (func $class-overloading/C#a<i32> (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  i32.const 1312
  global.set $class-overloading/which
  local.get $0
  i32.const 1312
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  i32.const 1312
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1344
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:class-overloading (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34412
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
  i32.const 0
  call $class-overloading/B#constructor
  global.set $class-overloading/a
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  local.get $0
  call $class-overloading/A#a<i32>@virtual
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/which
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0 offset=4
  local.get $0
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual
   block $default
    block $case2
     block $case1
      block $case0
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case0 $case1 $case0 $case0 $case2 $default
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#get:c@virtual
   block $default6
    block $case27
     block $case18
      block $case09
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case09 $case18 $case09 $case09 $case27 $default6
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#get:c@virtual
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#get:c@virtual
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#get:c@virtual
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual10
   block $default11
    block $case212
     block $case113
      block $case014
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case014 $case113 $case014 $case014 $case212 $default11
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual10
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual10
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual10
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $class-overloading/B#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $class-overloading/c
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/c
  i32.store $0
  call $class-overloading/C#a<i32>
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/which
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1344
  i32.store $0 offset=4
  local.get $0
  i32.const 1344
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/c
  i32.store $0
  i32.const 1344
  global.set $class-overloading/which
  local.get $0
  i32.const 1344
  i32.store $0
  local.get $0
  i32.const 1344
  i32.store $0 offset=4
  i32.const 1344
  i32.const 1344
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/c
  i32.store $0
  i32.const 1344
  global.set $class-overloading/which
  local.get $0
  i32.const 1344
  i32.store $0
  local.get $0
  i32.const 1344
  i32.store $0 offset=4
  i32.const 1344
  i32.const 1344
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/c
  i32.store $0
  i32.const 1344
  global.set $class-overloading/which
  local.get $0
  i32.const 1344
  i32.store $0
  local.get $0
  i32.const 1344
  i32.store $0 offset=4
  i32.const 1344
  i32.const 1344
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/D#constructor
  global.set $class-overloading/a
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  local.get $0
  call $class-overloading/A#a<i32>@virtual
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/which
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0 offset=4
  local.get $0
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual22
   block $default23
    block $case224
     block $case125
      block $case026
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case026 $case125 $case026 $case026 $case224 $default23
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual22
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual22
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual22
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#get:c@virtual31
   block $default32
    block $case233
     block $case134
      block $case035
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case035 $case134 $case035 $case035 $case233 $default32
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#get:c@virtual31
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#get:c@virtual31
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#get:c@virtual31
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual40
   block $default41
    block $case242
     block $case143
      block $case044
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case044 $case143 $case044 $case044 $case242 $default41
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual40
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual40
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual40
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-overloading/E#constructor
  global.set $class-overloading/a
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  local.get $0
  call $class-overloading/A#a<i32>@virtual
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/which
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0 offset=4
  local.get $0
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual49
   block $default50
    block $case251
     block $case152
      block $case053
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case053 $case152 $case053 $case053 $case251 $default50
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual49
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual49
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual49
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#get:c@virtual58
   block $default59
    block $case260
     block $case161
      block $case062
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case062 $case161 $case062 $case062 $case260 $default59
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#get:c@virtual58
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#get:c@virtual58
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#get:c@virtual58
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual67
   block $default68
    block $case269
     block $case170
      block $case071
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case071 $case170 $case071 $case071 $case269 $default68
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual67
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual67
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual67
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1312
  i32.store $0 offset=4
  local.get $1
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $class-overloading/E#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $class-overloading/a
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  local.get $0
  call $class-overloading/A#a<i32>@virtual
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/which
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1376
  i32.store $0 offset=4
  local.get $0
  i32.const 1376
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual77
   block $default78
    block $case279
     block $case180
      block $case081
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case081 $case180 $case081 $case081 $case279 $default78
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual77
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual77
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual77
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1376
  i32.store $0 offset=4
  local.get $1
  i32.const 1376
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#get:c@virtual86
   block $default87
    block $case288
     block $case189
      block $case090
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case090 $case189 $case090 $case090 $case288 $default87
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#get:c@virtual86
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#get:c@virtual86
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#get:c@virtual86
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1376
  i32.store $0 offset=4
  local.get $1
  i32.const 1376
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual95
   block $default96
    block $case297
     block $case198
      block $case099
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case099 $case198 $case099 $case099 $case297 $default96
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual95
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual95
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual95
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1376
  i32.store $0 offset=4
  local.get $1
  i32.const 1376
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $class-overloading/ia
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/ia
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/IA#foo@virtual
   block $default105
    block $case1106
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.tee $0
     i32.const 10
     i32.ne
     if
      local.get $0
      i32.const 12
      i32.eq
      br_if $case1106
      br $default105
     end
     i32.const 1408
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/IA#foo@virtual
    end
    i32.const 1440
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/IA#foo@virtual
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1408
  i32.store $0 offset=4
  local.get $1
  i32.const 1408
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
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
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $class-overloading/ic
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/ic
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/IA#foo@virtual109
   block $default110
    block $case1111
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.tee $0
     i32.const 10
     i32.ne
     if
      local.get $0
      i32.const 12
      i32.eq
      br_if $case1111
      br $default110
     end
     i32.const 1408
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/IA#foo@virtual109
    end
    i32.const 1440
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/IA#foo@virtual109
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $class-overloading/which
  local.tee $1
  i32.store $0
  local.get $0
  i32.const 1440
  i32.store $0 offset=4
  local.get $1
  i32.const 1440
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 14
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $class-overloading/b2
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/b2
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A2#foo@virtual
   local.get $0
   i32.const 8
   i32.sub
   i32.load $0
   i32.const 14
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1644
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store $0
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1644
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store $0
    local.get $0
    i32.const 15
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1644
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store $0
    local.get $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.store $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $0
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store $0
    local.get $0
    i32.const 8
    i32.sub
    i32.load $0
    i32.const 15
    i32.ne
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$class-overloading/A2#foo@virtual
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $class-overloading/B#constructor (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $class-overloading/D#constructor (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $class-overloading/B#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $class-overloading/E#constructor (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1644
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $class-overloading/D#constructor
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
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
     i32.const 34412
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
    i32.const 1504
    i32.load $0
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shl
    i32.const 1508
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
