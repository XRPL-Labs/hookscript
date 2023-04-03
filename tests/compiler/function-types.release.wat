(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i64_i64_=>_i64 (func_subtype (param i64 i64) (result i64) func))
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $function-types/i32Adder (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1056) "\01")
 (data (i32.const 1068) "\1c\00\00\00\04\00\00\00\08")
 (data (i32.const 1088) "\02")
 (data (i32.const 1100) "\1c\00\00\00\05\00\00\00\08")
 (data (i32.const 1120) "\03")
 (data (i32.const 1132) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1152) "\04")
 (data (i32.const 1164) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1184) "\05")
 (data (i32.const 1196) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1216) "\06")
 (data (i32.const 1228) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1248) "\07")
 (table $0 8 8 funcref)
 (elem $0 (i32.const 1) $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i64>~anonymous|0 $function-types/makeAdder<f64>~anonymous|0 $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i32>~anonymous|0)
 (export "memory" (memory $0))
 (start $~start)
 (func $function-types/makeAdder<i32>~anonymous|0 (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $function-types/makeAdder<i64>~anonymous|0 (type $i64_i64_=>_i64) (param $0 i64) (param $1 i64) (result i64)
  i64.const 30
 )
 (func $function-types/makeAdder<f64>~anonymous|0 (type $f64_f64_=>_f64) (param $0 f64) (param $1 f64) (result f64)
  f64.const 4
 )
 (func $~start (type $none_=>_none)
  i32.const 1056
  global.set $function-types/i32Adder
  i32.const 1
  i32.const 2
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i64.const 10
  i64.const 20
  i32.const 1088
  i32.load $0
  call_indirect $0 (type $i64_i64_=>_i64)
  i64.const 30
  i64.ne
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  i32.const 1120
  i32.load $0
  call_indirect $0 (type $f64_f64_=>_f64)
  f64.const 4
  f64.ne
  if
   unreachable
  end
  i32.const 2
  i32.const 3
  global.get $function-types/i32Adder
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 5
  i32.ne
  if
   unreachable
  end
  i32.const 3
  i32.const 4
  i32.const 1152
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 7
  i32.ne
  if
   unreachable
  end
  i32.const 4
  i32.const 5
  i32.const 1184
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 9
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1216
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 1248
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.ne
  if
   unreachable
  end
 )
)
