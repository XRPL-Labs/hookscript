(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\01\00\00\000")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\01\00\00\001")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01\00\00\00\02\00\00\0010")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\01\00\00\00\02\00\00\0012")
 (data (i32.const 1164) "\1c")
 (data (i32.const 1176) "\01\00\00\00\03\00\00\00100")
 (data (i32.const 1196) "\1c")
 (data (i32.const 1208) "\01\00\00\00\03\00\00\00123")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\01\00\00\00\04\00\00\001000")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\05\00\00\0010000")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\01\00\00\00\06\00\00\00100000")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\01\00\00\00\07\00\00\001000000")
 (data (i32.const 1356) "\1c")
 (data (i32.const 1368) "\01\00\00\00\08\00\00\0010000000")
 (data (i32.const 1388) "\1c")
 (data (i32.const 1400) "\01\00\00\00\t\00\00\00100000000")
 (data (i32.const 1420) "\1c")
 (data (i32.const 1432) "\01\00\00\00\n\00\00\001000000000")
 (data (i32.const 1452) "\1c")
 (data (i32.const 1464) "\01\00\00\00\n\00\00\004294967295")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/util/number/u32toa (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1056
   return
  end
  local.get $0
  i32.const 10
  i32.div_u
  local.set $3
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $1
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $5
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $2
  i32.add
  local.tee $6
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $4
  local.get $2
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 1
  i32.store $0 offset=12
  local.get $2
  local.get $1
  i32.store $0 offset=16
  local.get $5
  i32.const 16
  i32.add
  local.tee $1
  i32.add
  i32.const 1
  i32.sub
  local.tee $2
  local.get $0
  i32.const 10
  i32.rem_u
  i32.const 48
  i32.add
  i32.store8 $0
  local.get $3
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $0
   local.get $3
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $3
   i32.const 10
   i32.div_u
   local.tee $2
   if
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    local.get $2
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $2
    i32.const 10
    i32.div_u
    local.tee $2
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $0
     local.get $2
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $2
     i32.const 10
     i32.div_u
     local.tee $2
     if
      local.get $0
      i32.const 1
      i32.sub
      local.tee $0
      local.get $2
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $2
      i32.const 10
      i32.div_u
      local.tee $2
      if
       local.get $0
       i32.const 1
       i32.sub
       local.tee $0
       local.get $2
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $2
       i32.const 10
       i32.div_u
       local.tee $2
       if
        local.get $0
        i32.const 1
        i32.sub
        local.tee $0
        local.get $2
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $2
        i32.const 10
        i32.div_u
        local.tee $2
        if
         local.get $0
         i32.const 1
         i32.sub
         local.tee $0
         local.get $2
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $2
         i32.const 10
         i32.div_u
         local.tee $2
         if
          local.get $0
          i32.const 1
          i32.sub
          local.tee $0
          local.get $2
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $2
          i32.const 10
          i32.div_u
          local.tee $2
          if
           local.get $0
           i32.const 1
           i32.sub
           local.get $2
           i32.const 48
           i32.add
           i32.store8 $0
          end
         end
        end
       end
      end
     end
    end
   end
  end
  local.get $1
 )
 (func $start:std/numberu (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1484
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/util/number/u32toa
  local.tee $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.set $1
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 3
  i32.store $0 offset=12
  local.get $2
  i32.const 12
  i32.store $0 offset=16
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=20
  local.get $3
  local.get $1
  i32.store $0 offset=24
  local.get $3
  i32.load $0 offset=24
  i32.const 1
  i32.ne
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   i32.load8_u $0
   i32.const 1056
   i32.load8_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $~lib/util/number/u32toa
  local.tee $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.set $1
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 3
  i32.store $0 offset=12
  local.get $2
  i32.const 12
  i32.store $0 offset=16
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=20
  local.get $3
  local.get $1
  i32.store $0 offset=24
  local.get $3
  i32.load $0 offset=24
  i32.const 1
  i32.ne
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   i32.load8_u $0
   i32.const 1088
   i32.load8_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 10
  call $~lib/util/number/u32toa
  local.tee $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.set $1
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 3
  i32.store $0 offset=12
  local.get $2
  i32.const 12
  i32.store $0 offset=16
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=20
  local.get $3
  local.get $1
  i32.store $0 offset=24
  local.get $3
  i32.load $0 offset=24
  i32.const 2
  i32.ne
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   i32.load16_u $0
   i32.const 1120
   i32.load16_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 12
  call $~lib/util/number/u32toa
  local.tee $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.set $1
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 3
  i32.store $0 offset=12
  local.get $2
  i32.const 12
  i32.store $0 offset=16
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=20
  local.get $3
  local.get $1
  i32.store $0 offset=24
  local.get $3
  i32.load $0 offset=24
  i32.const 2
  i32.ne
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   i32.load16_u $0
   i32.const 1152
   i32.load16_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq3|inlined.0 (result i32)
   i32.const 100
   call $~lib/util/number/u32toa
   local.tee $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 3
   i32.ne
   br_if $~lib/eqx/__eq3|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i32.load16_u $0
   i32.const 1184
   i32.load16_u $0
   i32.ne
   br_if $~lib/eqx/__eq3|inlined.0
   drop
   local.get $0
   i32.load8_u $0 offset=2
   i32.const 1186
   i32.load8_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq3|inlined.1 (result i32)
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $2
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 1
   i32.store $0 offset=12
   local.get $0
   i32.const 3
   i32.store $0 offset=16
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 2
   i32.add
   local.tee $1
   i32.const 51
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 50
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 3
   i32.ne
   br_if $~lib/eqx/__eq3|inlined.1
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i32.load16_u $0
   i32.const 1216
   i32.load16_u $0
   i32.ne
   br_if $~lib/eqx/__eq3|inlined.1
   drop
   local.get $0
   i32.load8_u $0 offset=2
   i32.const 1218
   i32.load8_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 1000
  call $~lib/util/number/u32toa
  local.tee $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.set $1
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 3
  i32.store $0 offset=12
  local.get $2
  i32.const 12
  i32.store $0 offset=16
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=20
  local.get $3
  local.get $1
  i32.store $0 offset=24
  local.get $3
  i32.load $0 offset=24
  i32.const 4
  i32.ne
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   i32.load $0
   i32.const 1248
   i32.load $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq5|inlined.0 (result i32)
   i32.const 10000
   call $~lib/util/number/u32toa
   local.tee $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 5
   i32.ne
   br_if $~lib/eqx/__eq5|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i32.load $0
   i32.const 1280
   i32.load $0
   i32.ne
   br_if $~lib/eqx/__eq5|inlined.0
   drop
   local.get $0
   i32.load8_u $0 offset=4
   i32.const 1284
   i32.load8_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq6|inlined.0 (result i32)
   i32.const 100000
   call $~lib/util/number/u32toa
   local.tee $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 6
   i32.ne
   br_if $~lib/eqx/__eq6|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i32.load $0
   i32.const 1312
   i32.load $0
   i32.ne
   br_if $~lib/eqx/__eq6|inlined.0
   drop
   local.get $0
   i32.load16_u $0 offset=4
   i32.const 1316
   i32.load16_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq7|inlined.0 (result i32)
   i32.const 1000000
   call $~lib/util/number/u32toa
   local.tee $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 7
   i32.ne
   br_if $~lib/eqx/__eq7|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i32.load $0
   i32.const 1344
   i32.load $0
   i32.ne
   br_if $~lib/eqx/__eq7|inlined.0
   drop
   i32.const 0
   local.get $0
   i32.const 4
   i32.add
   i32.load16_u $0
   i32.const 1348
   i32.load16_u $0
   i32.ne
   br_if $~lib/eqx/__eq7|inlined.0
   drop
   local.get $0
   i32.load8_u $0 offset=6
   i32.const 1350
   i32.load8_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  i32.const 10000000
  call $~lib/util/number/u32toa
  local.tee $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  local.set $1
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 3
  i32.store $0 offset=12
  local.get $2
  i32.const 12
  i32.store $0 offset=16
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.const 0
  i32.store $0 offset=20
  local.get $3
  local.get $1
  i32.store $0 offset=24
  local.get $3
  i32.load $0 offset=24
  i32.const 8
  i32.ne
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   i64.load $0
   i32.const 1376
   i64.load $0
   i64.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq9|inlined.0 (result i32)
   i32.const 100000000
   call $~lib/util/number/u32toa
   local.tee $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 9
   i32.ne
   br_if $~lib/eqx/__eq9|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i64.load $0
   i32.const 1408
   i64.load $0
   i64.ne
   br_if $~lib/eqx/__eq9|inlined.0
   drop
   local.get $0
   i32.load8_u $0 offset=8
   i32.const 1416
   i32.load8_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.0 (result i32)
   i32.const 1000000000
   call $~lib/util/number/u32toa
   local.tee $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 10
   i32.ne
   br_if $~lib/eqx/__eq10|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i64.load $0
   i32.const 1440
   i64.load $0
   i64.ne
   br_if $~lib/eqx/__eq10|inlined.0
   drop
   local.get $0
   i32.load16_u $0 offset=8
   i32.const 1448
   i32.load16_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eqx/__eq10|inlined.1 (result i32)
   i32.const -1
   call $~lib/util/number/u32toa
   local.tee $0
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.set $1
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $3
   i32.const 28
   i32.add
   local.tee $4
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $4
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store $0 offset=4
   local.get $2
   i32.const 0
   i32.store $0 offset=8
   local.get $2
   i32.const 3
   i32.store $0 offset=12
   local.get $2
   i32.const 12
   i32.store $0 offset=16
   local.get $3
   i32.const 16
   i32.add
   local.get $0
   i32.store $0
   local.get $3
   i32.const 0
   i32.store $0 offset=20
   local.get $3
   local.get $1
   i32.store $0 offset=24
   i32.const 0
   local.get $3
   i32.load $0 offset=24
   i32.const 10
   i32.ne
   br_if $~lib/eqx/__eq10|inlined.1
   drop
   i32.const 0
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i64.load $0
   i32.const 1472
   i64.load $0
   i64.ne
   br_if $~lib/eqx/__eq10|inlined.1
   drop
   local.get $0
   i32.load16_u $0 offset=8
   i32.const 1480
   i32.load16_u $0
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/numberu
 )
)
