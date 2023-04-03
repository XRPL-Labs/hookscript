(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $resolve-ternary/b (mut i32) (i32.const 1))
 (global $resolve-ternary/f1 i32 (i32.const 32))
 (global $resolve-ternary/f2 i32 (i32.const 64))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 5 5 funcref)
 (elem $0 (i32.const 1) $start:resolve-ternary~anonymous|0 $start:resolve-ternary~anonymous|1 $resolve-ternary/g1 $resolve-ternary/g2)
 (export "memory" (memory $0))
 (start $~start)
 (func $start:resolve-ternary~anonymous|0 (type $i32_=>_i32) (param $x i32) (result i32)
  local.get $x
  i32.const 1
  i32.add
 )
 (func $start:resolve-ternary~anonymous|1 (type $i32_=>_i32) (param $x i32) (result i32)
  local.get $x
  i32.const 2
  i32.add
 )
 (func $resolve-ternary/g1 (type $i32_=>_i32) (param $x i32) (result i32)
  local.get $x
  i32.const 3
  i32.add
 )
 (func $resolve-ternary/g2 (type $i32_=>_i32) (param $x i32) (result i32)
  local.get $x
  i32.const 4
  i32.add
 )
 (func $start:resolve-ternary (type $none_=>_none)
  global.get $resolve-ternary/b
  if (result i32)
   i32.const 1
  else
   i32.const 2
  end
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-ternary/b
  if (result f64)
   i32.const 1
   f64.convert_i32_u
  else
   f64.const 2
  end
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  global.get $resolve-ternary/b
  if (result i32)
   global.get $resolve-ternary/f1
  else
   global.get $resolve-ternary/f2
  end
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  global.get $resolve-ternary/b
  if (result i32)
   i32.const 96
  else
   i32.const 128
  end
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  global.get $resolve-ternary/b
  if (result i32)
   global.get $resolve-ternary/f2
  else
   i32.const 128
  end
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:resolve-ternary
 )
)
