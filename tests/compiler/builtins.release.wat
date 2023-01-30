(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $builtins/i (mut i32) (i32.const 0))
 (global $builtins/I (mut i64) (i64.const 0))
 (global $builtins/f (mut f32) (f32.const 0))
 (global $builtins/F (mut f64) (f64.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34620))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\03\00\00\00abc")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\06\00\00\00\08\00\00\00\01")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\01\00\00\00\1c\00\00\00function() { [native code] }")
 (data (i32.const 1180) "\1c")
 (data (i32.const 1192) "\01\00\00\00\07\00\00\00testing")
 (data (i32.const 1212) "\1c")
 (data (i32.const 1224) "\01\00\00\00\08\00\00\00Function")
 (data (i32.const 1244) "\1c")
 (data (i32.const 1256) "\01\00\00\00\01\00\00\00C")
 (data (i32.const 1276) "\1c")
 (data (i32.const 1288) "\01\00\00\00\06\00\00\00String")
 (data (i32.const 1308) "\1c")
 (data (i32.const 1320) "\01\00\00\00\04\00\00\00bool")
 (data (i32.const 1340) "\1c")
 (data (i32.const 1352) "\01\00\00\00\02\00\00\00i8")
 (data (i32.const 1372) "\1c")
 (data (i32.const 1384) "\01\00\00\00\02\00\00\00u8")
 (data (i32.const 1404) "\1c")
 (data (i32.const 1416) "\01\00\00\00\03\00\00\00i16")
 (data (i32.const 1436) "\1c")
 (data (i32.const 1448) "\01\00\00\00\03\00\00\00u16")
 (data (i32.const 1468) "\1c")
 (data (i32.const 1480) "\01\00\00\00\03\00\00\00i32")
 (data (i32.const 1500) "\1c")
 (data (i32.const 1512) "\01\00\00\00\03\00\00\00u32")
 (data (i32.const 1532) "\1c")
 (data (i32.const 1544) "\01\00\00\00\03\00\00\00f32")
 (data (i32.const 1564) "\1c")
 (data (i32.const 1576) "\01\00\00\00\03\00\00\00i64")
 (data (i32.const 1596) "\1c")
 (data (i32.const 1608) "\01\00\00\00\03\00\00\00u64")
 (data (i32.const 1628) "\1c")
 (data (i32.const 1640) "\01\00\00\00\03\00\00\00f64")
 (data (i32.const 1660) "\1c")
 (data (i32.const 1672) "\01\00\00\00\05\00\00\00isize")
 (data (i32.const 1692) "\1c")
 (data (i32.const 1704) "\01\00\00\00\05\00\00\00usize")
 (data (i32.const 1724) "\1c")
 (data (i32.const 1736) "\01\00\00\00\04\00\00\00void")
 (data (i32.const 1756) "\1c")
 (data (i32.const 1768) "\01\00\00\00\n\00\00\00some value")
 (data (i32.const 1788) "\1c")
 (data (i32.const 1800) "\0b\00\00\00\08\00\00\00\02")
 (data (i32.const 1820) "\1c")
 (data (i32.const 1832) "\0c\00\00\00\08\00\00\00\03")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $start:builtins~anonymous|0 $start:builtins~anonymous|1 $start:builtins~anonymous|2)
 (export "test" (func $start:builtins~anonymous|1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:builtins~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $start:builtins~anonymous|1 (type $none_=>_none)
  nop
 )
 (func $start:builtins~anonymous|2 (type $i32_i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  nop
 )
 (func $~start (type $none_=>_none)
  call $start:builtins
 )
 (func $start:builtins (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 180
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1852
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 180
  memory.fill $0
  i32.const 1
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i32.const 31
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i32.const 2
  global.set $builtins/i
  i32.const -2147483648
  global.set $builtins/i
  i32.const 42
  global.set $builtins/i
  i32.const 2
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i32.const 3
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i32.const 6
  global.set $builtins/i
  i32.const 3
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i32.const 3
  global.set $builtins/i
  i64.const 63
  global.set $builtins/I
  i64.const 0
  global.set $builtins/I
  i64.const 1
  global.set $builtins/I
  i64.const 2
  global.set $builtins/I
  i64.const -9223372036854775808
  global.set $builtins/I
  i64.const 42
  global.set $builtins/I
  i64.const 2
  global.set $builtins/I
  i64.const 1
  global.set $builtins/I
  i64.const 3
  global.set $builtins/I
  i64.const 1
  global.set $builtins/I
  i64.const 6
  global.set $builtins/I
  i64.const 3
  global.set $builtins/I
  i32.const 1
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  i64.const 1
  global.set $builtins/I
  i64.const 3
  global.set $builtins/I
  f32.const nan:0x400000
  global.set $builtins/f
  f32.const inf
  global.set $builtins/f
  f32.const 1.25
  global.set $builtins/f
  f32.const 2
  global.set $builtins/f
  f32.const 1.25
  global.set $builtins/f
  f32.const 1
  global.set $builtins/f
  f32.const 4
  global.set $builtins/f
  f32.const 1
  global.set $builtins/f
  f32.const 3
  global.set $builtins/f
  f32.const 3
  global.set $builtins/f
  f32.const 2.5
  global.set $builtins/f
  f32.const 1.25
  global.set $builtins/f
  f32.const 1
  global.set $builtins/f
  f32.const 1.1180340051651
  global.set $builtins/f
  f32.const 1
  global.set $builtins/f
  i32.const 1
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  f64.const nan:0x8000000000000
  global.set $builtins/F
  f64.const inf
  global.set $builtins/F
  f64.const 1.25
  global.set $builtins/F
  f64.const 2
  global.set $builtins/F
  f64.const 1.25
  global.set $builtins/F
  f64.const 1
  global.set $builtins/F
  f64.const 4
  global.set $builtins/F
  f64.const 1
  global.set $builtins/F
  f64.const 3
  global.set $builtins/F
  f64.const 3
  global.set $builtins/F
  f64.const 2.5
  global.set $builtins/F
  f64.const 1.25
  global.set $builtins/F
  f64.const 1
  global.set $builtins/F
  f64.const 1.118033988749895
  global.set $builtins/F
  f64.const 1
  global.set $builtins/F
  i32.const 1
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 0
  global.set $builtins/i
  i32.const 1
  global.set $builtins/i
  f64.const 0
  global.set $builtins/F
  f32.const 1
  global.set $builtins/f
  f64.const 1.5
  global.set $builtins/F
  f32.const 1
  global.set $builtins/f
  f64.const 1
  global.set $builtins/F
  f32.const 1
  global.set $builtins/f
  f64.const 2
  global.set $builtins/F
  f32.const 2
  global.set $builtins/f
  f64.const 2
  global.set $builtins/F
  f32.const 1
  global.set $builtins/f
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  global.get $builtins/i
  i32.store $0
  i32.const 8
  i32.const 8
  i32.load $0
  i32.store $0
  i32.const 8
  i64.load $0
  global.set $builtins/I
  i32.const 8
  global.get $builtins/I
  i64.store $0
  i32.const 8
  i32.const 8
  i64.load $0
  i64.store $0
  i32.const 8
  f32.load $0
  global.set $builtins/f
  i32.const 8
  global.get $builtins/f
  f32.store $0
  i32.const 8
  i32.const 8
  f32.load $0
  f32.store $0
  i32.const 8
  f64.load $0
  global.set $builtins/F
  i32.const 8
  global.get $builtins/F
  f64.store $0
  i32.const 8
  i32.const 8
  f64.load $0
  f64.store $0
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  global.get $builtins/i
  i32.store $0
  i32.const 8
  i32.const 8
  i32.load $0
  i32.store $0
  i32.const 8
  i64.load $0
  global.set $builtins/I
  i32.const 8
  global.get $builtins/I
  i64.store $0
  i32.const 8
  i32.const 8
  i64.load $0
  i64.store $0
  i32.const 8
  f32.load $0
  global.set $builtins/f
  i32.const 8
  global.get $builtins/f
  f32.store $0
  i32.const 8
  i32.const 8
  f32.load $0
  f32.store $0
  i32.const 8
  f64.load $0
  global.set $builtins/F
  i32.const 8
  global.get $builtins/F
  f64.store $0
  i32.const 8
  i32.const 8
  f64.load $0
  f64.store $0
  i32.const 8
  i32.load8_s $0
  global.set $builtins/i
  i32.const 8
  i32.load16_s $0
  global.set $builtins/i
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  i32.load8_u $0
  global.set $builtins/i
  i32.const 8
  i32.load16_u $0
  global.set $builtins/i
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  i32.load $0
  drop
  i32.const 8
  i64.load8_s $0
  global.set $builtins/I
  i32.const 8
  i64.load16_s $0
  global.set $builtins/I
  i32.const 8
  i64.load32_s $0
  global.set $builtins/I
  i32.const 8
  i64.load $0
  global.set $builtins/I
  i32.const 8
  i64.load8_u $0
  drop
  i32.const 8
  i64.load16_u $0
  drop
  i32.const 8
  i64.load32_u $0
  drop
  i32.const 8
  i64.load $0
  drop
  i32.const 8
  i32.const 1
  i32.store8 $0
  i32.const 8
  i32.const 1
  i32.store16 $0
  i32.const 8
  i32.const 1
  i32.store $0
  i32.const 8
  i64.const 1
  i64.store8 $0
  i32.const 8
  i64.const 1
  i64.store16 $0
  i32.const 8
  i64.const 1
  i64.store32 $0
  i32.const 8
  i64.const 1
  i64.store $0
  i32.const 8
  i64.const 1
  i64.store $0
  i32.const 1067450368
  global.set $builtins/i
  f32.const 3.5032461608120427e-44
  global.set $builtins/f
  i64.const 4608308318706860032
  global.set $builtins/I
  f64.const 1.24e-322
  global.set $builtins/F
  memory.size $0
  drop
  i32.const 1
  memory.grow $0
  drop
  memory.size $0
  drop
  i32.const 1
  memory.grow $0
  drop
  i32.const 10
  global.set $builtins/i
  i64.const 200
  global.set $builtins/I
  f32.const 1.25
  global.set $builtins/f
  f64.const 25
  global.set $builtins/F
  i32.const 1
  i32.const 2
  i32.const 1120
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1120
  i32.store $0
  i32.const 2
  i32.const 3
  i32.const 1120
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 5
  i32.ne
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 1120
  i32.store $0
  local.get $0
  i32.const 1056
  i32.store $0 offset=4
  local.get $0
  i32.const 1056
  i32.store $0 offset=8
  local.get $0
  i32.const 1120
  i32.store $0
  local.get $0
  i32.const 1120
  i32.store $0
  local.get $0
  i32.const 1120
  i32.store $0
  local.get $0
  i32.const 1152
  i32.store $0 offset=12
  local.get $0
  i32.const 1152
  i32.store $0 offset=16
  i32.const 8
  i32.load8_s $0
  drop
  i32.const 8
  i32.load8_u $0
  drop
  i32.const 8
  i32.load16_s $0
  drop
  i32.const 8
  i32.load16_u $0
  drop
  i32.const 8
  i32.load $0
  drop
  i32.const 8
  i64.load8_s $0
  drop
  i32.const 8
  i64.load8_u $0
  drop
  i32.const 8
  i64.load16_s $0
  drop
  i32.const 8
  i64.load16_u $0
  drop
  i32.const 8
  i64.load32_s $0
  drop
  i32.const 8
  i64.load32_u $0
  drop
  i32.const 8
  i64.load $0
  drop
  i32.const 8
  f32.load $0
  drop
  i32.const 8
  f64.load $0
  drop
  i32.const 8
  i32.const 1
  i32.store8 $0
  i32.const 8
  i32.const 1
  i32.store16 $0
  i32.const 8
  i32.const 1
  i32.store $0
  i32.const 8
  i64.const 1
  i64.store8 $0
  i32.const 8
  i64.const 1
  i64.store16 $0
  i32.const 8
  i64.const 1
  i64.store32 $0
  i32.const 8
  i64.const 1
  i64.store $0
  i32.const 8
  f32.const 1
  f32.store $0
  i32.const 8
  f64.const 1
  f64.store $0
  local.get $0
  i32.const 1232
  i32.store $0 offset=20
  local.get $0
  i32.const 1232
  i32.store $0 offset=24
  local.get $0
  i32.const 1232
  i32.store $0 offset=28
  local.get $0
  i32.const 1232
  i32.store $0 offset=32
  local.get $0
  i32.const 1264
  i32.store $0 offset=36
  local.get $0
  i32.const 1264
  i32.store $0 offset=40
  local.get $0
  i32.const 1296
  i32.store $0 offset=44
  local.get $0
  i32.const 1296
  i32.store $0 offset=48
  local.get $0
  i32.const 1328
  i32.store $0 offset=52
  local.get $0
  i32.const 1328
  i32.store $0 offset=56
  local.get $0
  i32.const 1360
  i32.store $0 offset=60
  local.get $0
  i32.const 1360
  i32.store $0 offset=64
  local.get $0
  i32.const 1392
  i32.store $0 offset=68
  local.get $0
  i32.const 1392
  i32.store $0 offset=72
  local.get $0
  i32.const 1424
  i32.store $0 offset=76
  local.get $0
  i32.const 1424
  i32.store $0 offset=80
  local.get $0
  i32.const 1456
  i32.store $0 offset=84
  local.get $0
  i32.const 1456
  i32.store $0 offset=88
  local.get $0
  i32.const 1488
  i32.store $0 offset=92
  local.get $0
  i32.const 1488
  i32.store $0 offset=96
  local.get $0
  i32.const 1520
  i32.store $0 offset=100
  local.get $0
  i32.const 1520
  i32.store $0 offset=104
  local.get $0
  i32.const 1552
  i32.store $0 offset=108
  local.get $0
  i32.const 1552
  i32.store $0 offset=112
  local.get $0
  i32.const 1584
  i32.store $0 offset=116
  local.get $0
  i32.const 1584
  i32.store $0 offset=120
  local.get $0
  i32.const 1616
  i32.store $0 offset=124
  local.get $0
  i32.const 1616
  i32.store $0 offset=128
  local.get $0
  i32.const 1648
  i32.store $0 offset=132
  local.get $0
  i32.const 1648
  i32.store $0 offset=136
  local.get $0
  i32.const 1680
  i32.store $0 offset=140
  local.get $0
  i32.const 1680
  i32.store $0 offset=144
  local.get $0
  i32.const 1712
  i32.store $0 offset=148
  local.get $0
  i32.const 1712
  i32.store $0 offset=152
  local.get $0
  i32.const 1744
  i32.store $0 offset=156
  local.get $0
  i32.const 1744
  i32.store $0 offset=160
  local.get $0
  i32.const 1296
  i32.store $0 offset=164
  local.get $0
  i32.const 1296
  i32.store $0 offset=168
  local.get $0
  i32.const 1232
  i32.store $0 offset=172
  local.get $0
  i32.const 1232
  i32.store $0 offset=176
  local.get $0
  i32.const 180
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
