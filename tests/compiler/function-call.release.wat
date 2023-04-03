(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $function-call/foo (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1056) "\01")
 (data (i32.const 1068) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1088) "\02")
 (data (i32.const 1100) "\1c\00\00\00\04\00\00\00\08")
 (data (i32.const 1120) "\03")
 (data (i32.const 1132) "\1c\00\00\00\04\00\00\00\08")
 (data (i32.const 1152) "\04")
 (data (i32.const 1164) "\1c\00\00\00\05\00\00\00\08")
 (data (i32.const 1184) "\05")
 (data (i32.const 1196) "\1c\00\00\00\07\00\00\00\08")
 (data (i32.const 1216) "\06")
 (data (i32.const 1228) "\1c\00\00\00\05\00\00\00\08")
 (data (i32.const 1248) "\07")
 (data (i32.const 1260) "\1c\00\00\00\08\00\00\00\08")
 (data (i32.const 1280) "\08")
 (table $0 9 9 funcref)
 (elem $0 (i32.const 1) $start:function-call~anonymous|0 $start:function-call~anonymous|0 $start:function-call~anonymous|2 $start:function-call~anonymous|2 $start:function-call~fn2|4 $function-call/Foo#fnVoid $start:function-call~fn2|4 $function-call/Foo#fnRet)
 (export "memory" (memory $0))
 (start $~start)
 (func $start:function-call~anonymous|0 (type $none_=>_none)
  nop
 )
 (func $start:function-call~anonymous|2 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $start:function-call~fn2|4 (type $i32_=>_i32) (param $0 i32) (result i32)
  i32.const 1
 )
 (func $function-call/Foo#fnVoid (type $i32_=>_none) (param $0 i32)
  nop
 )
 (func $function-call/Foo#fnRet (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  i32.const 3
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $none_=>_none)
  i32.const 1088
  i32.load $0
  call_indirect $0 (type $none_=>_none)
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
  i32.const 2
  i32.const 3
  i32.const 1152
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 5
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 1184
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  drop
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1292
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
  i32.const 6
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 16
  i32.add
  global.set $function-call/foo
  global.get $function-call/foo
  i32.const 1216
  i32.load $0
  call_indirect $0 (type $i32_=>_none)
  i32.const 1
  i32.const 1248
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  drop
  global.get $function-call/foo
  i32.const 1
  i32.const 2
  i32.const 1280
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
 )
)
