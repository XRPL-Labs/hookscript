(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32) (result i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
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
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 34268))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\06\00\00\00whoops")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\04\00\00\00phew")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01\00\00\00\t\00\00\00hello log")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\01\00\00\00\0b\00\00\00hello debug")
 (data (i32.const 1164) "\1c")
 (data (i32.const 1176) "\01\00\00\00\n\00\00\00hello info")
 (data (i32.const 1196) "\1c")
 (data (i32.const 1208) "\01\00\00\00\n\00\00\00hello warn")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\01\00\00\00\0b\00\00\00hello error")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\t\00\00\00someLabel")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\01\00\00\00\n\00\00\00wrongLabel")
 (data (i32.const 1324) ",")
 (data (i32.const 1336) "\01\00\00\00\0e\00\00\00duplicateLabel")
 (data (i32.const 1372) "\1c")
 (data (i32.const 1384) "\01\00\00\00\01\00\00\001")
 (data (i32.const 1404) "\1c")
 (data (i32.const 1416) "\01\00\00\00\02\00\00\0012")
 (data (i32.const 1436) "\1c")
 (data (i32.const 1448) "\01\00\00\00\03\00\00\00123")
 (data (i32.const 1468) "\1c")
 (data (i32.const 1480) "\01\00\00\00\04\00\00\001234")
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1500
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 1056
  i32.store $0
  i32.const 0
  i32.const 1056
  call $~lib/bindings/dom/console.assert
  global.get $~lib/memory/__stack_pointer
  i32.const 1088
  i32.store $0
  i32.const 1
  i32.const 1088
  call $~lib/bindings/dom/console.assert
  global.get $~lib/memory/__stack_pointer
  i32.const 1120
  i32.store $0 offset=4
  i32.const 1120
  i32.const 1116
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1152
  i32.store $0 offset=4
  i32.const 1152
  call $~lib/bindings/dom/console.debug
  global.get $~lib/memory/__stack_pointer
  i32.const 1184
  i32.store $0 offset=4
  i32.const 1184
  call $~lib/bindings/dom/console.info
  global.get $~lib/memory/__stack_pointer
  i32.const 1216
  i32.store $0 offset=4
  i32.const 1216
  call $~lib/bindings/dom/console.warn
  global.get $~lib/memory/__stack_pointer
  i32.const 1248
  i32.store $0 offset=4
  i32.const 1248
  call $~lib/bindings/dom/console.error
  global.get $~lib/memory/__stack_pointer
  i32.const 1280
  i32.store $0 offset=4
  i32.const 1280
  call $~lib/bindings/dom/console.time
  global.get $~lib/memory/__stack_pointer
  i32.const 1280
  i32.store $0 offset=4
  i32.const 1280
  call $~lib/bindings/dom/console.timeLog
  global.get $~lib/memory/__stack_pointer
  i32.const 1280
  i32.store $0 offset=4
  i32.const 1280
  call $~lib/bindings/dom/console.timeEnd
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0 offset=4
  i32.const 1312
  call $~lib/bindings/dom/console.timeLog
  global.get $~lib/memory/__stack_pointer
  i32.const 1312
  i32.store $0 offset=4
  i32.const 1312
  call $~lib/bindings/dom/console.timeEnd
  global.get $~lib/memory/__stack_pointer
  i32.const 1344
  i32.store $0 offset=4
  i32.const 1344
  call $~lib/bindings/dom/console.time
  global.get $~lib/memory/__stack_pointer
  i32.const 1344
  i32.store $0 offset=4
  i32.const 1344
  call $~lib/bindings/dom/console.time
  global.get $~lib/memory/__stack_pointer
  i32.const 1392
  i32.store $0 offset=4
  i32.const 1392
  i32.const 1388
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1424
  i32.store $0 offset=4
  i32.const 1424
  i32.const 1420
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1456
  i32.store $0 offset=4
  i32.const 1456
  i32.const 1452
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 1488
  i32.store $0 offset=4
  i32.const 1488
  i32.const 1484
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
