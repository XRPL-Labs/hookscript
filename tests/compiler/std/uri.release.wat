(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01")
 (data (i32.const 1069) "\01\01\01\01\01\00\00\00\00\01\01\00\00\01")
 (data (i32.const 1093) "\01\01\01\01\01\01\01")
 (data (i32.const 1126) "\01\01\01\01\00\01")
 (data (i32.const 1158) "\01\01\01")
 (data (i32.const 1164) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1184) "Allocation too large")
 (data (i32.const 1212) ",\00\00\00\01\00\00\00\r")
 (data (i32.const 1232) "URI malformed")
 (data (i32.const 1260) "0123456789ABCDEF")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/util/uri/encode (type $i32_=>_i32) (param $0 i32) (result i32)
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
  (local $12 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1056
   return
  end
  local.get $0
  i32.const 1
  i32.shl
  local.tee $7
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1276
   global.set $~lib/rt/stub/offset
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
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
  local.get $1
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 1
  i32.store $0 offset=4
  local.get $1
  local.get $7
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.gt_u
   if
    block $while-break|0
     local.get $2
     local.set $3
     loop $do-loop|1
      block $do-break|1
       local.get $2
       i32.const 1
       i32.shl
       i32.const 1056
       i32.add
       i32.load16_u $0
       local.tee $4
       i32.const 33
       i32.sub
       i32.const 94
       i32.ge_u
       br_if $do-break|1
       local.get $4
       i32.const 1035
       i32.add
       i32.load8_u $0
       br_if $do-break|1
       local.get $2
       i32.const 1
       i32.add
       local.tee $2
       local.get $0
       i32.lt_u
       br_if $do-loop|1
      end
     end
     local.get $2
     local.get $3
     i32.gt_u
     if
      local.get $2
      local.get $3
      i32.sub
      i32.const 1
      i32.shl
      local.tee $8
      local.get $6
      i32.add
      local.get $7
      i32.gt_u
      if
       local.get $6
       local.get $8
       i32.add
       local.tee $7
       i32.const 1073741804
       i32.gt_u
       if
        unreachable
       end
       local.get $1
       i32.const 16
       i32.sub
       local.tee $1
       i32.const 15
       i32.and
       i32.const 1
       local.get $1
       select
       if
        unreachable
       end
       global.get $~lib/rt/stub/offset
       local.get $1
       local.get $1
       i32.const 4
       i32.sub
       local.tee $5
       i32.load $0
       local.tee $9
       i32.add
       i32.eq
       local.set $10
       local.get $7
       i32.const 16
       i32.add
       local.tee $11
       i32.const 19
       i32.add
       i32.const -16
       i32.and
       i32.const 4
       i32.sub
       local.set $12
       local.get $9
       local.get $11
       i32.lt_u
       if
        local.get $10
        if
         local.get $11
         i32.const 1073741820
         i32.gt_u
         if
          unreachable
         end
         local.get $1
         local.get $12
         i32.add
         local.tee $9
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
         local.get $9
         global.set $~lib/rt/stub/offset
         local.get $5
         local.get $12
         i32.store $0
        else
         local.get $12
         local.get $9
         i32.const 1
         i32.shl
         local.tee $5
         local.get $5
         local.get $12
         i32.lt_u
         select
         local.tee $10
         i32.const 1073741820
         i32.gt_u
         if
          unreachable
         end
         global.get $~lib/rt/stub/offset
         i32.eqz
         if
          i32.const 1276
          global.set $~lib/rt/stub/offset
         end
         global.get $~lib/rt/stub/offset
         local.tee $5
         local.set $11
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         local.get $10
         i32.const 19
         i32.add
         i32.const -16
         i32.and
         i32.const 4
         i32.sub
         local.tee $10
         i32.add
         local.tee $12
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
         local.get $12
         global.set $~lib/rt/stub/offset
         local.get $11
         local.get $10
         i32.store $0
         local.get $5
         local.get $1
         local.get $9
         memory.copy $0 $0
         local.get $5
         local.set $1
        end
       else
        local.get $10
        if
         local.get $1
         local.get $12
         i32.add
         global.set $~lib/rt/stub/offset
         local.get $5
         local.get $12
         i32.store $0
        end
       end
       local.get $1
       i32.const 4
       i32.sub
       local.get $7
       i32.store $0 offset=8
       local.get $1
       i32.const 16
       i32.add
       local.set $1
      end
      local.get $1
      local.get $6
      i32.add
      local.get $3
      i32.const 1
      i32.shl
      i32.const 1056
      i32.add
      local.get $8
      memory.copy $0 $0
      local.get $6
      local.get $8
      i32.add
      local.set $6
      local.get $0
      local.get $2
      i32.le_u
      br_if $while-break|0
     end
     local.get $4
     i32.const 55296
     i32.ge_u
     if
      local.get $4
      i32.const 57343
      i32.le_u
      local.get $4
      i32.const 56320
      i32.ge_u
      i32.and
      if
       unreachable
      end
      local.get $4
      i32.const 56319
      i32.le_u
      if
       local.get $0
       local.get $2
       i32.le_u
       if
        unreachable
       end
       local.get $2
       i32.const 1
       i32.add
       local.tee $2
       i32.const 1
       i32.shl
       i32.const 1056
       i32.add
       i32.load16_u $0
       local.tee $3
       i32.const 56320
       i32.lt_u
       local.get $3
       i32.const 57343
       i32.gt_u
       i32.or
       if
        unreachable
       end
       local.get $3
       i32.const 1023
       i32.and
       local.get $4
       i32.const 1023
       i32.and
       i32.const 10
       i32.shl
       i32.or
       i32.const 65536
       i32.add
       local.set $4
      end
     end
     local.get $6
     i32.const 6
     i32.const 24
     local.get $4
     i32.const 128
     i32.lt_u
     select
     i32.add
     local.tee $3
     local.get $7
     i32.gt_u
     if
      local.get $3
      i32.const 1
      i32.shl
      local.get $3
      local.get $0
      i32.const 1
      i32.gt_u
      select
      local.tee $7
      i32.const 1073741804
      i32.gt_u
      if
       unreachable
      end
      local.get $1
      i32.const 16
      i32.sub
      local.tee $1
      i32.const 15
      i32.and
      i32.const 1
      local.get $1
      select
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      local.get $1
      i32.const 4
      i32.sub
      local.tee $3
      i32.load $0
      local.tee $5
      local.get $1
      i32.add
      i32.eq
      local.set $8
      local.get $7
      i32.const 16
      i32.add
      local.tee $9
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.set $10
      local.get $5
      local.get $9
      i32.lt_u
      if
       local.get $8
       if
        local.get $9
        i32.const 1073741820
        i32.gt_u
        if
         unreachable
        end
        local.get $1
        local.get $10
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
        local.get $10
        i32.store $0
       else
        local.get $10
        local.get $5
        i32.const 1
        i32.shl
        local.tee $3
        local.get $3
        local.get $10
        i32.lt_u
        select
        local.tee $8
        i32.const 1073741820
        i32.gt_u
        if
         unreachable
        end
        global.get $~lib/rt/stub/offset
        i32.eqz
        if
         i32.const 1276
         global.set $~lib/rt/stub/offset
        end
        global.get $~lib/rt/stub/offset
        local.tee $3
        local.set $9
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        local.get $8
        i32.const 19
        i32.add
        i32.const -16
        i32.and
        i32.const 4
        i32.sub
        local.tee $8
        i32.add
        local.tee $10
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
        local.get $10
        global.set $~lib/rt/stub/offset
        local.get $9
        local.get $8
        i32.store $0
        local.get $3
        local.get $1
        local.get $5
        memory.copy $0 $0
        local.get $3
        local.set $1
       end
      else
       local.get $8
       if
        local.get $1
        local.get $10
        i32.add
        global.set $~lib/rt/stub/offset
        local.get $3
        local.get $10
        i32.store $0
       end
      end
      local.get $1
      i32.const 4
      i32.sub
      local.get $7
      i32.store $0 offset=8
      local.get $1
      i32.const 16
      i32.add
      local.set $1
     end
     local.get $4
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.add
      local.tee $3
      i32.const 37
      i32.store16 $0
      local.get $3
      local.get $4
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      i32.const 1260
      i32.add
      i32.load8_u $0
      local.get $4
      i32.const 15
      i32.and
      i32.const 1260
      i32.add
      i32.load8_u $0
      i32.const 16
      i32.shl
      i32.or
      i32.store $0 offset=2
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if
       local.get $1
       local.get $6
       i32.add
       local.tee $3
       i32.const 37
       i32.store16 $0
       local.get $3
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 192
       i32.or
       local.tee $3
       i32.const 4
       i32.shr_u
       i32.const 15
       i32.and
       i32.const 1260
       i32.add
       i32.load8_u $0
       local.get $3
       i32.const 15
       i32.and
       i32.const 1260
       i32.add
       i32.load8_u $0
       i32.const 16
       i32.shl
       i32.or
       i32.store $0 offset=2
      else
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $6
        i32.add
        local.tee $3
        i32.const 37
        i32.store16 $0
        local.get $3
        local.get $4
        i32.const 12
        i32.shr_u
        i32.const 224
        i32.or
        local.tee $3
        i32.const 4
        i32.shr_u
        i32.const 15
        i32.and
        i32.const 1260
        i32.add
        i32.load8_u $0
        local.get $3
        i32.const 15
        i32.and
        i32.const 1260
        i32.add
        i32.load8_u $0
        i32.const 16
        i32.shl
        i32.or
        i32.store $0 offset=2
       else
        local.get $1
        local.get $6
        i32.add
        local.tee $3
        i32.const 37
        i32.store16 $0
        local.get $3
        local.get $4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.tee $3
        i32.const 4
        i32.shr_u
        i32.const 1260
        i32.add
        i32.load8_u $0
        local.get $3
        i32.const 15
        i32.and
        i32.const 1260
        i32.add
        i32.load8_u $0
        i32.const 16
        i32.shl
        i32.or
        i32.store $0 offset=2
        local.get $1
        local.get $6
        i32.const 6
        i32.add
        local.tee $6
        i32.add
        i32.const 37
        i32.store16 $0
        local.get $1
        local.get $6
        i32.add
        local.get $4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.tee $3
        i32.const 4
        i32.shr_u
        i32.const 1260
        i32.add
        i32.load8_u $0
        local.get $3
        i32.const 15
        i32.and
        i32.const 1260
        i32.add
        i32.load8_u $0
        i32.const 16
        i32.shl
        i32.or
        i32.store $0 offset=2
       end
       local.get $1
       local.get $6
       i32.const 6
       i32.add
       local.tee $6
       i32.add
       local.tee $3
       i32.const 37
       i32.store16 $0
       local.get $3
       local.get $4
       i32.const 6
       i32.shr_u
       i32.const 63
       i32.and
       i32.const 128
       i32.or
       local.tee $3
       i32.const 4
       i32.shr_u
       i32.const 1260
       i32.add
       i32.load8_u $0
       local.get $3
       i32.const 15
       i32.and
       i32.const 1260
       i32.add
       i32.load8_u $0
       i32.const 16
       i32.shl
       i32.or
       i32.store $0 offset=2
      end
      local.get $1
      local.get $6
      i32.const 6
      i32.add
      local.tee $6
      i32.add
      local.tee $3
      i32.const 37
      i32.store16 $0
      local.get $3
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.tee $3
      i32.const 4
      i32.shr_u
      i32.const 1260
      i32.add
      i32.load8_u $0
      local.get $3
      i32.const 15
      i32.and
      i32.const 1260
      i32.add
      i32.load8_u $0
      i32.const 16
      i32.shl
      i32.or
      i32.store $0 offset=2
     end
     local.get $6
     i32.const 6
     i32.add
     local.set $6
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $6
  local.get $7
  i32.lt_u
  if (result i32)
   local.get $6
   i32.const 1073741804
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.tee $1
   i32.const 15
   i32.and
   i32.const 1
   local.get $1
   select
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.load $0
   local.tee $2
   local.get $1
   i32.add
   i32.eq
   local.set $3
   local.get $6
   i32.const 16
   i32.add
   local.tee $4
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.set $5
   local.get $2
   local.get $4
   i32.lt_u
   if
    local.get $3
    if
     local.get $4
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     local.get $1
     local.get $5
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
     local.get $5
     i32.store $0
    else
     local.get $5
     local.get $2
     i32.const 1
     i32.shl
     local.tee $0
     local.get $0
     local.get $5
     i32.lt_u
     select
     local.tee $3
     i32.const 1073741820
     i32.gt_u
     if
      unreachable
     end
     global.get $~lib/rt/stub/offset
     i32.eqz
     if
      i32.const 1276
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $4
     i32.const 4
     i32.add
     local.tee $0
     local.get $3
     i32.const 19
     i32.add
     i32.const -16
     i32.and
     i32.const 4
     i32.sub
     local.tee $3
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
     local.get $4
     local.get $3
     i32.store $0
     local.get $0
     local.get $1
     local.get $2
     memory.copy $0 $0
     local.get $0
     local.set $1
    end
   else
    local.get $3
    if
     local.get $1
     local.get $5
     i32.add
     global.set $~lib/rt/stub/offset
     local.get $0
     local.get $5
     i32.store $0
    end
   end
   local.get $1
   i32.const 4
   i32.sub
   local.get $6
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
  else
   local.get $1
  end
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1056
  local.set $2
  i32.const 1
  local.set $1
  block $~lib/string/String.__eq|inlined.0
   i32.const 1044
   i32.load $0
   call $~lib/util/uri/encode
   local.tee $0
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   i32.const 0
   local.set $1
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   local.get $3
   i32.const 128
   i32.ge_s
   if
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
     local.tee $0
     i64.load $0
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1176
     i64.load $0
     i64.eq
    end
    local.set $1
   else
    block $~lib/util/equpto/__equpto127|inlined.0
     local.get $3
     i32.const 64
     i32.ge_u
     if
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
       local.tee $2
       i64.load $0
       i32.const 1064
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
       i32.const 1072
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
       i32.const 1080
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
       i32.const 1088
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
       i32.const 1096
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
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.0
      i32.const 1120
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
     block $~lib/util/equpto/__equpto63|inlined.0
      local.get $3
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $0
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
      block $~lib/util/equpto/__equpto31|inlined.0
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
        br_if $~lib/util/equpto/__equpto31|inlined.0
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
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
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
         br_if $~lib/util/equpto/__equpto15|inlined.0
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
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
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
          br_if $~lib/util/equpto/__equpto7|inlined.0
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
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
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
           br_if $~lib/util/equpto/__equpto3|inlined.0
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
    end
   end
  end
  local.get $1
  i32.eqz
  if
   unreachable
  end
 )
)
