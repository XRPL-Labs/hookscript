(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
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
 (global $std/operator-overloading/a1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a (mut i32) (i32.const 0))
 (global $std/operator-overloading/s1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s (mut i32) (i32.const 0))
 (global $std/operator-overloading/m1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m (mut i32) (i32.const 0))
 (global $std/operator-overloading/d1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d (mut i32) (i32.const 0))
 (global $std/operator-overloading/f1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f (mut i32) (i32.const 0))
 (global $std/operator-overloading/p1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/p2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/p (mut i32) (i32.const 0))
 (global $std/operator-overloading/n1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n (mut i32) (i32.const 0))
 (global $std/operator-overloading/o1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o (mut i32) (i32.const 0))
 (global $std/operator-overloading/x1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq3 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq4 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eqf (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte (mut i32) (i32.const 0))
 (global $std/operator-overloading/le1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq (mut i32) (i32.const 0))
 (global $std/operator-overloading/shr (mut i32) (i32.const 0))
 (global $std/operator-overloading/sres (mut i32) (i32.const 0))
 (global $std/operator-overloading/shu (mut i32) (i32.const 0))
 (global $std/operator-overloading/ures (mut i32) (i32.const 0))
 (global $std/operator-overloading/shl (mut i32) (i32.const 0))
 (global $std/operator-overloading/pos (mut i32) (i32.const 0))
 (global $std/operator-overloading/pres (mut i32) (i32.const 0))
 (global $std/operator-overloading/neg (mut i32) (i32.const 0))
 (global $std/operator-overloading/nres (mut i32) (i32.const 0))
 (global $std/operator-overloading/not (mut i32) (i32.const 0))
 (global $std/operator-overloading/res (mut i32) (i32.const 0))
 (global $std/operator-overloading/excl (mut i32) (i32.const 0))
 (global $std/operator-overloading/bres (mut i32) (i32.const 0))
 (global $std/operator-overloading/incdec (mut i32) (i32.const 0))
 (global $std/operator-overloading/tmp (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii (mut i32) (i32.const 0))
 (global $std/operator-overloading/tea (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34124))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1148) ",")
 (data (i32.const 1160) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\01\00\00\00\01\00\00\00x")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\01\00\00\00y")
 (data (i32.const 1296) "\07\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 1324) " \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 ")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  call $~lib/rt/__visit_globals
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
  i32.const 34128
  i32.const 0
  i32.store $0
  i32.const 35696
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
    i32.const 34128
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
      i32.const 34128
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
  i32.const 34128
  i32.const 35700
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 34128
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
      i32.const 34124
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
    i32.const 34124
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
     i32.const 34124
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
  i32.const 8
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
  i64.const 0
  i64.store $0 align=1
  local.get $0
 )
 (func $~lib/math/ipow32 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 1
  local.set $2
  local.get $0
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $1
   i32.shl
   i32.const 0
   local.get $1
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $1
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $1
    i32.const 1
    i32.and
    select
    return
   end
   local.get $1
   i32.eqz
   local.get $0
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $1
   i32.const 1
   i32.eq
   if
    local.get $0
    return
   else
    local.get $1
    i32.const 2
    i32.eq
    if
     local.get $0
     local.get $0
     i32.mul
     return
    else
     local.get $1
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $1
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           local.get $0
           i32.const 1
           local.get $1
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $1
           i32.const 1
           i32.shr_u
           local.set $1
           local.get $0
           local.get $0
           i32.mul
           local.set $0
          end
          local.get $0
          local.get $2
          i32.mul
          local.get $2
          local.get $1
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $1
          i32.const 1
          i32.shr_u
          local.set $1
          local.get $0
          local.get $0
          i32.mul
          local.set $0
         end
         local.get $0
         local.get $2
         i32.mul
         local.get $2
         local.get $1
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $1
         i32.const 1
         i32.shr_u
         local.set $1
         local.get $0
         local.get $0
         i32.mul
         local.set $0
        end
        local.get $0
        local.get $2
        i32.mul
        local.get $2
        local.get $1
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $1
        i32.const 1
        i32.shr_u
        local.set $1
        local.get $0
        local.get $0
        i32.mul
        local.set $0
       end
       local.get $0
       local.get $2
       i32.mul
       local.get $2
       local.get $1
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $1
   if
    local.get $0
    local.get $2
    i32.mul
    local.get $2
    local.get $1
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $1
    i32.const 1
    i32.shr_u
    local.set $1
    local.get $0
    local.get $0
    i32.mul
    local.set $0
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/rt/__visit_globals (type $none_=>_none)
  (local $0 i32)
  global.get $std/operator-overloading/a1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/a2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/a
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/s1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/s2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/s
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/m1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/m2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/m
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/d1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/d2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/d
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/f1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/f2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/f
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/p1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/p2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/p
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/n1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/n2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/n
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/o1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/o2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/o
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/x1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/x2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/x
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq3
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/eq4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gt1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gt2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gte1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/gte2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/le1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/le2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/leq1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/leq2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/shr
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/sres
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/shu
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ures
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/shl
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/pos
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/pres
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/neg
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/nres
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/not
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/res
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/excl
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/incdec
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/tmp
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ais1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ais2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/ais
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/aii1
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/aii2
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/aii
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/operator-overloading/tea
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1168
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  block $invalid
   block $std/operator-overloading/TesterElementAccess
    block $std/operator-overloading/TesterInlineInstance
     block $std/operator-overloading/TesterInlineStatic
      block $std/operator-overloading/Tester
       block $~lib/arraybuffer/ArrayBufferView
        block $~lib/string/String
         block $~lib/arraybuffer/ArrayBuffer
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $std/operator-overloading/Tester $std/operator-overloading/TesterInlineStatic $std/operator-overloading/TesterInlineInstance $std/operator-overloading/TesterElementAccess $invalid
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
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:std/operator-overloading
 )
 (func $start:std/operator-overloading (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 596
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1356
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 596
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 34124
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
  local.get $0
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/a1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/a2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/a1
  local.tee $2
  i32.store $0 offset=8
  local.get $0
  global.get $std/operator-overloading/a2
  local.tee $0
  i32.store $0 offset=12
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.add
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=16
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/a
  global.get $std/operator-overloading/a
  i32.load $0
  i32.const 3
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/a
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=20
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/s1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=24
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const -3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/s2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/s1
  local.tee $2
  i32.store $0 offset=28
  local.get $0
  global.get $std/operator-overloading/s2
  local.tee $0
  i32.store $0 offset=32
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.sub
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.sub
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=36
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/s
  global.get $std/operator-overloading/s
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/s
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=40
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/m1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=44
  local.get $0
  i32.const 3
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/m2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/m1
  local.tee $2
  i32.store $0 offset=48
  local.get $0
  global.get $std/operator-overloading/m2
  local.tee $0
  i32.store $0 offset=52
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.mul
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.mul
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=56
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/m
  global.get $std/operator-overloading/m
  i32.load $0
  i32.const 6
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/m
   i32.load $0 offset=4
   i32.const 10
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=60
  local.get $0
  i32.const 6
  i32.store $0
  local.get $0
  i32.const 50
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/d1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=64
  local.get $0
  i32.const 3
  i32.store $0
  local.get $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/d2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/d1
  local.tee $2
  i32.store $0 offset=68
  local.get $0
  global.get $std/operator-overloading/d2
  local.tee $0
  i32.store $0 offset=72
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.div_s
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.div_s
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=76
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/d
  global.get $std/operator-overloading/d
  i32.load $0
  i32.const 2
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/d
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=80
  local.get $0
  i32.const 10
  i32.store $0
  local.get $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/f1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=84
  local.get $0
  i32.const 6
  i32.store $0
  local.get $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/f2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/f1
  local.tee $2
  i32.store $0 offset=88
  local.get $0
  global.get $std/operator-overloading/f2
  local.tee $0
  i32.store $0 offset=92
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.rem_s
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.rem_s
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=96
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/f
  global.get $std/operator-overloading/f
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/f
   i32.load $0 offset=4
  else
   i32.const 1
  end
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=100
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/p1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=104
  local.get $0
  i32.const 4
  i32.store $0
  local.get $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/p2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/p1
  local.tee $2
  i32.store $0 offset=108
  local.get $0
  global.get $std/operator-overloading/p2
  local.tee $0
  i32.store $0 offset=112
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  call $~lib/math/ipow32
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  call $~lib/math/ipow32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=116
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/p
  global.get $std/operator-overloading/p
  i32.load $0
  i32.const 16
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/p
   i32.load $0 offset=4
   i32.const 243
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=120
  local.get $0
  i32.const 255
  i32.store $0
  local.get $0
  i32.const 15
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/n1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=124
  local.get $0
  i32.const 15
  i32.store $0
  local.get $0
  i32.const 255
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/n2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/n1
  local.tee $2
  i32.store $0 offset=128
  local.get $0
  global.get $std/operator-overloading/n2
  local.tee $0
  i32.store $0 offset=132
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.and
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.and
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=136
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/n
  global.get $std/operator-overloading/n
  i32.load $0
  i32.const 15
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/n
   i32.load $0 offset=4
   i32.const 15
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=140
  local.get $0
  i32.const 3855
  i32.store $0
  local.get $0
  i32.const 255
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/o1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=144
  local.get $0
  i32.const 61680
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/o2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/o1
  local.tee $2
  i32.store $0 offset=148
  local.get $0
  global.get $std/operator-overloading/o2
  local.tee $0
  i32.store $0 offset=152
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.or
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.or
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=156
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/o
  global.get $std/operator-overloading/o
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/o
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=160
  local.get $0
  i32.const 255
  i32.store $0
  local.get $0
  i32.const 255
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/x1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=164
  local.get $0
  i32.const 65280
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/x2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/x1
  local.tee $2
  i32.store $0 offset=168
  local.get $0
  global.get $std/operator-overloading/x2
  local.tee $0
  i32.store $0 offset=172
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.xor
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.xor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=176
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/x
  global.get $std/operator-overloading/x
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/x
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=180
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=184
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/eq1
  local.tee $2
  i32.store $0 offset=188
  local.get $0
  global.get $std/operator-overloading/eq2
  local.tee $0
  i32.store $0 offset=192
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.eq
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=196
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq3
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=200
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq4
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/eq3
  local.tee $2
  i32.store $0 offset=204
  local.get $0
  global.get $std/operator-overloading/eq4
  local.tee $0
  i32.store $0 offset=208
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.eq
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/eq1
  local.tee $2
  i32.store $0 offset=212
  local.get $0
  global.get $std/operator-overloading/eq2
  local.tee $0
  i32.store $0 offset=216
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.ne
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/eq3
  local.tee $2
  i32.store $0 offset=220
  local.get $0
  global.get $std/operator-overloading/eq4
  local.tee $0
  i32.store $0 offset=224
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.ne
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=228
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 2147483647
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gt1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=232
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gt2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/gt1
  local.tee $2
  i32.store $0 offset=236
  local.get $0
  global.get $std/operator-overloading/gt2
  local.tee $0
  i32.store $0 offset=240
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.gt_s
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.gt_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/gt
  global.get $std/operator-overloading/gt
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=244
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gte1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=248
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gte2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/gte1
  local.tee $2
  i32.store $0 offset=252
  local.get $0
  global.get $std/operator-overloading/gte2
  local.tee $0
  i32.store $0 offset=256
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.ge_s
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.ge_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/gte
  global.get $std/operator-overloading/gte
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=260
  local.get $0
  i32.const 5
  i32.store $0
  local.get $0
  i32.const -1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/le1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=264
  local.get $0
  i32.const 6
  i32.store $0
  local.get $0
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/le2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/le1
  local.tee $2
  i32.store $0 offset=268
  local.get $0
  global.get $std/operator-overloading/le2
  local.tee $0
  i32.store $0 offset=272
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.lt_s
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.lt_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/le
  global.get $std/operator-overloading/le
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=276
  local.get $0
  i32.const 4
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/leq1
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=280
  local.get $0
  i32.const 4
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/leq2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/leq1
  local.tee $2
  i32.store $0 offset=284
  local.get $0
  global.get $std/operator-overloading/leq2
  local.tee $0
  i32.store $0 offset=288
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.le_s
  if (result i32)
   local.get $2
   i32.load $0 offset=4
   local.get $0
   i32.load $0 offset=4
   i32.le_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/leq
  global.get $std/operator-overloading/leq
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=292
  local.get $0
  i32.const 8
  i32.store $0
  local.get $0
  i32.const 16
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/shr
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/shr
  local.tee $0
  i32.store $0 offset=296
  local.get $0
  i32.load $0
  i32.const 3
  i32.shr_s
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.shr_s
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=300
  local.get $3
  local.get $2
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=304
  local.get $0
  i32.const -8
  i32.store $0
  local.get $0
  i32.const -16
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/shu
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/shu
  local.tee $0
  i32.store $0 offset=308
  local.get $0
  i32.load $0
  i32.const 3
  i32.shr_u
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.shr_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=312
  local.get $3
  local.get $2
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/ures
  global.get $std/operator-overloading/ures
  i32.load $0
  i32.const 536870911
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ures
   i32.load $0 offset=4
   i32.const 536870910
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=316
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/shl
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/shl
  local.tee $0
  i32.store $0 offset=320
  local.get $0
  i32.load $0
  i32.const 3
  i32.shl
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.shl
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=324
  local.get $3
  local.get $2
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 8
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 16
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=328
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/pos
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/pos
  local.tee $0
  i32.store $0 offset=332
  local.get $0
  i32.load $0
  local.set $2
  local.get $0
  i32.load $0 offset=4
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=336
  local.get $3
  local.get $2
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/pres
  global.get $std/operator-overloading/pres
  i32.load $0
  global.get $std/operator-overloading/pos
  i32.load $0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/pres
   i32.load $0 offset=4
   global.get $std/operator-overloading/pos
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=340
  local.get $0
  i32.const -1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/neg
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/neg
  local.tee $0
  i32.store $0 offset=344
  i32.const 0
  local.get $0
  i32.load $0
  i32.sub
  local.set $2
  i32.const 0
  local.get $0
  i32.load $0 offset=4
  i32.sub
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=348
  local.get $3
  local.get $2
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/nres
  global.get $std/operator-overloading/nres
  i32.load $0
  i32.const 0
  global.get $std/operator-overloading/neg
  i32.load $0
  i32.sub
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/nres
   i32.load $0 offset=4
   i32.const 0
   global.get $std/operator-overloading/neg
   i32.load $0 offset=4
   i32.sub
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=352
  local.get $0
  i32.const 255
  i32.store $0
  local.get $0
  i32.const 16
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/not
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/not
  local.tee $0
  i32.store $0 offset=356
  local.get $0
  i32.load $0
  i32.const -1
  i32.xor
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const -1
  i32.xor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=360
  local.get $3
  local.get $2
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/res
  global.get $std/operator-overloading/res
  i32.load $0
  global.get $std/operator-overloading/not
  i32.load $0
  i32.const -1
  i32.xor
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/res
   i32.load $0 offset=4
   global.get $std/operator-overloading/not
   i32.load $0 offset=4
   i32.const -1
   i32.xor
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=364
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/excl
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/excl
  local.tee $0
  i32.store $0 offset=368
  local.get $0
  i32.load $0
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.load $0 offset=4
  end
  i32.eqz
  global.set $std/operator-overloading/bres
  global.get $std/operator-overloading/bres
  global.get $std/operator-overloading/excl
  i32.load $0
  if (result i32)
   i32.const 1
  else
   global.get $std/operator-overloading/excl
   i32.load $0 offset=4
  end
  i32.eqz
  i32.ne
  if
   unreachable
  end
  global.get $std/operator-overloading/bres
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=372
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/incdec
  local.tee $0
  i32.store $0 offset=376
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  i32.add
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.add
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/incdec
  local.tee $0
  i32.store $0 offset=380
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  i32.sub
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=384
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/incdec
  local.tee $2
  i32.store $0 offset=388
  local.get $0
  local.get $2
  i32.store $0 offset=392
  local.get $2
  i32.load $0
  i32.const 1
  i32.add
  local.set $0
  local.get $2
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0 offset=396
  local.get $4
  local.get $0
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  global.set $std/operator-overloading/incdec
  local.get $2
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/incdec
  local.tee $2
  i32.store $0 offset=400
  local.get $0
  local.get $2
  i32.store $0 offset=404
  local.get $2
  i32.load $0
  i32.const 1
  i32.sub
  local.set $3
  local.get $2
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  local.set $4
  local.get $0
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=408
  local.get $0
  local.get $3
  i32.store $0
  local.get $0
  local.get $4
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  local.get $2
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=412
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/ais1
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/ais1
  local.tee $2
  i32.store $0 offset=416
  local.get $0
  local.get $2
  i32.store $0 offset=420
  local.get $2
  i32.load $0
  i32.const 1
  i32.add
  local.set $0
  local.get $2
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=424
  local.get $3
  local.get $0
  i32.store $0
  local.get $3
  local.get $2
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/ais1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=428
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/ais2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/ais1
  local.tee $2
  i32.store $0 offset=432
  local.get $0
  global.get $std/operator-overloading/ais2
  local.tee $0
  i32.store $0 offset=436
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.add
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=440
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/ais
  global.get $std/operator-overloading/ais
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ais
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=444
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/aii1
  global.get $~lib/memory/__stack_pointer
  global.get $std/operator-overloading/aii1
  local.tee $0
  i32.store $0 offset=448
  local.get $0
  i32.load $0
  i32.const 1
  i32.add
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store $0 offset=452
  local.get $3
  local.get $2
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/aii1
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=456
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/aii2
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/aii1
  local.tee $2
  i32.store $0 offset=460
  local.get $0
  global.get $std/operator-overloading/aii2
  local.tee $0
  i32.store $0 offset=464
  local.get $2
  i32.load $0
  local.get $0
  i32.load $0
  i32.add
  local.set $3
  local.get $2
  i32.load $0 offset=4
  local.get $0
  i32.load $0 offset=4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0 offset=468
  local.get $2
  local.get $3
  i32.store $0
  local.get $2
  local.get $0
  i32.store $0 offset=4
  local.get $2
  global.set $std/operator-overloading/aii
  global.get $std/operator-overloading/aii
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/aii
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0 offset=472
  local.get $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/tea
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/tea
  local.tee $4
  i32.store $0 offset=476
  local.get $0
  i32.const 1248
  i32.store $0 offset=480
  local.get $0
  i32.const 1248
  i32.store $0 offset=484
  local.get $4
  i32.const -1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $4
  i32.store $0 offset=488
  local.get $0
  i32.const 1280
  i32.store $0 offset=492
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 1248
   local.set $2
   local.get $0
   i32.const 1248
   i32.store $0 offset=496
   i32.const 0
   i32.const 1276
   i32.load $0
   local.tee $3
   i32.const 1244
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     i32.const 1280
     i64.load $0
     i32.const 1248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1288
     i64.load $0
     i32.const 1256
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1296
     i64.load $0
     i32.const 1264
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1304
     i64.load $0
     i32.const 1272
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1312
     i64.load $0
     i32.const 1280
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1320
     i64.load $0
     i32.const 1288
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1328
     i64.load $0
     i32.const 1296
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1336
     i64.load $0
     i32.const 1304
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1344
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1352
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1360
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1368
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1376
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1384
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1392
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 1400
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       i32.const 1280
       i64.load $0
       i32.const 1248
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1288
       i64.load $0
       i32.const 1256
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1296
       i64.load $0
       i32.const 1264
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1304
       i64.load $0
       i32.const 1272
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1312
       i64.load $0
       i32.const 1280
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1320
       i64.load $0
       i32.const 1288
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1328
       i64.load $0
       i32.const 1296
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 1336
       i64.load $0
       i32.const 1304
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1312
      local.set $2
      i32.const 1344
     else
      i32.const 1280
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.1
      local.get $3
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.1
       local.get $3
       i32.const 16
       i32.ge_u
       if
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.1
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.1
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.1
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.1
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $1
      end
     end
     local.get $1
    end
   end
  end
  if
   local.get $4
   i32.const -2
   i32.store $0
  else
   local.get $4
   i32.const -2
   i32.store $0 offset=4
  end
  global.get $std/operator-overloading/tea
  i32.load $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/tea
  local.tee $1
  i32.store $0 offset=500
  local.get $0
  i32.const 1248
  i32.store $0 offset=504
  local.get $0
  i32.const 1248
  i32.store $0 offset=508
  local.get $1
  i32.load $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  i32.load $0 offset=4
  i32.const -2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/tea
  local.tee $4
  i32.store $0 offset=512
  local.get $0
  i32.const 1280
  i32.store $0 offset=516
  block $~lib/string/String.__eq|inlined.3 (result i32)
   i32.const 1248
   local.set $2
   local.get $0
   i32.const 1248
   i32.store $0 offset=520
   i32.const 0
   i32.const 1276
   i32.load $0
   local.tee $3
   i32.const 1244
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     i32.const 0
     i32.const 1280
     i64.load $0
     i32.const 1248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1288
     i64.load $0
     i32.const 1256
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1296
     i64.load $0
     i32.const 1264
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1304
     i64.load $0
     i32.const 1272
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1312
     i64.load $0
     i32.const 1280
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1320
     i64.load $0
     i32.const 1288
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1328
     i64.load $0
     i32.const 1296
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1336
     i64.load $0
     i32.const 1304
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1344
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1352
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1360
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1368
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1376
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1384
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1392
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 1400
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       i32.const 1280
       i64.load $0
       i32.const 1248
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1288
       i64.load $0
       i32.const 1256
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1296
       i64.load $0
       i32.const 1264
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1304
       i64.load $0
       i32.const 1272
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1312
       i64.load $0
       i32.const 1280
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1320
       i64.load $0
       i32.const 1288
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1328
       i64.load $0
       i32.const 1296
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 1336
       i64.load $0
       i32.const 1304
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1312
      local.set $2
      i32.const 1344
     else
      i32.const 1280
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.3
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.3
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.3
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.3
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.3
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.3
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $1
      end
     end
     local.get $1
    end
   end
  end
  if (result i32)
   local.get $4
   i32.load $0
  else
   local.get $4
   i32.load $0 offset=4
  end
  i32.const -2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/tea
  local.tee $4
  i32.store $0 offset=524
  local.get $0
  i32.const 1248
  i32.store $0 offset=528
  local.get $0
  local.get $4
  i32.store $0 offset=532
  local.get $0
  i32.const 1248
  i32.store $0 offset=536
  local.get $0
  i32.const 1248
  i32.store $0 offset=540
  local.get $4
  i32.load $0
  i32.const 1
  i32.add
  local.set $1
  local.get $0
  i32.const 1248
  i32.store $0 offset=544
  local.get $4
  local.get $1
  i32.store $0
  local.get $0
  local.get $4
  i32.store $0 offset=548
  local.get $0
  i32.const 1280
  i32.store $0 offset=552
  local.get $0
  local.get $4
  i32.store $0 offset=556
  local.get $0
  i32.const 1280
  i32.store $0 offset=560
  block $~lib/string/String.__eq|inlined.6 (result i32)
   i32.const 1248
   local.set $2
   local.get $0
   i32.const 1248
   i32.store $0 offset=564
   i32.const 0
   i32.const 1276
   i32.load $0
   local.tee $3
   i32.const 1244
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.6
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     i32.const 0
     i32.const 1280
     i64.load $0
     i32.const 1248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1288
     i64.load $0
     i32.const 1256
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1296
     i64.load $0
     i32.const 1264
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1304
     i64.load $0
     i32.const 1272
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1312
     i64.load $0
     i32.const 1280
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1320
     i64.load $0
     i32.const 1288
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1328
     i64.load $0
     i32.const 1296
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1336
     i64.load $0
     i32.const 1304
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1344
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1352
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1360
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1368
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1376
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1384
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1392
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 1400
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       i32.const 0
       i32.const 1280
       i64.load $0
       i32.const 1248
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1288
       i64.load $0
       i32.const 1256
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1296
       i64.load $0
       i32.const 1264
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1304
       i64.load $0
       i32.const 1272
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1312
       i64.load $0
       i32.const 1280
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1320
       i64.load $0
       i32.const 1288
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1328
       i64.load $0
       i32.const 1296
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 1336
       i64.load $0
       i32.const 1304
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.6
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1312
      local.set $2
      i32.const 1344
     else
      i32.const 1280
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.6
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.6
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.6
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.6
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.6
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.6
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.6
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $1
      end
     end
     local.get $1
    end
   end
  end
  if (result i32)
   local.get $4
   i32.load $0
  else
   local.get $4
   i32.load $0 offset=4
  end
  i32.const 1
  i32.sub
  local.set $5
  block $~lib/string/String.__eq|inlined.7 (result i32)
   i32.const 1248
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 1248
   i32.store $0 offset=568
   i32.const 0
   i32.const 1276
   i32.load $0
   local.tee $3
   i32.const 1244
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.7
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     i32.const 0
     i32.const 1280
     i64.load $0
     i32.const 1248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1288
     i64.load $0
     i32.const 1256
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1296
     i64.load $0
     i32.const 1264
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1304
     i64.load $0
     i32.const 1272
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1312
     i64.load $0
     i32.const 1280
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1320
     i64.load $0
     i32.const 1288
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1328
     i64.load $0
     i32.const 1296
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1336
     i64.load $0
     i32.const 1304
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1344
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1352
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1360
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1368
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1376
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1384
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1392
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 1400
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       i32.const 0
       i32.const 1280
       i64.load $0
       i32.const 1248
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1288
       i64.load $0
       i32.const 1256
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1296
       i64.load $0
       i32.const 1264
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1304
       i64.load $0
       i32.const 1272
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1312
       i64.load $0
       i32.const 1280
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1320
       i64.load $0
       i32.const 1288
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1328
       i64.load $0
       i32.const 1296
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 1336
       i64.load $0
       i32.const 1304
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.7
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1312
      local.set $2
      i32.const 1344
     else
      i32.const 1280
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.7
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        local.get $6
        i64.load $0 offset=8
        local.get $7
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.7
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.7
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.7
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.7
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.7
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.7
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $1
      end
     end
     local.get $1
    end
   end
  end
  if
   local.get $4
   local.get $5
   i32.store $0
  else
   local.get $4
   local.get $5
   i32.store $0 offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/tea
  local.tee $1
  i32.store $0 offset=572
  local.get $0
  i32.const 1248
  i32.store $0 offset=576
  local.get $0
  i32.const 1248
  i32.store $0 offset=580
  local.get $1
  i32.load $0
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $std/operator-overloading/tea
  local.tee $4
  i32.store $0 offset=584
  local.get $0
  i32.const 1280
  i32.store $0 offset=588
  block $~lib/string/String.__eq|inlined.9 (result i32)
   i32.const 1248
   local.set $2
   local.get $0
   i32.const 1248
   i32.store $0 offset=592
   i32.const 0
   i32.const 1276
   i32.load $0
   local.tee $3
   i32.const 1244
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.9
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     i32.const 0
     i32.const 1280
     i64.load $0
     i32.const 1248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1288
     i64.load $0
     i32.const 1256
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1296
     i64.load $0
     i32.const 1264
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1304
     i64.load $0
     i32.const 1272
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1312
     i64.load $0
     i32.const 1280
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1320
     i64.load $0
     i32.const 1288
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1328
     i64.load $0
     i32.const 1296
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1336
     i64.load $0
     i32.const 1304
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1344
     i64.load $0
     i32.const 1312
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1352
     i64.load $0
     i32.const 1320
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1360
     i64.load $0
     i32.const 1328
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1368
     i64.load $0
     i32.const 1336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1376
     i64.load $0
     i32.const 1344
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1384
     i64.load $0
     i32.const 1352
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1392
     i64.load $0
     i32.const 1360
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 1400
     i64.load $0
     i32.const 1368
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       i32.const 0
       i32.const 1280
       i64.load $0
       i32.const 1248
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1288
       i64.load $0
       i32.const 1256
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1296
       i64.load $0
       i32.const 1264
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1304
       i64.load $0
       i32.const 1272
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1312
       i64.load $0
       i32.const 1280
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1320
       i64.load $0
       i32.const 1288
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1328
       i64.load $0
       i32.const 1296
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 1336
       i64.load $0
       i32.const 1304
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.9
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1312
      local.set $2
      i32.const 1344
     else
      i32.const 1280
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.9
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.9
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.9
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.9
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.9
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.9
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.9
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.9
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.9
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.9
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $1
      end
     end
     local.get $1
    end
   end
  end
  if (result i32)
   local.get $4
   i32.load $0
  else
   local.get $4
   i32.load $0 offset=4
  end
  i32.const -3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 596
  i32.add
  global.set $~lib/memory/__stack_pointer
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
     i32.const 34124
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
    i32.const 1296
    i32.load $0
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shl
    i32.const 1300
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
