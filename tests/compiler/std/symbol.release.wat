(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/symbol/nextId (mut i32) (i32.const 12))
 (global $std/symbol/sym1 (mut i32) (i32.const 0))
 (global $std/symbol/sym2 (mut i32) (i32.const 0))
 (global $~lib/symbol/stringToId (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/symbol/idToString (mut i32) (i32.const 0))
 (global $std/symbol/sym3 (mut i32) (i32.const 0))
 (global $std/symbol/sym4 (mut i32) (i32.const 0))
 (global $std/symbol/key1 (mut i32) (i32.const 0))
 (global $std/symbol/key2 (mut i32) (i32.const 0))
 (global $std/symbol/key3 (mut i32) (i32.const 0))
 (global $std/symbol/key4 (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1056) "123")
 (data (i32.const 1068) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1088) "Invalid length")
 (data (i32.const 1116) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1136) "Key does not exist")
 (data (i32.const 1164) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 1184) "unexpected null")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/map/Map<~lib/string/String,usize>#find (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
      local.get $4
      i32.load $0
      local.tee $0
      local.set $2
      i32.const 1
      local.get $0
      i32.const 1056
      i32.eq
      br_if $~lib/string/String.__eq|inlined.0
      drop
      i32.const 0
      local.get $2
      i32.eqz
      br_if $~lib/string/String.__eq|inlined.0
      drop
      i32.const 0
      local.get $2
      i32.const 20
      i32.sub
      i32.load $0 offset=8
      local.tee $1
      i32.const 1044
      i32.load $0
      i32.ne
      br_if $~lib/string/String.__eq|inlined.0
      drop
      local.get $1
      i32.const 128
      i32.ge_s
      if (result i32)
       block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        i32.const 1056
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq128|inlined.0
        drop
        i32.const 0
        local.get $2
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
       block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
        i32.const 1056
        local.set $3
        local.get $1
        i32.const 64
        i32.ge_u
        if
         i32.const 0
         block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
          i32.const 0
          local.get $2
          i64.load $0
          i32.const 1056
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $2
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i32.const 1064
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
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
          br_if $~lib/util/raweq/__raweq64|inlined.0
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
          br_if $~lib/util/raweq/__raweq64|inlined.0
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
          br_if $~lib/util/raweq/__raweq64|inlined.0
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
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          i32.const 0
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i32.const 1104
          i64.load $0
          i64.ne
          br_if $~lib/util/raweq/__raweq64|inlined.0
          drop
          local.get $0
          i64.load $0 offset=16
          i32.const 1112
          i64.load $0
          i64.eq
         end
         i32.eqz
         br_if $~lib/util/equpto/__equpto127|inlined.0
         drop
         local.get $2
         i32.const -64
         i32.sub
         local.set $2
         i32.const 1120
         local.set $3
         local.get $1
         i32.const -64
         i32.add
         local.set $1
        end
        block $~lib/util/equpto/__equpto3|inlined.0
         local.get $1
         i32.const 32
         i32.ge_u
         if
          i32.const 0
          local.set $0
          block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
           i32.const 0
           local.get $2
           i64.load $0
           local.get $3
           i64.load $0
           i64.ne
           br_if $~lib/util/raweq/__raweq32|inlined.0
           drop
           i32.const 0
           local.get $2
           i32.const 8
           i32.add
           local.tee $6
           i64.load $0
           local.get $3
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
          br_if $~lib/util/equpto/__equpto3|inlined.0
          local.get $2
          i32.const 32
          i32.add
          local.set $2
          local.get $3
          i32.const 32
          i32.add
          local.set $3
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
         end
         local.get $1
         i32.const 16
         i32.ge_u
         if
          i32.const 0
          local.set $0
          local.get $2
          i64.load $0
          local.get $3
          i64.load $0
          i64.ne
          if (result i32)
           i32.const 0
          else
           local.get $2
           i64.load $0 offset=8
           local.get $3
           i64.load $0 offset=8
           i64.eq
          end
          i32.eqz
          br_if $~lib/util/equpto/__equpto3|inlined.0
          local.get $2
          i32.const 16
          i32.add
          local.set $2
          local.get $3
          i32.const 16
          i32.add
          local.set $3
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
         end
         local.get $1
         i32.const 8
         i32.ge_u
         if
          i32.const 0
          local.set $0
          local.get $2
          i64.load $0
          local.get $3
          i64.load $0
          i64.ne
          br_if $~lib/util/equpto/__equpto3|inlined.0
          local.get $2
          i32.const 8
          i32.add
          local.set $2
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
         end
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.set $0
          local.get $2
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto3|inlined.0
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
         end
         local.get $1
         i32.const 2
         i32.ge_u
         if (result i32)
          i32.const 0
          local.set $0
          local.get $2
          i32.load16_u $0
          local.get $3
          i32.load16_u $0
          i32.ne
          br_if $~lib/util/equpto/__equpto3|inlined.0
          local.get $2
          i32.const 2
          i32.add
          local.set $2
          local.get $3
          i32.const 2
          i32.add
          local.set $3
          local.get $1
          i32.const 2
          i32.sub
         else
          local.get $1
         end
         if (result i32)
          local.get $2
          i32.load8_u $0
          local.get $3
          i32.load8_u $0
          i32.eq
         else
          i32.const 1
         end
         local.set $0
        end
        local.get $0
       end
      end
     end
    end
    if
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
  i32.const 0
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
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  global.get $~lib/symbol/stringToId
  if
   global.get $~lib/symbol/stringToId
   local.set $4
   i32.const 1056
   local.set $5
   i32.const 1044
   i32.load $0
   i32.const 1
   i32.shl
   local.tee $6
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $0
    i32.const -2048144777
    local.set $1
    i32.const 1640531535
    local.set $3
    local.get $6
    i32.const 1040
    i32.add
    local.set $7
    loop $while-continue|0
     local.get $5
     local.get $7
     i32.le_u
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $0
      local.get $1
      local.get $5
      i32.load $0 offset=4
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $1
      local.get $11
      local.get $5
      i32.load $0 offset=8
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $11
      local.get $3
      local.get $5
      i32.load $0 offset=12
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $3
      local.get $5
      i32.const 16
      i32.add
      local.set $5
      br $while-continue|0
     end
    end
    local.get $6
    local.get $0
    i32.const 1
    i32.rotl
    local.get $1
    i32.const 7
    i32.rotl
    i32.add
    local.get $11
    i32.const 12
    i32.rotl
    i32.add
    local.get $3
    i32.const 18
    i32.rotl
    i32.add
    i32.add
   else
    local.get $6
    i32.const 374761393
    i32.add
   end
   local.set $0
   local.get $6
   i32.const 1052
   i32.add
   local.set $1
   loop $while-continue|1
    local.get $1
    local.get $5
    i32.ge_u
    if
     local.get $0
     local.get $5
     i32.load $0
     i32.const -1028477379
     i32.mul
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $0
     local.get $5
     i32.const 4
     i32.add
     local.set $5
     br $while-continue|1
    end
   end
   local.get $6
   i32.const 1056
   i32.add
   local.set $1
   loop $while-continue|2
    local.get $1
    local.get $5
    i32.gt_u
    if
     local.get $0
     local.get $5
     i32.load8_u $0
     i32.const 374761393
     i32.mul
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $0
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $while-continue|2
    end
   end
   local.get $4
   local.get $0
   local.get $0
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
   call $~lib/map/Map<~lib/string/String,usize>#find
   if
    global.get $~lib/symbol/stringToId
    local.set $2
    i32.const 1056
    local.set $5
    i32.const 1044
    i32.load $0
    i32.const 1
    i32.shl
    local.tee $4
    i32.const 16
    i32.ge_u
    if (result i32)
     i32.const 606290984
     local.set $0
     i32.const -2048144777
     local.set $1
     i32.const 0
     local.set $11
     i32.const 1640531535
     local.set $3
     local.get $4
     i32.const 1040
     i32.add
     local.set $6
     loop $while-continue|04
      local.get $5
      local.get $6
      i32.le_u
      if
       local.get $0
       local.get $5
       i32.load $0
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       local.set $0
       local.get $1
       local.get $5
       i32.load $0 offset=4
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       local.set $1
       local.get $11
       local.get $5
       i32.load $0 offset=8
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       local.set $11
       local.get $3
       local.get $5
       i32.load $0 offset=12
       i32.const -2048144777
       i32.mul
       i32.add
       i32.const 13
       i32.rotl
       i32.const -1640531535
       i32.mul
       local.set $3
       local.get $5
       i32.const 16
       i32.add
       local.set $5
       br $while-continue|04
      end
     end
     local.get $4
     local.get $0
     i32.const 1
     i32.rotl
     local.get $1
     i32.const 7
     i32.rotl
     i32.add
     local.get $11
     i32.const 12
     i32.rotl
     i32.add
     local.get $3
     i32.const 18
     i32.rotl
     i32.add
     i32.add
    else
     local.get $4
     i32.const 374761393
     i32.add
    end
    local.set $0
    local.get $4
    i32.const 1052
    i32.add
    local.set $1
    loop $while-continue|110
     local.get $1
     local.get $5
     i32.ge_u
     if
      local.get $0
      local.get $5
      i32.load $0
      i32.const -1028477379
      i32.mul
      i32.add
      i32.const 17
      i32.rotl
      i32.const 668265263
      i32.mul
      local.set $0
      local.get $5
      i32.const 4
      i32.add
      local.set $5
      br $while-continue|110
     end
    end
    local.get $4
    i32.const 1056
    i32.add
    local.set $1
    loop $while-continue|212
     local.get $1
     local.get $5
     i32.gt_u
     if
      local.get $0
      local.get $5
      i32.load8_u $0
      i32.const 374761393
      i32.mul
      i32.add
      i32.const 11
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $0
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $while-continue|212
     end
    end
    local.get $2
    local.get $0
    local.get $0
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
    call $~lib/map/Map<~lib/string/String,usize>#find
    local.tee $0
    i32.eqz
    if
     unreachable
    end
    local.get $0
    i32.load $0 offset=4
    return
   end
  else
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1212
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 44
   i32.add
   local.tee $3
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
   local.get $3
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 44
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 3
   i32.store $0 offset=4
   local.get $0
   i32.const 24
   i32.store $0 offset=8
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1212
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
   i32.const 4
   i32.add
   local.tee $3
   i32.const 44
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
   local.get $0
   i32.const 44
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 16
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $0
   i64.const 0
   i64.store $0 align=1
   local.get $3
   i64.const 0
   i64.store $0 offset=24 align=1
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 3
   i32.store $0 offset=4
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1212
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
   i32.const 4
   i32.add
   local.tee $3
   i32.const 76
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
   local.get $0
   i32.const 76
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 48
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $0
   i32.const 0
   i32.const 48
   memory.fill $0
   local.get $1
   local.get $0
   i32.store $0 offset=8
   local.get $1
   i32.const 4
   i32.store $0 offset=12
   local.get $1
   i32.const 0
   i32.store $0 offset=16
   local.get $1
   i32.const 0
   i32.store $0 offset=20
   local.get $1
   global.set $~lib/symbol/stringToId
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1212
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 44
   i32.add
   local.tee $3
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
   local.get $3
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
   i32.const 24
   i32.store $0 offset=8
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1212
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
   i32.const 4
   i32.add
   local.tee $3
   i32.const 44
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
   local.get $0
   i32.const 44
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 16
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $0
   i64.const 0
   i64.store $0 align=1
   local.get $3
   i64.const 0
   i64.store $0 offset=24 align=1
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   local.get $0
   i32.store $0
   local.get $1
   i32.const 3
   i32.store $0 offset=4
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1212
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
   i32.const 4
   i32.add
   local.tee $3
   i32.const 76
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
   local.get $0
   i32.const 76
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 48
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $0
   i32.const 0
   i32.const 48
   memory.fill $0
   local.get $1
   local.get $0
   i32.store $0 offset=8
   local.get $1
   i32.const 4
   i32.store $0 offset=12
   local.get $1
   i32.const 0
   i32.store $0 offset=16
   local.get $1
   i32.const 0
   i32.store $0 offset=20
   local.get $1
   global.set $~lib/symbol/idToString
  end
  global.get $~lib/symbol/nextId
  local.tee $6
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/symbol/stringToId
  local.set $12
  i32.const 1056
  local.set $0
  i32.const 1044
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $11
   i32.const -2048144777
   local.set $3
   i32.const 1640531535
   local.set $1
   local.get $4
   i32.const 1040
   i32.add
   local.set $5
   loop $while-continue|05
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $11
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $11
     local.get $3
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $2
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|05
    end
   end
   local.get $4
   local.get $11
   i32.const 1
   i32.rotl
   local.get $3
   i32.const 7
   i32.rotl
   i32.add
   local.get $2
   i32.const 12
   i32.rotl
   i32.add
   local.get $1
   i32.const 18
   i32.rotl
   i32.add
   i32.add
  else
   local.get $4
   i32.const 374761393
   i32.add
  end
  local.set $3
  local.get $4
  i32.const 1052
  i32.add
  local.set $1
  loop $while-continue|111
   local.get $0
   local.get $1
   i32.le_u
   if
    local.get $3
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $3
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|111
   end
  end
  local.get $4
  i32.const 1056
  i32.add
  local.set $1
  loop $while-continue|213
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $3
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $3
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|213
   end
  end
  local.get $12
  local.get $3
  local.get $3
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
  local.tee $13
  call $~lib/map/Map<~lib/string/String,usize>#find
  local.tee $0
  if
   local.get $0
   local.get $6
   i32.store $0 offset=4
  else
   local.get $12
   i32.load $0 offset=16
   local.get $12
   i32.load $0 offset=12
   i32.eq
   if
    local.get $12
    i32.load $0 offset=20
    local.get $12
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $12
     i32.load $0 offset=4
    else
     local.get $12
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $7
    i32.const 1
    i32.add
    local.tee $0
    i32.const 2
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
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
    i32.eqz
    if
     i32.const 1212
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
    i32.const 0
    i32.store $0 offset=4
    local.get $2
    local.get $1
    i32.store $0 offset=8
    local.get $4
    i32.const 16
    i32.add
    local.tee $14
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $15
    i32.const 12
    i32.mul
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $0
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1212
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $2
    i32.const 4
    i32.add
    local.tee $3
    local.get $0
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $0
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
    local.get $0
    i32.store $0
    local.get $3
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    local.get $1
    i32.store $0 offset=8
    local.get $3
    i32.const 16
    i32.add
    local.tee $0
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $12
    i32.load $0 offset=8
    local.tee $10
    local.get $12
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $16
    local.get $0
    local.set $2
    loop $while-continue|00
     local.get $10
     local.get $16
     i32.ne
     if
      local.get $10
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $0
       local.get $10
       i32.load $0
       local.tee $3
       i32.store $0
       local.get $0
       local.get $10
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $0
       local.tee $4
       local.get $14
       local.get $3
       if (result i32)
        local.get $3
        local.tee $1
        i32.const 20
        i32.sub
        i32.load $0 offset=8
        i32.const 1
        i32.shl
        local.tee $9
        i32.const 16
        i32.ge_u
        if (result i32)
         i32.const 606290984
         local.set $8
         i32.const -2048144777
         local.set $0
         i32.const 0
         local.set $5
         i32.const 1640531535
         local.set $11
         local.get $1
         local.get $9
         i32.add
         i32.const 16
         i32.sub
         local.set $17
         loop $while-continue|01
          local.get $1
          local.get $17
          i32.le_u
          if
           local.get $8
           local.get $1
           i32.load $0
           i32.const -2048144777
           i32.mul
           i32.add
           i32.const 13
           i32.rotl
           i32.const -1640531535
           i32.mul
           local.set $8
           local.get $0
           local.get $1
           i32.load $0 offset=4
           i32.const -2048144777
           i32.mul
           i32.add
           i32.const 13
           i32.rotl
           i32.const -1640531535
           i32.mul
           local.set $0
           local.get $5
           local.get $1
           i32.load $0 offset=8
           i32.const -2048144777
           i32.mul
           i32.add
           i32.const 13
           i32.rotl
           i32.const -1640531535
           i32.mul
           local.set $5
           local.get $11
           local.get $1
           i32.load $0 offset=12
           i32.const -2048144777
           i32.mul
           i32.add
           i32.const 13
           i32.rotl
           i32.const -1640531535
           i32.mul
           local.set $11
           local.get $1
           i32.const 16
           i32.add
           local.set $1
           br $while-continue|01
          end
         end
         local.get $9
         local.get $8
         i32.const 1
         i32.rotl
         local.get $0
         i32.const 7
         i32.rotl
         i32.add
         local.get $5
         i32.const 12
         i32.rotl
         i32.add
         local.get $11
         i32.const 18
         i32.rotl
         i32.add
         i32.add
        else
         local.get $9
         i32.const 374761393
         i32.add
        end
        local.set $0
        local.get $3
        local.get $9
        i32.add
        i32.const 4
        i32.sub
        local.set $5
        loop $while-continue|11
         local.get $1
         local.get $5
         i32.le_u
         if
          local.get $0
          local.get $1
          i32.load $0
          i32.const -1028477379
          i32.mul
          i32.add
          i32.const 17
          i32.rotl
          i32.const 668265263
          i32.mul
          local.set $0
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          br $while-continue|11
         end
        end
        local.get $3
        local.get $9
        i32.add
        local.set $3
        loop $while-continue|22
         local.get $1
         local.get $3
         i32.lt_u
         if
          local.get $0
          local.get $1
          i32.load8_u $0
          i32.const 374761393
          i32.mul
          i32.add
          i32.const 11
          i32.rotl
          i32.const -1640531535
          i32.mul
          local.set $0
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $while-continue|22
         end
        end
        local.get $0
        local.get $0
        i32.const 15
        i32.shr_u
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $0
        local.get $0
        i32.const 13
        i32.shr_u
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $0
        local.get $0
        i32.const 16
        i32.shr_u
        i32.xor
       else
        i32.const 0
       end
       local.get $7
       i32.and
       i32.const 2
       i32.shl
       i32.add
       local.tee $0
       i32.load $0
       i32.store $0 offset=8
       local.get $0
       local.get $4
       i32.store $0
       local.get $4
       i32.const 12
       i32.add
       local.set $0
      end
      local.get $10
      i32.const 12
      i32.add
      local.set $10
      br $while-continue|00
     end
    end
    local.get $12
    local.get $14
    i32.store $0
    local.get $12
    local.get $7
    i32.store $0 offset=4
    local.get $12
    local.get $2
    i32.store $0 offset=8
    local.get $12
    local.get $15
    i32.store $0 offset=12
    local.get $12
    local.get $12
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $12
   i32.load $0 offset=8
   local.set $0
   local.get $12
   local.get $12
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
   local.get $0
   local.get $6
   i32.store $0 offset=4
   local.get $12
   local.get $12
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $0
   local.get $12
   i32.load $0
   local.get $13
   local.get $12
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
  global.get $~lib/symbol/idToString
  local.tee $2
  i32.load $0
  local.get $6
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
  local.tee $4
  local.get $2
  i32.load $0 offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $0
  block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
   loop $while-continue|014
    local.get $0
    if
     local.get $0
     i32.load $0 offset=8
     local.tee $1
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $0
      i32.load $0
      local.get $6
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
     local.get $1
     i32.const -2
     i32.and
     local.set $0
     br $while-continue|014
    end
   end
   i32.const 0
   local.set $0
  end
  local.get $0
  if
   local.get $0
   i32.const 1056
   i32.store $0 offset=4
  else
   local.get $2
   i32.load $0 offset=16
   local.get $2
   i32.load $0 offset=12
   i32.eq
   if
    local.get $2
    i32.load $0 offset=20
    local.get $2
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $2
     i32.load $0 offset=4
    else
     local.get $2
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    local.tee $5
    i32.const 1
    i32.add
    local.tee $0
    i32.const 2
    i32.shl
    local.tee $1
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 16
    i32.add
    local.tee $3
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1212
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.set $7
    local.get $7
    i32.const 4
    i32.add
    local.tee $8
    local.get $3
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
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
    local.get $7
    local.get $3
    i32.store $0
    local.get $8
    i32.const 4
    i32.sub
    local.tee $3
    i32.const 0
    i32.store $0 offset=4
    local.get $3
    local.get $1
    i32.store $0 offset=8
    local.get $8
    i32.const 16
    i32.add
    local.tee $7
    i32.const 0
    local.get $1
    memory.fill $0
    local.get $0
    i32.const 3
    i32.shl
    i32.const 3
    i32.div_s
    local.tee $8
    i32.const 12
    i32.mul
    local.tee $0
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
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
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1212
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.set $3
    local.get $3
    i32.const 4
    i32.add
    local.tee $9
    local.get $1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $1
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
    local.get $3
    local.get $1
    i32.store $0
    local.get $9
    i32.const 4
    i32.sub
    local.tee $1
    i32.const 0
    i32.store $0 offset=4
    local.get $1
    local.get $0
    i32.store $0 offset=8
    local.get $9
    i32.const 16
    i32.add
    local.tee $1
    i32.const 0
    local.get $0
    memory.fill $0
    local.get $2
    i32.load $0 offset=8
    local.tee $3
    local.get $2
    i32.load $0 offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $9
    local.get $1
    local.set $0
    loop $while-continue|055
     local.get $3
     local.get $9
     i32.ne
     if
      local.get $3
      i32.load $0 offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.load $0
       local.tee $10
       i32.store $0
       local.get $0
       local.get $3
       i32.load $0 offset=4
       i32.store $0 offset=4
       local.get $0
       local.get $7
       local.get $5
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
       i32.const 15
       i32.shr_u
       local.get $10
       i32.xor
       i32.const -2048144777
       i32.mul
       local.tee $10
       i32.const 13
       i32.shr_u
       local.get $10
       i32.xor
       i32.const -1028477379
       i32.mul
       local.tee $10
       i32.const 16
       i32.shr_u
       local.get $10
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
      local.get $3
      i32.const 12
      i32.add
      local.set $3
      br $while-continue|055
     end
    end
    local.get $2
    local.get $7
    i32.store $0
    local.get $2
    local.get $5
    i32.store $0 offset=4
    local.get $2
    local.get $1
    i32.store $0 offset=8
    local.get $2
    local.get $8
    i32.store $0 offset=12
    local.get $2
    local.get $2
    i32.load $0 offset=20
    i32.store $0 offset=16
   end
   local.get $2
   i32.load $0 offset=8
   local.set $0
   local.get $2
   local.get $2
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
   local.get $6
   i32.store $0
   local.get $0
   i32.const 1056
   i32.store $0 offset=4
   local.get $2
   local.get $2
   i32.load $0 offset=20
   i32.const 1
   i32.add
   i32.store $0 offset=20
   local.get $0
   local.get $2
   i32.load $0
   local.get $4
   local.get $2
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
  local.get $6
 )
 (func $start:std/symbol (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/symbol/nextId
  local.tee $2
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  global.set $std/symbol/sym1
  global.get $~lib/symbol/nextId
  local.tee $2
  i32.const 1
  i32.add
  global.set $~lib/symbol/nextId
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  global.set $std/symbol/sym2
  global.get $std/symbol/sym1
  global.get $std/symbol/sym2
  i32.eq
  if
   unreachable
  end
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym3
  call $~lib/symbol/_Symbol.for
  global.set $std/symbol/sym4
  global.get $std/symbol/sym3
  global.get $std/symbol/sym4
  i32.ne
  if
   unreachable
  end
  global.get $std/symbol/sym1
  local.set $2
  global.get $~lib/symbol/idToString
  if
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
    global.get $~lib/symbol/idToString
    local.tee $0
    i32.load $0
    local.get $0
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    loop $while-continue|0
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $0
   end
  end
  local.get $0
  if (result i32)
   global.get $~lib/symbol/idToString
   local.tee $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.get $2
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $0
   local.get $0
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   local.get $0
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   local.get $0
   i32.const 16
   i32.shr_u
   i32.xor
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $0
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find0
    loop $while-continue|04
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find0
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|04
     end
    end
    i32.const 0
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load $0 offset=4
  else
   i32.const 0
  end
  global.set $std/symbol/key1
  global.get $std/symbol/sym2
  local.set $2
  global.get $~lib/symbol/idToString
  if
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find6
    global.get $~lib/symbol/idToString
    local.tee $0
    i32.load $0
    local.get $0
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    loop $while-continue|010
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find6
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|010
     end
    end
    i32.const 0
    local.set $0
   end
  else
   i32.const 0
   local.set $0
  end
  local.get $0
  if (result i32)
   global.get $~lib/symbol/idToString
   local.tee $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.get $2
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $0
   local.get $0
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   local.get $0
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   local.get $0
   i32.const 16
   i32.shr_u
   i32.xor
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $0
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find12
    loop $while-continue|016
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find12
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|016
     end
    end
    i32.const 0
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load $0 offset=4
  else
   i32.const 0
  end
  global.set $std/symbol/key2
  global.get $std/symbol/key1
  if
   unreachable
  end
  global.get $std/symbol/key2
  if
   unreachable
  end
  global.get $std/symbol/sym3
  local.set $2
  global.get $~lib/symbol/idToString
  if
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find18
    global.get $~lib/symbol/idToString
    local.tee $0
    i32.load $0
    local.get $0
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    loop $while-continue|022
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find18
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|022
     end
    end
    i32.const 0
    local.set $0
   end
  else
   i32.const 0
   local.set $0
  end
  local.get $0
  if (result i32)
   global.get $~lib/symbol/idToString
   local.tee $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.get $2
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $0
   local.get $0
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   local.get $0
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   local.get $0
   i32.const 16
   i32.shr_u
   i32.xor
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $0
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find24
    loop $while-continue|028
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find24
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|028
     end
    end
    i32.const 0
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load $0 offset=4
  else
   i32.const 0
  end
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/key3
  global.get $std/symbol/sym4
  local.set $2
  global.get $~lib/symbol/idToString
  if
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find30
    global.get $~lib/symbol/idToString
    local.tee $0
    i32.load $0
    local.get $0
    i32.load $0 offset=4
    local.get $2
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $0
    local.get $0
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $0
    local.get $0
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $0
    local.get $0
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $0
    loop $while-continue|034
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find30
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|034
     end
    end
    i32.const 0
    local.set $0
   end
  else
   i32.const 0
   local.set $0
  end
  local.get $0
  if (result i32)
   global.get $~lib/symbol/idToString
   local.tee $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.get $2
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $0
   local.get $0
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   local.get $0
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   local.get $0
   i32.const 16
   i32.shr_u
   i32.xor
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $0
   block $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find36
    loop $while-continue|040
     local.get $0
     if
      local.get $0
      i32.load $0 offset=8
      local.tee $3
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       i32.load $0
       local.get $2
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<usize,~lib/string/String>#find36
      local.get $3
      i32.const -2
      i32.and
      local.set $0
      br $while-continue|040
     end
    end
    i32.const 0
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   i32.load $0 offset=4
  else
   i32.const 0
  end
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  global.set $std/symbol/key4
  block $~lib/string/String.__eq|inlined.3 (result i32)
   i32.const 1
   global.get $std/symbol/key3
   local.tee $3
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $3
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 1044
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
     local.get $3
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $3
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
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       local.get $3
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       local.get $0
       i64.load $0 offset=8
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      drop
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      local.get $3
      i32.const -64
      i32.sub
      local.set $3
      i32.const 1120
     else
      i32.const 1056
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $2
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $0
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
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
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
        local.get $3
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.3
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
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
         local.get $3
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.3
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
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
          local.get $3
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.3
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
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
           local.get $3
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.3
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $3
           i32.load8_u $0
           local.get $0
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
  block $~lib/string/String.__eq|inlined.4 (result i32)
   i32.const 1
   global.get $std/symbol/key4
   local.tee $0
   global.get $std/symbol/key3
   local.tee $3
   i32.eq
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $0
   i32.eqz
   local.get $3
   i32.eqz
   i32.or
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   i32.ne
   br_if $~lib/string/String.__eq|inlined.4
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     i32.const 0
     local.get $3
     i64.load $0
     local.get $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $3
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     local.get $1
     i64.load $0 offset=8
     local.get $0
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
       local.get $3
       i64.load $0
       local.get $0
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $4
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
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
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
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
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
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
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
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
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
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       local.get $1
       i64.load $0 offset=8
       local.get $4
       i64.load $0 offset=8
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.4
      drop
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      local.get $3
      i32.const -64
      i32.sub
      local.set $3
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
       local.set $1
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $0
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
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
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
        local.set $1
        local.get $3
        i64.load $0
        local.get $0
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $0
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.4
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
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
         local.get $3
         i64.load $0
         local.get $0
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.4
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
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
          local.get $3
          i32.load $0
          local.get $0
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.4
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
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
           local.get $3
           i32.load16_u $0
           local.get $0
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.4
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $3
           i32.load8_u $0
           local.get $0
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
)
