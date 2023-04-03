(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1068) ",\00\00\00\07\00\00\00\10")
 (data (i32.const 1088) " \04\00\00 \04")
 (data (i32.const 1116) "\1c")
 (data (i32.const 1148) ",\00\00\00\08\00\00\00\10")
 (data (i32.const 1168) "p\04\00\00p\04")
 (data (i32.const 1196) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1216) "Invalid length")
 (data (i32.const 1244) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1264) "Allocation too large")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
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
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1292
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
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
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 20
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.eqz
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1292
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 44
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
   i32.const 44
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 4
   i32.store $0 offset=4
   local.get $0
   i32.const 20
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.store $0
  local.get $0
  f64.const 0
  f64.store $0 offset=8
  local.get $0
  i32.const 0
  i32.store $0 offset=16
  local.get $0
  local.set $1
  i32.const 1180
  i32.load $0
  local.tee $6
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1176
  i32.load $0
  local.tee $4
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $3
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   i32.const 1168
   i32.load $0
   local.set $5
   i32.const 1073741820
   local.get $4
   i32.const 1
   i32.shl
   local.tee $0
   local.get $0
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $0
   i32.const 8
   local.get $3
   local.get $3
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $2
   local.get $0
   local.get $2
   i32.gt_u
   select
   local.tee $7
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $5
   i32.const 16
   i32.sub
   local.tee $0
   i32.const 15
   i32.and
   i32.const 1
   local.get $0
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $0
   i32.const 4
   i32.sub
   local.tee $2
   i32.load $0
   local.tee $8
   local.get $0
   i32.add
   i32.eq
   local.set $9
   local.get $7
   i32.const 16
   i32.add
   local.tee $10
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $11
   local.get $8
   local.get $10
   i32.lt_u
   if
    local.get $9
    if
     local.get $10
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $0
     local.get $11
     i32.add
     local.tee $8
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
     local.get $8
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $11
     i32.store $0
    else
     local.get $11
     local.get $8
     i32.const 1
     i32.shl
     local.tee $2
     local.get $2
     local.get $11
     i32.lt_u
     select
     local.tee $9
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1292
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $10
     i32.const 4
     i32.add
     local.tee $2
     local.get $9
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $9
     i32.add
     local.tee $11
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
     local.get $11
     global.set $~lib/rt/stub/offset
     local.get $10
     local.get $9
     i32.store $0
     local.get $2
     local.get $0
     local.get $8
     memory.copy $0 $0
     local.get $2
     local.set $0
    end
   else
    local.get $9
    if
     local.get $0
     local.get $11
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $2
     local.get $11
     i32.store $0
    end
   end
   local.get $0
   i32.const 4
   i32.sub
   local.get $7
   i32.store $0 offset=8
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   local.get $4
   i32.add
   i32.const 0
   local.get $7
   local.get $4
   i32.sub
   memory.fill $0
   local.get $0
   local.get $5
   i32.ne
   if
    i32.const 1168
    local.get $0
    i32.store $0
    i32.const 1172
    local.get $0
    i32.store $0
   end
   i32.const 1176
   local.get $7
   i32.store $0
  end
  i32.const 1172
  i32.load $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0
  i32.const 1180
  local.get $3
  i32.store $0
 )
)
