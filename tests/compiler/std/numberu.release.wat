(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1056) "0")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1088) "1")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1120) "10")
 (data (i32.const 1132) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1152) "12")
 (data (i32.const 1164) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1184) "100")
 (data (i32.const 1196) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1216) "123")
 (data (i32.const 1228) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1248) "1000")
 (data (i32.const 1260) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 1280) "10000")
 (data (i32.const 1292) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1312) "100000")
 (data (i32.const 1324) "\1c\00\00\00\01\00\00\00\07")
 (data (i32.const 1344) "1000000")
 (data (i32.const 1356) "\1c\00\00\00\01\00\00\00\08")
 (data (i32.const 1376) "10000000")
 (data (i32.const 1388) "\1c\00\00\00\01\00\00\00\t")
 (data (i32.const 1408) "100000000")
 (data (i32.const 1420) "\1c\00\00\00\01\00\00\00\n")
 (data (i32.const 1440) "1000000000")
 (data (i32.const 1452) "\1c\00\00\00\01\00\00\00\n")
 (data (i32.const 1472) "4294967295")
 (data (i32.const 1484) "\1c\00\00\00\01\00\00\00\0b")
 (data (i32.const 1504) "10000000000")
 (data (i32.const 1516) "\1c\00\00\00\01\00\00\00\0c")
 (data (i32.const 1536) "100000000000")
 (data (i32.const 1548) ",\00\00\00\01\00\00\00\r")
 (data (i32.const 1568) "1000000000000")
 (data (i32.const 1596) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1616) "10000000000000")
 (data (i32.const 1644) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 1664) "100000000000000")
 (data (i32.const 1692) ",\00\00\00\01\00\00\00\10")
 (data (i32.const 1712) "1000000000000000")
 (data (i32.const 1740) ",\00\00\00\01\00\00\00\11")
 (data (i32.const 1760) "10000000000000000")
 (data (i32.const 1788) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1808) "100000000000000000")
 (data (i32.const 1836) ",\00\00\00\01\00\00\00\13")
 (data (i32.const 1856) "1000000000000000000")
 (data (i32.const 1884) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1904) "10000000000000000000")
 (data (i32.const 1932) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 1952) "18446744073709551615")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/numberu (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/eq/__eq1|inlined.0 (result i32)
   i32.const 1044
   i32.load $0
   local.set $0
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $1
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
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
   local.get $1
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 3
   i32.store $0 offset=4
   local.get $1
   i32.const 12
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   i32.const 1056
   i32.store $0
   local.get $2
   i32.const 0
   i32.store $0 offset=20
   local.get $2
   local.get $0
   i32.store $0 offset=24
   i32.const 0
   local.get $2
   i32.load $0 offset=24
   i32.const 1
   i32.ne
   br_if $~lib/eq/__eq1|inlined.0
   drop
   local.get $2
   i32.load $0 offset=16
   local.get $2
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
  block $~lib/eq/__eq1|inlined.1 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 1
   i32.ne
   br_if $~lib/eq/__eq1|inlined.1
   drop
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
  block $~lib/eq/__eq2|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 2
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 1
   i32.add
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 2
   i32.ne
   br_if $~lib/eq/__eq2|inlined.0
   drop
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
  block $~lib/eq/__eq2|inlined.1 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 2
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 1
   i32.add
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
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 2
   i32.ne
   br_if $~lib/eq/__eq2|inlined.1
   drop
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
  block $~lib/eq/__eq3|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 3
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 2
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
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq3|inlined.0
   drop
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
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load8_u $0 offset=2
    i32.const 1186
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq3|inlined.1 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 3
   i32.store $0 offset=8
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
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq3|inlined.1
   drop
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
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load8_u $0 offset=2
    i32.const 1218
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq4|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 4
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 3
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 4
   i32.ne
   br_if $~lib/eq/__eq4|inlined.0
   drop
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
  block $~lib/eq/__eq5|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 5
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
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
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq5|inlined.0
   drop
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
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load8_u $0 offset=4
    i32.const 1284
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq6|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 6
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 5
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq6|inlined.0
   drop
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
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load16_u $0 offset=4
    i32.const 1316
    i32.load16_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq7|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 7
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 6
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq7|inlined.0
   drop
   block $~lib/util/raweq/__raweq7|inlined.0 (result i32)
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
    br_if $~lib/util/raweq/__raweq7|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 4
    i32.add
    i32.load16_u $0
    i32.const 1348
    i32.load16_u $0
    i32.ne
    br_if $~lib/util/raweq/__raweq7|inlined.0
    drop
    local.get $0
    i32.load8_u $0 offset=6
    i32.const 1350
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq8|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 8
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 7
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
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 8
   i32.ne
   br_if $~lib/eq/__eq8|inlined.0
   drop
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
  block $~lib/eq/__eq9|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 9
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 8
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq9|inlined.0
   drop
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
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load8_u $0 offset=8
    i32.const 1416
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq10|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 10
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 9
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq10|inlined.0
   drop
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
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load16_u $0 offset=8
    i32.const 1448
    i32.load16_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq10|inlined.1 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 10
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 9
   i32.add
   local.tee $1
   i32.const 53
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 57
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
   local.tee $1
   i32.const 55
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 54
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 57
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 52
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 57
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
   i32.const 52
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   br_if $~lib/eq/__eq10|inlined.1
   drop
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
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load16_u $0 offset=8
    i32.const 1480
    i32.load16_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq11|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 11
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 10
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
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 11
   i32.ne
   br_if $~lib/eq/__eq11|inlined.0
   drop
   block $~lib/util/raweq/__raweq11|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1504
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq11|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i32.load16_u $0
    i32.const 1512
    i32.load16_u $0
    i32.ne
    br_if $~lib/util/raweq/__raweq11|inlined.0
    drop
    local.get $0
    i32.load8_u $0 offset=10
    i32.const 1514
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq12|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 12
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 11
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 12
   i32.ne
   br_if $~lib/eq/__eq12|inlined.0
   drop
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i64.load $0
   i32.const 1536
   i64.load $0
   i64.ne
   if (result i32)
    i32.const 0
   else
    local.get $0
    i32.load $0 offset=8
    i32.const 1544
    i32.load $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq13|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 13
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 12
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 13
   i32.ne
   br_if $~lib/eq/__eq13|inlined.0
   drop
   block $~lib/util/raweq/__raweq13|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1568
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq13|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i32.load $0
    i32.const 1576
    i32.load $0
    i32.ne
    br_if $~lib/util/raweq/__raweq13|inlined.0
    drop
    local.get $0
    i32.load8_u $0 offset=12
    i32.const 1580
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq14|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 14
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 13
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
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 14
   i32.ne
   br_if $~lib/eq/__eq14|inlined.0
   drop
   block $~lib/util/raweq/__raweq14|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1616
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq14|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i32.load $0
    i32.const 1624
    i32.load $0
    i32.ne
    br_if $~lib/util/raweq/__raweq14|inlined.0
    drop
    local.get $0
    i32.load16_u $0 offset=12
    i32.const 1628
    i32.load16_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq15|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 15
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 14
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 15
   i32.ne
   br_if $~lib/eq/__eq15|inlined.0
   drop
   block $~lib/util/raweq/__raweq15|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1664
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq15|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i32.load $0
    i32.const 1672
    i32.load $0
    i32.ne
    br_if $~lib/util/raweq/__raweq15|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 4
    i32.add
    i32.load16_u $0
    i32.const 1676
    i32.load16_u $0
    i32.ne
    br_if $~lib/util/raweq/__raweq15|inlined.0
    drop
    local.get $0
    i32.load8_u $0 offset=6
    i32.const 1678
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq16|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 16
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 15
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 16
   i32.ne
   br_if $~lib/eq/__eq16|inlined.0
   drop
   local.get $3
   i32.load $0 offset=16
   local.get $3
   i32.load $0 offset=20
   i32.add
   local.tee $0
   i64.load $0
   i32.const 1712
   i64.load $0
   i64.ne
   if (result i32)
    i32.const 0
   else
    local.get $0
    i64.load $0 offset=8
    i32.const 1720
    i64.load $0
    i64.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq17|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 17
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 16
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
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 17
   i32.ne
   br_if $~lib/eq/__eq17|inlined.0
   drop
   block $~lib/util/raweq/__raweq17|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1760
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq17|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i64.load $0
    i32.const 1768
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq17|inlined.0
    drop
    local.get $0
    i32.load8_u $0 offset=16
    i32.const 1776
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq18|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 18
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 17
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 18
   i32.ne
   br_if $~lib/eq/__eq18|inlined.0
   drop
   block $~lib/util/raweq/__raweq18|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1808
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq18|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i64.load $0
    i32.const 1816
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq18|inlined.0
    drop
    local.get $0
    i32.load16_u $0 offset=16
    i32.const 1824
    i32.load16_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq19|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 19
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 18
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
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 19
   i32.ne
   br_if $~lib/eq/__eq19|inlined.0
   drop
   block $~lib/util/raweq/__raweq19|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1856
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq19|inlined.0
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
    br_if $~lib/util/raweq/__raweq19|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i32.load16_u $0
    i32.const 1872
    i32.load16_u $0
    i32.ne
    br_if $~lib/util/raweq/__raweq19|inlined.0
    drop
    local.get $0
    i32.load8_u $0 offset=10
    i32.const 1874
    i32.load8_u $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq20|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 20
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 19
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
   local.tee $1
   i32.const 48
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 20
   i32.ne
   br_if $~lib/eq/__eq20|inlined.0
   drop
   block $~lib/util/raweq/__raweq20|inlined.0 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1904
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq20|inlined.0
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i64.load $0
    i32.const 1912
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq20|inlined.0
    drop
    local.get $0
    i32.load $0 offset=16
    i32.const 1920
    i32.load $0
    i32.eq
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/eq/__eq20|inlined.1 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
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
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 20
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $0
   i32.const 19
   i32.add
   local.tee $1
   i32.const 53
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 49
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 54
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 49
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
   local.tee $1
   i32.const 53
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 57
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
   i32.const 55
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 51
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 55
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
   i32.const 52
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 52
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 55
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 54
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 52
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 52
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 56
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 49
   i32.store8 $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.set $1
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1980
    global.set $~lib/rt/stub/offset
   end
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
   i32.const 3
   i32.store $0 offset=4
   local.get $2
   i32.const 12
   i32.store $0 offset=8
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
   i32.const 20
   i32.ne
   br_if $~lib/eq/__eq20|inlined.1
   drop
   block $~lib/util/raweq/__raweq20|inlined.1 (result i32)
    i32.const 0
    local.get $3
    i32.load $0 offset=16
    local.get $3
    i32.load $0 offset=20
    i32.add
    local.tee $0
    i64.load $0
    i32.const 1952
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq20|inlined.1
    drop
    i32.const 0
    local.get $0
    i32.const 8
    i32.add
    i64.load $0
    i32.const 1960
    i64.load $0
    i64.ne
    br_if $~lib/util/raweq/__raweq20|inlined.1
    drop
    local.get $0
    i32.load $0 offset=16
    i32.const 1968
    i32.load $0
    i32.eq
   end
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
