(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1056) "number")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1088) "object")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\08")
 (data (i32.const 1120) "function")
 (data (i32.const 1132) "\1c\00\00\00\01\00\00\00\07")
 (data (i32.const 1152) "boolean")
 (data (i32.const 1164) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1184) "1")
 (data (i32.const 1196) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1216) "string")
 (data (i32.const 1228) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1248) "\01")
 (data (i32.const 1260) "\1c\00\00\00\01\00\00\00\t")
 (data (i32.const 1280) "undefined")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1292
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $2
  i32.const 28
  i32.add
  local.tee $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
 )
)
