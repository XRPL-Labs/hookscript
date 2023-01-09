(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33792))
 (memory $0 0)
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (export "test" (func $export:class-extends/test))
 (func $export:class-extends/test (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1024
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  drop
  local.get $0
  i32.load16_s $0 offset=4
  drop
  local.get $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store16 $0 offset=4
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
