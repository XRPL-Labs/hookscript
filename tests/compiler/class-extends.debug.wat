(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "test" (func $class-extends/test))
 (export "memory" (memory $0))
 (func $class-extends/A#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $class-extends/B#set:b (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 $0 offset=4
 )
 (func $class-extends/test (type $i32_=>_none) (param $b i32)
  local.get $b
  i32.load $0
  drop
  local.get $b
  i32.load16_s $0 offset=4
  drop
  local.get $b
  i32.const 2
  call $class-extends/A#set:a
  local.get $b
  i32.const 3
  call $class-extends/B#set:b
 )
)
