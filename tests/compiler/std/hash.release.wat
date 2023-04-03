(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1088) "a")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1120) "ab")
 (data (i32.const 1132) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1152) "abc")
 (data (i32.const 1164) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1184) "abcd")
 (data (i32.const 1196) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 1216) "abcde")
 (data (i32.const 1228) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1248) "abcdef")
 (data (i32.const 1260) "\1c\00\00\00\01\00\00\00\07")
 (data (i32.const 1280) "abcdefg")
 (data (i32.const 1292) "\1c\00\00\00\01\00\00\00\08")
 (data (i32.const 1312) "abcdefgh")
 (data (i32.const 1324) "\1c\00\00\00\01\00\00\00\t")
 (data (i32.const 1344) "abcdefghi")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/hash (type $none_=>_none)
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
  i32.const 1056
  local.set $0
  i32.const 1044
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $14
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $14
   i32.const 1040
   i32.add
   local.set $15
   loop $while-continue|04
    local.get $0
    local.get $15
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $4
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $4
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|04
    end
   end
   local.get $14
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $4
   i32.const 12
   i32.rotl
   i32.add
   local.get $3
   i32.const 18
   i32.rotl
   i32.add
   i32.add
  else
   local.get $14
   i32.const 374761393
   i32.add
  end
  local.set $1
  local.get $14
  i32.const 1052
  i32.add
  local.set $2
  loop $while-continue|110
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|110
   end
  end
  local.get $14
  i32.const 1056
  i32.add
  local.set $2
  loop $while-continue|212
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|212
   end
  end
  i32.const 1088
  local.set $0
  i32.const 1076
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1072
   i32.add
   local.set $14
   loop $while-continue|017
    local.get $0
    local.get $14
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $5
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $5
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|017
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $5
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
  local.set $1
  local.get $4
  i32.const 1084
  i32.add
  local.set $2
  loop $while-continue|123
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|123
   end
  end
  local.get $4
  i32.const 1088
  i32.add
  local.set $2
  loop $while-continue|225
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|225
   end
  end
  i32.const 1120
  local.set $0
  i32.const 1108
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1104
   i32.add
   local.set $5
   loop $while-continue|030
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $6
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $6
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|030
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $6
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
  local.set $1
  local.get $4
  i32.const 1116
  i32.add
  local.set $2
  loop $while-continue|136
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|136
   end
  end
  local.get $4
  i32.const 1120
  i32.add
  local.set $2
  loop $while-continue|238
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|238
   end
  end
  i32.const 1152
  local.set $0
  i32.const 1140
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1136
   i32.add
   local.set $5
   loop $while-continue|043
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $7
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $7
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|043
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $7
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
  local.set $1
  local.get $4
  i32.const 1148
  i32.add
  local.set $2
  loop $while-continue|149
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|149
   end
  end
  local.get $4
  i32.const 1152
  i32.add
  local.set $2
  loop $while-continue|251
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|251
   end
  end
  i32.const 1184
  local.set $0
  i32.const 1172
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1168
   i32.add
   local.set $5
   loop $while-continue|056
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $8
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $8
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|056
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $8
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
  local.set $1
  local.get $4
  i32.const 1180
  i32.add
  local.set $2
  loop $while-continue|162
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|162
   end
  end
  local.get $4
  i32.const 1184
  i32.add
  local.set $2
  loop $while-continue|264
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|264
   end
  end
  i32.const 1216
  local.set $0
  i32.const 1204
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1200
   i32.add
   local.set $5
   loop $while-continue|069
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $9
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $9
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|069
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $9
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
  local.set $1
  local.get $4
  i32.const 1212
  i32.add
  local.set $2
  loop $while-continue|175
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|175
   end
  end
  local.get $4
  i32.const 1216
  i32.add
  local.set $2
  loop $while-continue|277
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|277
   end
  end
  i32.const 1248
  local.set $0
  i32.const 1236
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1232
   i32.add
   local.set $5
   loop $while-continue|082
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $10
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $10
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|082
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $10
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
  local.set $1
  local.get $4
  i32.const 1244
  i32.add
  local.set $2
  loop $while-continue|188
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|188
   end
  end
  local.get $4
  i32.const 1248
  i32.add
  local.set $2
  loop $while-continue|290
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|290
   end
  end
  i32.const 1280
  local.set $0
  i32.const 1268
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1264
   i32.add
   local.set $5
   loop $while-continue|095
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $11
     local.get $0
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
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|095
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
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
  local.set $1
  local.get $4
  i32.const 1276
  i32.add
  local.set $2
  loop $while-continue|1101
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|1101
   end
  end
  local.get $4
  i32.const 1280
  i32.add
  local.set $2
  loop $while-continue|2103
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|2103
   end
  end
  i32.const 1312
  local.set $0
  i32.const 1300
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1296
   i32.add
   local.set $5
   loop $while-continue|0108
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $12
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $12
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|0108
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $12
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
  local.set $1
  local.get $4
  i32.const 1308
  i32.add
  local.set $2
  loop $while-continue|1114
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|1114
   end
  end
  local.get $4
  i32.const 1312
  i32.add
  local.set $2
  loop $while-continue|2116
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|2116
   end
  end
  i32.const 1344
  local.set $0
  i32.const 1332
  i32.load $0
  i32.const 1
  i32.shl
  local.tee $4
  i32.const 16
  i32.ge_u
  if (result i32)
   i32.const 606290984
   local.set $1
   i32.const -2048144777
   local.set $2
   i32.const 1640531535
   local.set $3
   local.get $4
   i32.const 1328
   i32.add
   local.set $5
   loop $while-continue|0121
    local.get $0
    local.get $5
    i32.le_u
    if
     local.get $1
     local.get $0
     i32.load $0
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $1
     local.get $2
     local.get $0
     i32.load $0 offset=4
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $13
     local.get $0
     i32.load $0 offset=8
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $13
     local.get $3
     local.get $0
     i32.load $0 offset=12
     i32.const -2048144777
     i32.mul
     i32.add
     i32.const 13
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $3
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     br $while-continue|0121
    end
   end
   local.get $4
   local.get $1
   i32.const 1
   i32.rotl
   local.get $2
   i32.const 7
   i32.rotl
   i32.add
   local.get $13
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
  local.set $1
  local.get $4
  i32.const 1340
  i32.add
  local.set $2
  loop $while-continue|1127
   local.get $0
   local.get $2
   i32.le_u
   if
    local.get $1
    local.get $0
    i32.load $0
    i32.const -1028477379
    i32.mul
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|1127
   end
  end
  local.get $4
  i32.const 1344
  i32.add
  local.set $2
  loop $while-continue|2129
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $1
    local.get $0
    i32.load8_u $0
    i32.const 374761393
    i32.mul
    i32.add
    i32.const 11
    i32.rotl
    i32.const -1640531535
    i32.mul
    local.set $1
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|2129
   end
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/hash
 )
)
