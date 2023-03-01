(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
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
 (func $start:class-overloading (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 204
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
  i32.const 204
  memory.fill $0
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
  block $__inlined_func$class-overloading/A#a<i32>@virtual
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
      br $__inlined_func$class-overloading/A#a<i32>@virtual
     end
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
     i32.const 1344
     global.set $class-overloading/which
     local.get $0
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$class-overloading/A#a<i32>@virtual
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#a<i32>@virtual
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=4
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=8
   i32.const 1
   local.get $1
   i32.const 1312
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
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.0
      block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.0
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.0
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.0
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.0
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.0
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.0
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.0
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.0
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.0
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.0
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
   block $default0
    block $case21
     block $case12
      block $case03
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case03 $case12 $case03 $case03 $case21 $default0
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
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=12
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=16
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.1
      block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.1
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.1
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.1
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.1
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.1
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.1
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.1
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.1
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.1
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.1
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.1
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.1
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.1
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.1
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.1
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.1
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=20
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=24
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.2
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.2
      block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.2
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.2
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.2
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.2
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.2
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.2
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.2
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.2
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.2
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.2
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.2
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.2
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.2
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.2
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.2
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.2
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=28
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=32
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.3
      block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.3
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.3
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.3
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.3
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.3
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.3
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.3
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.3
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.3
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.3
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.3
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.3
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.3
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.3
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.3
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  local.tee $0
  i32.store $0 offset=36
  i32.const 1312
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0 offset=44
  i32.const 1344
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1344
  i32.store $0 offset=48
  local.get $1
  i32.const 1344
  i32.store $0 offset=52
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=56
  i32.const 1344
  global.set $class-overloading/which
  local.get $1
  i32.const 1344
  i32.store $0 offset=60
  local.get $1
  i32.const 1344
  i32.store $0 offset=64
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=68
  i32.const 1344
  global.set $class-overloading/which
  local.get $1
  i32.const 1344
  i32.store $0 offset=72
  local.get $1
  i32.const 1344
  i32.store $0 offset=76
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0 offset=80
  i32.const 1344
  global.set $class-overloading/which
  local.get $1
  i32.const 1344
  i32.store $0 offset=84
  local.get $1
  i32.const 1344
  i32.store $0 offset=88
  i32.const 0
  call $class-overloading/D#constructor
  global.set $class-overloading/a
  i32.const 1056
  global.set $class-overloading/which
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#a<i32>@virtual4
   block $default5
    block $case26
     block $case17
      block $case08
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case08 $case17 $case08 $case08 $case26 $default5
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#a<i32>@virtual4
     end
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
     i32.const 1344
     global.set $class-overloading/which
     local.get $0
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$class-overloading/A#a<i32>@virtual4
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#a<i32>@virtual4
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=92
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=96
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.9
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.9
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.9
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.9
      block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.9
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.9
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.9
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.9
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.9
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.9
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.9
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.9
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.9
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.9
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.9
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.9
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.9
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.9
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.9
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.9
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#b@virtual20
   block $default21
    block $case222
     block $case123
      block $case024
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case024 $case123 $case024 $case024 $case222 $default21
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual20
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual20
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual20
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=100
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=104
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.10
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.10
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.10
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.10
      block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.10
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.10
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.10
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.10
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.10
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.10
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.10
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.10
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.10
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.10
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.10
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.10
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.10
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.10
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.10
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.10
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#get:c@virtual29
   block $default30
    block $case231
     block $case132
      block $case033
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case033 $case132 $case033 $case033 $case231 $default30
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#get:c@virtual29
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#get:c@virtual29
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#get:c@virtual29
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=108
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=112
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.11
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.11
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.11
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.11
      block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.11
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.11
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.11
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.11
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.11
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.11
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.11
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.11
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.11
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.11
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.11
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.11
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.11
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.11
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.11
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.11
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual38
   block $default39
    block $case240
     block $case141
      block $case042
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case042 $case141 $case042 $case042 $case240 $default39
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual38
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual38
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual38
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=116
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=120
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.12
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.12
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.12
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.12
      block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.12
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.12
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.12
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.12
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.12
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.12
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.12
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.12
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.12
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.12
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.12
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.12
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.12
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.12
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.12
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#a<i32>@virtual10
   block $default12
    block $case213
     block $case114
      block $case015
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case015 $case114 $case015 $case015 $case213 $default12
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#a<i32>@virtual10
     end
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
     i32.const 1344
     global.set $class-overloading/which
     local.get $0
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$class-overloading/A#a<i32>@virtual10
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#a<i32>@virtual10
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=124
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=128
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.13
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.13
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.13
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.13
      block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.13
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.13
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.13
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.13
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.13
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.13
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.13
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.13
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.13
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.13
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.13
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.13
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.13
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.13
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.13
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.13
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#b@virtual47
   block $default48
    block $case249
     block $case150
      block $case051
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case051 $case150 $case051 $case051 $case249 $default48
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual47
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual47
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual47
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=132
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=136
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.14
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.14
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.14
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.14
      block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.14
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.14
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.14
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.14
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.14
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.14
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.14
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.14
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.14
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.14
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.14
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.14
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.14
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.14
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.14
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.14
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#get:c@virtual56
   block $default57
    block $case258
     block $case159
      block $case060
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case060 $case159 $case060 $case060 $case258 $default57
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#get:c@virtual56
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#get:c@virtual56
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#get:c@virtual56
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.15 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=140
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=144
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.15
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.15
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.15
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.15
      block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.15
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.15
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.15
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.15
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.15
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.15
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.15
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.15
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.15
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.15
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.15
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.15
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.15
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.15
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.15
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.15
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $class-overloading/a
  local.tee $0
  i32.store $0
  block $__inlined_func$class-overloading/A#b@virtual65
   block $default66
    block $case267
     block $case168
      block $case069
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case069 $case168 $case069 $case069 $case267 $default66
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual65
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual65
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual65
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.16 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=148
   i32.const 1312
   local.set $2
   local.get $0
   i32.const 1312
   i32.store $0 offset=152
   i32.const 1
   local.get $1
   i32.const 1312
   i32.eq
   br_if $~lib/string/String.__eq|inlined.16
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.16
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1308
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.16
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.16
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1432
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.16
      block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1312
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.16
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1320
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.16
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1328
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.16
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1336
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.16
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1344
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.16
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1352
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.16
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1360
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.16
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1368
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.16
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1376
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.16
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.16
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.16
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.16
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.16
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.16
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.16
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.16
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#a<i32>@virtual17
   block $default18
    block $case219
     block $case120
      block $case021
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case021 $case120 $case021 $case021 $case219 $default18
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#a<i32>@virtual17
     end
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
     i32.const 1344
     global.set $class-overloading/which
     local.get $0
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$class-overloading/A#a<i32>@virtual17
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#a<i32>@virtual17
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.17 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=156
   i32.const 1376
   local.set $2
   local.get $0
   i32.const 1376
   i32.store $0 offset=160
   i32.const 1
   local.get $1
   i32.const 1376
   i32.eq
   br_if $~lib/string/String.__eq|inlined.17
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.17
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1372
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.17
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1496
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.17
      block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1376
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.17
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1384
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.17
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1392
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.17
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1400
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.17
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1408
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.17
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1416
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.17
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1424
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.17
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1432
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.17
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1440
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.17
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.17
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.17
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.17
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.17
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.17
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.17
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.17
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#b@virtual75
   block $default76
    block $case277
     block $case178
      block $case079
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case079 $case178 $case079 $case079 $case277 $default76
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual75
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual75
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual75
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=164
   i32.const 1376
   local.set $2
   local.get $0
   i32.const 1376
   i32.store $0 offset=168
   i32.const 1
   local.get $1
   i32.const 1376
   i32.eq
   br_if $~lib/string/String.__eq|inlined.18
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.18
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1372
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.18
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1496
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.18
      block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1376
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.18
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1384
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.18
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1392
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.18
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1400
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.18
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1408
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.18
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1416
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.18
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1424
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.18
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1432
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.18
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1440
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.18
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.18
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.18
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.18
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.18
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.18
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.18
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.18
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#get:c@virtual84
   block $default85
    block $case286
     block $case187
      block $case088
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case088 $case187 $case088 $case088 $case286 $default85
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#get:c@virtual84
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#get:c@virtual84
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#get:c@virtual84
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=172
   i32.const 1376
   local.set $2
   local.get $0
   i32.const 1376
   i32.store $0 offset=176
   i32.const 1
   local.get $1
   i32.const 1376
   i32.eq
   br_if $~lib/string/String.__eq|inlined.19
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.19
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1372
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.19
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1496
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.19
      block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1376
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.19
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1384
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.19
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1392
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.19
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1400
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.19
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1408
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.19
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1416
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.19
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1424
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.19
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1432
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.19
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1440
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.19
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.19
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.19
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.19
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.19
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.19
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.19
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.19
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/A#b@virtual93
   block $default94
    block $case295
     block $case196
      block $case097
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       i32.const 4
       i32.sub
       br_table $case097 $case196 $case097 $case097 $case295 $default94
      end
      i32.const 1312
      global.set $class-overloading/which
      br $__inlined_func$class-overloading/A#b@virtual93
     end
     i32.const 1344
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/A#b@virtual93
    end
    i32.const 1376
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/A#b@virtual93
   end
   i32.const 1280
   global.set $class-overloading/which
  end
  block $~lib/string/String.__eq|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=180
   i32.const 1376
   local.set $2
   local.get $0
   i32.const 1376
   i32.store $0 offset=184
   i32.const 1
   local.get $1
   i32.const 1376
   i32.eq
   br_if $~lib/string/String.__eq|inlined.20
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.20
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1372
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.20
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1376
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1384
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1496
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.20
      block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1376
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.20
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1384
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.20
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1392
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.20
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1400
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.20
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1408
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.20
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1416
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.20
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1424
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.20
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1432
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.20
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1440
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.20
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.20
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.20
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.20
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.20
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.20
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.20
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.20
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
   block $default103
    block $case1104
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
      br_if $case1104
      br $default103
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
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=188
   i32.const 1408
   local.set $2
   local.get $0
   i32.const 1408
   i32.store $0 offset=192
   i32.const 1
   local.get $1
   i32.const 1408
   i32.eq
   br_if $~lib/string/String.__eq|inlined.21
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.21
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1404
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.21
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1408
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1424
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1496
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1504
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1512
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1520
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1528
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.21
      block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1408
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.21
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1416
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.21
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1424
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.21
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1432
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.21
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1440
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.21
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1448
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.21
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1456
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.21
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1464
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.21
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1472
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.21
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.21
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.21
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.21
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.21
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.21
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.21
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.21
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  block $__inlined_func$class-overloading/IA#foo@virtual107
   block $default108
    block $case1109
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
      br_if $case1109
      br $default108
     end
     i32.const 1408
     global.set $class-overloading/which
     br $__inlined_func$class-overloading/IA#foo@virtual107
    end
    i32.const 1440
    global.set $class-overloading/which
    br $__inlined_func$class-overloading/IA#foo@virtual107
   end
   unreachable
  end
  block $~lib/string/String.__eq|inlined.22 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $class-overloading/which
   local.tee $1
   i32.store $0 offset=196
   i32.const 1440
   local.set $2
   local.get $0
   i32.const 1440
   i32.store $0 offset=200
   i32.const 1
   local.get $1
   i32.const 1440
   i32.eq
   br_if $~lib/string/String.__eq|inlined.22
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.22
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 1436
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.22
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.22 (result i32)
     i32.const 0
     local.get $1
     i64.load $0
     i32.const 1440
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1448
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1472
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1480
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1488
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1496
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1504
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1512
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1520
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1528
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1536
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1544
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1552
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.22
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1560
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.22 (result i32)
     block $~lib/util/equpto/__equpto63|inlined.22
      block $~lib/util/equpto/__equpto3|inlined.22 (result i32)
       local.get $0
       i32.const 64
       i32.ge_u
       if
        i32.const 0
        block $~lib/util/raweq/__raweq64|inlined.22 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         i32.const 1440
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.22
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1448
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.22
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1456
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.22
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1464
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.22
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1472
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.22
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1480
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.22
         drop
         i32.const 0
         local.get $2
         i32.const 8
         i32.add
         local.tee $2
         i64.load $0
         i32.const 1488
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq64|inlined.22
         drop
         local.get $2
         i64.load $0 offset=8
         i32.const 1496
         i64.load $0
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto127|inlined.22
        drop
        local.get $1
        i32.const -64
        i32.sub
        local.set $1
        i32.const 1504
        local.set $2
        local.get $0
        i32.const -64
        i32.add
        local.set $0
       end
       local.get $0
       i32.const 32
       i32.ge_u
       if
        i32.const 0
        local.set $3
        block $~lib/util/raweq/__raweq32|inlined.22 (result i32)
         i32.const 0
         local.get $1
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.22
         drop
         i32.const 0
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.22
         drop
         i32.const 0
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i64.load $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i64.load $0
         i64.ne
         br_if $~lib/util/raweq/__raweq32|inlined.22
         drop
         local.get $4
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.22
        local.get $1
        i32.const 32
        i32.add
        local.set $1
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $0
        i32.const 32
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $1
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto63|inlined.22
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 8
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/equpto/__equpto3|inlined.22
        drop
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $0
        i32.const 8
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 4
       i32.ge_u
       if
        i32.const 0
        local.get $1
        i32.load $0
        local.get $2
        i32.load $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.22
        drop
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $0
        i32.const 4
        i32.sub
        local.set $0
       end
       local.get $0
       i32.const 2
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $1
        i32.load16_u $0
        local.get $2
        i32.load16_u $0
        i32.ne
        br_if $~lib/util/equpto/__equpto3|inlined.22
        drop
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $0
        i32.const 2
        i32.sub
       else
        local.get $0
       end
       if (result i32)
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.eq
       else
        i32.const 1
       end
      end
      local.set $3
     end
     local.get $3
    end
   end
  end
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
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $0
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
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
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
    local.tee $1
    i32.const 0
    i32.store $0
    local.get $1
    i32.const 15
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
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
    local.get $1
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $1
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    i32.store $0
    local.get $1
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
  i32.const 204
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
