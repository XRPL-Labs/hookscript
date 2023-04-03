(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32) (result i64) func))
 (type $none_=>_none (func_subtype func))
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
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1056) "whoops")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1088) "phew")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\t")
 (data (i32.const 1120) "hello log")
 (data (i32.const 1132) "\1c\00\00\00\01\00\00\00\0b")
 (data (i32.const 1152) "hello debug")
 (data (i32.const 1164) "\1c\00\00\00\01\00\00\00\n")
 (data (i32.const 1184) "hello info")
 (data (i32.const 1196) "\1c\00\00\00\01\00\00\00\n")
 (data (i32.const 1216) "hello warn")
 (data (i32.const 1228) "\1c\00\00\00\01\00\00\00\0b")
 (data (i32.const 1248) "hello error")
 (data (i32.const 1260) "\1c\00\00\00\01\00\00\00\t")
 (data (i32.const 1280) "someLabel")
 (data (i32.const 1292) "\1c\00\00\00\01\00\00\00\n")
 (data (i32.const 1312) "wrongLabel")
 (data (i32.const 1324) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1344) "duplicateLabel")
 (data (i32.const 1372) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1392) "1")
 (data (i32.const 1404) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1424) "12")
 (data (i32.const 1436) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1456) "123")
 (data (i32.const 1468) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1488) "1234")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  i32.const 0
  i32.const 1056
  call $~lib/bindings/dom/console.assert
  i32.const 1
  i32.const 1088
  call $~lib/bindings/dom/console.assert
  i32.const 1120
  i32.const 1108
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  i32.const 1152
  call $~lib/bindings/dom/console.debug
  i32.const 1184
  call $~lib/bindings/dom/console.info
  i32.const 1216
  call $~lib/bindings/dom/console.warn
  i32.const 1248
  call $~lib/bindings/dom/console.error
  i32.const 1280
  call $~lib/bindings/dom/console.time
  i32.const 1280
  call $~lib/bindings/dom/console.timeLog
  i32.const 1280
  call $~lib/bindings/dom/console.timeEnd
  i32.const 1312
  call $~lib/bindings/dom/console.timeLog
  i32.const 1312
  call $~lib/bindings/dom/console.timeEnd
  i32.const 1344
  call $~lib/bindings/dom/console.time
  i32.const 1344
  call $~lib/bindings/dom/console.time
  i32.const 1392
  i32.const 1380
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  i32.const 1424
  i32.const 1412
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  i32.const 1456
  i32.const 1444
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
  i32.const 1488
  i32.const 1476
  i32.load $0
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/trace
  drop
 )
)
