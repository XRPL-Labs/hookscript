(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/string/str (mut i32) (i32.const 1056))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\10")
 (data (i32.const 1056) "hi, I\'m a string")
 (data (i32.const 1084) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1104) "\c3\9f")
 (data (i32.const 1116) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1136) "\c3\9f\c3\9f")
 (data (i32.const 1148) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1168) "\c3\9fab")
 (data (i32.const 1180) "\1c\00\00\00\01")
 (data (i32.const 1212) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1244) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1264) "a")
 (data (i32.const 1276) "<\00\00\00\01\00\00\00 ")
 (data (i32.const 1296) "68692C2049276D206120737472696E67")
 (data (i32.const 1340) ",\00\00\00\01\00\00\00\16")
 (data (i32.const 1360) "6578616d706c652e636f6d")
 (data (i32.const 1388) "\1c\00\00\00\01\00\00\00\0b")
 (data (i32.const 1408) "example.com")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/string (type $none_=>_none)
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
  global.get $std/string/str
  i32.const 1056
  i32.ne
  if
   unreachable
  end
  global.get $std/string/str
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  i32.const 16
  i32.ne
  if
   unreachable
  end
  global.get $std/string/str
  i32.load8_u $0
  i32.const 104
  i32.ne
  if
   unreachable
  end
  global.get $std/string/str
  i32.load8_u $0 offset=1
  i32.const 105
  i32.ne
  if
   unreachable
  end
  global.get $std/string/str
  i32.load8_u $0 offset=15
  drop
  i32.const 1188
  i32.load $0
  if
   unreachable
  end
  i32.const 1220
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1252
  i32.load $0
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   i32.const 1296
   local.set $1
   i32.const 1
   block $~lib/string/String#hexlify|inlined.0 (result i32)
    global.get $std/string/str
    local.tee $4
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    local.tee $5
    i32.const 256
    i32.gt_s
    if
     unreachable
    end
    i32.const 1200
    local.get $5
    i32.eqz
    br_if $~lib/string/String#hexlify|inlined.0
    drop
    local.get $5
    i32.const 1
    i32.shl
    local.tee $6
    i32.const 16
    i32.add
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1420
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $2
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $9
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
    local.get $7
    local.get $9
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.store $0 offset=4
    local.get $2
    local.get $6
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.set $2
    loop $for-loop|0
     i32.const -2147483645
     i32.const 257
     call $~lib/builtins/_g
     drop
     local.get $0
     local.get $5
     i32.lt_s
     if
      local.get $0
      i32.const 1
      i32.shl
      local.get $2
      i32.add
      local.tee $6
      local.get $0
      local.get $4
      i32.add
      i32.load8_u $0
      local.tee $7
      i32.const 4
      i32.shr_u
      local.tee $8
      i32.const 48
      i32.add
      local.get $8
      i32.const 55
      i32.add
      local.get $8
      i32.const 10
      i32.lt_u
      select
      i32.store8 $0
      local.get $6
      local.get $7
      i32.const 15
      i32.and
      local.tee $6
      i32.const 48
      i32.add
      local.get $6
      i32.const 55
      i32.add
      local.get $6
      i32.const 10
      i32.lt_u
      select
      i32.store8 $0 offset=1
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|0
     end
    end
    local.get $2
   end
   local.tee $0
   i32.const 1296
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
   i32.load $0 offset=8
   local.tee $2
   i32.const 1284
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
     i32.const 1296
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
     i32.const 1304
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
     i32.const 1312
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
     local.get $0
     i64.load $0 offset=8
     i32.const 1416
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
       i32.const 1296
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
       i32.const 1304
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
       i32.const 1312
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
       i32.const 1320
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
       i32.const 1328
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
       i32.const 1336
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
       i32.const 1344
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1352
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      drop
      i32.const 1360
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
   i32.const 1408
   local.set $1
   i32.const 1
   block $~lib/string/String#unhexlify|inlined.0 (result i32)
    i32.const 1348
    i32.load $0
    local.tee $0
    i32.const 1
    i32.and
    local.get $0
    i32.const 512
    i32.gt_s
    i32.or
    if
     unreachable
    end
    i32.const 1200
    local.get $0
    i32.eqz
    br_if $~lib/string/String#unhexlify|inlined.0
    drop
    local.get $0
    i32.const 2
    i32.div_s
    local.tee $0
    i32.const 16
    i32.add
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1420
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $3
    i32.const 4
    i32.add
    local.tee $4
    local.get $2
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $2
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
    local.get $3
    local.get $2
    i32.store $0
    local.get $4
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $4
    i32.const 16
    i32.add
    local.set $3
    i32.const 0
    local.set $2
    loop $for-loop|1
     i32.const -2147483644
     i32.const 257
     call $~lib/builtins/_g
     drop
     local.get $0
     local.get $2
     i32.gt_s
     if
      local.get $2
      i32.const 1
      i32.shl
      local.tee $4
      i32.const 1360
      i32.add
      i32.load8_u $0
      local.set $5
      local.get $2
      local.get $3
      i32.add
      local.get $4
      i32.const 1361
      i32.add
      i32.load8_u $0
      local.tee $4
      i32.const 57
      i32.le_u
      local.get $4
      i32.const 48
      i32.ge_u
      i32.and
      if (result i32)
       local.get $4
       i32.const 48
       i32.sub
      else
       local.get $4
       i32.const 90
       i32.le_u
       local.get $4
       i32.const 65
       i32.ge_u
       i32.and
       if (result i32)
        local.get $4
        i32.const 55
        i32.sub
       else
        local.get $4
        i32.const 122
        i32.le_u
        local.get $4
        i32.const 97
        i32.ge_u
        i32.and
        if (result i32)
         local.get $4
         i32.const 87
         i32.sub
        else
         unreachable
        end
       end
      end
      local.get $5
      i32.const 57
      i32.le_u
      local.get $5
      i32.const 48
      i32.ge_u
      i32.and
      if (result i32)
       local.get $5
       i32.const 48
       i32.sub
      else
       local.get $5
       i32.const 90
       i32.le_u
       local.get $5
       i32.const 65
       i32.ge_u
       i32.and
       if (result i32)
        local.get $5
        i32.const 55
        i32.sub
       else
        local.get $5
        i32.const 122
        i32.le_u
        local.get $5
        i32.const 97
        i32.ge_u
        i32.and
        if (result i32)
         local.get $5
         i32.const 87
         i32.sub
        else
         unreachable
        end
       end
      end
      i32.const 4
      i32.shl
      i32.add
      i32.store8 $0
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|1
     end
    end
    local.get $3
   end
   local.tee $0
   i32.const 1408
   i32.eq
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 1396
   i32.load $0
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
     i32.const 1408
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
     i32.const 1416
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
     i32.const 1424
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
     i32.const 1432
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
     i32.const 1440
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
     i32.const 1448
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
     i32.const 1456
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
     i32.const 1464
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
     i32.const 1472
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
     i32.const 1480
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
     i32.const 1488
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
     i32.const 1496
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
     i32.const 1504
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
     i32.const 1512
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
     i32.const 1520
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1528
     i64.load $0
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
       i32.const 1408
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1416
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1424
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1432
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1440
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1448
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1456
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1464
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.4
      drop
      i32.const 1472
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
  i32.const 0
  global.set $std/string/str
 )
 (func $~start (type $none_=>_none)
  call $start:std/string
 )
)
