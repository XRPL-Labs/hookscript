(module
 (type $i32_i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32 i32) (result i64) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 i32 i32 i32) (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33836))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\t\00\00\00three_int")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~start (type $none_=>_none)
  (local $0 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1068
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1056
  i32.store $0
  i32.const 1056
  i32.const 3
  i32.const 1
  i32.const 2
  i32.const 3
  call $~lib/builtins/trace
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
