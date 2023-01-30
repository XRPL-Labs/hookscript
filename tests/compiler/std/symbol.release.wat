(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/symbol/nextId (mut i32) (i32.const 12))
 (global $std/symbol/sym1 (mut i32) (i32.const 0))
 (global $std/symbol/sym2 (mut i32) (i32.const 0))
 (global $~lib/symbol/stringToId (mut i32) (i32.const 0))
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
 (global $~lib/symbol/idToString (mut i32) (i32.const 0))
 (global $std/symbol/sym3 (mut i32) (i32.const 0))
 (global $std/symbol/sym4 (mut i32) (i32.const 0))
 (global $std/symbol/key1 (mut i32) (i32.const 0))
 (global $std/symbol/key2 (mut i32) (i32.const 0))
 (global $std/symbol/key3 (mut i32) (i32.const 0))
 (global $std/symbol/key4 (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34220))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\03\00\00\00123")
 (data (i32.const 1068) ",")
 (data (i32.const 1080) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1180) ",")
 (data (i32.const 1192) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1260) ",")
 (data (i32.const 1272) "\01\00\00\00\0e\00\00\00Invalid length")
 (data (i32.const 1308) ",")
 (data (i32.const 1320) "\01\00\00\00\12\00\00\00Key does not exist")
 (data (i32.const 1356) ",")
 (data (i32.const 1368) "\01\00\00\00\0f\00\00\00unexpected null")
 (data (i32.const 1408) "\05\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1436) "\10\01\82\00\00\00\00\00\10A\02")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/symbol/stringToId
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/symbol/idToString
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key3
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/symbol/key4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1200
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1280
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1328
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
    i32.const 34220
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
   i32.const 1408
   i32.load $0
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 1412
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
  i32.const 34224
  i32.const 0
  i32.store $0
  i32.const 35792
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
    i32.const 34224
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
      i32.const 34224
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
  i32.const 34224
  i32.const 35796
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34224
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
      i32.const 34220
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
    i32.const 34220
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
     i32.const 34220
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
 (func $~lib/util/hash/HASH<~lib/string/String> (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $2
      local.get $1
      i32.load $0
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $4
      local.get $1
      i32.load $0 offset=4
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $6
      local.get $1
      i32.load $0 offset=8
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $5
      local.get $1
      i32.load $0 offset=12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $3
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $2
     local.get $1
     i32.load $0
     i32.const -1028477379
     i32.mul
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $2
     local.get $1
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
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
  else
   i32.const 0
  end
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $invalid
   block $~lib/map/Map<usize,~lib/string/String>
    block $~lib/map/Map<~lib/string/String,usize>
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load $0
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/map/Map<~lib/string/String,usize> $~lib/map/Map<usize,~lib/string/String> $invalid
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
    local.get $0
    i32.load $0
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    local.get $0
    i32.load $0 offset=8
    local.tee $1
    local.tee $0
    i32.add
    local.set $2
    loop $while-continue|0
     local.get $0
     local.get $2
     i32.lt_u
     if
      local.get $0
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $0
       i32.load $0
       local.tee $3
       if
        local.get $3
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
      end
      local.get $0
      i32.const 12
      i32.add
      local.set $0
      br $while-continue|0
     end
    end
    local.get $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
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
   i32.load $0 offset=16
   i32.const 12
   i32.mul
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   local.tee $0
   i32.add
   local.set $2
   loop $while-continue|01
    local.get $0
    local.get $2
    i32.lt_u
    if
     local.get $0
     i32.load $0 offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $0
      i32.load $0 offset=4
      local.tee $3
      if
       local.get $3
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
     end
     local.get $0
     i32.const 12
     i32.add
     local.set $0
     br $while-continue|01
    end
   end
   local.get $1
   if
    local.get $1
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
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
  call $start:std/symbol
 )
 (func $~lib/symbol/_Symbol.for (type $none_=>_i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1452
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/symbol/stringToId
  if
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/symbol/stringToId
   local.tee $0
   i32.store $0
   local.get $0
   i32.const 1056
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,usize>#find
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/symbol/stringToId
    local.tee $0
    i32.store $0
    local.get $0
    i32.const 1056
    call $~lib/util/hash/HASH<~lib/string/String>
    call $~lib/map/Map<~lib/string/String,usize>#find
    local.tee $0
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.load $0 offset=4
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1452
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
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 3
   i32.store $0 offset=4
   local.get $0
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store $0 offset=8
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
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
   global.set $~lib/symbol/stringToId
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 1452
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
   i32.const 4
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
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 3
   i32.store $0 offset=4
   local.get $0
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store $0 offset=8
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
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
   global.set $~lib/symbol/idToString
  end
  global.get $~lib/symbol/nextId
  local.tee $3
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $~lib/symbol/stringToId
  local.tee $4
  i32.store $0
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1452
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $4
  i32.const 1056
  call $~lib/util/hash/HASH<~lib/string/String>
  local.tee $5
  call $~lib/map/Map<~lib/string/String,usize>#find
  local.tee $0
  if
   local.get $0
   local.get $3
   i32.store $0 offset=4
  else
   local.get $4
   i32.load $0 offset=16
   local.get $4
   i32.load $0 offset=12
   i32.eq
   if
    local.get $4
    i32.load $0 offset=20
    local.get $4
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $4
     i32.load $0 offset=4
    else
     local.get $4
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.set $6
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1452
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store $0
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    local.get $6
    i32.const 1
    i32.add
    local.tee $0
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $7
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $1
    i32.store $0 offset=4
    local.get $4
    i32.load $0 offset=8
    local.tee $2
    local.get $4
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $9
    local.get $1
    local.set $0
    loop $while-continue|0
     local.get $2
     local.get $9
     i32.ne
     if
      local.get $2
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.load $0
       local.tee $10
       i32.store $0 offset=8
       local.get $0
       local.get $10
       i32.store $0
       local.get $0
       local.get $2
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $0
       local.get $7
       local.get $10
       call $~lib/util/hash/HASH<~lib/string/String>
       local.get $6
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $10
       i32.load $0
       i32.store $0 offset=8
       local.get $10
       local.get $0
       i32.store $0
       local.get $0
       i32.const 12
       i32.add
       local.set $0
      end
      local.get $2
      i32.const 12
      i32.add
      local.set $2
      br $while-continue|0
     end
    end
    local.get $4
    local.get $7
    i32.store $0
    local.get $7
    if
     local.get $4
     local.get $7
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    local.get $6
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $1
    if
     local.get $4
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    local.get $8
    i32.store $0 offset=12
    local.get $4
    local.get $4
    i32.load $0 offset=20
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.load $0 offset=8
   local.tee $0
   i32.store $0
   local.get $4
   local.get $4
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
   i32.const 1056
   i32.store $0
   local.get $4
   i32.const 1056
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   local.get $0
   local.get $3
   i32.store $0 offset=4
   local.get $4
   local.get $4
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $0
   local.get $4
   i32.load $0
   local.get $5
   local.get $4
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/symbol/idToString
  local.tee $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1452
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $4
  i32.load $0
  local.get $3
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
  local.tee $5
  local.get $4
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $2
  block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
   loop $while-continue|023
    local.get $2
    if
     local.get $2
     i32.load $0 offset=8
     local.tee $0
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      i32.load $0
      local.get $3
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
     local.get $0
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
  if
   local.get $2
   i32.const 1056
   i32.store $0 offset=4
   local.get $4
   i32.const 1056
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  else
   local.get $4
   i32.load $0 offset=16
   local.get $4
   i32.load $0 offset=12
   i32.eq
   if
    local.get $4
    i32.load $0 offset=20
    local.get $4
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $4
     i32.load $0 offset=4
    else
     local.get $4
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.set $6
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1452
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store $0
    local.get $0
    local.get $6
    i32.const 1
    i32.add
    local.tee $0
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $7
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 12
    i32.mul
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $1
    i32.store $0 offset=4
    local.get $4
    i32.load $0 offset=8
    local.tee $2
    local.get $4
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $9
    local.get $1
    local.set $0
    loop $while-continue|00
     local.get $2
     local.get $9
     i32.ne
     if
      local.get $2
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $0
       local.get $2
       i32.load $0
       local.tee $10
       i32.store $0
       local.get $0
       local.get $2
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $0
       local.get $7
       local.get $6
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
       i32.store $0 offset=8
       local.get $10
       local.get $0
       i32.store $0
       local.get $0
       i32.const 12
       i32.add
       local.set $0
      end
      local.get $2
      i32.const 12
      i32.add
      local.set $2
      br $while-continue|00
     end
    end
    local.get $4
    local.get $7
    i32.store $0
    local.get $7
    if
     local.get $4
     local.get $7
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    local.get $6
    i32.store $0 offset=4
    local.get $4
    local.get $1
    i32.store $0 offset=8
    local.get $1
    if
     local.get $4
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    local.get $8
    i32.store $0 offset=12
    local.get $4
    local.get $4
    i32.load $0 offset=20
    i32.store $0 offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.load $0 offset=8
   local.tee $0
   i32.store $0
   local.get $4
   local.get $4
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
   local.get $3
   i32.store $0
   local.get $0
   i32.const 1056
   i32.store $0 offset=4
   local.get $4
   i32.const 1056
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   local.get $4
   local.get $4
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $0
   local.get $4
   i32.load $0
   local.get $5
   local.get $4
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/symbol/_Symbol.keyFor (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1452
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/symbol/idToString
  if
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/symbol/idToString
    local.tee $1
    i32.store $0
    local.get $1
    i32.load $0
    local.get $1
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
    loop $while-continue|0
     local.get $1
     if
      local.get $1
      i32.load $0 offset=8
      local.tee $2
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
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
      local.get $2
      i32.const -2
      i32.and
      local.set $1
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $1
   end
  end
  local.get $1
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/symbol/idToString
   local.tee $1
   i32.store $0
   local.get $1
   i32.load $0
   local.get $1
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
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find0
    loop $while-continue|04
     local.get $1
     if
      local.get $1
      i32.load $0 offset=8
      local.tee $2
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
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find0
      local.get $2
      i32.const -2
      i32.and
      local.set $1
      br $while-continue|04
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
  else
   i32.const 0
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $start:std/symbol (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1452
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 36
  memory.fill $0
  local.get $0
  i32.const 1056
  i32.store $0
  global.get $~lib/symbol/nextId
  local.tee $0
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/sym1
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store $0
  global.get $~lib/symbol/nextId
  local.tee $0
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/sym2
  global.get $std/symbol/sym1
  global.get $std/symbol/sym2
  i32.eq
  if
   unreachable
  end
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34220
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
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store $0
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym3
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store $0
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym4
  global.get $std/symbol/sym3
  global.get $std/symbol/sym4
  i32.ne
  if
   unreachable
  end
  global.get $std/symbol/sym1
  call $~lib/symbol/_Symbol.keyFor
  global.set $std/symbol/key1
  global.get $std/symbol/sym2
  call $~lib/symbol/_Symbol.keyFor
  global.set $std/symbol/key2
  global.get $~lib/memory/__stack_pointer
  global.get $std/symbol/key1
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/symbol/key2
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/symbol/sym3
  call $~lib/symbol/_Symbol.keyFor
  local.tee $0
  i32.store $0 offset=12
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/key3
  global.get $~lib/memory/__stack_pointer
  global.get $std/symbol/sym4
  call $~lib/symbol/_Symbol.keyFor
  local.tee $0
  i32.store $0 offset=16
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/key4
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   global.get $std/symbol/key3
   local.tee $0
   i32.store $0 offset=20
   i32.const 1056
   local.set $1
   local.get $2
   i32.const 1056
   i32.store $0 offset=24
   i32.const 1
   local.get $0
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $2
   i32.const 1052
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1056
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
     i32.const 1064
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
     i32.const 1072
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
     i32.const 1080
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
     i32.const 1088
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
     i32.const 1096
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
     i32.const 1104
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
     i32.const 1112
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
     i32.const 1120
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
     i32.const 1128
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
     i32.const 1136
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
     i32.const 1144
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
     i32.const 1152
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
     i32.const 1160
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
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      drop
      i32.const 1120
      local.set $1
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $2
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $1
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
       i32.sub
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.3
       local.get $2
       i32.const 16
       i32.ge_u
       if
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.3
         drop
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.3
          drop
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $1
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
           i32.sub
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $1
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $3
      end
     end
     local.get $3
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $std/symbol/key3
   local.tee $0
   i32.store $0 offset=28
   local.get $1
   global.get $std/symbol/key4
   local.tee $1
   i32.store $0 offset=32
   i32.const 1
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.ne
   br_if $~lib/string/String.__eq|inlined.4
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     local.get $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     local.get $0
     i64.load $0 offset=8
     local.get $1
     i64.load $0 offset=8
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       local.get $1
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       local.get $3
       i64.load $0 offset=8
       local.get $4
       i64.load $0 offset=8
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.4
      drop
      local.get $1
      i32.const -64
      i32.sub
      local.set $1
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.4
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
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
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $5
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.4
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.4
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.4
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.4
         drop
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.4
          drop
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.4
           drop
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $1
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $3
      end
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
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1452
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
 (func $~lib/map/Map<~lib/string/String,usize>#find (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1452
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $4
  loop $while-continue|0
   local.get $4
   if
    local.get $4
    i32.load $0 offset=8
    local.tee $5
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     block $~lib/string/String.__eq|inlined.0 (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.load $0
      local.tee $0
      i32.store $0
      i32.const 1056
      local.set $1
      i32.const 1
      local.get $0
      i32.const 1056
      i32.eq
      br_if $~lib/string/String.__eq|inlined.0
      drop
      i32.const 0
      local.get $0
      i32.eqz
      br_if $~lib/string/String.__eq|inlined.0
      drop
      i32.const 0
      local.get $0
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
      i32.ge_s
      if (result i32)
       block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        i32.const 1056
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
        i32.const 1064
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
        i32.const 1072
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
        i32.const 1080
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
        i32.const 1088
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
        i32.const 1096
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
        i32.const 1104
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
        i32.const 1112
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
        i32.const 1120
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
        i32.const 1128
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
        i32.const 1136
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
        i32.const 1144
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
        i32.const 1152
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
        i32.const 1160
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq128|inlined.0
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i32.const 1168
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq128|inlined.0
        drop
        local.get $0
        i64.load $0 offset=16
        i32.const 1176
        i64.load $0
        i64.eq
       end
      else
       block $~lib/util/equpto/__equpto127|inlined.0
        local.get $3
        i32.const 64
        i32.ge_u
        if
         i32.const 0
         local.set $2
         block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
          i32.const 0
          local.get $0
          i64.load $0
          i32.const 1056
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $0
          i32.const 8
          i32.add
          local.tee $1
          i64.load $0
          i32.const 1064
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          i64.load $0
          i32.const 1072
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          i64.load $0
          i32.const 1080
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          i64.load $0
          i32.const 1088
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          i64.load $0
          i32.const 1096
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $1
          i32.const 8
          i32.add
          i64.load $0
          i32.const 1104
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          local.get $1
          i64.load $0 offset=16
          i32.const 1112
          i64.load $0
          i64.eq
         end
         i32.eqz
         br_if $~lib/util/equpto/__equpto127|inlined.0
         i32.const 1120
         local.set $1
         local.get $3
         i32.const -64
         i32.add
         local.set $3
         local.get $0
         i32.const -64
         i32.sub
         local.set $0
        end
        block $~lib/util/equpto/__equpto63|inlined.0
         local.get $3
         i32.const 32
         i32.ge_u
         if
          i32.const 0
          local.set $2
          block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
           i32.const 0
           local.get $0
           i64.load $0
           local.get $1
           i64.load $0
           i64.ne
           br_if $~lib/util/raweq/__raweq32|inlined.0
           drop
           i32.const 0
           local.get $0
           i32.const 8
           i32.add
           local.tee $6
           i64.load $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $7
           i64.load $0
           i64.ne
           br_if $~lib/util/raweq/__raweq32|inlined.0
           drop
           i32.const 0
           local.get $6
           i32.const 8
           i32.add
           i64.load $0
           local.get $7
           i32.const 8
           i32.add
           i64.load $0
           i64.ne
           br_if $~lib/util/raweq/__raweq32|inlined.0
           drop
           local.get $6
           i64.load $0 offset=16
           local.get $7
           i64.load $0 offset=16
           i64.eq
          end
          i32.eqz
          br_if $~lib/util/equpto/__equpto63|inlined.0
          local.get $1
          i32.const 32
          i32.add
          local.set $1
          local.get $3
          i32.const 32
          i32.sub
          local.set $3
          local.get $0
          i32.const 32
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto31|inlined.0
          local.get $3
          i32.const 16
          i32.ge_u
          if
           i32.const 0
           local.set $2
           local.get $0
           i64.load $0
           local.get $1
           i64.load $0
           i64.ne
           if (result i32)
            i32.const 0
           else
            local.get $0
            i64.load $0 offset=8
            local.get $1
            i64.load $0 offset=8
            i64.eq
           end
           i32.eqz
           br_if $~lib/util/equpto/__equpto31|inlined.0
           local.get $1
           i32.const 16
           i32.add
           local.set $1
           local.get $3
           i32.const 16
           i32.sub
           local.set $3
           local.get $0
           i32.const 16
           i32.add
           local.set $0
          end
          block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
           local.get $3
           i32.const 8
           i32.ge_u
           if
            i32.const 0
            local.get $0
            i64.load $0
            local.get $1
            i64.load $0
            i64.ne
            br_if $~lib/util/equpto/__equpto15|inlined.0
            drop
            local.get $1
            i32.const 8
            i32.add
            local.set $1
            local.get $3
            i32.const 8
            i32.sub
            local.set $3
            local.get $0
            i32.const 8
            i32.add
            local.set $0
           end
           block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
            local.get $3
            i32.const 4
            i32.ge_u
            if
             i32.const 0
             local.get $0
             i32.load $0
             local.get $1
             i32.load $0
             i32.ne
             br_if $~lib/util/equpto/__equpto7|inlined.0
             drop
             local.get $1
             i32.const 4
             i32.add
             local.set $1
             local.get $3
             i32.const 4
             i32.sub
             local.set $3
             local.get $0
             i32.const 4
             i32.add
             local.set $0
            end
            block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
             local.get $3
             i32.const 2
             i32.ge_u
             if
              i32.const 0
              local.get $0
              i32.load16_u $0
              local.get $1
              i32.load16_u $0
              i32.ne
              br_if $~lib/util/equpto/__equpto3|inlined.0
              drop
              local.get $1
              i32.const 2
              i32.add
              local.set $1
              local.get $3
              i32.const 2
              i32.sub
              local.set $3
              local.get $0
              i32.const 2
              i32.add
              local.set $0
             end
             local.get $3
             if (result i32)
              local.get $0
              i32.load8_u $0
              local.get $1
              i32.load8_u $0
              i32.eq
             else
              i32.const 1
             end
            end
           end
          end
          local.set $2
         end
        end
       end
       local.get $2
      end
     end
    end
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     return
    end
    local.get $5
    i32.const -2
    i32.and
    local.set $4
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
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
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
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
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
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
