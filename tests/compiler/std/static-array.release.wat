(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\08")
 (data (i32.const 1056) "\01\00\00\00\02")
 (data (i32.const 1068) ",\00\00\00\03\00\00\00\10")
 (data (i32.const 1088) " \04\00\00 \04\00\00\08\00\00\00\02")
 (data (i32.const 1116) ",\00\00\00\00\00\00\00\10")
 (data (i32.const 1136) "\03\00\00\00\00\00\00\00\04")
 (data (i32.const 1164) ",\00\00\00\04\00\00\00\10")
 (data (i32.const 1184) "p\04\00\00p\04\00\00\10\00\00\00\02")
 (data (i32.const 1212) "\1c\00\00\00\00\00\00\00\08")
 (data (i32.const 1234) "\c0?\00\00 @")
 (data (i32.const 1244) ",\00\00\00\05\00\00\00\10")
 (data (i32.const 1264) "\d0\04\00\00\d0\04\00\00\08\00\00\00\02")
 (data (i32.const 1292) ",\00\00\00\00\00\00\00\10")
 (data (i32.const 1318) "\f4?\00\00\00\00\00\00\02@")
 (data (i32.const 1340) ",\00\00\00\06\00\00\00\10")
 (data (i32.const 1360) " \05\00\00 \05\00\00\10\00\00\00\02")
 (data (i32.const 1388) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1408) "Index out of range")
 (data (i32.const 1436) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1456) "Invalid length")
 (data (i32.const 1484) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1504) "Allocation too large")
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
  i32.const 1100
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1100
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1092
  i32.load $0
  i32.load $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i32.const 1100
  i32.load $0
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1092
  i32.load $0
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1100
  i32.load $0
  i32.eqz
  if
   i32.const 1096
   i32.load $0
   local.tee $2
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    i32.const 1088
    i32.load $0
    local.set $3
    i32.const 32
    i32.const 1073741820
    local.get $2
    i32.const 1
    i32.shl
    local.tee $0
    local.get $0
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $0
    local.get $0
    i32.const 32
    i32.le_u
    select
    local.tee $4
    i32.const 1073741804
    i32.gt_u
    if
     unreachable
    end
    local.get $3
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
    local.tee $1
    i32.load $0
    local.tee $5
    local.get $0
    i32.add
    i32.eq
    local.set $6
    local.get $4
    i32.const 16
    i32.add
    local.tee $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set $8
    local.get $5
    local.get $7
    i32.lt_u
    if
     local.get $6
     if
      local.get $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $0
      local.get $8
      i32.add
      local.tee $5
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
      local.get $5
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     else
      local.get $8
      local.get $5
      i32.const 1
      i32.shl
      local.tee $1
      local.get $1
      local.get $8
      i32.lt_u
      select
      local.tee $6
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1532
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $1
      local.set $7
      local.get $1
      i32.const 4
      i32.add
      local.tee $1
      local.get $6
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $6
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
      local.get $7
      local.get $6
      i32.store $0
      local.get $1
      local.get $0
      local.get $5
      memory.copy $0 $0
      local.get $1
      local.set $0
     end
    else
     local.get $6
     if
      local.get $0
      local.get $8
      i32.add
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     end
    end
    local.get $0
    i32.const 4
    i32.sub
    local.get $4
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.const 16
    i32.add
    local.tee $0
    i32.add
    i32.const 0
    local.get $4
    local.get $2
    i32.sub
    memory.fill $0
    local.get $0
    local.get $3
    i32.ne
    if
     i32.const 1088
     local.get $0
     i32.store $0
     i32.const 1092
     local.get $0
     i32.store $0
    end
    i32.const 1096
    local.get $4
    i32.store $0
   end
   i32.const 1100
   i32.const 1
   i32.store $0
  end
  i32.const 1092
  i32.load $0
  i32.const 2
  i32.store $0
  i32.const 1100
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1092
  i32.load $0
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1196
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1196
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1188
  i32.load $0
  i64.load $0
  i64.const 3
  i64.ne
  if
   unreachable
  end
  i32.const 1196
  i32.load $0
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1188
  i32.load $0
  i64.load $0 offset=8
  i64.const 4
  i64.ne
  if
   unreachable
  end
  i32.const 1196
  i32.load $0
  i32.eqz
  if
   i32.const 1192
   i32.load $0
   local.tee $2
   i32.const 3
   i32.shr_u
   i32.eqz
   if
    i32.const 1184
    i32.load $0
    local.set $3
    i32.const 64
    i32.const 1073741820
    local.get $2
    i32.const 1
    i32.shl
    local.tee $0
    local.get $0
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $0
    local.get $0
    i32.const 64
    i32.le_u
    select
    local.tee $4
    i32.const 1073741804
    i32.gt_u
    if
     unreachable
    end
    local.get $3
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
    local.tee $1
    i32.load $0
    local.tee $5
    local.get $0
    i32.add
    i32.eq
    local.set $6
    local.get $4
    i32.const 16
    i32.add
    local.tee $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set $8
    local.get $5
    local.get $7
    i32.lt_u
    if
     local.get $6
     if
      local.get $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $0
      local.get $8
      i32.add
      local.tee $5
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
      local.get $5
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     else
      local.get $8
      local.get $5
      i32.const 1
      i32.shl
      local.tee $1
      local.get $1
      local.get $8
      i32.lt_u
      select
      local.tee $6
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1532
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $1
      local.set $7
      local.get $1
      i32.const 4
      i32.add
      local.tee $1
      local.get $6
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $6
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
      local.get $7
      local.get $6
      i32.store $0
      local.get $1
      local.get $0
      local.get $5
      memory.copy $0 $0
      local.get $1
      local.set $0
     end
    else
     local.get $6
     if
      local.get $0
      local.get $8
      i32.add
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     end
    end
    local.get $0
    i32.const 4
    i32.sub
    local.get $4
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.const 16
    i32.add
    local.tee $0
    i32.add
    i32.const 0
    local.get $4
    local.get $2
    i32.sub
    memory.fill $0
    local.get $0
    local.get $3
    i32.ne
    if
     i32.const 1184
     local.get $0
     i32.store $0
     i32.const 1188
     local.get $0
     i32.store $0
    end
    i32.const 1192
    local.get $4
    i32.store $0
   end
   i32.const 1196
   i32.const 1
   i32.store $0
  end
  i32.const 1188
  i32.load $0
  i64.const 4
  i64.store $0
  i32.const 1196
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1188
  i32.load $0
  i64.load $0
  i64.const 4
  i64.ne
  if
   unreachable
  end
  i32.const 1276
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1276
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1268
  i32.load $0
  f32.load $0
  f32.const 1.5
  f32.ne
  if
   unreachable
  end
  i32.const 1276
  i32.load $0
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1268
  i32.load $0
  f32.load $0 offset=4
  f32.const 2.5
  f32.ne
  if
   unreachable
  end
  i32.const 1276
  i32.load $0
  i32.eqz
  if
   i32.const 1272
   i32.load $0
   local.tee $2
   i32.const 2
   i32.shr_u
   i32.eqz
   if
    i32.const 1264
    i32.load $0
    local.set $3
    i32.const 32
    i32.const 1073741820
    local.get $2
    i32.const 1
    i32.shl
    local.tee $0
    local.get $0
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $0
    local.get $0
    i32.const 32
    i32.le_u
    select
    local.tee $4
    i32.const 1073741804
    i32.gt_u
    if
     unreachable
    end
    local.get $3
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
    local.tee $1
    i32.load $0
    local.tee $5
    local.get $0
    i32.add
    i32.eq
    local.set $6
    local.get $4
    i32.const 16
    i32.add
    local.tee $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set $8
    local.get $5
    local.get $7
    i32.lt_u
    if
     local.get $6
     if
      local.get $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $0
      local.get $8
      i32.add
      local.tee $5
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
      local.get $5
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     else
      local.get $8
      local.get $5
      i32.const 1
      i32.shl
      local.tee $1
      local.get $1
      local.get $8
      i32.lt_u
      select
      local.tee $6
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1532
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $1
      local.set $7
      local.get $1
      i32.const 4
      i32.add
      local.tee $1
      local.get $6
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $6
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
      local.get $7
      local.get $6
      i32.store $0
      local.get $1
      local.get $0
      local.get $5
      memory.copy $0 $0
      local.get $1
      local.set $0
     end
    else
     local.get $6
     if
      local.get $0
      local.get $8
      i32.add
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     end
    end
    local.get $0
    i32.const 4
    i32.sub
    local.get $4
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.const 16
    i32.add
    local.tee $0
    i32.add
    i32.const 0
    local.get $4
    local.get $2
    i32.sub
    memory.fill $0
    local.get $0
    local.get $3
    i32.ne
    if
     i32.const 1264
     local.get $0
     i32.store $0
     i32.const 1268
     local.get $0
     i32.store $0
    end
    i32.const 1272
    local.get $4
    i32.store $0
   end
   i32.const 1276
   i32.const 1
   i32.store $0
  end
  i32.const 1268
  i32.load $0
  f32.const 2.5
  f32.store $0
  i32.const 1276
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1268
  i32.load $0
  f32.load $0
  f32.const 2.5
  f32.ne
  if
   unreachable
  end
  i32.const 1372
  i32.load $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1372
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1364
  i32.load $0
  f64.load $0
  f64.const 1.25
  f64.ne
  if
   unreachable
  end
  i32.const 1372
  i32.load $0
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  i32.const 1364
  i32.load $0
  f64.load $0 offset=8
  f64.const 2.25
  f64.ne
  if
   unreachable
  end
  i32.const 1372
  i32.load $0
  i32.eqz
  if
   i32.const 1368
   i32.load $0
   local.tee $2
   i32.const 3
   i32.shr_u
   i32.eqz
   if
    i32.const 1360
    i32.load $0
    local.set $3
    i32.const 64
    i32.const 1073741820
    local.get $2
    i32.const 1
    i32.shl
    local.tee $0
    local.get $0
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $0
    local.get $0
    i32.const 64
    i32.le_u
    select
    local.tee $4
    i32.const 1073741804
    i32.gt_u
    if
     unreachable
    end
    local.get $3
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
    local.tee $1
    i32.load $0
    local.tee $5
    local.get $0
    i32.add
    i32.eq
    local.set $6
    local.get $4
    i32.const 16
    i32.add
    local.tee $7
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set $8
    local.get $5
    local.get $7
    i32.lt_u
    if
     local.get $6
     if
      local.get $7
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $0
      local.get $8
      i32.add
      local.tee $5
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
      local.get $5
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     else
      local.get $8
      local.get $5
      i32.const 1
      i32.shl
      local.tee $1
      local.get $1
      local.get $8
      i32.lt_u
      select
      local.tee $6
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 1532
       global.set $~lib/rt/stub/offset
      end
      global.get $~lib/rt/stub/offset
      local.tee $1
      local.set $7
      local.get $1
      i32.const 4
      i32.add
      local.tee $1
      local.get $6
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $6
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
      local.get $7
      local.get $6
      i32.store $0
      local.get $1
      local.get $0
      local.get $5
      memory.copy $0 $0
      local.get $1
      local.set $0
     end
    else
     local.get $6
     if
      local.get $0
      local.get $8
      i32.add
      global.set $~lib/rt/stub/offset
      local.get $1
      local.get $8
      i32.store $0
     end
    end
    local.get $0
    i32.const 4
    i32.sub
    local.get $4
    i32.store $0 offset=8
    local.get $2
    local.get $0
    i32.const 16
    i32.add
    local.tee $0
    i32.add
    i32.const 0
    local.get $4
    local.get $2
    i32.sub
    memory.fill $0
    local.get $0
    local.get $3
    i32.ne
    if
     i32.const 1360
     local.get $0
     i32.store $0
     i32.const 1364
     local.get $0
     i32.store $0
    end
    i32.const 1368
    local.get $4
    i32.store $0
   end
   i32.const 1372
   i32.const 1
   i32.store $0
  end
  i32.const 1364
  i32.load $0
  f64.const 2.25
  f64.store $0
  i32.const 1372
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1364
  i32.load $0
  f64.load $0
  f64.const 2.25
  f64.ne
  if
   unreachable
  end
 )
)
