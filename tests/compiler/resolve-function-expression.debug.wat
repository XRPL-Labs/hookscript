(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $start:resolve-function-expression~anonymous|0 $start:resolve-function-expression~anonymous|1 $start:resolve-function-expression~anonymous|2)
 (export "memory" (memory $0))
 (start $~start)
 (func $start:resolve-function-expression~anonymous|0 (type $i32_=>_i32) (param $a i32) (result i32)
  local.get $a
  i32.const 40
  i32.add
 )
 (func $start:resolve-function-expression~anonymous|1 (type $i32_=>_i32) (param $a i32) (result i32)
  local.get $a
  i32.const 41
  i32.add
 )
 (func $start:resolve-function-expression~anonymous|2 (type $i32_=>_i32) (param $a i32) (result i32)
  local.get $a
  i32.const 42
  i32.add
 )
 (func $start:resolve-function-expression (type $none_=>_none)
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  i32.const 32
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  i32.const 64
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 96
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:resolve-function-expression
 )
)
