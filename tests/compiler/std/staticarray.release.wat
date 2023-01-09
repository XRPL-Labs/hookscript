(module
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32) func))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32 i32 i32) func))
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
 (global $std/staticarray/arr3 (mut i32) (i32.const 0))
 (global $std/staticarray/arr4 (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $std/staticarray/maxVal (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 35716))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 1068) ",")
 (data (i32.const 1080) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1116) "\1c")
 (data (i32.const 1128) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 1148) "\1c")
 (data (i32.const 1160) "\03\00\00\00\0c\00\00\00\05\00\00\00\06\00\00\00\07")
 (data (i32.const 1180) ",")
 (data (i32.const 1192) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1324) ",")
 (data (i32.const 1336) "\01\00\00\00\0e\00\00\00Invalid length")
 (data (i32.const 1372) ",")
 (data (i32.const 1388) "\18\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05")
 (data (i32.const 1420) "\1c")
 (data (i32.const 1452) "\1c")
 (data (i32.const 1464) "\03\00\00\00\08\00\00\00\01\00\00\00\02")
 (data (i32.const 1484) "\1c")
 (data (i32.const 1496) "\03\00\00\00\04\00\00\00\01")
 (data (i32.const 1516) "\1c")
 (data (i32.const 1528) "\03")
 (data (i32.const 1548) "\1c")
 (data (i32.const 1560) "\01\00\00\00\03\00\00\00ant")
 (data (i32.const 1580) "\1c")
 (data (i32.const 1592) "\01\00\00\00\05\00\00\00bison")
 (data (i32.const 1612) "\1c")
 (data (i32.const 1624) "\01\00\00\00\05\00\00\00camel")
 (data (i32.const 1644) "\1c")
 (data (i32.const 1656) "\01\00\00\00\04\00\00\00duck")
 (data (i32.const 1676) "\1c")
 (data (i32.const 1688) "\01\00\00\00\08\00\00\00elephant")
 (data (i32.const 1708) ",")
 (data (i32.const 1720) "\07\00\00\00\14\00\00\00 \06\00\00@\06\00\00`\06\00\00\80\06\00\00\a0\06")
 (data (i32.const 1756) "L")
 (data (i32.const 1768) "\01\00\00\00/\00\00\00Element type must be nullable if array is holey")
 (data (i32.const 1836) ",")
 (data (i32.const 1848) "\07\00\00\00\14\00\00\00 \06\00\00@\06\00\00`\06\00\00\80\06\00\00\a0\06")
 (data (i32.const 1884) "\1c")
 (data (i32.const 1916) "\1c")
 (data (i32.const 1928) "\01\00\00\00\03\00\00\00foo")
 (data (i32.const 1948) "\1c")
 (data (i32.const 1964) "\04\00\00\00\90\07")
 (data (i32.const 1980) ",")
 (data (i32.const 1992) "\07\00\00\00\14\00\00\00 \06\00\00@\06\00\00`\06\00\00\80\06\00\00\a0\06")
 (data (i32.const 2028) "\1c")
 (data (i32.const 2040) "\t\00\00\00\08")
 (data (i32.const 2054) "\f8\7f")
 (data (i32.const 2060) "\1c")
 (data (i32.const 2072) "\n\00\00\00\04\00\00\00\00\00\c0\7f")
 (data (i32.const 2092) "\1c")
 (data (i32.const 2104) "\03\00\00\00\0c\00\00\00\02\00\00\00\t\00\00\00\t")
 (data (i32.const 2124) ",")
 (data (i32.const 2136) "\03\00\00\00\10\00\00\00\02\00\00\00\05\00\00\00\t\00\00\00\02")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2184) "\03\00\00\00\08")
 (data (i32.const 2204) "\1c")
 (data (i32.const 2216) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 2236) ",")
 (data (i32.const 2248) "\03\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 2284) "\1c")
 (data (i32.const 2296) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 2316) "\1c")
 (data (i32.const 2328) "\0b\00\00\00\08\00\00\00\01")
 (data (i32.const 2348) "\1c")
 (data (i32.const 2360) "\0c\00\00\00\08\00\00\00\02")
 (data (i32.const 2380) "\1c")
 (data (i32.const 2392) "\r\00\00\00\08\00\00\00\03")
 (data (i32.const 2412) "\1c")
 (data (i32.const 2424) "\0e\00\00\00\08\00\00\00\04")
 (data (i32.const 2444) "\1c")
 (data (i32.const 2456) "\0e\00\00\00\08\00\00\00\05")
 (data (i32.const 2476) "\1c")
 (data (i32.const 2488) "\r\00\00\00\08\00\00\00\06")
 (data (i32.const 2508) "\1c")
 (data (i32.const 2520) "\r\00\00\00\08\00\00\00\07")
 (data (i32.const 2540) "\1c")
 (data (i32.const 2552) "\r\00\00\00\08\00\00\00\08")
 (data (i32.const 2572) "\1c")
 (data (i32.const 2584) "\r\00\00\00\08\00\00\00\t")
 (data (i32.const 2604) "\1c")
 (data (i32.const 2616) "\r\00\00\00\08\00\00\00\n")
 (data (i32.const 2636) "\1c")
 (data (i32.const 2648) "\r\00\00\00\08\00\00\00\0b")
 (data (i32.const 2668) "\1c")
 (data (i32.const 2680) "\r\00\00\00\08\00\00\00\0c")
 (data (i32.const 2700) "\1c")
 (data (i32.const 2712) "\r\00\00\00\08\00\00\00\r")
 (data (i32.const 2732) ",")
 (data (i32.const 2744) "\03\00\00\00\10\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\01")
 (data (i32.const 2780) "\1c")
 (data (i32.const 2792) "\0f\00\00\00\08\00\00\00\0e")
 (data (i32.const 2816) "\10\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 2844) "$\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A\00\00\00\00\00\00\02\t\00\00\00\00\00\00\04A\00\00\00\00\00\00\02A\00\00\00\00\00\00$\1a\00\00\00\00\00\00$\19")
 (table $0 15 15 funcref)
 (elem $0 (i32.const 1) $start:std/staticarray~anonymous|0 $start:std/staticarray~anonymous|1 $start:std/staticarray~anonymous|2 $start:std/staticarray~anonymous|3 $start:std/staticarray~anonymous|3 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $start:std/staticarray~anonymous|7 $start:std/staticarray~anonymous|8 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $~lib/util/sort/COMPARATOR<i32>~anonymous|0)
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1136
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $std/staticarray/arr3
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1088
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1344
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1776
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1200
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
    i32.const 35716
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
   i32.const 2816
   i32.load $0
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 3
   i32.shl
   i32.const 2820
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
  i32.const 35728
  i32.const 0
  i32.store $0
  i32.const 37296
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
    i32.const 35728
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
      i32.const 35728
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
  i32.const 35728
  i32.const 37300
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 35728
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 35716
  i32.lt_u
  if
   return
  end
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
    local.set $1
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
      local.get $1
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
       local.get $1
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
      i32.const 35716
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $2
       if
        local.get $2
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
       local.get $1
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
        local.get $1
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
     local.get $1
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
    i32.const 35716
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
     call $~lib/rt/tlsf/__free
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
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
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
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
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
   local.get $3
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $3
   local.get $3
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
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
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
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
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
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
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
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
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
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
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
 (func $~lib/staticarray/StaticArray<~lib/string/String>#includes (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $__inlined_func$~lib/staticarray/StaticArray<~lib/string/String>#indexOf
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $3
   i32.eqz
   local.get $2
   local.get $3
   i32.ge_s
   i32.or
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const -1
    local.set $2
    br $__inlined_func$~lib/staticarray/StaticArray<~lib/string/String>#indexOf
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $4
     i32.store $0
     local.get $4
     local.get $1
     call $~lib/string/String.__eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/staticarray/StaticArray<~lib/string/String>#indexOf
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   local.set $2
  end
  local.get $2
  i32.const 0
  i32.ge_s
 )
 (func $start:std/staticarray~anonymous|0 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 1
  i32.add
 )
 (func $start:std/staticarray~anonymous|1 (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $std/staticarray/maxVal
  local.tee $1
  local.get $0
  local.get $0
  local.get $1
  i32.lt_s
  select
  global.set $std/staticarray/maxVal
 )
 (func $start:std/staticarray~anonymous|2 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.ge_s
 )
 (func $start:std/staticarray~anonymous|3 (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $start:std/staticarray~anonymous|5 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $start:std/staticarray~anonymous|6 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 4
  i32.eq
 )
 (func $start:std/staticarray~anonymous|7 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 3
  i32.le_s
 )
 (func $start:std/staticarray~anonymous|8 (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 3
  i32.gt_s
 )
 (func $~lib/util/sort/insertionSort<i32> (type $i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $5
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $5
  i32.const 1
  i32.and
  local.get $3
  select
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $2
   local.get $7
   i32.ge_s
   if
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.tee $3
    i32.load $0 offset=4
    local.tee $6
    local.set $5
    local.get $3
    i32.load $0
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $3
    local.get $6
    local.get $4
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $3
     local.set $5
     local.get $6
     local.set $3
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $6
    loop $while-continue|1
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|1
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $8
       i32.const 2
       global.set $~argumentsLength
       local.get $8
       local.get $3
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|1
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.store $0 offset=8
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|1
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $3
    i32.store $0 offset=8
    loop $while-continue|2
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|2
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $3
       i32.const 2
       global.set $~argumentsLength
       local.get $3
       local.get $5
       local.get $4
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|2
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $3
       i32.store $0 offset=4
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|2
      end
     end
    end
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.store $0 offset=4
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<i32> (type $i32_i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $1
   return
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $6
  i32.const 2
  global.set $~argumentsLength
  local.get $5
  local.get $6
  local.get $3
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $5
     i32.load $0 offset=4
     local.set $6
     local.get $5
     i32.load $0
     local.set $5
     i32.const 2
     global.set $~argumentsLength
     local.get $6
     local.get $5
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   local.get $4
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     local.set $5
     local.get $3
     local.get $0
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load $0
     i32.store $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $5
     i32.store $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0 offset=4
     local.set $5
     local.get $1
     i32.load $0
     local.set $1
     i32.const 2
     global.set $~argumentsLength
     local.get $5
     local.get $1
     local.get $3
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $4
 )
 (func $~lib/util/sort/mergeRuns<i32> (type $i32_i32_i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  i32.const 1
  i32.sub
  local.tee $6
  local.get $3
  i32.add
  local.set $7
  local.get $6
  i32.const 1
  i32.add
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $8
    local.get $4
    i32.add
    local.get $0
    local.get $8
    i32.add
    i32.load $0
    i32.store $0
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $3
   local.get $6
   i32.gt_s
   if
    local.get $4
    local.get $7
    local.get $6
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    i32.store $0
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    local.get $4
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $7
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $8
    i32.const 2
    global.set $~argumentsLength
    local.get $7
    local.get $8
    local.get $5
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.store $0
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
    else
     local.get $0
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.store $0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<i32> (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   block $break|0
    block $case1|0
     local.get $1
     i32.const 3
     i32.ne
     if
      local.get $1
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $0
     i32.load $0
     local.set $1
     local.get $0
     i32.load $0 offset=4
     local.set $3
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $3
     local.get $1
     local.get $1
     local.get $3
     local.get $2
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $4
     select
     i32.store $0
     local.get $0
     i32.load $0 offset=8
     local.set $5
     i32.const 2
     global.set $~argumentsLength
     local.get $1
     local.get $3
     local.get $4
     select
     local.tee $1
     local.get $5
     local.get $2
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $3
     local.get $0
     local.get $5
     local.get $1
     local.get $3
     select
     i32.store $0 offset=4
     local.get $0
     local.get $1
     local.get $5
     local.get $3
     select
     i32.store $0 offset=8
    end
    local.get $0
    i32.load $0
    local.set $1
    local.get $0
    i32.load $0 offset=4
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $3
    local.get $1
    local.get $1
    local.get $3
    local.get $2
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.gt_s
    local.tee $2
    select
    i32.store $0
    local.get $0
    local.get $1
    local.get $3
    local.get $2
    select
    i32.store $0 offset=4
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 0
   local.get $2
   call $~lib/util/sort/insertionSort<i32>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $5
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 1
  i32.shl
  local.set $7
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $6
  global.get $~lib/rt/tlsf/ROOT
  local.get $7
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $10
  i32.add
  local.set $11
  loop $for-loop|1
   local.get $5
   local.get $8
   i32.gt_u
   if
    local.get $10
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $for-loop|1
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $12
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $9
  local.get $2
  call $~lib/util/sort/extendRunRight<i32>
  local.tee $5
  i32.const 1
  i32.add
  local.tee $1
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   i32.const 31
   local.get $9
   local.get $9
   i32.const 31
   i32.ge_s
   select
   local.tee $5
   local.get $1
   local.get $2
   call $~lib/util/sort/insertionSort<i32>
  end
  loop $while-continue|2
   local.get $5
   local.get $9
   i32.lt_s
   if
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    local.tee $6
    local.get $9
    local.get $2
    call $~lib/util/sort/extendRunRight<i32>
    local.tee $1
    local.get $6
    i32.sub
    i32.const 1
    i32.add
    local.tee $7
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $6
     local.get $9
     local.get $6
     i32.const 31
     i32.add
     local.tee $1
     local.get $1
     local.get $9
     i32.gt_s
     select
     local.tee $1
     local.get $7
     local.get $2
     call $~lib/util/sort/insertionSort<i32>
    end
    local.get $3
    local.get $6
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $9
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $13
    i64.div_u
    local.get $1
    local.get $6
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $13
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $7
    local.get $4
    local.set $8
    loop $for-loop|3
     local.get $7
     local.get $8
     i32.lt_u
     if
      local.get $10
      local.get $8
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.tee $4
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $4
       local.get $8
       i32.const 2
       i32.shl
       local.tee $3
       local.get $11
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $5
       local.get $12
       local.get $2
       call $~lib/util/sort/mergeRuns<i32>
       local.get $3
       local.get $10
       i32.add
       i32.const -1
       i32.store $0
       local.get $4
       local.set $3
      end
      local.get $8
      i32.const 1
      i32.sub
      local.set $8
      br $for-loop|3
     end
    end
    local.get $7
    i32.const 2
    i32.shl
    local.tee $4
    local.get $10
    i32.add
    local.get $3
    i32.store $0
    local.get $4
    local.get $11
    i32.add
    local.get $5
    i32.store $0
    local.get $6
    local.set $3
    local.get $1
    local.set $5
    local.get $7
    local.set $4
    br $while-continue|2
   end
  end
  loop $for-loop|4
   local.get $4
   if
    local.get $10
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $1
     local.get $11
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $9
     local.get $12
     local.get $2
     call $~lib/util/sort/mergeRuns<i32>
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|4
   end
  end
  local.get $12
  call $~lib/rt/tlsf/__free
  local.get $10
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/util/sort/COMPARATOR<i32>~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
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
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $~lib/staticarray/StaticArray<f32>
      block $~lib/staticarray/StaticArray<f64>
       block $~lib/array/Array<~lib/string/String>
        block $~lib/staticarray/StaticArray<~lib/string/String>
         block $~lib/staticarray/StaticArray<std/staticarray/Ref>
          block $std/staticarray/Ref
           block $~lib/staticarray/StaticArray<i32>
            block $~lib/string/String
             block $~lib/arraybuffer/ArrayBuffer
              local.get $0
              i32.const 8
              i32.sub
              i32.load $0
              br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner1 $~lib/staticarray/StaticArray<i32> $std/staticarray/Ref $~lib/staticarray/StaticArray<std/staticarray/Ref> $folding-inner1 $~lib/staticarray/StaticArray<~lib/string/String> $~lib/array/Array<~lib/string/String> $~lib/staticarray/StaticArray<f64> $~lib/staticarray/StaticArray<f32> $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $invalid
             end
             return
            end
            return
           end
           return
          end
          return
         end
         local.get $0
         call $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit
         return
        end
        local.get $0
        call $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit
        return
       end
       local.get $0
       i32.load $0 offset=4
       local.tee $1
       local.get $0
       i32.load $0 offset=12
       i32.const 2
       i32.shl
       i32.add
       local.set $3
       loop $while-continue|0
        local.get $1
        local.get $3
        i32.lt_u
        if
         local.get $1
         i32.load $0
         local.tee $2
         if
          local.get $2
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         br $while-continue|0
        end
       end
       br $folding-inner1
      end
      return
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
  call $start:std/staticarray
 )
 (func $start:std/staticarray (type $none_=>_none)
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
  (local $12 f64)
  (local $13 f32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
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
  i32.const 1056
  i32.store $0
  i32.const 1052
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1060
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store $0
  i32.const 1052
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store $0
  i32.const 1052
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1060
  i32.const 4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store $0
  i32.const 1052
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1060
  i32.load $0
  i32.const 4
  i32.ne
  if
   unreachable
  end
  i32.const 1048
  i32.load $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1136
  i32.store $0
  i32.const 1132
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1140
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1136
  i32.store $0
  i32.const 1132
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1136
  i32.store $0
  i32.const 1132
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1140
  i32.const 4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1136
  i32.store $0
  i32.const 1132
  i32.load $0
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1140
  i32.load $0
  i32.const 4
  i32.ne
  if
   unreachable
  end
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 35716
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1236
  i32.const 1232
  i32.store $0
  i32.const 1240
  i32.const 1232
  i32.store $0
  i32.const 1232
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1268
  i32.const 1264
  i32.store $0
  i32.const 1272
  i32.const 1264
  i32.store $0
  i32.const 1264
  global.set $~lib/rt/itcms/toSpace
  i32.const 1300
  i32.const 1296
  i32.store $0
  i32.const 1304
  i32.const 1296
  i32.store $0
  i32.const 1296
  global.set $~lib/rt/itcms/fromSpace
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.const 1168
  i32.const 12
  memory.copy $0 $0
  local.get $1
  global.set $std/staticarray/arr3
  global.get $~lib/memory/__stack_pointer
  global.get $std/staticarray/arr3
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0
  i32.const 5
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/staticarray/arr3
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/staticarray/arr3
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  i32.const 7
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/staticarray/arr3
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $std/staticarray/arr3
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.const 8
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $std/staticarray/arr3
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.const 8
  i32.ne
  if
   unreachable
  end
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.const 1168
  i32.const 12
  memory.copy $0 $0
  local.get $1
  global.set $std/staticarray/arr3
  global.get $~lib/memory/__stack_pointer
  global.get $std/staticarray/arr3
  local.tee $1
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=4
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $1
  i32.const 1
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $1
  global.set $std/staticarray/arr4
  i32.const 0
  global.set $std/staticarray/arr3
  i32.const 0
  global.set $std/staticarray/arr4
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store $0 offset=8
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   unreachable
  end
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   i32.lt_s
   if
    local.get $2
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 2
    i32.shr_u
    i32.ge_u
    if
     unreachable
    end
    local.get $1
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    if
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6
  i32.const 6
  i32.const 1392
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $4
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.tee $3
  i32.store $0 offset=16
  local.get $4
  i32.load $0 offset=12
  local.get $3
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ne
  if
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $4
   i32.load $0 offset=12
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 2
    i32.shr_u
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    local.get $4
    i32.load $0 offset=12
    i32.ge_u
    if
     unreachable
    end
    local.get $2
    i32.const 2
    i32.shl
    local.tee $1
    local.get $3
    i32.add
    i32.load $0
    local.get $4
    i32.load $0 offset=4
    local.get $1
    i32.add
    i32.load $0
    i32.ne
    if
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $2
  i32.const 0
  i32.const 6
  i32.const 1440
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $2
  local.get $1
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.tee $1
  i32.store $0 offset=16
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 8
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.const 1472
  i64.load $0 align=1
  i64.store $0 align=1
  local.get $1
  local.get $3
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.set $2
  i32.const 4
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.const 1504
  i32.load $0 align=1
  i32.store $0 align=1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=24
  local.get $2
  local.get $3
  local.get $1
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.tee $1
  i32.store $0 offset=28
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $2
  i32.const 0
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.const 1536
  i32.const 0
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=24
  local.get $2
  local.get $3
  local.get $1
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.tee $1
  i32.store $0 offset=28
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.get $3
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 20
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.const 1728
  i32.const 20
  memory.copy $0 $0
  local.get $1
  local.get $4
  i32.store $0 offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  i32.const 2147483647
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $3
  i32.store $0 offset=36
  local.get $3
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.get $4
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ne
  if
   unreachable
  end
  loop $for-loop|2
   local.get $0
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2948
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store $0
    local.get $0
    local.get $4
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 2
    i32.shr_u
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $2
    i32.store $0
    local.get $2
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2948
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store $0
    local.get $0
    local.get $3
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 2
    i32.shr_u
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $3
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $1
    i32.store $0
    local.get $1
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store $0 offset=24
    local.get $2
    local.get $1
    call $~lib/string/String.__eq
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  i32.const 3
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $1
  i32.store $0 offset=36
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1600
  i32.store $0 offset=24
  local.get $0
  i32.const 1600
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
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load $0 offset=4
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1632
  i32.store $0 offset=24
  local.get $0
  i32.const 1632
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  i32.const 2147483647
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=36
  local.get $4
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  i32.const 50
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=36
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.get $4
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 100
  i32.const 2147483647
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=36
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const -1
  i32.const 2147483647
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=36
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store $0 offset=24
  local.get $0
  i32.const 1696
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const -2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=36
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=36
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1632
  i32.store $0 offset=24
  local.get $0
  i32.const 1632
  call $~lib/string/String.__eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  i32.const 20
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.const 1856
  i32.const 20
  memory.copy $0 $0
  local.get $0
  local.get $2
  i32.store $0 offset=40
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 0
  i32.const 8
  i32.const 1904
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=24
  local.get $1
  local.get $2
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=44
  local.get $0
  i32.load $0 offset=12
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 1
  i32.const 8
  i32.const 1968
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=24
  local.get $1
  local.get $2
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=44
  local.get $0
  i32.load $0 offset=12
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 20
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.const 2000
  i32.const 20
  memory.copy $0 $0
  local.get $1
  local.get $0
  i32.store $0 offset=48
  global.get $~lib/memory/__stack_pointer
  i32.const 1600
  i32.store $0 offset=24
  local.get $0
  i32.const 1600
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1936
  i32.store $0 offset=24
  local.get $0
  i32.const 1936
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store $0 offset=24
  local.get $0
  i32.const 1696
  i32.const 5
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store $0 offset=24
  local.get $0
  i32.const 1696
  i32.const -1
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 1
  i32.ne
  if
   unreachable
  end
  block $__inlined_func$~lib/staticarray/StaticArray<f64>#includes (result i32)
   i32.const 8
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 2048
   i64.load $0 align=1
   i64.store $0 align=1
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   i32.const 0
   local.set $2
   i32.const 0
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 3
   i32.shr_u
   local.tee $1
   i32.eqz
   local.tee $0
   local.get $0
   i32.or
   br_if $__inlined_func$~lib/staticarray/StaticArray<f64>#includes
   drop
   loop $while-continue|0
    local.get $1
    local.get $2
    i32.gt_s
    if
     i32.const 1
     local.get $3
     local.get $2
     i32.const 3
     i32.shl
     i32.add
     f64.load $0
     local.tee $12
     local.get $12
     f64.ne
     br_if $__inlined_func$~lib/staticarray/StaticArray<f64>#includes
     drop
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/staticarray/StaticArray<f32>#includes (result i32)
   i32.const 4
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 2080
   i32.load $0 align=1
   i32.store $0 align=1
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store $0
   i32.const 0
   local.set $2
   i32.const 0
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   local.tee $0
   local.get $0
   i32.or
   br_if $__inlined_func$~lib/staticarray/StaticArray<f32>#includes
   drop
   loop $while-continue|061
    local.get $1
    local.get $2
    i32.gt_s
    if
     i32.const 1
     local.get $3
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     f32.load $0
     local.tee $13
     local.get $13
     f32.ne
     br_if $__inlined_func$~lib/staticarray/StaticArray<f32>#includes
     drop
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $while-continue|061
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.const 2112
  i32.const 12
  memory.copy $0 $0
  local.get $0
  local.get $4
  i32.store $0 offset=52
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $3
   i32.eqz
   local.tee $2
   local.get $2
   i32.or
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf
   loop $while-continue|064
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $4
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|064
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  if
   unreachable
  end
  i32.const 0
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf65
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $3
   i32.eqz
   local.tee $2
   local.get $2
   i32.or
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf65
   loop $while-continue|068
    local.get $0
    local.get $3
    i32.lt_s
    if
     local.get $4
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 7
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf65
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|068
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const -1
  i32.ne
  if
   unreachable
  end
  i32.const 2
  local.set $0
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf69
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $2
   i32.eqz
   local.get $2
   i32.const 2
   i32.le_u
   i32.or
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf69
   loop $while-continue|072
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $4
     local.get $0
     local.tee $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 9
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf69
     local.get $1
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|072
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf73
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf73
   local.get $1
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   loop $while-continue|076
    local.get $0
    local.get $1
    i32.lt_s
    if
     local.get $4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf73
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|076
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf77
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf77
   local.get $1
   i32.const 3
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.set $0
   loop $while-continue|080
    local.get $0
    local.get $1
    i32.lt_s
    if
     local.get $4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf77
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|080
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.const 2144
  i32.const 16
  memory.copy $0 $0
  local.get $0
  local.get $3
  i32.store $0 offset=56
  i32.const 1
  global.set $~argumentsLength
  i32.const -1
  local.set $1
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $0
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf
   local.get $0
   local.get $0
   i32.add
   local.get $0
   i32.const 1
   i32.sub
   local.get $0
   i32.const 0
   i32.lt_s
   select
   local.set $1
   loop $while-continue|00
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $3
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|00
    end
   end
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $2
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf5
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf5
   local.get $1
   local.get $2
   i32.add
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   local.get $1
   local.get $2
   i32.le_s
   select
   local.get $2
   i32.const 0
   i32.lt_s
   select
   local.set $1
   loop $while-continue|06
    local.get $1
    i32.const 0
    i32.ge_s
    if
     local.get $3
     local.get $1
     local.tee $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 7
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf5
     local.get $0
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|06
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf7
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf7
   i32.const 3
   local.get $1
   i32.const 1
   i32.sub
   local.get $1
   i32.const 3
   i32.gt_u
   select
   local.set $0
   loop $while-continue|083
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $3
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf7
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|083
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf84
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf84
   i32.const 2
   local.get $1
   i32.const 1
   i32.sub
   local.get $1
   i32.const 2
   i32.gt_u
   select
   local.set $0
   loop $while-continue|087
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $3
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf84
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|087
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf88
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf88
   local.get $1
   i32.const 2
   i32.sub
   local.set $0
   loop $while-continue|091
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $3
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf88
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|091
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  if
   unreachable
  end
  i32.const -1
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf92
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf92
   local.get $1
   i32.const 1
   i32.sub
   local.set $0
   loop $while-continue|095
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $3
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     i32.eq
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf92
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $while-continue|095
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  i32.const 8
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.const 2192
  i64.load $0 align=1
  i64.store $0 align=1
  local.get $0
  local.get $2
  i32.store $0 offset=60
  i32.const 1
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.tee $1
  local.get $1
  i32.const 1
  i32.gt_u
  select
  local.set $0
  loop $for-loop|098
   local.get $0
   local.get $1
   i32.lt_s
   if
    local.get $2
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.const 1
    i32.store $0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|098
   end
  end
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0
  if
   unreachable
  end
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.const 2224
  i32.const 12
  memory.copy $0 $0
  local.get $0
  local.get $5
  i32.store $0 offset=64
  local.get $5
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.tee $1
  i32.const 1
  i32.gt_u
  if
   i32.const 0
   local.set $0
   local.get $1
   i32.const 1
   i32.shr_u
   local.set $4
   local.get $1
   i32.const 1
   i32.sub
   local.set $3
   loop $while-continue|0106
    local.get $0
    local.get $4
    i32.lt_u
    if
     local.get $5
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     local.set $2
     local.get $1
     local.get $5
     local.get $3
     local.get $0
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     local.tee $1
     i32.load $0
     i32.store $0
     local.get $1
     local.get $2
     i32.store $0
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0106
    end
   end
  end
  local.get $5
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $5
  i32.load $0
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $5
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $5
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $5
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $5
  i32.load $0 offset=8
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  i32.const 20
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.const 2256
  i32.const 20
  memory.copy $0 $0
  local.get $0
  local.get $2
  i32.store $0 offset=68
  local.get $2
  local.get $2
  i32.const 3
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.tee $1
  local.get $1
  i32.const 3
  i32.gt_u
  select
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  local.get $0
  i32.sub
  local.tee $0
  local.get $1
  local.get $0
  local.get $1
  i32.lt_s
  select
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=4
  i32.const 5
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=8
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=12
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 4
  i32.le_u
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=16
  i32.const 5
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.const 2304
  i32.const 12
  memory.copy $0 $0
  local.get $0
  local.get $7
  i32.store $0 offset=72
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 2336
  i32.store $0 offset=24
  local.get $6
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.tee $5
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store $0
  local.get $4
  i32.load $0 offset=4
  local.set $3
  i32.const 0
  local.set $0
  loop $for-loop|041
   local.get $0
   local.get $5
   i32.lt_s
   if
    local.get $0
    i32.const 2
    i32.shl
    local.tee $2
    local.get $7
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $2
    local.get $3
    i32.add
    local.get $1
    local.get $0
    local.get $7
    i32.const 2336
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    i32.store $0
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|041
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
  local.get $4
  i32.store $0 offset=76
  local.get $4
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=4
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=12
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $4
  i32.load $0 offset=4
  i32.load $0 offset=8
  i32.const 4
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2368
  i32.store $0 offset=24
  i32.const 0
  local.set $0
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $2
  loop $for-loop|0128
   local.get $0
   local.get $2
   i32.lt_s
   if
    local.get $7
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $0
    local.get $7
    i32.const 2368
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0128
   end
  end
  global.get $std/staticarray/maxVal
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  i32.const 2400
  i32.store $0 offset=24
  local.get $11
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $8
  i32.store $0
  i32.const 0
  local.set $0
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $14
  loop $for-loop|047
   local.get $0
   local.get $14
   i32.lt_s
   if
    local.get $7
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $6
    i32.const 3
    global.set $~argumentsLength
    local.get $6
    local.get $0
    local.get $7
    i32.const 2400
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $8
     i32.load $0 offset=12
     local.tee $5
     i32.const 1
     i32.add
     local.tee $9
     local.get $8
     i32.load $0 offset=8
     local.tee $1
     i32.const 2
     i32.shr_u
     i32.gt_u
     if
      local.get $9
      i32.const 268435455
      i32.gt_u
      if
       unreachable
      end
      local.get $8
      i32.load $0
      local.tee $2
      local.set $4
      block $__inlined_func$~lib/rt/itcms/__renew
       i32.const 1073741820
       local.get $1
       i32.const 1
       i32.shl
       local.tee $1
       local.get $1
       i32.const 1073741820
       i32.ge_u
       select
       local.tee $3
       i32.const 8
       local.get $9
       local.get $9
       i32.const 8
       i32.le_u
       select
       i32.const 2
       i32.shl
       local.tee $1
       local.get $1
       local.get $3
       i32.lt_u
       select
       local.tee $3
       local.get $2
       i32.const 20
       i32.sub
       local.tee $10
       i32.load $0
       i32.const -4
       i32.and
       i32.const 16
       i32.sub
       i32.le_u
       if
        local.get $10
        local.get $3
        i32.store $0 offset=16
        br $__inlined_func$~lib/rt/itcms/__renew
       end
       local.get $3
       local.get $10
       i32.load $0 offset=12
       call $~lib/rt/itcms/__new
       local.tee $1
       local.get $2
       local.get $3
       local.get $10
       i32.load $0 offset=16
       local.tee $2
       local.get $2
       local.get $3
       i32.gt_u
       select
       memory.copy $0 $0
       local.get $1
       local.set $2
      end
      local.get $2
      local.get $4
      i32.ne
      if
       local.get $8
       local.get $2
       i32.store $0
       local.get $8
       local.get $2
       i32.store $0 offset=4
       local.get $2
       if
        local.get $8
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
      end
      local.get $8
      local.get $3
      i32.store $0 offset=8
     end
     local.get $8
     i32.load $0 offset=4
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store $0
     local.get $8
     local.get $9
     i32.store $0 offset=12
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|047
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
  local.get $8
  i32.store $0 offset=80
  local.get $8
  i32.load $0 offset=12
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $8
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $8
  i32.load $0 offset=4
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $8
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $8
  i32.load $0 offset=4
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2432
  i32.store $0 offset=24
  i32.const 0
  local.set $2
  i32.const 0
  local.set $0
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $3
  loop $for-loop|0134
   local.get $0
   local.get $3
   i32.lt_s
   if
    local.get $7
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 4
    global.set $~argumentsLength
    local.get $2
    local.get $1
    local.get $0
    local.get $7
    i32.const 2432
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0134
   end
  end
  local.get $2
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2464
  i32.store $0 offset=24
  i32.const 0
  local.set $2
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  loop $for-loop|0138
   local.get $0
   i32.const 0
   i32.ge_s
   if
    local.get $7
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $1
    i32.const 4
    global.set $~argumentsLength
    local.get $2
    local.get $1
    local.get $0
    local.get $7
    i32.const 2464
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $for-loop|0138
   end
  end
  local.get $2
  i32.const 6
  i32.ne
  if
   unreachable
  end
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#some (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2496
   i32.store $0 offset=24
   i32.const 0
   local.set $0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.set $2
   loop $for-loop|0142
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $1
     local.get $0
     local.get $7
     i32.const 2496
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#some
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0142
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#some144 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2528
   i32.store $0 offset=24
   i32.const 0
   local.set $0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.set $2
   loop $for-loop|0147
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 1
     local.get $1
     local.get $0
     local.get $7
     i32.const 2528
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#some144
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0147
    end
   end
   i32.const 0
  end
  if
   unreachable
  end
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#every (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2560
   i32.store $0 offset=24
   i32.const 0
   local.set $0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.set $2
   loop $for-loop|0151
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     local.get $7
     i32.const 2560
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#every
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0151
    end
   end
   i32.const 1
  end
  i32.eqz
  if
   unreachable
  end
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#every153 (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 2592
   i32.store $0 offset=24
   i32.const 0
   local.set $0
   local.get $7
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.const 2
   i32.shr_u
   local.set $2
   loop $for-loop|0156
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     i32.const 0
     local.get $1
     local.get $0
     local.get $7
     i32.const 2592
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.eqz
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#every153
     drop
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0156
    end
   end
   i32.const 1
  end
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2624
  i32.store $0 offset=24
  i32.const 0
  local.set $0
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $2
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex
   loop $for-loop|0160
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $7
     i32.const 2624
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0160
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2656
  i32.store $0 offset=24
  i32.const 0
  local.set $0
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $2
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex162
   loop $for-loop|0165
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $7
     i32.const 2656
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex162
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0165
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2688
  i32.store $0 offset=24
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex
   loop $for-loop|0169
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $7
     i32.const 2688
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0169
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2720
  i32.store $0 offset=24
  local.get $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.sub
  local.set $0
  block $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex171
   loop $for-loop|0174
    local.get $0
    i32.const 0
    i32.ge_s
    if
     local.get $7
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $1
     i32.const 3
     global.set $~argumentsLength
     local.get $1
     local.get $0
     local.get $7
     i32.const 2720
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex171
     local.get $0
     i32.const 1
     i32.sub
     local.set $0
     br $for-loop|0174
    end
   end
   i32.const -1
   local.set $0
  end
  local.get $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.const 2752
  i32.const 16
  memory.copy $0 $0
  local.get $1
  local.get $0
  i32.store $0 offset=84
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of18
   block $0of19
    block $outOfRange10
     global.get $~argumentsLength
     br_table $0of19 $1of18 $outOfRange10
    end
    unreachable
   end
   i32.const 2800
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 2800
   i32.store $0
  end
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.get $2
  call $~lib/util/sort/SORT<i32>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
  if
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 2
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  i32.const 3
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 35716
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0187
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0187
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
  i32.const 88
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $std/staticarray/Ref#constructor (type $none_=>_i32) (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $4
   memory.copy $0 $0
  end
  local.get $5
  local.get $3
  i32.store $0
  i32.const 16
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store $0
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $1
  local.get $4
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray.fromArray<i32> (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  local.get $2
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>> (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.tee $2
  i32.add
  local.tee $4
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  i32.shl
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0
  local.get $4
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  local.tee $0
  memory.copy $0 $0
  local.get $0
  local.get $4
  i32.add
  local.get $1
  local.get $2
  i32.const 2
  i32.shl
  memory.copy $0 $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>> (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.set $3
  local.get $0
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  local.set $4
  i32.const 0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $0
  i32.sub
  local.tee $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.gt_s
  select
  i32.const 2
  i32.shl
  local.tee $0
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.gt_u
   if
    local.get $1
    local.get $2
    i32.add
    local.get $1
    local.get $4
    i32.add
    i32.load $0
    local.tee $3
    i32.store $0
    local.get $3
    if
     local.get $2
     local.get $3
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>> (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
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
  i32.const 2948
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
  local.tee $2
  local.get $1
  i32.load $0 offset=12
  local.tee $5
  i32.add
  local.tee $3
  i32.const 268435455
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 8
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $2
  i32.store $0
  local.get $2
  i32.load $0 offset=4
  local.set $3
  local.get $1
  i32.load $0 offset=4
  local.set $7
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $6
   i32.lt_u
   if
    local.get $1
    local.get $3
    i32.add
    local.get $0
    local.get $1
    i32.add
    i32.load $0
    local.tee $4
    i32.store $0
    local.get $4
    if
     local.get $2
     local.get $4
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $3
  local.get $6
  i32.add
  local.set $1
  local.get $5
  i32.const 2
  i32.shl
  local.set $3
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    local.get $1
    i32.add
    local.get $0
    local.get $7
    i32.add
    i32.load $0
    local.tee $4
    i32.store $0
    local.get $4
    if
     local.get $2
     local.get $4
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
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
