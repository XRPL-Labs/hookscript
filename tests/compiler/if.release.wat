(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\05\00\00\00error")
 (export "ifThenElse" (func $if/ifThenElse))
 (export "ifThen" (func $if/ifThen))
 (export "ifThenElseBlock" (func $if/ifThenElse))
 (export "ifAlwaysReturns" (func $if/ifAlwaysReturns))
 (export "memory" (memory $0))
 (func $if/ifThenElse (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
 )
 (func $if/ifThen (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $if/ifAlwaysReturns (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  i32.const 1
 )
)
