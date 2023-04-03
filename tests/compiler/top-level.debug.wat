(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32) (result i64) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 i32 i32 i32) (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00Hello there!")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "hook" (func $top-level/hook))
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $~lib/console/console.log (type $i32_=>_none) (param $message i32)
  (local $text i32)
  local.get $message
  local.set $text
  local.get $text
  local.get $text
  call $~lib/string/String#get:length
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
 )
 (func $top-level/hook (type $i32_=>_i64) (param $reserved i32) (result i64)
  i32.const 32
  call $~lib/console/console.log
  i64.const 0
 )
)
