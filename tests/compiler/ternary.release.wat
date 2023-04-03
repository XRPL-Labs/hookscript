(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1056) "a")
 (table $0 1 1 funcref)
 (export "test" (func $ternary/test))
 (export "testDropWithTypeMismatch" (func $ternary/testDropWithTypeMismatch))
 (export "testVoidInclTypeMismatch" (func $ternary/testVoidInclTypeMismatch))
 (export "memory" (memory $0))
 (func $ternary/test (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  local.get $2
  local.get $0
  select
 )
 (func $ternary/testDropWithTypeMismatch (type $i32_=>_none) (param $0 i32)
  nop
 )
 (func $ternary/testVoidInclTypeMismatch (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $1
  i32.load $0
  call_indirect $0 (type $none_=>_none)
  local.get $0
  if
   local.get $1
   i32.load $0
   call_indirect $0 (type $none_=>_none)
  end
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.load $0
   call_indirect $0 (type $none_=>_none)
  end
 )
)
