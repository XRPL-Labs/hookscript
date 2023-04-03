(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (export "testI32" (func $many-locals/testI32))
 (export "testI8" (func $many-locals/testI8))
 (export "memory" (memory $0))
 (func $many-locals/testI32 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
 )
 (func $many-locals/testI8 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.extend8_s
 )
)
