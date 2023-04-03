(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1056) "a")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1088) "b")
 (data (i32.const 1100) "\1c\00\00\00\01")
 (data (i32.const 1132) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1152) "ab")
 (data (i32.const 1164) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1184) "(A=")
 (data (i32.const 1196) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1216) ", B=")
 (data (i32.const 1228) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1248) ")")
 (data (i32.const 1260) "\1c\00\00\00\01\00\00\00\n")
 (data (i32.const 1280) "(A=a, B=b)")
 (data (i32.const 1292) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1312) "0")
 (data (i32.const 1324) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1344) "1")
 (data (i32.const 1356) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1376) "12")
 (data (i32.const 1388) "\1c\00\00\00\01\00\00\00\n")
 (data (i32.const 1408) "(A=1, B=2)")
 (data (i32.const 1420) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1440) " ")
 (data (i32.const 1452) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1472) "42 ")
 (data (i32.const 1484) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1504) "=")
 (data (i32.const 1516) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1536) "=-1000")
 (data (i32.const 1548) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1568) "!")
 (data (i32.const 1580) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1600) "12345!")
 (data (i32.const 1612) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1632) "111")
 (data (i32.const 1644) "\1c\00\00\00\01\00\00\00\07")
 (data (i32.const 1664) " 100000")
 (data (i32.const 1676) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1696) "255 ")
 (data (i32.const 1708) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1728) "=0")
 (data (i32.const 1740) ",\00\00\00\01\00\00\00\15")
 (data (i32.const 1760) "18446744073709551615!")
 (data (i32.const 1788) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1808) "true")
 (data (i32.const 1820) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 1840) "false")
 (data (i32.const 1852) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1872) "!=")
 (data (i32.const 1884) "\1c\00\00\00\01\00\00\00\0b")
 (data (i32.const 1904) "true!=false")
 (data (i32.const 1916) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1936) "2")
 (data (i32.const 1948) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1968) "pref")
 (data (i32.const 1980) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2000) "pref2")
 (data (i32.const 2012) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2032) "prefb")
 (data (i32.const 2044) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 2064) "suff")
 (data (i32.const 2076) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2096) "2suff")
 (data (i32.const 2108) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2128) "bsuff")
 (data (i32.const 2140) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 2160) "2b")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $start:templateliteral (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 1056
   local.set $2
   i32.const 1044
   i32.load $0
   i32.const 1076
   i32.load $0
   i32.add
   local.tee $5
   if (result i32)
    block $~lib/copyupto/__copyupto64|inlined.0 (result i32)
     local.get $5
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
      i32.const 2172
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $4
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
     local.tee $1
     i32.add
     local.tee $0
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
     local.get $0
     global.set $~lib/rt/stub/offset
     local.get $4
     local.get $1
     i32.store $0
     local.get $3
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 1
     i32.store $0 offset=4
     local.get $0
     local.get $5
     i32.store $0 offset=8
     local.get $3
     i32.const 16
     i32.add
     local.set $4
     i32.const 1044
     i32.load $0
     local.tee $1
     i32.const 64
     i32.ge_s
     if
      local.get $4
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $4
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
      local.get $4
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.0
     end
     local.get $1
     local.tee $3
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $4
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $4
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
      local.set $2
      local.get $3
      i32.const 32
      i32.sub
      local.set $3
      local.get $4
      i32.const 32
      i32.add
     else
      local.get $4
     end
     local.set $0
     local.get $3
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
     local.get $3
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
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
     local.get $3
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
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
      local.get $2
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
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $3
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $1
     local.get $4
     i32.add
    end
    local.set $0
    i32.const 1088
    local.set $2
    block $~lib/copyupto/__copyupto64|inlined.1
     i32.const 1076
     i32.load $0
     local.tee $1
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
     local.get $1
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
      local.set $2
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
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      local.get $2
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 16
      i32.add
      local.set $2
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
      local.get $2
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
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
      local.get $2
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
      local.set $0
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
    end
    local.get $4
   else
    i32.const 1120
   end
   local.set $0
   i32.const 1152
   local.set $2
   i32.const 1
   local.get $0
   i32.const 1152
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1140
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1152
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
     i32.const 1160
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
     i32.const 1168
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
     i32.const 1176
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
     i32.const 1184
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
     i32.const 1192
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
     i32.const 1200
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
     i32.const 1208
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
     i32.const 1216
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
     i32.const 1224
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
     i32.const 1232
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
     i32.const 1240
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
     i32.const 1248
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
     i32.const 1256
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
     i32.const 1264
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1272
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1152
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
       i32.const 1160
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
       i32.const 1168
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
       i32.const 1176
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
       i32.const 1184
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
       i32.const 1192
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
       i32.const 1200
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1208
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      drop
      i32.const 1216
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.1
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
        local.tee $4
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
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.1
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $1
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
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $1
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
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $1
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
           local.set $0
          end
          local.get $1
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
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 156
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 156
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 136
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $5
   i32.const 20
   i32.sub
   local.set $6
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     local.get $5
     i32.const 1184
     i32.load16_u $0
     i32.store16 $0
     local.get $5
     i32.const 1186
     i32.load8_u $0
     i32.store8 $0 offset=2
     local.get $5
     i32.const 3
     i32.add
     local.set $4
     i32.const 1056
     local.set $2
     i32.const 1044
     i32.load $0
     local.tee $1
     i32.const 64
     i32.ge_s
     if
      local.get $4
      i32.const 1056
      i64.load $0
      i64.store $0
      local.get $4
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
      local.get $4
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $4
     local.set $0
     local.get $1
     local.tee $3
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
      local.tee $2
      i32.const 1064
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i32.const 1072
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 1080
      i64.load $0
      i64.store $0 offset=8
      i32.const 1088
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
     local.get $3
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
     local.get $3
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
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
     local.get $3
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
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
      local.get $2
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
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $3
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $1
     local.get $4
     i32.add
    end
    local.tee $0
    i32.const 1216
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 4
    i32.add
    local.set $4
    i32.const 1088
    local.set $2
    i32.const 1076
    i32.load $0
    local.tee $1
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
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $4
    local.set $0
    local.get $1
    local.tee $3
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
    local.get $3
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
    local.get $3
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
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
    local.get $3
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
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
     local.get $2
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
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $3
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $1
    local.get $4
    i32.add
   end
   local.tee $0
   i32.const 1248
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1280
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1280
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1268
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.2
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1280
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
     i32.const 1288
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
     i32.const 1296
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
     i32.const 1304
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
     i32.const 1312
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
     i32.const 1320
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
     i32.const 1328
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
     i32.const 1336
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
     i32.const 1344
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
     i32.const 1352
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
     i32.const 1360
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
     i32.const 1368
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
     i32.const 1376
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
     i32.const 1384
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
     i32.const 1392
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1400
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1280
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1288
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1296
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1304
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1312
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1320
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1328
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1336
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.2
      drop
      i32.const 1344
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.2
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
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
        br_if $~lib/util/raweq/__raweq32|inlined.2
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
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.2
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.2
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        br_if $~lib/util/equpto/__equpto31|inlined.2
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.2
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.2
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.2
           drop
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
           local.set $0
          end
          local.get $1
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
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 49
   i32.store8 $0
   i32.const 1344
   local.set $2
   i32.const 1
   local.get $0
   i32.const 1344
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
   local.tee $1
   i32.const 1332
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     i32.const 0
     local.get $0
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
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1416
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
     i32.const 1424
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
     i32.const 1432
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
     i32.const 1440
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
     i32.const 1448
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
     i32.const 1456
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1464
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1344
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
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
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1400
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      drop
      i32.const 1408
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
        local.tee $4
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
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.3
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $1
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
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $1
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
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $1
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
           local.set $0
          end
          local.get $1
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
   block $~lib/string/String#concat|inlined.1 (result i32)
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 2172
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $2
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $0
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
    local.get $0
    global.set $~lib/rt/stub/offset
    local.get $2
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 1
    i32.store $0 offset=4
    local.get $0
    i32.const 1
    i32.store $0 offset=8
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    i32.const 49
    i32.store8 $0
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 2172
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $3
    i32.const 4
    i32.add
    local.tee $1
    i32.const 28
    i32.add
    local.tee $0
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
    local.get $0
    global.set $~lib/rt/stub/offset
    local.get $3
    i32.const 28
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 1
    i32.store $0 offset=4
    local.get $0
    i32.const 1
    i32.store $0 offset=8
    local.get $1
    i32.const 16
    i32.add
    local.tee $5
    i32.const 50
    i32.store8 $0
    i32.const 1120
    local.get $2
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    local.get $5
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    i32.add
    local.tee $6
    i32.eqz
    br_if $~lib/string/String#concat|inlined.1
    drop
    block $~lib/copyupto/__copyupto64|inlined.4 (result i32)
     local.get $6
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
      i32.const 2172
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $4
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
     local.tee $1
     i32.add
     local.tee $0
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
     local.get $0
     global.set $~lib/rt/stub/offset
     local.get $4
     local.get $1
     i32.store $0
     local.get $3
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 1
     i32.store $0 offset=4
     local.get $0
     local.get $6
     i32.store $0 offset=8
     local.get $3
     i32.const 16
     i32.add
     local.set $4
     local.get $2
     i32.const 20
     i32.sub
     i32.load $0 offset=8
     local.tee $1
     i32.const 64
     i32.ge_s
     if
      local.get $4
      local.get $2
      i64.load $0
      i64.store $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $4
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.4
     end
     local.get $1
     local.tee $3
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $4
      local.get $2
      i64.load $0
      i64.store $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $6
      local.get $2
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $6
      i32.const 8
      i32.add
      local.tee $6
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $6
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 32
      i32.add
      local.set $2
      local.get $3
      i32.const 32
      i32.sub
      local.set $3
      local.get $4
      i32.const 32
      i32.add
     else
      local.get $4
     end
     local.set $0
     local.get $3
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
     local.get $3
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
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
     local.get $3
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
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
      local.get $2
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
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $3
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $1
     local.get $4
     i32.add
    end
    local.set $0
    block $~lib/copyupto/__copyupto64|inlined.5
     local.get $5
     local.tee $2
     i32.const 20
     i32.sub
     i32.load $0 offset=8
     local.tee $1
     i32.const 64
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      br $~lib/copyupto/__copyupto64|inlined.5
     end
     local.get $1
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
      local.tee $3
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $5
      local.get $3
      i32.const 8
      i32.add
      local.tee $3
      i64.load $0
      i64.store $0
      local.get $5
      local.get $3
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 32
      i32.add
      local.set $2
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
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      local.get $2
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 16
      i32.add
      local.set $2
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
      local.get $2
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
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
      local.get $2
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
      local.set $0
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
    end
    local.get $4
   end
   local.set $0
   i32.const 1376
   local.set $2
   i32.const 1
   local.get $0
   i32.const 1376
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
   local.tee $1
   i32.const 1364
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.4
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1376
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
     i32.const 1384
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
     i32.const 1392
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
     i32.const 1400
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
     local.get $0
     i64.load $0 offset=8
     i32.const 1496
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1376
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1384
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
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
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1400
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1408
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1416
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1424
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1432
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.4
      drop
      i32.const 1440
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.4
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
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
        br_if $~lib/util/raweq/__raweq32|inlined.4
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
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.4
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.4
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        br_if $~lib/util/equpto/__equpto31|inlined.4
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.4
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.4
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.4
           drop
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
           local.set $0
          end
          local.get $1
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
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 60
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 60
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 30
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $5
   i32.const 20
   i32.sub
   local.set $6
   local.get $5
   i32.const 1184
   i32.load16_u $0
   i32.store16 $0
   local.get $5
   i32.const 1186
   i32.load8_u $0
   i32.store8 $0 offset=2
   local.get $5
   i32.const 3
   i32.add
   local.set $4
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $2
   i32.const 49
   i32.store8 $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   i32.const 4
   i32.ge_s
   if
    local.get $4
    local.get $2
    i32.load $0
    i32.store $0
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $4
    i32.const 4
    i32.add
    local.set $4
   end
   local.get $4
   local.set $0
   local.get $3
   local.tee $1
   i32.const 4
   i32.ge_s
   if
    local.get $0
    local.get $2
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
    local.set $0
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
   local.tee $0
   i32.const 1216
   i32.load $0
   i32.store $0
   local.get $0
   i32.const 4
   i32.add
   local.set $4
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $2
   i32.const 50
   i32.store8 $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 4
   i32.ge_s
   if
    local.get $4
    local.get $2
    i32.load $0
    i32.store $0
    local.get $0
    i32.const 4
    i32.sub
    local.set $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $4
    i32.const 4
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
   local.get $1
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
   if
    local.get $3
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $0
   local.get $4
   i32.add
   local.tee $0
   i32.const 1248
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1408
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1408
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1396
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.5
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1408
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
     i32.const 1416
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
     i32.const 1424
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
     i32.const 1432
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
     i32.const 1440
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
     i32.const 1448
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
     i32.const 1456
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
     i32.const 1464
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
     i32.const 1472
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
     i32.const 1480
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
     i32.const 1488
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
     i32.const 1496
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
     i32.const 1504
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
     i32.const 1512
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
     i32.const 1520
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1528
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1408
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1416
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1424
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1432
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1440
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1448
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1456
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1464
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.5
      drop
      i32.const 1472
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.5
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
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
        br_if $~lib/util/raweq/__raweq32|inlined.5
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
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.5
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.5
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        br_if $~lib/util/equpto/__equpto31|inlined.5
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.5
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.5
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.5
           drop
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
           local.set $0
          end
          local.get $1
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
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 5
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 20
   i32.sub
   local.set $5
   block $~lib/copyupto/__copyupto4|inlined.0 (result i32)
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 2172
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $3
    i32.const 4
    i32.add
    local.tee $2
    i32.const 28
    i32.add
    local.tee $1
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
    local.get $1
    global.set $~lib/rt/stub/offset
    local.get $3
    i32.const 28
    i32.store $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $1
    i32.const 1
    i32.store $0 offset=4
    local.get $1
    i32.const 2
    i32.store $0 offset=8
    local.get $2
    i32.const 16
    i32.add
    local.tee $1
    i32.const 1
    i32.add
    local.tee $2
    i32.const 50
    i32.store8 $0
    local.get $2
    i32.const 1
    i32.sub
    i32.const 52
    i32.store8 $0
    local.get $1
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    local.tee $4
    i32.const 4
    i32.eq
    if
     local.get $0
     local.get $1
     i32.load $0
     i32.store $0
     local.get $0
     i32.const 4
     i32.add
     br $~lib/copyupto/__copyupto4|inlined.0
    end
    local.get $4
    local.tee $3
    i32.const 2
    i32.ge_s
    if (result i32)
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
    else
     local.get $0
    end
    local.set $2
    local.get $3
    if
     local.get $2
     local.get $1
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $0
    local.get $4
    i32.add
   end
   local.tee $1
   i32.const 1440
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   local.get $1
   i32.const 1
   i32.add
   local.get $0
   i32.sub
   i32.store $0 offset=8
   i32.const 1472
   local.set $2
   i32.const 1
   local.get $0
   i32.const 1472
   i32.eq
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $1
   i32.const 1460
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.6
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1472
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
     i32.const 1480
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
     i32.const 1488
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
     i32.const 1496
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
     i32.const 1504
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
     i32.const 1512
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
     i32.const 1520
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
     i32.const 1528
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
     i32.const 1536
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
     i32.const 1544
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
     i32.const 1552
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
     i32.const 1560
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
     i32.const 1568
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
     i32.const 1576
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
     i32.const 1584
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1592
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1472
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1480
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1488
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1496
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1504
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1512
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1520
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1528
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.6
      drop
      i32.const 1536
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.6
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
        local.tee $4
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
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.6
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.6
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $1
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
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $1
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
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $1
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
           local.set $0
          end
          local.get $1
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
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 7
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $5
   i32.const 20
   i32.sub
   local.set $6
   local.get $5
   i32.const 1504
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   i32.const 1
   i32.add
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $3
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 5
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $2
   i32.const 4
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
   i32.const 49
   i32.store8 $0
   local.get $2
   i32.const 45
   i32.store8 $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   i32.const 3
   i32.ge_s
   if
    local.get $1
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    local.get $2
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $1
    i32.const 3
    i32.add
    local.set $1
    local.get $2
    i32.const 3
    i32.add
    local.set $2
    local.get $3
    i32.const 3
    i32.sub
    local.set $3
   end
   local.get $3
   local.tee $0
   i32.const 2
   i32.ge_s
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   local.get $0
   if
    local.get $4
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $1
   local.get $3
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1536
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1536
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1524
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.7
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1536
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
     i32.const 1544
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
     i32.const 1552
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
     i32.const 1560
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
     i32.const 1568
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
     i32.const 1576
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
     i32.const 1584
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
     i32.const 1592
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
     i32.const 1600
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
     i32.const 1608
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
     i32.const 1616
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
     i32.const 1624
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
     i32.const 1632
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
     i32.const 1640
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
     i32.const 1648
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1656
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1536
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1544
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1552
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1560
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1568
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1576
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1584
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1592
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.7
      drop
      i32.const 1600
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.7
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
        local.tee $5
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
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
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.7
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.7
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $1
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
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $1
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
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $1
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
           local.set $0
          end
          local.get $1
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
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 44
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 44
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 21
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $4
   local.set $5
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   i32.const 20
   i32.sub
   local.set $6
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 5
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.const 4
   i32.add
   local.tee $0
   i32.const 53
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
   i32.const 51
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 50
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 5
   i32.ge_s
   if
    local.get $4
    local.get $1
    i32.load $0
    i32.store $0
    local.get $4
    local.get $1
    i32.load8_u $0 offset=4
    i32.store8 $0 offset=4
    local.get $1
    i32.const 5
    i32.add
    local.set $1
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
   local.set $2
   local.get $0
   i32.const 8
   i32.ge_s
   if (result i32)
    local.get $2
    local.get $1
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $0
    i32.const 8
    i32.sub
   else
    local.get $0
   end
   local.tee $3
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
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
   end
   local.get $3
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $2
    local.get $1
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 2
    i32.sub
   else
    local.get $3
   end
   if
    local.get $2
    local.get $1
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $0
   local.get $4
   i32.add
   local.tee $0
   i32.const 1568
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1600
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1600
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1588
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.8
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1600
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
     i32.const 1608
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
     i32.const 1616
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
     i32.const 1624
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
     i32.const 1632
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
     i32.const 1640
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
     i32.const 1648
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
     i32.const 1656
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
     i32.const 1664
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
     i32.const 1672
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
     i32.const 1680
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
     i32.const 1688
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
     i32.const 1696
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
     i32.const 1704
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
     i32.const 1712
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.8
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1720
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1600
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1608
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1616
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1624
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1632
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1640
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1648
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.8
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1656
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.8
      drop
      i32.const 1664
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.8
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.8
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
        br_if $~lib/util/raweq/__raweq32|inlined.8
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
        br_if $~lib/util/raweq/__raweq32|inlined.8
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.8
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.8
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        br_if $~lib/util/equpto/__equpto31|inlined.8
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.8
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.8
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.8
           drop
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
           local.set $0
          end
          local.get $1
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
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 60
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 60
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 30
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $2
   local.set $5
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   i32.const 20
   i32.sub
   local.set $6
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $3
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $4
   i32.const 49
   i32.store8 $0
   local.get $4
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   i32.const 3
   i32.ge_s
   if
    local.get $2
    local.get $4
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    local.get $4
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $3
    i32.const 3
    i32.sub
    local.set $3
    local.get $2
    i32.const 3
    i32.add
    local.set $2
    local.get $4
    i32.const 3
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
    local.get $0
    i32.const 4
    i32.sub
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
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
    local.get $0
    i32.const 2
    i32.sub
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
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
   local.get $2
   local.get $3
   i32.add
   local.set $4
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   i32.const 49
   i32.store8 $0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   i32.const 3
   i32.ge_s
   if
    local.get $4
    local.get $1
    i32.load16_u $0
    i32.store16 $0
    local.get $4
    local.get $1
    i32.load8_u $0 offset=2
    i32.store8 $0 offset=2
    local.get $3
    i32.const 3
    i32.sub
    local.set $3
    local.get $1
    i32.const 3
    i32.add
    local.set $1
    local.get $4
    i32.const 3
    i32.add
    local.set $4
   end
   local.get $4
   local.set $2
   local.get $3
   i32.const 4
   i32.ge_s
   if (result i32)
    local.get $2
    local.get $1
    i32.load $0
    i32.store $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.sub
   else
    local.get $3
   end
   local.tee $0
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $2
    local.get $1
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $0
    i32.const 2
    i32.sub
   else
    local.get $0
   end
   if
    local.get $2
    local.get $1
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $3
   local.get $4
   i32.add
   local.set $4
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $2
   i32.const 49
   i32.store8 $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
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
    local.get $0
    i32.const 3
    i32.sub
    local.set $0
    local.get $2
    i32.const 3
    i32.add
    local.set $2
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
   local.get $1
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
   if
    local.get $3
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $0
   local.get $4
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1632
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1632
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1620
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.9
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1632
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
     i32.const 1640
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
     i32.const 1648
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
     i32.const 1656
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
     i32.const 1664
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
     i32.const 1672
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
     i32.const 1680
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
     i32.const 1688
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
     i32.const 1696
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
     i32.const 1704
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
     i32.const 1712
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
     i32.const 1720
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
     i32.const 1728
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
     i32.const 1736
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
     i32.const 1744
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1752
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1632
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1640
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1648
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1656
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1664
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1672
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1680
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1688
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.9
      drop
      i32.const 1696
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.9
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.9
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $1
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
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $1
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
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $1
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
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 11
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $5
   i32.const 20
   i32.sub
   local.set $6
   local.get $5
   i32.const 1440
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   i32.const 1
   i32.add
   local.set $4
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 6
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $2
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
   i32.const 20
   i32.sub
   i32.load $0 offset=8
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
    local.get $0
    i32.const 3
    i32.sub
    local.set $0
    local.get $2
    i32.const 3
    i32.add
    local.set $2
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
   local.get $1
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
   if
    local.get $3
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $0
   local.get $4
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1664
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1664
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1652
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.10
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1664
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
     i32.const 1672
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
     i32.const 1680
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
     i32.const 1688
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
     i32.const 1696
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
     i32.const 1704
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
     i32.const 1712
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
     i32.const 1720
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
     i32.const 1728
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
     i32.const 1736
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
     i32.const 1744
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
     i32.const 1752
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
     i32.const 1760
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
     i32.const 1768
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
     i32.const 1776
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.10
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1784
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1664
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1672
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1680
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1688
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1696
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1704
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1712
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.10
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1720
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.10
      drop
      i32.const 1728
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.10
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.10
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $1
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
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $1
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
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $1
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
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 4
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 20
   i32.sub
   local.set $5
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $3
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 1
   i32.store $0 offset=4
   local.get $1
   i32.const 3
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
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
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $4
   local.tee $3
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
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
    local.get $0
    i32.const 2
    i32.add
   else
    local.get $0
   end
   local.set $1
   local.get $3
   if
    local.get $1
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $0
   local.get $4
   i32.add
   local.tee $1
   i32.const 1440
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   local.get $1
   i32.const 1
   i32.add
   local.get $0
   i32.sub
   i32.store $0 offset=8
   i32.const 1696
   local.set $2
   i32.const 1
   local.get $0
   i32.const 1696
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1684
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.11
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1696
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
     i32.const 1704
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
     i32.const 1712
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
     i32.const 1720
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
     i32.const 1728
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
     i32.const 1736
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
     i32.const 1744
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
     i32.const 1752
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
     i32.const 1760
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
     i32.const 1768
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
     i32.const 1776
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
     i32.const 1784
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
     i32.const 1792
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
     i32.const 1800
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
     i32.const 1808
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.11
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1816
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1696
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1704
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1712
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1720
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1728
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1736
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1744
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.11
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1752
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.11
      drop
      i32.const 1760
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.11
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.11
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $1
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
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $1
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
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $1
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
  block $~lib/string/String.__eq|inlined.12 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 6
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $5
   i32.const 20
   i32.sub
   local.set $6
   local.get $5
   i32.const 1504
   i32.load8_u $0
   i32.store8 $0
   local.get $5
   i32.const 1
   i32.add
   local.set $1
   i32.const 1312
   local.set $2
   i32.const 1300
   i32.load $0
   local.tee $3
   i32.const 2
   i32.ge_s
   if
    local.get $1
    i32.const 1312
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    i32.const 1314
    local.set $2
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
   end
   local.get $3
   local.tee $0
   i32.const 2
   i32.ge_s
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   local.get $0
   if
    local.get $4
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $1
   local.get $3
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1728
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1728
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1716
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.12
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1728
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
     i32.const 1736
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
     i32.const 1744
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
     i32.const 1752
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
     i32.const 1760
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
     i32.const 1768
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
     i32.const 1776
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
     i32.const 1784
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
     i32.const 1792
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
     i32.const 1800
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
     i32.const 1808
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
     i32.const 1816
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
     i32.const 1824
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
     i32.const 1832
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
     i32.const 1840
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.12
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1848
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1728
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1736
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1744
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1752
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1760
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1768
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1776
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.12
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1784
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.12
      drop
      i32.const 1792
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.12
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.12
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $1
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
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $1
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
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $1
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
  block $~lib/string/String.__eq|inlined.13 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 44
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 44
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 21
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $4
   local.set $5
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 44
   i32.add
   local.tee $0
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
   i32.const 20
   i32.sub
   local.set $6
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 44
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 20
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
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
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 5
   i32.ge_s
   if
    local.get $4
    local.get $1
    i32.load $0
    i32.store $0
    local.get $4
    local.get $1
    i32.load8_u $0 offset=4
    i32.store8 $0 offset=4
    local.get $1
    i32.const 5
    i32.add
    local.set $1
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
   local.set $2
   local.get $0
   i32.const 8
   i32.ge_s
   if (result i32)
    local.get $2
    local.get $1
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $0
    i32.const 8
    i32.sub
   else
    local.get $0
   end
   local.tee $3
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
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $3
    i32.const 4
    i32.sub
    local.set $3
   end
   local.get $3
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $2
    local.get $1
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 2
    i32.sub
   else
    local.get $3
   end
   if
    local.get $2
    local.get $1
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $0
   local.get $4
   i32.add
   local.tee $0
   i32.const 1568
   i32.load8_u $0
   i32.store8 $0
   local.get $6
   local.get $0
   i32.const 1
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1760
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1760
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1748
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.13
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1760
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
     i32.const 1768
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
     i32.const 1776
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
     i32.const 1784
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
     i32.const 1792
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
     i32.const 1800
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
     i32.const 1808
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
     i32.const 1816
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
     i32.const 1824
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
     i32.const 1832
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
     i32.const 1840
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
     i32.const 1848
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
     i32.const 1856
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
     i32.const 1864
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
     i32.const 1872
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.13
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1880
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1760
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1768
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1776
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1784
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1792
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1800
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1808
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.13
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1816
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.13
      drop
      i32.const 1824
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.13
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
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
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.13
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $1
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
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $1
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
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $1
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
  block $~lib/string/String.__eq|inlined.14 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 12
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $4
   local.set $5
   local.get $4
   i32.const 20
   i32.sub
   local.set $6
   i32.const 1808
   local.set $1
   i32.const 1796
   i32.load $0
   local.tee $3
   i32.const 2
   i32.ge_s
   if
    local.get $4
    i32.const 1808
    i32.load16_u $0
    i32.store16 $0
    i32.const 1810
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
   local.get $4
   local.set $2
   local.get $3
   local.set $0
   local.get $3
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
   local.get $3
   local.get $4
   i32.add
   local.tee $0
   i32.const 1872
   i32.load16_u $0
   i32.store16 $0
   local.get $0
   i32.const 2
   i32.add
   local.set $1
   i32.const 1840
   local.set $2
   i32.const 1828
   i32.load $0
   local.tee $3
   i32.const 2
   i32.ge_s
   if
    local.get $1
    i32.const 1840
    i32.load16_u $0
    i32.store16 $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    i32.const 1842
    local.set $2
    local.get $3
    i32.const 2
    i32.sub
    local.set $3
   end
   local.get $3
   local.tee $0
   i32.const 2
   i32.ge_s
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   local.get $0
   if
    local.get $4
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $6
   local.get $1
   local.get $3
   i32.add
   local.get $5
   i32.sub
   i32.store $0 offset=8
   i32.const 1904
   local.set $2
   i32.const 1
   local.get $5
   local.tee $0
   i32.const 1904
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 1892
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.14
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1904
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
     i32.const 1912
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
     i32.const 1920
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
     i32.const 1928
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
     i32.const 1936
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
     i32.const 1944
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
     i32.const 1952
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
     i32.const 1960
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
     i32.const 1968
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
     i32.const 1976
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
     i32.const 1984
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
     i32.const 1992
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
     i32.const 2000
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
     i32.const 2008
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
     i32.const 2016
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.14
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2024
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1904
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1912
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1920
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1928
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1936
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1944
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 1952
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.14
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 1960
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.14
      drop
      i32.const 1968
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.14
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.14
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
        br_if $~lib/util/raweq/__raweq32|inlined.14
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
        br_if $~lib/util/raweq/__raweq32|inlined.14
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.14
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.14
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        br_if $~lib/util/equpto/__equpto31|inlined.14
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.14
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.14
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.14
           drop
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
           local.set $0
          end
          local.get $1
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
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 2172
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  i32.const 50
  i32.store8 $0
  i32.const 1936
  local.set $1
  i32.const 1
  local.set $6
  block $~lib/string/String.__eq|inlined.15
   local.get $2
   i32.const 1936
   i32.eq
   br_if $~lib/string/String.__eq|inlined.15
   i32.const 0
   local.set $6
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.15
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 1924
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.15
   local.get $0
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     i32.const 0
     local.get $2
     i64.load $0
     i32.const 1936
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1944
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
     i32.const 1952
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
     i32.const 1960
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
     i32.const 1968
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
     i32.const 1976
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
     i32.const 1984
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
     i32.const 1992
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
     i32.const 2000
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
     i32.const 2008
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
     i32.const 2016
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
     i32.const 2024
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
     i32.const 2032
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
     i32.const 2040
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
     i32.const 2048
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.15
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2056
     i64.load $0
     i64.eq
    end
    local.set $6
   else
    block $~lib/util/equpto/__equpto127|inlined.15
     block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
      local.get $0
      i32.const 64
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        i32.const 1936
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.15
        drop
        i32.const 0
        local.get $2
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 1944
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.15
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
        br_if $~lib/util/raweq/__raweq64|inlined.15
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
        br_if $~lib/util/raweq/__raweq64|inlined.15
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
        br_if $~lib/util/raweq/__raweq64|inlined.15
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
        br_if $~lib/util/raweq/__raweq64|inlined.15
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
        br_if $~lib/util/raweq/__raweq64|inlined.15
        drop
        local.get $1
        i64.load $0 offset=8
        i32.const 1992
        i64.load $0
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.15
       i32.const 2000
       local.set $1
       local.get $2
       i32.const -64
       i32.sub
       local.set $2
       local.get $0
       i32.const -64
       i32.add
       local.set $0
      end
      local.get $0
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.15
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
        local.tee $3
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
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.15
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $3
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.15
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.sub
       local.set $0
      end
      local.get $0
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
       br_if $~lib/util/equpto/__equpto127|inlined.15
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
       local.get $0
       i32.const 16
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 8
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i64.load $0
       local.get $1
       i64.load $0
       i64.ne
       br_if $~lib/util/equpto/__equpto3|inlined.15
       drop
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $0
       i32.const 8
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 4
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i32.load $0
       local.get $1
       i32.load $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.15
       drop
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $0
       i32.const 4
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 2
      i32.ge_u
      if (result i32)
       i32.const 0
       local.get $2
       i32.load16_u $0
       local.get $1
       i32.load16_u $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.15
       drop
       local.get $1
       i32.const 2
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $0
       i32.const 2
       i32.sub
      else
       local.get $0
      end
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
     local.set $6
    end
   end
  end
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 2172
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 15
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $5
  i32.const 20
  i32.sub
  local.set $6
  local.get $5
  i32.const 1968
  i32.load $0
  i32.store $0
  local.get $5
  i32.const 4
  i32.add
  local.set $3
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 2172
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $1
  i32.const 50
  i32.store8 $0
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
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
  local.get $3
  local.set $2
  local.get $0
  i32.const 4
  i32.ge_s
  if (result i32)
   local.get $2
   local.get $1
   i32.load $0
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.set $1
   local.get $2
   i32.const 4
   i32.add
   local.set $2
   local.get $0
   i32.const 4
   i32.sub
  else
   local.get $0
  end
  local.tee $4
  i32.const 2
  i32.ge_s
  if (result i32)
   local.get $2
   local.get $1
   i32.load16_u $0
   i32.store16 $0
   local.get $1
   i32.const 2
   i32.add
   local.set $1
   local.get $2
   i32.const 2
   i32.add
   local.set $2
   local.get $4
   i32.const 2
   i32.sub
  else
   local.get $4
  end
  if
   local.get $2
   local.get $1
   i32.load8_u $0
   i32.store8 $0
  end
  local.get $6
  local.get $0
  local.get $3
  i32.add
  local.get $5
  i32.sub
  i32.store $0 offset=8
  i32.const 2000
  local.set $1
  i32.const 1
  local.set $6
  block $~lib/string/String.__eq|inlined.17
   local.get $5
   local.tee $2
   i32.const 2000
   i32.eq
   br_if $~lib/string/String.__eq|inlined.17
   i32.const 0
   local.set $6
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.17
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 1988
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.17
   local.get $0
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     i32.const 0
     local.get $2
     i64.load $0
     i32.const 2000
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2008
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
     i32.const 2016
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
     i32.const 2024
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
     i32.const 2032
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
     i32.const 2040
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
     i32.const 2048
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
     i32.const 2056
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
     i32.const 2064
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
     i32.const 2072
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
     i32.const 2080
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
     i32.const 2088
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
     i32.const 2096
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
     i32.const 2104
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
     i32.const 2112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.17
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2120
     i64.load $0
     i64.eq
    end
    local.set $6
   else
    block $~lib/util/equpto/__equpto127|inlined.17
     block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
      local.get $0
      i32.const 64
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        i32.const 2000
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.17
        drop
        i32.const 0
        local.get $2
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2008
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.17
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2016
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.17
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2024
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.17
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2032
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.17
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2040
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.17
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2048
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.17
        drop
        local.get $1
        i64.load $0 offset=8
        i32.const 2056
        i64.load $0
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.17
       i32.const 2064
       local.set $1
       local.get $2
       i32.const -64
       i32.sub
       local.set $2
       local.get $0
       i32.const -64
       i32.add
       local.set $0
      end
      local.get $0
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.17
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
        local.tee $3
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
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.17
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $3
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.17
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.sub
       local.set $0
      end
      local.get $0
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
       br_if $~lib/util/equpto/__equpto127|inlined.17
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
       local.get $0
       i32.const 16
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 8
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i64.load $0
       local.get $1
       i64.load $0
       i64.ne
       br_if $~lib/util/equpto/__equpto3|inlined.17
       drop
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $0
       i32.const 8
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 4
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i32.load $0
       local.get $1
       i32.load $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.17
       drop
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $0
       i32.const 4
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 2
      i32.ge_u
      if (result i32)
       i32.const 0
       local.get $2
       i32.load16_u $0
       local.get $1
       i32.load16_u $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.17
       drop
       local.get $1
       i32.const 2
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $0
       i32.const 2
       i32.sub
      else
       local.get $0
      end
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
     local.set $6
    end
   end
  end
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 2172
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 68
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $5
  i32.const 20
  i32.sub
  block $~lib/copyupto/__copyupto64|inlined.6 (result i32)
   local.get $5
   i32.const 1968
   i32.load $0
   i32.store $0
   local.get $5
   i32.const 4
   i32.add
   local.set $4
   i32.const 1076
   i32.load $0
   local.tee $2
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
   local.set $0
   i32.const 1088
   local.set $1
   local.get $2
   local.tee $3
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
    i32.const 1120
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
   local.get $2
   local.get $4
   i32.add
  end
  local.get $5
  i32.sub
  i32.store $0 offset=8
  i32.const 2032
  local.set $1
  i32.const 1
  local.set $6
  block $~lib/string/String.__eq|inlined.18
   local.get $5
   local.tee $2
   i32.const 2032
   i32.eq
   br_if $~lib/string/String.__eq|inlined.18
   i32.const 0
   local.set $6
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.18
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 2020
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.18
   local.get $0
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     i32.const 0
     local.get $2
     i64.load $0
     i32.const 2032
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2040
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
     i32.const 2048
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
     i32.const 2056
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
     i32.const 2064
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
     i32.const 2072
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
     i32.const 2080
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
     i32.const 2088
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
     i32.const 2096
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
     i32.const 2104
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
     i32.const 2112
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
     i32.const 2120
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
     i32.const 2128
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
     i32.const 2136
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
     i32.const 2144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.18
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2152
     i64.load $0
     i64.eq
    end
    local.set $6
   else
    block $~lib/util/equpto/__equpto127|inlined.18
     block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
      local.get $0
      i32.const 64
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        i32.const 2032
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.18
        drop
        i32.const 0
        local.get $2
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2040
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.18
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2048
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.18
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2056
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.18
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2064
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.18
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2072
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.18
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2080
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.18
        drop
        local.get $1
        i64.load $0 offset=8
        i32.const 2088
        i64.load $0
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.18
       i32.const 2096
       local.set $1
       local.get $2
       i32.const -64
       i32.sub
       local.set $2
       local.get $0
       i32.const -64
       i32.add
       local.set $0
      end
      local.get $0
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.18
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
        local.tee $3
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
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.18
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $3
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.18
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.sub
       local.set $0
      end
      local.get $0
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
       br_if $~lib/util/equpto/__equpto127|inlined.18
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
       local.get $0
       i32.const 16
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 8
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i64.load $0
       local.get $1
       i64.load $0
       i64.ne
       br_if $~lib/util/equpto/__equpto3|inlined.18
       drop
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $0
       i32.const 8
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 4
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i32.load $0
       local.get $1
       i32.load $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.18
       drop
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $0
       i32.const 4
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 2
      i32.ge_u
      if (result i32)
       i32.const 0
       local.get $2
       i32.load16_u $0
       local.get $1
       i32.load16_u $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.18
       drop
       local.get $1
       i32.const 2
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $0
       i32.const 2
       i32.sub
      else
       local.get $0
      end
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
     local.set $6
    end
   end
  end
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 2172
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 44
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 15
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $1
  local.set $5
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 2172
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 28
  i32.add
  local.tee $0
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
  local.get $1
  i32.const 20
  i32.sub
  local.set $6
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $4
  i32.const 50
  i32.store8 $0
  local.get $4
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $0
  i32.const 4
  i32.ge_s
  if
   local.get $1
   local.get $4
   i32.load $0
   i32.store $0
   local.get $0
   i32.const 4
   i32.sub
   local.set $0
   local.get $1
   i32.const 4
   i32.add
   local.set $1
   local.get $4
   i32.const 4
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
   local.get $3
   i32.const 4
   i32.sub
   local.set $3
   local.get $2
   i32.const 4
   i32.add
   local.set $2
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
   local.get $3
   i32.const 2
   i32.sub
   local.set $3
   local.get $2
   i32.const 2
   i32.add
   local.set $2
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
  local.tee $0
  i32.const 2064
  i32.load $0
  i32.store $0
  local.get $6
  local.get $0
  i32.const 4
  i32.add
  local.get $5
  i32.sub
  i32.store $0 offset=8
  i32.const 2096
  local.set $1
  i32.const 1
  local.set $6
  block $~lib/string/String.__eq|inlined.19
   local.get $5
   local.tee $2
   i32.const 2096
   i32.eq
   br_if $~lib/string/String.__eq|inlined.19
   i32.const 0
   local.set $6
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.19
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 2084
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.19
   local.get $0
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     i32.const 0
     local.get $2
     i64.load $0
     i32.const 2096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2104
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
     i32.const 2112
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
     i32.const 2120
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
     i32.const 2128
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
     i32.const 2136
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
     i32.const 2144
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
     i32.const 2152
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
     i32.const 2160
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
     i32.const 2168
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
     i32.const 2176
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
     i32.const 2184
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
     i32.const 2192
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
     i32.const 2200
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
     i32.const 2208
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.19
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2216
     i64.load $0
     i64.eq
    end
    local.set $6
   else
    block $~lib/util/equpto/__equpto127|inlined.19
     block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
      local.get $0
      i32.const 64
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        i32.const 2096
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.19
        drop
        i32.const 0
        local.get $2
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2104
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.19
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
        br_if $~lib/util/raweq/__raweq64|inlined.19
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
        br_if $~lib/util/raweq/__raweq64|inlined.19
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
        br_if $~lib/util/raweq/__raweq64|inlined.19
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
        br_if $~lib/util/raweq/__raweq64|inlined.19
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
        br_if $~lib/util/raweq/__raweq64|inlined.19
        drop
        local.get $1
        i64.load $0 offset=8
        i32.const 2152
        i64.load $0
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.19
       i32.const 2160
       local.set $1
       local.get $2
       i32.const -64
       i32.sub
       local.set $2
       local.get $0
       i32.const -64
       i32.add
       local.set $0
      end
      local.get $0
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.19
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
        local.tee $3
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
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.19
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $3
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.19
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.sub
       local.set $0
      end
      local.get $0
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
       br_if $~lib/util/equpto/__equpto127|inlined.19
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
       local.get $0
       i32.const 16
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 8
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i64.load $0
       local.get $1
       i64.load $0
       i64.ne
       br_if $~lib/util/equpto/__equpto3|inlined.19
       drop
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $0
       i32.const 8
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 4
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i32.load $0
       local.get $1
       i32.load $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.19
       drop
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $0
       i32.const 4
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 2
      i32.ge_u
      if (result i32)
       i32.const 0
       local.get $2
       i32.load16_u $0
       local.get $1
       i32.load16_u $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.19
       drop
       local.get $1
       i32.const 2
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $0
       i32.const 2
       i32.sub
      else
       local.get $0
      end
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
     local.set $6
    end
   end
  end
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 2172
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 92
  i32.add
  local.tee $0
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
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 92
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 68
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $2
  i32.const 20
  i32.sub
  local.set $5
  block $~lib/copyupto/__copyupto64|inlined.7 (result i32)
   i32.const 1076
   i32.load $0
   local.tee $4
   i32.const 64
   i32.ge_s
   if
    local.get $2
    i32.const 1088
    i64.load $0
    i64.store $0
    local.get $2
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
    local.get $2
    i32.const -64
    i32.sub
    br $~lib/copyupto/__copyupto64|inlined.7
   end
   i32.const 1088
   local.set $1
   local.get $4
   local.tee $3
   i32.const 32
   i32.ge_s
   if (result i32)
    local.get $2
    i32.const 1088
    i64.load $0
    i64.store $0
    local.get $2
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
    i32.const 1120
    local.set $1
    local.get $3
    i32.const 32
    i32.sub
    local.set $3
    local.get $2
    i32.const 32
    i32.add
   else
    local.get $2
   end
   local.set $0
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
   local.get $2
   local.get $4
   i32.add
  end
  local.tee $0
  i32.const 2064
  i32.load $0
  i32.store $0
  local.get $5
  local.get $0
  i32.const 4
  i32.add
  local.get $2
  i32.sub
  i32.store $0 offset=8
  i32.const 2128
  local.set $1
  i32.const 1
  local.set $6
  block $~lib/string/String.__eq|inlined.20
   local.get $2
   i32.const 2128
   i32.eq
   br_if $~lib/string/String.__eq|inlined.20
   i32.const 0
   local.set $6
   local.get $2
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.20
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 2116
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.20
   local.get $0
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     i32.const 0
     local.get $2
     i64.load $0
     i32.const 2128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2136
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
     i32.const 2144
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
     i32.const 2152
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
     i32.const 2160
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
     i32.const 2168
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
     i32.const 2176
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
     i32.const 2184
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
     i32.const 2192
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
     i32.const 2200
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
     i32.const 2208
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
     i32.const 2216
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
     i32.const 2224
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
     i32.const 2232
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
     i32.const 2240
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.20
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2248
     i64.load $0
     i64.eq
    end
    local.set $6
   else
    block $~lib/util/equpto/__equpto127|inlined.20
     block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
      local.get $0
      i32.const 64
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        i32.const 2128
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.20
        drop
        i32.const 0
        local.get $2
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2136
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.20
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
        br_if $~lib/util/raweq/__raweq64|inlined.20
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2152
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.20
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2160
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.20
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2168
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.20
        drop
        i32.const 0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i32.const 2176
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq64|inlined.20
        drop
        local.get $1
        i64.load $0 offset=8
        i32.const 2184
        i64.load $0
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.20
       i32.const 2192
       local.set $1
       local.get $2
       i32.const -64
       i32.sub
       local.set $2
       local.get $0
       i32.const -64
       i32.add
       local.set $0
      end
      local.get $0
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        i32.const 0
        local.get $2
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.20
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
        local.tee $3
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
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.20
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $3
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto127|inlined.20
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.sub
       local.set $0
      end
      local.get $0
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
       br_if $~lib/util/equpto/__equpto127|inlined.20
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $2
       i32.const 16
       i32.add
       local.set $2
       local.get $0
       i32.const 16
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 8
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i64.load $0
       local.get $1
       i64.load $0
       i64.ne
       br_if $~lib/util/equpto/__equpto3|inlined.20
       drop
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $0
       i32.const 8
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 4
      i32.ge_u
      if
       i32.const 0
       local.get $2
       i32.load $0
       local.get $1
       i32.load $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.20
       drop
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $0
       i32.const 4
       i32.sub
       local.set $0
      end
      local.get $0
      i32.const 2
      i32.ge_u
      if (result i32)
       i32.const 0
       local.get $2
       i32.load16_u $0
       local.get $1
       i32.load16_u $0
       i32.ne
       br_if $~lib/util/equpto/__equpto3|inlined.20
       drop
       local.get $1
       i32.const 2
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $0
       i32.const 2
       i32.sub
      else
       local.get $0
      end
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
     local.set $6
    end
   end
  end
  local.get $6
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.21 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 2172
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $2
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $2
   i32.const 50
   i32.store8 $0
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   i32.const 1076
   i32.load $0
   i32.add
   local.tee $5
   if (result i32)
    block $~lib/copyupto/__copyupto64|inlined.8 (result i32)
     local.get $5
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
      i32.const 2172
      global.set $~lib/rt/stub/offset
     end
     global.get $~lib/rt/stub/offset
     local.tee $4
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
     local.tee $1
     i32.add
     local.tee $0
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
     local.get $0
     global.set $~lib/rt/stub/offset
     local.get $4
     local.get $1
     i32.store $0
     local.get $3
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 1
     i32.store $0 offset=4
     local.get $0
     local.get $5
     i32.store $0 offset=8
     local.get $3
     i32.const 16
     i32.add
     local.set $4
     local.get $2
     i32.const 20
     i32.sub
     i32.load $0 offset=8
     local.tee $1
     i32.const 64
     i32.ge_s
     if
      local.get $4
      local.get $2
      i64.load $0
      i64.store $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $4
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.8
     end
     local.get $1
     local.tee $3
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $4
      local.get $2
      i64.load $0
      i64.store $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $5
      local.get $2
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $5
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $5
      local.get $0
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 32
      i32.add
      local.set $2
      local.get $3
      i32.const 32
      i32.sub
      local.set $3
      local.get $4
      i32.const 32
      i32.add
     else
      local.get $4
     end
     local.set $0
     local.get $3
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
     local.get $3
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
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
     local.get $3
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
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
      local.get $2
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
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $3
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $1
     local.get $4
     i32.add
    end
    local.set $0
    i32.const 1088
    local.set $2
    block $~lib/copyupto/__copyupto64|inlined.9
     i32.const 1076
     i32.load $0
     local.tee $1
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
     local.get $1
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
      local.set $2
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
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      local.get $2
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 16
      i32.add
      local.set $2
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
      local.get $2
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
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
      local.get $2
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
      local.set $0
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
    end
    local.get $4
   else
    i32.const 1120
   end
   local.set $0
   i32.const 2160
   local.set $2
   i32.const 1
   local.get $0
   i32.const 2160
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
   i32.load $0 offset=8
   local.tee $1
   i32.const 2148
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.21
   drop
   local.get $1
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2160
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
     i32.const 2168
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
     i32.const 2176
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
     i32.const 2184
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
     i32.const 2192
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
     i32.const 2200
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
     i32.const 2208
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
     i32.const 2216
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
     i32.const 2224
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
     i32.const 2232
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
     i32.const 2240
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
     i32.const 2248
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
     i32.const 2256
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
     i32.const 2264
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
     i32.const 2272
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.21
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 2280
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $1
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2160
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2168
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
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
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2184
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2192
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       i32.const 0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i32.const 2200
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.21
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
       br_if $~lib/util/raweq/__raweq64|inlined.21
       drop
       local.get $2
       i64.load $0 offset=8
       i32.const 2216
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.21
      drop
      i32.const 2224
      local.set $2
      local.get $1
      i32.const -64
      i32.add
      local.set $1
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.21
      local.get $1
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $3
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.21
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
        br_if $~lib/util/raweq/__raweq32|inlined.21
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
        br_if $~lib/util/raweq/__raweq32|inlined.21
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $4
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.21
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.21
       local.get $1
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $3
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
        br_if $~lib/util/equpto/__equpto31|inlined.21
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.21
         drop
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $1
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $2
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.21
          drop
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $1
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $2
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.21
           drop
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
           local.set $0
          end
          local.get $1
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
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:templateliteral
 )
)
