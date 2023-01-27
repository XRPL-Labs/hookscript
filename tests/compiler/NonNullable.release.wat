(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33996))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\03\00\00\00u32")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\06\00\00\00String")
 (data (i32.const 1100) ",")
 (data (i32.const 1112) "\01\00\00\00\19\00\00\00Array<~lib/string/String>")
 (data (i32.const 1148) "\1c")
 (data (i32.const 1160) "\01\00\00\00\01\00\00\00z")
 (data (i32.const 1180) ",")
 (data (i32.const 1192) "\01\00\00\00\0f\00\00\00unexpected null")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1228
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 32
  memory.fill $0
  local.get $0
  i32.const 1056
  i32.store $0
  local.get $0
  i32.const 1056
  i32.store $0 offset=4
  local.get $0
  i32.const 1088
  i32.store $0 offset=8
  local.get $0
  i32.const 1088
  i32.store $0 offset=12
  local.get $0
  i32.const 1120
  i32.store $0 offset=16
  local.get $0
  i32.const 1120
  i32.store $0 offset=20
  local.get $0
  i32.const 1168
  i32.store $0 offset=28
  local.get $0
  i32.const 1168
  i32.store $0 offset=24
  local.get $0
  i32.const 1168
  i32.store $0 offset=24
  local.get $0
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
