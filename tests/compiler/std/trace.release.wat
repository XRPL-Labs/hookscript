(module
 (type $i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32) (result i64) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 i32 i32 i32) (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\t")
 (data (i32.const 1056) "three_int")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  i32.const 1056
  i32.const 3
  i32.const 1
  i32.const 2
  i32.const 3
  call $~lib/builtins/trace
  drop
 )
)
