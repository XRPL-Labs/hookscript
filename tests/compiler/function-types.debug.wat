(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i64_i64_=>_i64 (func_subtype (param i64 i64) (result i64) func))
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $function-types/i32Adder (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $function-types/i64Adder (mut i32) (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 236))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33004))
 (global $~lib/memory/__heap_base i32 (i32.const 33004))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 8 8 funcref)
 (elem $0 (i32.const 1) $function-types/makeAdder<i32>~anonymous|0 $function-types/makeAdder<i64>~anonymous|0 $function-types/makeAdder<f64>~anonymous|0 $function-types/makeAdder<i32>~anonymous|1 $function-types/addI32 $function-types/makeAdder<i32>~anonymous|2 $function-types/makeAdder<i32>~anonymous|3)
 (export "memory" (memory $0))
 (start $~start)
 (func $function-types/makeAdder<i32>~anonymous|0 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $function-types/makeAdder<i64>~anonymous|0 (type $i64_i64_=>_i64) (param $a i64) (param $b i64) (result i64)
  local.get $a
  local.get $b
  i64.add
 )
 (func $function-types/makeAdder<f64>~anonymous|0 (type $f64_f64_=>_f64) (param $a f64) (param $b f64) (result f64)
  local.get $a
  local.get $b
  f64.add
 )
 (func $function-types/makeAdder<i32>~anonymous|1 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $function-types/addI32 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $function-types/makeAdder<i32>~anonymous|2 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $function-types/makeAdder<i32>~anonymous|3 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $start:function-types (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $fn i32)
  (local $a|3 i32)
  (local $b|4 i32)
  (local $a|5 i32)
  (local $b|6 i32)
  (local $fn|7 i32)
  (local $a|8 i32)
  (local $b|9 i32)
  (local $adder i32)
  (local $a|11 i32)
  (local $b|12 i32)
  (local $adder|13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0 offset=8
  i32.const 32
  global.set $function-types/i32Adder
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  global.get $function-types/i32Adder
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 64
  global.set $function-types/i64Adder
  i64.const 10
  i64.const 20
  i32.const 2
  global.set $~argumentsLength
  global.get $function-types/i64Adder
  i32.load $0
  call_indirect $0 (type $i64_i64_=>_i64)
  i64.const 30
  i64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  i32.const 2
  global.set $~argumentsLength
  i32.const 96
  i32.load $0
  call_indirect $0 (type $f64_f64_=>_f64)
  f64.const 4
  f64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  local.set $a
  i32.const 3
  local.set $b
  global.get $~lib/memory/__stack_pointer
  global.get $function-types/i32Adder
  local.tee $fn
  i32.store $0
  local.get $a
  local.get $b
  i32.const 2
  global.set $~argumentsLength
  local.get $fn
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  local.set $a|3
  i32.const 4
  local.set $b|4
  local.get $a|3
  local.get $b|4
  i32.const 2
  global.set $~argumentsLength
  i32.const 128
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 7
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  local.set $a|5
  i32.const 5
  local.set $b|6
  global.get $~lib/memory/__stack_pointer
  i32.const 160
  local.tee $fn|7
  i32.store $0 offset=4
  local.get $a|5
  local.get $b|6
  i32.const 2
  global.set $~argumentsLength
  local.get $fn|7
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 9
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.set $a|8
  i32.const 2
  local.set $b|9
  global.get $~lib/memory/__stack_pointer
  i32.const 192
  local.tee $adder
  i32.store $0 offset=8
  local.get $a|8
  local.get $b|9
  i32.const 2
  global.set $~argumentsLength
  local.get $adder
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.set $a|11
  i32.const 2
  local.set $b|12
  global.get $~lib/memory/__stack_pointer
  i32.const 224
  local.tee $adder|13
  i32.store $0 offset=12
  local.get $a|11
  local.get $b|12
  i32.const 2
  global.set $~argumentsLength
  local.get $adder|13
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~start (type $none_=>_none)
  call $start:function-types
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
)
