(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $function-inline-regressions/struct i32 (i32.const 0))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "baz" (func $function-inline-regressions/baz))
 (export "foo" (func $function-inline-regressions/foo))
 (export "memory" (memory $0))
 (func $function-inline-regressions/baz (type $i32_=>_none) (param $v i32)
  local.get $v
  if
   unreachable
  end
 )
 (func $function-inline-regressions/Struct#set:v0 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $function-inline-regressions/Struct#set:v1 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $function-inline-regressions/Struct#set:v2 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $function-inline-regressions/foo (type $i32_i32_i32_=>_i32) (param $v0 i32) (param $v1 i32) (param $v2 i32) (result i32)
  (local $a i32)
  (local $b i32)
  (local $x i32)
  (local $a|6 i32)
  (local $b|7 i32)
  (local $y i32)
  (local $z i32)
  local.get $v0
  local.set $a
  i32.const 0
  local.set $b
  i32.const 2
  local.get $a
  i32.mul
  local.get $b
  i32.add
  i32.load $0
  local.set $x
  local.get $v0
  local.set $a|6
  i32.const 1
  local.set $b|7
  i32.const 2
  local.get $a|6
  i32.mul
  local.get $b|7
  i32.add
  i32.load $0
  local.set $y
  i32.const 16
  i32.load $0
  local.set $z
  local.get $z
  local.get $x
  i32.add
  local.get $y
  i32.add
  call $function-inline-regressions/baz
  global.get $function-inline-regressions/struct
  local.get $v0
  call $function-inline-regressions/Struct#set:v0
  global.get $function-inline-regressions/struct
  local.get $v1
  call $function-inline-regressions/Struct#set:v1
  global.get $function-inline-regressions/struct
  local.get $v2
  call $function-inline-regressions/Struct#set:v2
  local.get $z
 )
)
