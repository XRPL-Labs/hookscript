(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $inlining-blocklocals/b (mut i32) (i32.const 2))
 (global $inlining-blocklocals/theCall_b (mut i32) (i32.const 0))
 (global $inlining-blocklocals/theCall_c (mut i32) (i32.const 0))
 (memory $0 1)
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  global.get $inlining-blocklocals/b
  local.tee $0
  i32.const 1
  i32.add
  global.set $inlining-blocklocals/b
  local.get $0
  global.set $inlining-blocklocals/theCall_b
  i32.const 3
  global.set $inlining-blocklocals/theCall_c
  global.get $inlining-blocklocals/theCall_b
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $inlining-blocklocals/theCall_c
  i32.const 3
  i32.ne
  if
   unreachable
  end
 )
)
