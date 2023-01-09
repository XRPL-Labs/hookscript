(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32) (result i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "console.assert" (func $~lib/bindings/dom/console.assert (param i32 i32)))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 i32 i32 i32) (result i64)))
 (import "env" "console.debug" (func $~lib/bindings/dom/console.debug (param i32)))
 (import "env" "console.info" (func $~lib/bindings/dom/console.info (param i32)))
 (import "env" "console.warn" (func $~lib/bindings/dom/console.warn (param i32)))
 (import "env" "console.error" (func $~lib/bindings/dom/console.error (param i32)))
 (import "env" "console.time" (func $~lib/bindings/dom/console.time (param i32)))
 (import "env" "console.timeLog" (func $~lib/bindings/dom/console.timeLog (param i32)))
 (import "env" "console.timeEnd" (func $~lib/bindings/dom/console.timeEnd (param i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/memory/__data_end i32 (i32.const 476))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33244))
 (global $~lib/memory/__heap_base i32 (i32.const 33244))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00whoops\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00phew\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00hello log\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00hello debug\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00hello info\00\00")
 (data (i32.const 172) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00hello warn\00\00")
 (data (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00hello error\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\t\00\00\00someLabel\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00wrongLabel\00\00")
 (data (i32.const 300) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00duplicateLabel\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 380) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\0012\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00123\00\00\00\00\00\00\00\00\00")
 (data (i32.const 444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\001234\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/console/console.assert<bool> (type $i32_i32_=>_none) (param $condition i32) (param $message i32)
  local.get $condition
  i32.eqz
  i32.eqz
  local.get $message
  call $~lib/bindings/dom/console.assert
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
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
 (func $~lib/console/console.debug (type $i32_=>_none) (param $message i32)
  local.get $message
  call $~lib/bindings/dom/console.debug
 )
 (func $~lib/console/console.info (type $i32_=>_none) (param $message i32)
  local.get $message
  call $~lib/bindings/dom/console.info
 )
 (func $~lib/console/console.warn (type $i32_=>_none) (param $message i32)
  local.get $message
  call $~lib/bindings/dom/console.warn
 )
 (func $~lib/console/console.error (type $i32_=>_none) (param $message i32)
  local.get $message
  call $~lib/bindings/dom/console.error
 )
 (func $~lib/console/console.time (type $i32_=>_none) (param $label i32)
  local.get $label
  call $~lib/bindings/dom/console.time
 )
 (func $~lib/console/console.timeLog (type $i32_=>_none) (param $label i32)
  local.get $label
  call $~lib/bindings/dom/console.timeLog
 )
 (func $~lib/console/console.timeEnd (type $i32_=>_none) (param $label i32)
  local.get $label
  call $~lib/bindings/dom/console.timeEnd
 )
 (func $~start (type $none_=>_none)
  call $start:std/console
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $start:std/console (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 0
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/console/console.assert<bool>
  i32.const 1
  i32.const 64
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $~lib/console/console.assert<bool>
  i32.const 96
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.log
  i32.const 128
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.debug
  i32.const 160
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.info
  i32.const 192
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.warn
  i32.const 224
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.error
  i32.const 256
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.time
  i32.const 256
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.timeLog
  i32.const 256
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.timeEnd
  i32.const 288
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.timeLog
  i32.const 288
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.timeEnd
  i32.const 320
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.time
  i32.const 320
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.time
  i32.const 368
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.log
  i32.const 400
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.log
  i32.const 432
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.log
  i32.const 464
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/console/console.log
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
