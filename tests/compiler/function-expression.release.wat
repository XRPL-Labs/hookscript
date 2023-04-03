(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i64_=>_i64 (func_subtype (param i64) (result i64) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1056) "\01")
 (data (i32.const 1068) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1088) "\02")
 (data (i32.const 1100) "\1c\00\00\00\04\00\00\00\08")
 (data (i32.const 1120) "\03")
 (data (i32.const 1132) "\1c\00\00\00\05\00\00\00\08")
 (data (i32.const 1152) "\04")
 (data (i32.const 1164) "\1c\00\00\00\06\00\00\00\08")
 (data (i32.const 1184) "\05")
 (data (i32.const 1196) "\1c\00\00\00\06\00\00\00\08")
 (data (i32.const 1216) "\06")
 (data (i32.const 1228) "\1c\00\00\00\06\00\00\00\08")
 (data (i32.const 1248) "\07")
 (data (i32.const 1260) "\1c\00\00\00\06\00\00\00\08")
 (data (i32.const 1280) "\08")
 (data (i32.const 1292) "\1c\00\00\00\06\00\00\00\08")
 (data (i32.const 1312) "\t")
 (data (i32.const 1324) "\1c\00\00\00\06\00\00\00\08")
 (data (i32.const 1344) "\n")
 (data (i32.const 1356) "\1c\00\00\00\05\00\00\00\08")
 (data (i32.const 1376) "\0b")
 (data (i32.const 1388) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1408) "\0c")
 (data (i32.const 1420) "\1c\00\00\00\07\00\00\00\08")
 (data (i32.const 1440) "\r")
 (data (i32.const 1452) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1472) "\0e")
 (data (i32.const 1484) "\1c\00\00\00\07\00\00\00\08")
 (data (i32.const 1504) "\0f")
 (data (i32.const 1516) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1536) "\10")
 (data (i32.const 1548) "\1c\00\00\00\07\00\00\00\08")
 (data (i32.const 1568) "\11")
 (data (i32.const 1580) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1600) "\12")
 (data (i32.const 1612) "\1c\00\00\00\t\00\00\00\08")
 (data (i32.const 1632) "\13")
 (table $0 20 20 funcref)
 (elem $0 (i32.const 1) $start:function-expression~anonymous|0 $start:function-expression~anonymous|0 $start:function-expression~someName|2 $start:function-expression~anonymous|3 $start:function-expression~anonymous|4 $start:function-expression~anonymous|5 $start:function-expression~anonymous|6 $start:function-expression~anonymous|4 $start:function-expression~anonymous|5 $start:function-expression~anonymous|6 $start:function-expression~anonymous|3 $function-expression/testGlobal~anonymous|0~anonymous|0 $function-expression/testGlobal~anonymous|0 $function-expression/testGlobal~anonymous|0~anonymous|0 $function-expression/testLocal~anonymous|0 $function-expression/testGlobal~anonymous|0~anonymous|0 $function-expression/testField~anonymous|0 $start:function-expression~anonymous|0 $function-expression/semanticallyAnonymous~fnDecl|0)
 (export "semanticallyAnonymous" (func $start:function-expression~someName|2))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:function-expression~anonymous|0 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
 )
 (func $start:function-expression~someName|2 (type $none_=>_none)
  nop
 )
 (func $start:function-expression~anonymous|3 (type $none_=>_i32) (result i32)
  i32.const 1
 )
 (func $start:function-expression~anonymous|4 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  i32.const 3
 )
 (func $start:function-expression~anonymous|5 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  i32.const 1
 )
 (func $start:function-expression~anonymous|6 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  i32.const 42
 )
 (func $function-expression/testGlobal~anonymous|0~anonymous|0 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.const 24
  i32.add
 )
 (func $function-expression/testGlobal~anonymous|0 (type $none_=>_i32) (result i32)
  i32.const 1408
 )
 (func $function-expression/testLocal~anonymous|0 (type $none_=>_i32) (result i32)
  i32.const 1472
 )
 (func $function-expression/testField~anonymous|0 (type $none_=>_i32) (result i32)
  i32.const 1536
 )
 (func $function-expression/semanticallyAnonymous~fnDecl|0 (type $i64_=>_i64) (param $0 i64) (result i64)
  unreachable
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 1
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i32.const 2
  i32.const 1088
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i32.const 1120
  i32.load $0
  call_indirect $0 (type $none_=>_none)
  i32.const 1152
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1184
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1216
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1248
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 42
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1280
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1312
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1344
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 42
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 1440
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 25
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 1504
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 25
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1644
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $0
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
  local.get $1
  i32.const 28
  i32.store $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 8
  i32.store $0 offset=4
  local.get $1
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.const 16
  i32.add
  i32.const 1568
  i32.store $0
  i32.const 1
  local.get $0
  i32.load $0 offset=16
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 25
  i32.ne
  if
   unreachable
  end
 )
)
