(module
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (export "outer" (func $resolve-nested/outer))
 (export "memory" (memory $0))
 (func $resolve-nested/outer (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
)
