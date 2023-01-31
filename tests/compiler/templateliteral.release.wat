(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
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
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 35164))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\01\00\00\00a")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\01\00\00\00b")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1244) ",")
 (data (i32.const 1256) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\01\00\00\00\02\00\00\00ab")
 (data (i32.const 1356) "\1c")
 (data (i32.const 1368) "\01\00\00\00\03\00\00\00(A=")
 (data (i32.const 1388) "\1c")
 (data (i32.const 1400) "\01\00\00\00\04\00\00\00, B=")
 (data (i32.const 1420) "\1c")
 (data (i32.const 1432) "\01\00\00\00\01\00\00\00)")
 (data (i32.const 1452) "\1c")
 (data (i32.const 1464) "\01\00\00\00\n\00\00\00(A=a, B=b)")
 (data (i32.const 1484) "\1c")
 (data (i32.const 1496) "\01\00\00\00\01\00\00\000")
 (data (i32.const 1516) "\1c")
 (data (i32.const 1528) "\01\00\00\00\01\00\00\001")
 (data (i32.const 1548) "\1c")
 (data (i32.const 1560) "\01\00\00\00\02\00\00\0012")
 (data (i32.const 1580) "\1c")
 (data (i32.const 1592) "\01\00\00\00\n\00\00\00(A=1, B=2)")
 (data (i32.const 1612) "\1c")
 (data (i32.const 1624) "\01\00\00\00\01\00\00\00 ")
 (data (i32.const 1644) "\1c")
 (data (i32.const 1656) "\01\00\00\00\03\00\00\0042 ")
 (data (i32.const 1676) "\1c")
 (data (i32.const 1688) "\01\00\00\00\01\00\00\00=")
 (data (i32.const 1708) "\1c")
 (data (i32.const 1720) "\01\00\00\00\06\00\00\00=-1000")
 (data (i32.const 1740) "\1c")
 (data (i32.const 1752) "\01\00\00\00\01\00\00\00!")
 (data (i32.const 1772) "\1c")
 (data (i32.const 1784) "\01\00\00\00\06\00\00\0012345!")
 (data (i32.const 1804) "\1c")
 (data (i32.const 1816) "\01\00\00\00\03\00\00\00111")
 (data (i32.const 1836) "\1c")
 (data (i32.const 1848) "\01\00\00\00\07\00\00\00 100000")
 (data (i32.const 1868) "\1c")
 (data (i32.const 1880) "\01\00\00\00\04\00\00\00255 ")
 (data (i32.const 1900) "\1c")
 (data (i32.const 1912) "\01\00\00\00\02\00\00\00=0")
 (data (i32.const 1932) ",")
 (data (i32.const 1944) "\01\00\00\00\15\00\00\0018446744073709551615!")
 (data (i32.const 1980) "\1c")
 (data (i32.const 1992) "\01\00\00\00\04\00\00\00true")
 (data (i32.const 2012) "\1c")
 (data (i32.const 2024) "\01\00\00\00\05\00\00\00false")
 (data (i32.const 2044) "\1c")
 (data (i32.const 2056) "\01\00\00\00\02\00\00\00!=")
 (data (i32.const 2076) "\1c")
 (data (i32.const 2088) "\01\00\00\00\0b\00\00\00true!=false")
 (data (i32.const 2108) "\1c")
 (data (i32.const 2120) "\01\00\00\00\01\00\00\002")
 (data (i32.const 2140) "\1c")
 (data (i32.const 2152) "\01\00\00\00\04\00\00\00pref")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2184) "\01\00\00\00\05\00\00\00pref2")
 (data (i32.const 2204) "\1c")
 (data (i32.const 2216) "\01\00\00\00\05\00\00\00prefb")
 (data (i32.const 2236) "\1c")
 (data (i32.const 2248) "\01\00\00\00\04\00\00\00suff")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2280) "\01\00\00\00\05\00\00\002suff")
 (data (i32.const 2300) "\1c")
 (data (i32.const 2312) "\01\00\00\00\05\00\00\00bsuff")
 (data (i32.const 2332) "\1c")
 (data (i32.const 2344) "\01\00\00\00\02\00\00\002b")
 (data (i32.const 2368) "\03\00\00\00 \00\00\00\00\00\00\00 ")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1264
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1152
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
  i32.const 35168
  i32.const 0
  i32.store $0
  i32.const 36736
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
    i32.const 35168
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
      i32.const 35168
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
  i32.const 35168
  i32.const 36740
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 35168
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
      i32.const 35164
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
    i32.const 35164
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
     i32.const 35164
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
 (func $~lib/rt/itcms/__new (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $1
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
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.tee $3
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $3
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $4
   i32.const 1
   i32.const 27
   local.get $4
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $4
   local.get $4
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
   local.get $3
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $3
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $4
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $2
  local.get $4
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.get $4
  i32.sub
  local.tee $5
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $4
   local.get $2
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $4
   i32.add
   local.tee $2
   local.get $5
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $3
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
   local.tee $2
   local.get $2
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $1
  i32.const 1
  i32.store $0 offset=12
  local.get $1
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $2
  i32.load $0 offset=8
  local.set $3
  local.get $1
  local.get $2
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $1
  local.get $3
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
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $templateliteral/test_string (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2396
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 44
  memory.fill $0
  local.get $0
  i32.const 1056
  i32.store $0
  local.get $0
  i32.const 1088
  i32.store $0 offset=4
  local.get $0
  i32.const 1056
  i32.store $0 offset=8
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 1056
   local.set $5
   local.get $0
   i32.const 1052
   i32.load $0
   i32.const 1084
   i32.load $0
   i32.add
   local.tee $0
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store $0 offset=12
    block $~lib/copyupto/__copyupto64|inlined.0 (result i32)
     i32.const 1052
     i32.load $0
     local.tee $2
     i32.const 64
     i32.ge_s
     if
      local.get $3
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1080
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1112
      i64.load $0
      i64.store $0 offset=8
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.0
     end
     local.get $2
     local.tee $4
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $3
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1080
      i64.load $0
      i64.store $0 offset=8
      i32.const 1088
      local.set $5
      local.get $4
      i32.const 32
      i32.sub
      local.set $4
      local.get $3
      i32.const 32
      i32.add
     else
      local.get $3
     end
     local.set $0
     local.get $4
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $0
      local.get $5
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      local.get $4
      i32.const 16
      i32.sub
      local.set $4
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.set $5
      local.get $4
      i32.const 8
      i32.sub
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.store $0
      local.get $5
      i32.const 4
      i32.add
      local.set $5
      local.get $4
      i32.const 4
      i32.sub
      local.set $4
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load16_u $0
      i32.store16 $0
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $4
      i32.const 2
      i32.sub
      local.set $4
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $4
     if
      local.get $0
      local.get $5
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $2
     local.get $3
     i32.add
    end
    local.set $0
    i32.const 1088
    local.set $5
    block $~lib/copyupto/__copyupto64|inlined.1
     i32.const 1084
     i32.load $0
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1112
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1120
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1128
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1136
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1144
      i64.load $0
      i64.store $0 offset=8
      br $~lib/copyupto/__copyupto64|inlined.1
     end
     local.get $4
     i32.const 32
     i32.ge_s
     if
      local.get $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $2
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 1112
      i64.load $0
      i64.store $0 offset=8
      i32.const 1120
      local.set $5
      local.get $4
      i32.const 32
      i32.sub
      local.set $4
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $0
      local.get $5
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      local.get $4
      i32.const 16
      i32.sub
      local.set $4
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.set $5
      local.get $4
      i32.const 8
      i32.sub
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.store $0
      local.get $5
      i32.const 4
      i32.add
      local.set $5
      local.get $4
      i32.const 4
      i32.sub
      local.set $4
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $4
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load16_u $0
      i32.store16 $0
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $4
      i32.const 2
      i32.sub
      local.set $4
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $4
     if
      local.get $0
      local.get $5
      i32.load8_u $0
      i32.store8 $0
     end
    end
    local.get $3
   else
    i32.const 1120
   end
   local.tee $0
   i32.store $0 offset=16
   i32.const 1344
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 1344
   i32.store $0 offset=20
   i32.const 1
   local.get $0
   i32.const 1344
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 1340
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $4
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     local.get $0
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
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1432
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
     i32.const 1440
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
     i32.const 1448
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
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1464
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $4
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1344
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
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
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1368
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
       i32.const 1376
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
       i32.const 1384
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
       i32.const 1392
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1400
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      drop
      i32.const 1408
      local.set $5
      local.get $4
      i32.const -64
      i32.add
      local.set $4
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.1
      local.get $4
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $5
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $3
        i64.load $0 offset=8
        local.get $2
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       local.get $5
       i32.const 32
       i32.add
       local.set $5
       local.get $4
       i32.const 32
       i32.sub
       local.set $4
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.1
       local.get $4
       i32.const 16
       i32.ge_u
       if
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.1
        local.get $5
        i32.const 16
        i32.add
        local.set $5
        local.get $4
        i32.const 16
        i32.sub
        local.set $4
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $4
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $5
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.1
         drop
         local.get $5
         i32.const 8
         i32.add
         local.set $5
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $4
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $5
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.1
          drop
          local.get $5
          i32.const 4
          i32.add
          local.set $5
          local.get $4
          i32.const 4
          i32.sub
          local.set $4
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $4
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $5
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.1
           drop
           local.get $5
           i32.const 2
           i32.add
           local.set $5
           local.get $4
           i32.const 2
           i32.sub
           local.set $4
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $4
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $5
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $7
   i32.const 136
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 20
   i32.sub
   local.set $6
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 1376
     i32.store $0 offset=24
     local.get $4
     i32.const 1376
     i32.load16_u $0
     i32.store16 $0
     local.get $4
     i32.const 1378
     i32.load8_u $0
     i32.store8 $0 offset=2
     local.get $4
     i32.const 3
     i32.add
     local.set $3
     i32.const 1056
     local.set $5
     i32.const 1052
     i32.load $0
     local.tee $2
     i32.const 64
     i32.ge_s
     if
      local.get $3
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1080
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1112
      i64.load $0
      i64.store $0 offset=8
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $3
     local.set $0
     local.get $2
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $0
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $5
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $5
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 1080
      i64.load $0
      i64.store $0 offset=8
      i32.const 1088
      local.set $5
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $0
      local.get $5
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $5
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.set $5
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.store $0
      local.get $5
      i32.const 4
      i32.add
      local.set $5
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $5
      i32.load16_u $0
      i32.store16 $0
      local.get $5
      i32.const 2
      i32.add
      local.set $5
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     if
      local.get $0
      local.get $5
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $2
     local.get $3
     i32.add
    end
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 1408
    i32.store $0 offset=28
    local.get $0
    i32.const 1408
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 4
    i32.add
    local.set $3
    i32.const 1088
    local.set $5
    i32.const 1084
    i32.load $0
    local.tee $2
    i32.const 64
    i32.ge_s
    if
     local.get $3
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1112
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1120
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1128
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1136
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1144
     i64.load $0
     i64.store $0 offset=8
     local.get $3
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $3
    local.set $0
    local.get $2
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $0
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $5
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.tee $5
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 1112
     i64.load $0
     i64.store $0 offset=8
     i32.const 1120
     local.set $5
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $0
     local.get $5
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $5
     i32.const 16
     i32.add
     local.set $5
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $5
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $0
     i32.const 8
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.store $0
     local.get $5
     i32.const 4
     i32.add
     local.set $5
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 4
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $5
     i32.load16_u $0
     i32.store16 $0
     local.get $5
     i32.const 2
     i32.add
     local.set $5
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $2
    local.get $3
    i32.add
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 1440
   i32.store $0 offset=32
   local.get $0
   i32.const 1440
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $4
   i32.sub
   i32.store $0 offset=16
   local.get $7
   local.get $4
   local.tee $0
   i32.store $0 offset=36
   i32.const 1472
   local.set $5
   local.get $1
   i32.const 1472
   i32.store $0 offset=40
   i32.const 1
   local.get $0
   i32.const 1472
   i32.eq
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   i32.const 1468
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.2
   drop
   local.get $4
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1472
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
     i32.const 1480
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
     i32.const 1488
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
     i32.const 1496
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
     i32.const 1504
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
     i32.const 1512
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
     i32.const 1520
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
     i32.const 1528
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
     i32.const 1536
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
     i32.const 1544
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
     i32.const 1552
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
     i32.const 1560
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
     i32.const 1568
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
     i32.const 1576
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
     i32.const 1584
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1592
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $4
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1472
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1480
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1488
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1496
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1504
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1512
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1520
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1528
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.2
      drop
      i32.const 1536
      local.set $5
      local.get $4
      i32.const -64
      i32.add
      local.set $4
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.2
      local.get $4
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $5
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        local.get $3
        i64.load $0 offset=8
        local.get $2
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.2
       local.get $5
       i32.const 32
       i32.add
       local.set $5
       local.get $4
       i32.const 32
       i32.sub
       local.set $4
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.2
       local.get $4
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.2
        local.get $5
        i32.const 16
        i32.add
        local.set $5
        local.get $4
        i32.const 16
        i32.sub
        local.set $4
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $4
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $5
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.2
         drop
         local.get $5
         i32.const 8
         i32.add
         local.set $5
         local.get $4
         i32.const 8
         i32.sub
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $4
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $5
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.2
          drop
          local.get $5
          i32.const 4
          i32.add
          local.set $5
          local.get $4
          i32.const 4
          i32.sub
          local.set $4
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $4
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $5
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.2
           drop
           local.get $5
           i32.const 2
           i32.add
           local.set $5
           local.get $4
           i32.const 2
           i32.sub
           local.set $4
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $4
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $5
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
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/test_integer (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 104
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2396
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 104
  memory.fill $0
  block $~lib/string/String.__eq|inlined.3 (result i32)
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.const 49
   i32.store8 $0
   local.get $1
   local.get $2
   i32.store $0
   i32.const 1536
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 1536
   i32.store $0 offset=4
   i32.const 1
   local.get $2
   i32.const 1536
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
   local.tee $3
   i32.const 1532
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
     local.get $2
     i64.load $0
     i32.const 1536
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1544
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
     i32.const 1552
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
     i32.const 1560
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
     i32.const 1568
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
     i32.const 1576
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
     i32.const 1584
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
     i32.const 1592
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
     i32.const 1600
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
     i32.const 1608
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
     i32.const 1616
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
     i32.const 1624
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
     i32.const 1632
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
     i32.const 1640
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
     i32.const 1648
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1656
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       local.get $2
       i64.load $0
       i32.const 1536
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1544
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
       i32.const 1552
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
       i32.const 1560
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
       i32.const 1568
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
       i32.const 1576
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
       i32.const 1584
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1592
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      drop
      i32.const 1600
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $2
      i32.const -64
      i32.sub
      local.set $2
     end
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $3
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $2
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
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/equpto/__equpto31|inlined.3
       local.get $3
       i32.const 16
       i32.ge_u
       if
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $2
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
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $2
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
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $2
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
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $2
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
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $3
          if (result i32)
           local.get $2
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   block $~lib/string/String#concat|inlined.1 (result i32)
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.const 49
    i32.store8 $0
    local.get $0
    local.get $1
    i32.store $0 offset=8
    global.get $~lib/memory/__stack_pointer
    local.set $0
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.const 50
    i32.store8 $0
    local.get $0
    local.get $3
    i32.store $0 offset=12
    i32.const 1120
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.add
    local.tee $0
    i32.eqz
    br_if $~lib/string/String#concat|inlined.1
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store $0 offset=16
    block $~lib/copyupto/__copyupto64|inlined.4 (result i32)
     local.get $1
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $5
     i32.const 64
     i32.ge_s
     if
      local.get $4
      local.get $1
      i64.load $0
      i64.store $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      local.get $1
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $4
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.4
     end
     local.get $5
     local.tee $0
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $4
      local.get $1
      i64.load $0
      i64.store $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $2
      local.get $1
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      local.get $6
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $2
      local.get $6
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $1
      i32.const 32
      i32.add
      local.set $1
      local.get $0
      i32.const 32
      i32.sub
      local.set $0
      local.get $4
      i32.const 32
      i32.add
     else
      local.get $4
     end
     local.set $2
     local.get $0
     i32.const 16
     i32.ge_s
     if
      local.get $2
      local.get $1
      i64.load $0
      i64.store $0
      local.get $2
      local.get $1
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.sub
      local.set $0
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $0
     i32.const 8
     i32.ge_s
     if
      local.get $2
      local.get $1
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      local.get $0
      i32.const 8
      i32.sub
      local.set $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $0
     i32.const 4
     i32.ge_s
     if
      local.get $2
      local.get $1
      i32.load $0
      i32.store $0
      local.get $1
      i32.const 4
      i32.add
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.set $0
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $0
     i32.const 2
     i32.ge_s
     if
      local.get $2
      local.get $1
      i32.load16_u $0
      i32.store16 $0
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      local.get $0
      i32.const 2
      i32.sub
      local.set $0
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $0
     if
      local.get $2
      local.get $1
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $4
     local.get $5
     i32.add
    end
    local.set $0
    block $~lib/copyupto/__copyupto64|inlined.5
     local.get $3
     local.tee $1
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $3
     i32.const 64
     i32.ge_s
     if
      local.get $0
      local.get $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      local.get $1
      i64.load $0 offset=8
      i64.store $0 offset=8
      br $~lib/copyupto/__copyupto64|inlined.5
     end
     local.get $3
     i32.const 32
     i32.ge_s
     if
      local.get $0
      local.get $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $2
      local.get $1
      i32.const 8
      i32.add
      local.tee $5
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      local.get $5
      i32.const 8
      i32.add
      local.tee $5
      i64.load $0
      i64.store $0
      local.get $2
      local.get $5
      i64.load $0 offset=8
      i64.store $0 offset=8
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
     local.get $3
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $1
      i64.load $0
      i64.store $0
      local.get $0
      local.get $1
      i64.load $0 offset=8
      i64.store $0 offset=8
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
     local.get $3
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $1
      i64.load $0
      i64.store $0
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
     local.get $3
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $1
      i32.load $0
      i32.store $0
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
     local.get $3
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $1
      i32.load16_u $0
      i32.store16 $0
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
     if
      local.get $0
      local.get $1
      i32.load8_u $0
      i32.store8 $0
     end
    end
    local.get $4
   end
   local.tee $2
   i32.store $0 offset=20
   i32.const 1568
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 1568
   i32.store $0 offset=24
   i32.const 1
   local.get $2
   i32.const 1568
   i32.eq
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1564
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.4
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     i32.const 0
     local.get $2
     i64.load $0
     i32.const 1568
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1576
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
     i32.const 1584
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
     i32.const 1592
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
     i32.const 1600
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
     i32.const 1608
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
     i32.const 1616
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
     i32.const 1624
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
     i32.const 1632
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
     i32.const 1640
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
     i32.const 1648
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
     i32.const 1656
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
     i32.const 1664
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
     i32.const 1672
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
     i32.const 1680
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1688
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       i32.const 0
       local.get $2
       i64.load $0
       i32.const 1568
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1576
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1584
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1592
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1600
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1608
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1616
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       local.get $0
       i64.load $0 offset=8
       i32.const 1624
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.4
      drop
      i32.const 1632
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $2
      i32.const -64
      i32.sub
      local.set $2
     end
     block $~lib/util/equpto/__equpto63|inlined.4
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        i32.const 0
        local.get $2
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
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/equpto/__equpto31|inlined.4
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $2
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
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $2
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
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $2
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
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $2
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
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $3
          if (result i32)
           local.get $2
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $6
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.const 20
   i32.sub
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 1376
   i32.store $0 offset=28
   local.get $5
   i32.const 1376
   i32.load16_u $0
   i32.store16 $0
   local.get $5
   i32.const 1378
   i32.load8_u $0
   i32.store8 $0 offset=2
   local.get $5
   i32.const 3
   i32.add
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.set $1
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 49
   i32.store8 $0
   local.get $1
   local.get $4
   i32.store $0 offset=32
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $2
   i32.const 4
   i32.ge_s
   if
    local.get $0
    local.get $4
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $0
   local.set $1
   local.get $2
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $3
   i32.const 2
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $3
   if
    local.get $1
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 1408
   i32.store $0 offset=36
   local.get $0
   local.get $2
   i32.add
   local.tee $0
   i32.const 1408
   i32.load $0
   i32.store $0
   local.get $0
   i32.const 4
   i32.add
   local.set $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 50
   i32.store8 $0
   local.get $1
   local.get $4
   i32.store $0 offset=40
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $2
   i32.const 4
   i32.ge_s
   if
    local.get $0
    local.get $4
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $0
   local.set $1
   local.get $2
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $3
   i32.const 2
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $3
   if
    local.get $1
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1440
   i32.store $0 offset=44
   local.get $0
   local.get $2
   i32.add
   local.tee $0
   i32.const 1440
   i32.load8_u $0
   i32.store8 $0
   local.get $7
   local.get $0
   i32.const 1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $6
   local.get $5
   local.tee $0
   i32.store $0 offset=48
   i32.const 1600
   local.set $1
   local.get $3
   i32.const 1600
   i32.store $0 offset=52
   i32.const 1
   local.get $0
   i32.const 1600
   i32.eq
   br_if $~lib/string/String.__eq|inlined.5
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.5
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1596
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.5
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1600
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1608
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1616
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1624
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1632
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1640
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1648
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1656
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1664
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1672
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1680
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1688
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1696
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1704
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1712
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1720
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1600
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1608
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1616
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1624
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1632
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1640
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1648
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1656
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.5
      drop
      i32.const 1664
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
     else
      local.get $0
     end
     local.set $2
     block $~lib/util/equpto/__equpto63|inlined.5
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        i32.const 0
        local.get $2
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
        br_if $~lib/util/raweq/__raweq32|inlined.5
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
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $5
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.5
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/equpto/__equpto31|inlined.5
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $2
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.5
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $2
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.5
         drop
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $2
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.5
          drop
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $2
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.5
           drop
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $3
          if (result i32)
           local.get $2
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $5
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.const 20
   i32.sub
   local.set $6
   block $~lib/copyupto/__copyupto4|inlined.0 (result i32)
    global.get $~lib/memory/__stack_pointer
    local.set $0
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.const 1
    i32.add
    local.tee $1
    i32.const 50
    i32.store8 $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const 52
    i32.store8 $0
    local.get $0
    local.get $3
    i32.store $0 offset=56
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    local.tee $1
    i32.const 4
    i32.eq
    if
     local.get $2
     local.get $3
     i32.load $0
     i32.store $0
     local.get $2
     i32.const 4
     i32.add
     br $~lib/copyupto/__copyupto4|inlined.0
    end
    local.get $1
    local.tee $0
    i32.const 2
    i32.ge_s
    if (result i32)
     local.get $2
     local.get $3
     i32.load16_u $0
     i32.store16 $0
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     local.get $0
     i32.const 2
     i32.sub
     local.set $0
     local.get $2
     i32.const 2
     i32.add
    else
     local.get $2
    end
    local.set $4
    local.get $0
    if
     local.get $4
     local.get $3
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $1
    local.get $2
    i32.add
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1632
   i32.store $0 offset=60
   local.get $0
   i32.const 1632
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $2
   i32.sub
   i32.store $0 offset=16
   local.get $5
   local.get $2
   i32.store $0 offset=64
   i32.const 1664
   local.set $1
   local.get $3
   i32.const 1664
   i32.store $0 offset=68
   i32.const 1
   local.get $2
   i32.const 1664
   i32.eq
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1660
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
     local.get $2
     i64.load $0
     i32.const 1664
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1672
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1680
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1688
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1696
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1704
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1712
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1720
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1728
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1736
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1744
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1752
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1760
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1768
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1776
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1784
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       i32.const 0
       local.get $2
       i64.load $0
       i32.const 1664
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1672
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1680
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1688
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1696
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1704
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1712
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       local.get $0
       i64.load $0 offset=8
       i32.const 1720
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.6
      drop
      i32.const 1728
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $2
      i32.const -64
      i32.sub
      local.set $2
     end
     block $~lib/util/equpto/__equpto63|inlined.6
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $2
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
        br_if $~lib/util/raweq/__raweq32|inlined.6
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
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $5
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.6
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/equpto/__equpto31|inlined.6
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $2
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.6
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $2
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.6
         drop
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $2
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.6
          drop
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $2
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.6
           drop
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $3
          if (result i32)
           local.get $2
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $6
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.const 20
   i32.sub
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store $0 offset=72
   local.get $5
   i32.const 1696
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   i32.const 1
   i32.add
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.set $0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 4
   i32.add
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $4
   i32.const 45
   i32.store8 $0
   local.get $0
   local.get $4
   i32.store $0 offset=76
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 3
   i32.ge_s
   if
    local.get $3
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $3
    local.get $4
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $3
    i32.const 3
    i32.add
    local.set $3
    local.get $0
    i32.const 3
    i32.sub
    local.set $0
    local.get $4
    i32.const 3
    i32.add
    local.set $4
   end
   local.get $3
   local.set $1
   local.get $0
   local.set $2
   local.get $0
   i32.const 2
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $2
   if
    local.get $1
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $7
   local.get $0
   local.get $3
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $6
   local.get $5
   local.tee $0
   i32.store $0 offset=80
   i32.const 1728
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 1728
   i32.store $0 offset=84
   i32.const 1
   local.get $0
   i32.const 1728
   i32.eq
   br_if $~lib/string/String.__eq|inlined.7
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.7
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1724
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
     local.get $0
     i64.load $0
     i32.const 1728
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1736
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1744
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1752
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1760
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1768
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1776
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1784
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1792
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1800
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1808
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1816
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1824
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1832
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1840
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1848
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
       local.get $0
       i64.load $0
       i32.const 1728
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1736
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1744
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1752
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1760
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1768
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1776
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1784
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.7
      drop
      i32.const 1792
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
     else
      local.get $0
     end
     local.set $2
     block $~lib/util/equpto/__equpto63|inlined.7
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $2
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
        br_if $~lib/util/raweq/__raweq32|inlined.7
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
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $5
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.7
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/equpto/__equpto31|inlined.7
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $2
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.7
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $2
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.7
         drop
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $2
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.7
          drop
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $2
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.7
           drop
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $3
          if (result i32)
           local.get $2
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $6
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   local.set $4
   local.get $0
   i32.const 20
   i32.sub
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.set $2
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 4
   i32.add
   local.tee $3
   i32.const 53
   i32.store8 $0
   local.get $3
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 52
   i32.store8 $0
   local.get $3
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 51
   i32.store8 $0
   local.get $3
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 50
   i32.store8 $0
   local.get $3
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $2
   local.get $1
   i32.store $0 offset=88
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $2
   i32.const 5
   i32.ge_s
   if (result i32)
    local.get $0
    local.get $1
    i32.load $0
    i32.store $0
    local.get $0
    local.get $1
    i32.load8_u $0 offset=4
    i32.store8 $0 offset=4
    local.get $1
    i32.const 5
    i32.add
    local.set $1
    local.get $2
    i32.const 5
    i32.sub
    local.set $2
    local.get $0
    i32.const 5
    i32.add
   else
    local.get $0
   end
   local.tee $5
   local.set $3
   local.get $2
   i32.const 8
   i32.ge_s
   if (result i32)
    local.get $3
    local.get $1
    i64.load $0
    i64.store $0
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $2
    i32.const 8
    i32.sub
   else
    local.get $2
   end
   local.tee $0
   i32.const 4
   i32.ge_s
   if
    local.get $3
    local.get $1
    i32.load $0
    i32.store $0
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.sub
    local.set $0
   end
   local.get $0
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $3
    local.get $1
    i32.load16_u $0
    i32.store16 $0
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.sub
   else
    local.get $0
   end
   if
    local.get $3
    local.get $1
    i32.load8_u $0
    i32.store8 $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1760
   i32.store $0 offset=92
   local.get $2
   local.get $5
   i32.add
   local.tee $0
   i32.const 1760
   i32.load8_u $0
   i32.store8 $0
   local.get $7
   local.get $0
   i32.const 1
   i32.add
   local.get $4
   i32.sub
   i32.store $0 offset=16
   local.get $6
   local.get $4
   local.tee $0
   i32.store $0 offset=96
   i32.const 1792
   local.set $1
   local.get $3
   i32.const 1792
   i32.store $0 offset=100
   i32.const 1
   local.get $0
   i32.const 1792
   i32.eq
   br_if $~lib/string/String.__eq|inlined.8
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.8
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1788
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.8
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1792
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1800
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1808
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1816
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1824
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1832
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1840
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1848
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1856
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1864
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1872
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1880
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1888
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1896
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1904
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1912
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1792
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1800
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1808
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1816
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1824
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1832
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1840
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1848
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.8
      drop
      i32.const 1856
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
     else
      local.get $0
     end
     local.set $2
     block $~lib/util/equpto/__equpto63|inlined.8
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.8
        drop
        i32.const 0
        local.get $2
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
        br_if $~lib/util/raweq/__raweq32|inlined.8
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
        br_if $~lib/util/raweq/__raweq32|inlined.8
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $5
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.8
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/equpto/__equpto31|inlined.8
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $2
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.8
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $2
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.8
         drop
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $2
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.8
          drop
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $2
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.8
           drop
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $3
          if (result i32)
           local.get $2
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 104
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/test_unsigned (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2396
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 0
  i32.const 84
  memory.fill $0
  block $~lib/string/String.__eq|inlined.9 (result i32)
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $4
   local.set $5
   local.get $4
   i32.const 20
   i32.sub
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.set $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.const 49
   i32.store8 $0
   local.get $0
   local.get $2
   i32.store $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 3
   i32.ge_s
   if
    local.get $4
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $4
    local.get $2
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $2
    i32.const 3
    i32.add
    local.set $2
    local.get $0
    i32.const 3
    i32.sub
    local.set $0
    local.get $4
    i32.const 3
    i32.add
    local.set $4
   end
   local.get $4
   local.set $3
   local.get $0
   local.tee $1
   i32.const 4
   i32.ge_s
   if
    local.get $3
    local.get $2
    i32.load $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.add
    local.set $3
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $3
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 2
    i32.add
    local.set $3
   end
   local.get $1
   if
    local.get $3
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $0
   local.get $4
   i32.add
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 49
   i32.store8 $0
   local.get $0
   local.get $4
   i32.store $0 offset=4
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 3
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    local.get $4
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $1
    i32.const 3
    i32.add
    local.set $1
    local.get $0
    i32.const 3
    i32.sub
    local.set $0
    local.get $4
    i32.const 3
    i32.add
    local.set $4
   end
   local.get $1
   local.set $2
   local.get $0
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $3
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $3
   if
    local.get $2
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $0
   local.get $1
   i32.add
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 49
   i32.store8 $0
   local.get $0
   local.get $4
   i32.store $0 offset=8
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 3
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    local.get $4
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $1
    i32.const 3
    i32.add
    local.set $1
    local.get $0
    i32.const 3
    i32.sub
    local.set $0
    local.get $4
    i32.const 3
    i32.add
    local.set $4
   end
   local.get $1
   local.set $2
   local.get $0
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $3
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $3
   if
    local.get $2
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $0
   local.get $1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $7
   local.get $5
   local.tee $0
   i32.store $0 offset=12
   i32.const 1824
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 1824
   i32.store $0 offset=16
   i32.const 1
   local.get $0
   i32.const 1824
   i32.eq
   br_if $~lib/string/String.__eq|inlined.9
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.9
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1820
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
     local.get $0
     i64.load $0
     i32.const 1824
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
     i32.const 1832
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
     i32.const 1840
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
     i32.const 1848
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
     i32.const 1856
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
     i32.const 1864
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
     i32.const 1872
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
     i32.const 1880
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
     i32.const 1888
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
     i32.const 1896
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
     i32.const 1904
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
     i32.const 1912
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
     i32.const 1920
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
     i32.const 1928
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
     i32.const 1936
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1944
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1824
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1832
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1840
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1848
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1856
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1864
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1872
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1880
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.9
      drop
      i32.const 1888
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
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
        local.tee $4
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
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.9
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.9
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
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
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
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
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
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
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
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
           local.get $2
           i32.const 2
           i32.add
           local.set $2
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $7
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.const 20
   i32.sub
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 1632
   i32.store $0 offset=20
   local.get $5
   i32.const 1632
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   i32.const 1
   i32.add
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.set $2
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 5
   i32.add
   local.tee $0
   i32.const 48
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 48
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 48
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 48
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 48
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $2
   local.get $4
   i32.store $0 offset=24
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 3
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    local.get $4
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $1
    i32.const 3
    i32.add
    local.set $1
    local.get $0
    i32.const 3
    i32.sub
    local.set $0
    local.get $4
    i32.const 3
    i32.add
    local.set $4
   end
   local.get $1
   local.set $2
   local.get $0
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $3
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $3
   if
    local.get $2
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $0
   local.get $1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $7
   local.get $5
   local.tee $0
   i32.store $0 offset=28
   i32.const 1856
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 1856
   i32.store $0 offset=32
   i32.const 1
   local.get $0
   i32.const 1856
   i32.eq
   br_if $~lib/string/String.__eq|inlined.10
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.10
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1852
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.10
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1856
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
     i32.const 1864
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
     i32.const 1872
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
     i32.const 1880
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
     i32.const 1888
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
     i32.const 1896
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
     i32.const 1904
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
     i32.const 1912
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
     i32.const 1920
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
     i32.const 1928
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
     i32.const 1936
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
     i32.const 1944
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
     i32.const 1952
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
     i32.const 1960
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
     i32.const 1968
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1976
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1856
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1864
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1872
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1880
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1888
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1896
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1904
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1912
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.10
      drop
      i32.const 1920
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.10
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.10
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
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.10
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.10
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.10
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.10
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
        br_if $~lib/util/equpto/__equpto31|inlined.10
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
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
         br_if $~lib/util/equpto/__equpto15|inlined.10
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
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
          br_if $~lib/util/equpto/__equpto7|inlined.10
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
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
           br_if $~lib/util/equpto/__equpto3|inlined.10
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $6
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.const 20
   i32.sub
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.set $3
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.const 2
   i32.add
   local.tee $1
   i32.const 53
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 53
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 50
   i32.store8 $0
   local.get $3
   local.get $2
   i32.store $0 offset=36
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $4
   local.tee $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $0
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $0
    i32.const 2
    i32.add
   else
    local.get $0
   end
   local.set $3
   local.get $1
   if
    local.get $3
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 1632
   i32.store $0 offset=40
   local.get $0
   local.get $4
   i32.add
   local.tee $1
   i32.const 1632
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   local.get $1
   i32.const 1
   i32.add
   local.get $0
   i32.sub
   i32.store $0 offset=16
   local.get $6
   local.get $0
   i32.store $0 offset=44
   i32.const 1888
   local.set $2
   local.get $3
   i32.const 1888
   i32.store $0 offset=48
   i32.const 1
   local.get $0
   i32.const 1888
   i32.eq
   br_if $~lib/string/String.__eq|inlined.11
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.11
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1884
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.11
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1888
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
     i32.const 1896
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
     i32.const 1904
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
     i32.const 1912
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
     i32.const 1920
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
     i32.const 1928
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
     i32.const 1936
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
     i32.const 1944
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
     i32.const 1952
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
     i32.const 1960
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
     i32.const 1968
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
     i32.const 1976
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
     i32.const 1984
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
     i32.const 1992
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
     i32.const 2000
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2008
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1888
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1896
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1904
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1912
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1920
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1928
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1936
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1944
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.11
      drop
      i32.const 1952
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.11
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.11
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
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.11
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.11
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.11
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.11
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
        br_if $~lib/util/equpto/__equpto31|inlined.11
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
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
         br_if $~lib/util/equpto/__equpto15|inlined.11
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
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
          br_if $~lib/util/equpto/__equpto7|inlined.11
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
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
           br_if $~lib/util/equpto/__equpto3|inlined.11
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $7
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.const 20
   i32.sub
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 1696
   i32.store $0 offset=52
   local.get $5
   i32.const 1696
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   i32.const 1
   i32.add
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 1504
   i32.store $0 offset=56
   i32.const 1500
   i32.load $0
   local.tee $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $3
    i32.const 1504
    i32.load16_u $0
    i32.store16 $0
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    i32.const 1506
   else
    i32.const 1504
   end
   local.set $4
   local.get $3
   local.set $2
   local.get $1
   local.set $0
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $0
    i32.const 2
    i32.sub
    local.set $0
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $0
   if
    local.get $2
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $1
   local.get $3
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $7
   local.get $5
   local.tee $0
   i32.store $0 offset=60
   i32.const 1920
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 1920
   i32.store $0 offset=64
   i32.const 1
   local.get $0
   i32.const 1920
   i32.eq
   br_if $~lib/string/String.__eq|inlined.12
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.12
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1916
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.12
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1920
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
     i32.const 1928
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
     i32.const 1936
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
     i32.const 1944
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
     i32.const 1952
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
     i32.const 1960
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
     i32.const 1968
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
     i32.const 1976
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
     i32.const 1984
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
     i32.const 1992
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
     i32.const 2000
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
     i32.const 2008
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
     i32.const 2016
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
     i32.const 2024
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
     i32.const 2032
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2040
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1920
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1928
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1936
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1944
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1952
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1960
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1968
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1976
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.12
      drop
      i32.const 1984
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.12
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.12
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
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.12
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.12
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.12
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.12
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
        br_if $~lib/util/equpto/__equpto31|inlined.12
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
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
         br_if $~lib/util/equpto/__equpto15|inlined.12
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
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
          br_if $~lib/util/equpto/__equpto7|inlined.12
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
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
           br_if $~lib/util/equpto/__equpto3|inlined.12
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $7
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $4
   local.set $5
   local.get $4
   i32.const 20
   i32.sub
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.set $1
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.const 19
   i32.add
   local.tee $0
   i32.const 53
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 54
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 53
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 53
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 57
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 48
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 55
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 51
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 55
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 48
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 52
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 52
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 55
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 54
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 52
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 52
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 56
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $1
   local.get $2
   i32.store $0 offset=68
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $0
   i32.const 5
   i32.ge_s
   if
    local.get $4
    local.get $2
    i32.load $0
    i32.store $0
    local.get $4
    local.get $2
    i32.load8_u $0 offset=4
    i32.store8 $0 offset=4
    local.get $2
    i32.const 5
    i32.add
    local.set $2
    local.get $0
    i32.const 5
    i32.sub
    local.set $0
    local.get $4
    i32.const 5
    i32.add
    local.set $4
   end
   local.get $4
   local.set $3
   local.get $0
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $3
    local.get $2
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $3
    i32.const 8
    i32.add
    local.set $3
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $3
    local.get $2
    i32.load $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.add
    local.set $3
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $3
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 2
    i32.add
    local.set $3
   end
   local.get $1
   if
    local.get $3
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 1760
   i32.store $0 offset=72
   local.get $0
   local.get $4
   i32.add
   local.tee $0
   i32.const 1760
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $7
   local.get $5
   local.tee $0
   i32.store $0 offset=76
   i32.const 1952
   local.set $2
   local.get $1
   i32.const 1952
   i32.store $0 offset=80
   i32.const 1
   local.get $0
   i32.const 1952
   i32.eq
   br_if $~lib/string/String.__eq|inlined.13
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.13
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1948
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.13
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1952
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
     i32.const 1960
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
     i32.const 1968
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
     i32.const 1976
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
     i32.const 1984
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
     i32.const 1992
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
     i32.const 2000
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
     i32.const 2008
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
     i32.const 2016
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
     i32.const 2024
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
     i32.const 2032
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
     i32.const 2040
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
     i32.const 2048
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
     i32.const 2056
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
     i32.const 2064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2072
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1952
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1960
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1968
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1976
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1984
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1992
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2000
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 2008
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.13
      drop
      i32.const 2016
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.13
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.13
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
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.13
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.13
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.13
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.13
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
        br_if $~lib/util/equpto/__equpto31|inlined.13
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
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
         br_if $~lib/util/equpto/__equpto15|inlined.13
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
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
          br_if $~lib/util/equpto/__equpto7|inlined.13
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
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
           br_if $~lib/util/equpto/__equpto3|inlined.13
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
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
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 84
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/test_bool (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2396
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i32.const 0
  i32.const 20
  memory.fill $0
  block $~lib/string/String.__eq|inlined.14 (result i32)
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $3
   local.set $4
   local.get $3
   i32.const 20
   i32.sub
   local.set $6
   i32.const 2000
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 2000
   i32.store $0
   i32.const 1996
   i32.load $0
   local.tee $1
   i32.const 2
   i32.ge_s
   if
    local.get $3
    i32.const 2000
    i32.load16_u $0
    i32.store16 $0
    i32.const 2002
    local.set $5
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $3
    i32.const 2
    i32.add
    local.set $3
   end
   local.get $3
   local.set $2
   local.get $1
   local.set $0
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $5
    i32.load16_u $0
    i32.store16 $0
    local.get $0
    i32.const 2
    i32.sub
    local.set $0
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $0
   if
    local.get $2
    local.get $5
    i32.load8_u $0
    i32.store8 $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 2064
   i32.store $0 offset=4
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 2064
   i32.load16_u $0
   i32.store16 $0
   local.get $0
   i32.const 2
   i32.add
   local.set $3
   local.get $2
   i32.const 2032
   i32.store $0 offset=8
   i32.const 2028
   i32.load $0
   local.tee $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $3
    i32.const 2032
    i32.load16_u $0
    i32.store16 $0
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    i32.const 2034
   else
    i32.const 2032
   end
   local.set $2
   local.get $3
   local.set $5
   local.get $1
   local.set $0
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $5
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $0
    i32.const 2
    i32.sub
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $0
   if
    local.get $5
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $1
   local.get $3
   i32.add
   local.get $4
   i32.sub
   i32.store $0 offset=16
   local.get $7
   local.get $4
   local.tee $0
   i32.store $0 offset=12
   i32.const 2096
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 2096
   i32.store $0 offset=16
   i32.const 1
   local.get $0
   i32.const 2096
   i32.eq
   br_if $~lib/string/String.__eq|inlined.14
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.14
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 2092
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.14
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2096
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
     i32.const 2104
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
     i32.const 2112
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
     i32.const 2120
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
     i32.const 2128
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
     i32.const 2136
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
     i32.const 2144
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
     i32.const 2152
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
     i32.const 2160
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
     i32.const 2168
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
     i32.const 2176
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
     i32.const 2184
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
     i32.const 2192
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
     i32.const 2200
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
     i32.const 2208
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2216
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2112
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2120
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2128
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2136
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2144
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 2152
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.14
      drop
      i32.const 2160
      local.set $5
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.14
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        local.get $5
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.14
        drop
        i32.const 0
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.14
        drop
        local.get $2
        i64.load $0 offset=8
        local.get $1
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.14
       drop
       local.get $5
       i32.const 32
       i32.add
       local.set $5
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.14
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $5
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $5
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.14
        local.get $5
        i32.const 16
        i32.add
        local.set $5
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $5
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.14
         drop
         local.get $5
         i32.const 8
         i32.add
         local.set $5
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $5
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.14
          drop
          local.get $5
          i32.const 4
          i32.add
          local.set $5
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $5
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.14
           drop
           local.get $5
           i32.const 2
           i32.add
           local.set $5
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
           local.get $5
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
      local.get $1
     end
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $templateliteral/test_fast_paths_string (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2396
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.const 88
  memory.fill $0
  local.get $1
  i32.const 1088
  i32.store $0
  block $~lib/string/String.__eq|inlined.15 (result i32)
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 50
   i32.store8 $0
   local.get $1
   local.get $3
   i32.store $0 offset=4
   i32.const 2128
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 2128
   i32.store $0 offset=8
   i32.const 1
   local.get $3
   i32.const 2128
   i32.eq
   br_if $~lib/string/String.__eq|inlined.15
   drop
   i32.const 0
   local.get $3
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.15
   drop
   i32.const 0
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 2124
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.15
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     i32.const 0
     local.get $3
     i64.load $0
     i32.const 2128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $3
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2136
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
     i32.const 2144
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
     i32.const 2152
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
     i32.const 2160
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
     i32.const 2168
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
     i32.const 2176
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
     i32.const 2184
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
     i32.const 2192
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
     i32.const 2200
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
     i32.const 2208
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
     i32.const 2216
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
     i32.const 2224
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
     i32.const 2232
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
     i32.const 2240
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2248
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       i32.const 0
       local.get $3
       i64.load $0
       i32.const 2128
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.15
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2136
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
       i32.const 2144
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
       i32.const 2152
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
       i32.const 2160
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
       i32.const 2168
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
       i32.const 2176
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.15
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 2184
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.15
      drop
      i32.const 2192
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $3
      i32.const -64
      i32.sub
      local.set $3
     end
     block $~lib/util/equpto/__equpto63|inlined.15
      local.get $1
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.15
        drop
        i32.const 0
        local.get $3
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
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto31|inlined.15
       local.get $1
       i32.const 16
       i32.ge_u
       if
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.15
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $3
        i32.const 16
        i32.add
        local.set $3
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $3
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.15
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $3
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.15
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $3
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.15
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $3
           i32.const 2
           i32.add
           local.set $3
          end
          local.get $1
          if (result i32)
           local.get $3
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 1088
  i32.store $0 offset=12
  block $~lib/string/String.__eq|inlined.17 (result i32)
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.const 20
   i32.sub
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 2160
   i32.store $0 offset=16
   local.get $5
   i32.const 2160
   i32.load $0
   i32.store $0
   local.get $5
   i32.const 4
   i32.add
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.set $1
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 50
   i32.store8 $0
   local.get $1
   local.get $4
   i32.store $0 offset=20
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $0
    local.get $4
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $0
   local.set $2
   local.get $3
   local.tee $1
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $1
   if
    local.get $2
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $7
   local.get $0
   local.get $3
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $6
   local.get $5
   local.tee $0
   i32.store $0 offset=24
   i32.const 2192
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 2192
   i32.store $0 offset=28
   i32.const 1
   local.get $0
   i32.const 2192
   i32.eq
   br_if $~lib/string/String.__eq|inlined.17
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.17
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 2188
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.17
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2192
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
     i32.const 2200
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
     i32.const 2208
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
     i32.const 2216
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
     i32.const 2224
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
     i32.const 2232
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
     i32.const 2240
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
     i32.const 2248
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
     i32.const 2256
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
     i32.const 2264
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
     i32.const 2272
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
     i32.const 2280
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
     i32.const 2288
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
     i32.const 2296
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
     i32.const 2304
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2312
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2192
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.17
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2200
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
       i32.const 2208
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
       i32.const 2216
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
       i32.const 2224
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
       i32.const 2232
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
       i32.const 2240
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.17
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 2248
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.17
      drop
      i32.const 2256
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
     else
      local.get $0
     end
     local.set $3
     block $~lib/util/equpto/__equpto63|inlined.17
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.17
        drop
        i32.const 0
        local.get $3
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
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto31|inlined.17
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.17
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $3
        i32.const 16
        i32.add
        local.set $3
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $3
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.17
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $3
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.17
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $3
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.17
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $3
           i32.const 2
           i32.add
           local.set $3
          end
          local.get $1
          if (result i32)
           local.get $3
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.18 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $6
   i32.const 68
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 20
   i32.sub
   block $~lib/copyupto/__copyupto64|inlined.6 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 2160
    i32.store $0 offset=32
    local.get $3
    i32.const 2160
    i32.load $0
    i32.store $0
    local.get $3
    i32.const 4
    i32.add
    local.set $4
    i32.const 1084
    i32.load $0
    local.tee $5
    i32.const 64
    i32.ge_s
    if
     local.get $4
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $4
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1112
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1120
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1128
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1136
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1144
     i64.load $0
     i64.store $0 offset=8
     local.get $4
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.6
    end
    local.get $4
    local.set $1
    i32.const 1088
    local.set $2
    local.get $5
    local.tee $0
    i32.const 32
    i32.ge_s
    if
     local.get $1
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $2
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 1112
     i64.load $0
     i64.store $0 offset=8
     i32.const 1120
     local.set $2
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
    end
    local.get $0
    i32.const 16
    i32.ge_s
    if
     local.get $1
     local.get $2
     i64.load $0
     i64.store $0
     local.get $1
     local.get $2
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $2
     i32.const 16
     i32.add
     local.set $2
     local.get $0
     i32.const 16
     i32.sub
     local.set $0
     local.get $1
     i32.const 16
     i32.add
     local.set $1
    end
    local.get $0
    i32.const 8
    i32.ge_s
    if
     local.get $1
     local.get $2
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $0
     i32.const 8
     i32.sub
     local.set $0
     local.get $1
     i32.const 8
     i32.add
     local.set $1
    end
    local.get $0
    i32.const 4
    i32.ge_s
    if
     local.get $1
     local.get $2
     i32.load $0
     i32.store $0
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $0
     i32.const 4
     i32.sub
     local.set $0
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    end
    local.get $0
    i32.const 2
    i32.ge_s
    if
     local.get $1
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $0
     i32.const 2
     i32.sub
     local.set $0
     local.get $1
     i32.const 2
     i32.add
     local.set $1
    end
    local.get $0
    if
     local.get $1
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $4
    local.get $5
    i32.add
   end
   local.get $3
   i32.sub
   i32.store $0 offset=16
   local.get $6
   local.get $3
   local.tee $0
   i32.store $0 offset=36
   i32.const 2224
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 2224
   i32.store $0 offset=40
   i32.const 1
   local.get $0
   i32.const 2224
   i32.eq
   br_if $~lib/string/String.__eq|inlined.18
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.18
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 2220
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.18
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2224
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
     i32.const 2232
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
     i32.const 2240
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
     i32.const 2248
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
     i32.const 2256
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
     i32.const 2264
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
     i32.const 2272
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
     i32.const 2280
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
     i32.const 2288
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
     i32.const 2296
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
     i32.const 2304
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
     i32.const 2312
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
     i32.const 2320
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
     i32.const 2328
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
     i32.const 2336
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2344
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2224
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.18
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2232
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
       i32.const 2240
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
       i32.const 2248
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
       i32.const 2256
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
       i32.const 2264
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
       i32.const 2272
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.18
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 2280
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.18
      drop
      i32.const 2288
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
     else
      local.get $0
     end
     local.set $3
     block $~lib/util/equpto/__equpto63|inlined.18
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.18
        drop
        i32.const 0
        local.get $3
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
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto31|inlined.18
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.18
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $3
        i32.const 16
        i32.add
        local.set $3
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $3
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.18
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $3
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.18
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $3
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.18
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $3
           i32.const 2
           i32.add
           local.set $3
          end
          local.get $1
          if (result i32)
           local.get $3
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.19 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $6
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $2
   local.set $5
   local.get $2
   i32.const 20
   i32.sub
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.set $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.const 50
   i32.store8 $0
   local.get $0
   local.get $4
   i32.store $0 offset=44
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $2
   local.set $1
   local.get $3
   local.tee $0
   i32.const 4
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.sub
    local.set $0
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $0
   i32.const 2
   i32.ge_s
   if
    local.get $1
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.sub
    local.set $0
    local.get $4
    i32.const 2
    i32.add
    local.set $4
   end
   local.get $0
   if
    local.get $1
    local.get $4
    i32.load8_u $0
    i32.store8 $0
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 2256
   i32.store $0 offset=48
   local.get $2
   local.get $3
   i32.add
   local.tee $0
   i32.const 2256
   i32.load $0
   i32.store $0
   local.get $7
   local.get $0
   i32.const 4
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=16
   local.get $6
   local.get $5
   local.tee $0
   i32.store $0 offset=52
   i32.const 2288
   local.set $2
   local.get $1
   i32.const 2288
   i32.store $0 offset=56
   i32.const 1
   local.get $0
   i32.const 2288
   i32.eq
   br_if $~lib/string/String.__eq|inlined.19
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.19
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 2284
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.19
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2288
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
     i32.const 2296
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
     i32.const 2304
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
     i32.const 2312
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
     i32.const 2320
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
     i32.const 2328
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
     i32.const 2336
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
     i32.const 2344
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
     i32.const 2352
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
     i32.const 2360
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
     i32.const 2368
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
     i32.const 2376
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
     i32.const 2384
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
     i32.const 2392
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
     i32.const 2400
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2408
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2288
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.19
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2296
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
       i32.const 2304
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
       i32.const 2312
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
       i32.const 2320
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
       i32.const 2328
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
       i32.const 2336
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.19
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 2344
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.19
      drop
      i32.const 2352
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
     else
      local.get $0
     end
     local.set $3
     block $~lib/util/equpto/__equpto63|inlined.19
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.19
        drop
        i32.const 0
        local.get $3
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
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto31|inlined.19
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.19
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $3
        i32.const 16
        i32.add
        local.set $3
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $3
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.19
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $3
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.19
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $3
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.19
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $3
           i32.const 2
           i32.add
           local.set $3
          end
          local.get $1
          if (result i32)
           local.get $3
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.20 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.set $5
   i32.const 68
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 20
   i32.sub
   local.set $6
   block $~lib/copyupto/__copyupto64|inlined.7 (result i32)
    i32.const 1084
    i32.load $0
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $1
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1112
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1120
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1128
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i32.const 1136
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 1144
     i64.load $0
     i64.store $0 offset=8
     local.get $1
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.7
    end
    i32.const 1088
    local.set $2
    local.get $4
    local.tee $0
    i32.const 32
    i32.ge_s
    if (result i32)
     local.get $1
     i32.const 1088
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $2
     i32.const 1096
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i32.const 1104
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 1112
     i64.load $0
     i64.store $0 offset=8
     i32.const 1120
     local.set $2
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
    else
     local.get $1
    end
    local.set $3
    local.get $0
    i32.const 16
    i32.ge_s
    if
     local.get $3
     local.get $2
     i64.load $0
     i64.store $0
     local.get $3
     local.get $2
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $2
     i32.const 16
     i32.add
     local.set $2
     local.get $0
     i32.const 16
     i32.sub
     local.set $0
     local.get $3
     i32.const 16
     i32.add
     local.set $3
    end
    local.get $0
    i32.const 8
    i32.ge_s
    if
     local.get $3
     local.get $2
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $0
     i32.const 8
     i32.sub
     local.set $0
     local.get $3
     i32.const 8
     i32.add
     local.set $3
    end
    local.get $0
    i32.const 4
    i32.ge_s
    if
     local.get $3
     local.get $2
     i32.load $0
     i32.store $0
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $0
     i32.const 4
     i32.sub
     local.set $0
     local.get $3
     i32.const 4
     i32.add
     local.set $3
    end
    local.get $0
    i32.const 2
    i32.ge_s
    if
     local.get $3
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $0
     i32.const 2
     i32.sub
     local.set $0
     local.get $3
     i32.const 2
     i32.add
     local.set $3
    end
    local.get $0
    if
     local.get $3
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $1
    local.get $4
    i32.add
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 2256
   i32.store $0 offset=60
   local.get $0
   i32.const 2256
   i32.load $0
   i32.store $0
   local.get $6
   local.get $0
   i32.const 4
   i32.add
   local.get $1
   i32.sub
   i32.store $0 offset=16
   local.get $5
   local.get $1
   local.tee $0
   i32.store $0 offset=64
   i32.const 2320
   local.set $2
   local.get $3
   i32.const 2320
   i32.store $0 offset=68
   i32.const 1
   local.get $1
   i32.const 2320
   i32.eq
   br_if $~lib/string/String.__eq|inlined.20
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.20
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $1
   i32.const 2316
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.20
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2320
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
     i32.const 2328
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
     i32.const 2336
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
     i32.const 2344
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
     i32.const 2352
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
     i32.const 2360
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
     i32.const 2368
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
     i32.const 2376
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
     i32.const 2384
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
     i32.const 2392
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
     i32.const 2400
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
     i32.const 2408
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
     i32.const 2416
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
     i32.const 2424
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
     i32.const 2432
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2440
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2320
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.20
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2328
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
       i32.const 2336
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
       i32.const 2344
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
       i32.const 2352
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
       i32.const 2360
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
       i32.const 2368
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.20
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 2376
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.20
      drop
      i32.const 2384
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
     else
      local.get $0
     end
     local.set $3
     block $~lib/util/equpto/__equpto63|inlined.20
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $0
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.20
        drop
        i32.const 0
        local.get $3
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
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto31|inlined.20
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.20
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $3
        i32.const 16
        i32.add
        local.set $3
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $3
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.20
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $3
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.20
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $3
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.20
           drop
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $3
           i32.const 2
           i32.add
           local.set $3
          end
          local.get $1
          if (result i32)
           local.get $3
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
       local.set $0
      end
     end
     local.get $0
    end
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   block $~lib/string/String#concat|inlined.2 (result i32)
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.const 50
    i32.store8 $0
    local.get $0
    local.get $2
    i32.store $0 offset=72
    i32.const 1120
    local.get $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 1084
    i32.load $0
    i32.add
    local.tee $0
    i32.eqz
    br_if $~lib/string/String#concat|inlined.2
    drop
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store $0 offset=76
    block $~lib/copyupto/__copyupto64|inlined.8 (result i32)
     local.get $2
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     local.tee $4
     i32.const 64
     i32.ge_s
     if
      local.get $3
      local.get $2
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.tee $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i64.load $0
      i64.store $0
      local.get $0
      local.get $1
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $3
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.8
     end
     local.get $3
     local.set $0
     local.get $4
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $5
      local.get $2
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $5
      local.get $6
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $5
      local.get $6
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      local.get $2
      i32.const 32
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      local.get $2
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $2
      i32.const 4
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $2
      i32.const 2
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $4
     i32.add
    end
    local.set $0
    block $~lib/copyupto/__copyupto64|inlined.9
     i32.const 1084
     i32.load $0
     local.tee $2
     i32.const 64
     i32.ge_s
     if
      local.get $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1112
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1120
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1128
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i32.const 1136
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 1144
      i64.load $0
      i64.store $0 offset=8
      br $~lib/copyupto/__copyupto64|inlined.9
     end
     local.get $2
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $0
      i32.const 1088
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $1
      i32.const 1096
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      i32.const 1104
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 1112
      i64.load $0
      i64.store $0 offset=8
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
      i32.const 1120
     else
      i32.const 1088
     end
     local.set $1
     local.get $2
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $1
      i64.load $0
      i64.store $0
      local.get $0
      local.get $1
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $1
      i32.const 16
      i32.add
      local.set $1
     end
     local.get $2
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $1
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.sub
      local.set $2
      local.get $0
      i32.const 8
      i32.add
      local.set $0
      local.get $1
      i32.const 8
      i32.add
      local.set $1
     end
     local.get $2
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $1
      i32.load $0
      i32.store $0
      local.get $2
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.add
      local.set $1
     end
     local.get $2
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $1
      i32.load16_u $0
      i32.store16 $0
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.set $1
     end
     local.get $2
     if
      local.get $0
      local.get $1
      i32.load8_u $0
      i32.store8 $0
     end
    end
    local.get $3
   end
   local.tee $0
   i32.store $0 offset=80
   global.get $~lib/memory/__stack_pointer
   i32.const 2352
   i32.store $0 offset=84
   i32.const 1
   local.get $0
   i32.const 2352
   i32.eq
   br_if $~lib/string/String.__eq|inlined.21
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.21
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $2
   i32.const 2348
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.21
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2352
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
     i32.const 2360
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
     i32.const 2368
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
     i32.const 2376
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
     i32.const 2384
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
     i32.const 2392
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
     i32.const 2400
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
     i32.const 2408
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
     i32.const 2416
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
     i32.const 2424
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
     i32.const 2432
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
     i32.const 2440
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
     i32.const 2448
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
     i32.const 2456
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
     i32.const 2464
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2472
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $2
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2352
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2360
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2368
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2376
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2384
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2392
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 2400
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 2408
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.21
      drop
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
      i32.const 2416
     else
      i32.const 2352
     end
     local.set $3
     block $~lib/util/equpto/__equpto63|inlined.21
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.21
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $3
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
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto31|inlined.21
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $1
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.21
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $3
        i32.const 16
        i32.add
        local.set $3
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.21
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $3
         i32.const 8
         i32.add
         local.set $3
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.21
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          local.get $3
          i32.const 4
          i32.add
          local.set $3
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.21
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $0
           i32.const 2
           i32.add
           local.set $0
           local.get $3
           i32.const 2
           i32.add
           local.set $3
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
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
  i32.eqz
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
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
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
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 35164
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1188
  i32.const 1184
  i32.store $0
  i32.const 1192
  i32.const 1184
  i32.store $0
  i32.const 1184
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1220
  i32.const 1216
  i32.store $0
  i32.const 1224
  i32.const 1216
  i32.store $0
  i32.const 1216
  global.set $~lib/rt/itcms/toSpace
  i32.const 1300
  i32.const 1296
  i32.store $0
  i32.const 1304
  i32.const 1296
  i32.store $0
  i32.const 1296
  global.set $~lib/rt/itcms/fromSpace
  call $templateliteral/test_string
  call $templateliteral/test_integer
  call $templateliteral/test_unsigned
  call $templateliteral/test_bool
  call $templateliteral/test_fast_paths_string
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
     i32.const 35164
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
    i32.const 2368
    i32.load $0
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shl
    i32.const 2372
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
