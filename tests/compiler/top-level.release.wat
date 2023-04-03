(module
 (type $i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32) (result i64) func))
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 i32 i32 i32) (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\0c")
 (data (i32.const 1056) "Hello there!")
 (export "hook" (func $top-level/hook))
 (func $top-level/hook (type $i32_=>_i64) (param $0 i32) (result i64)
  i32.const 1056
  i32.const 1044
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  i64.const 0
 )
)
