(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $instanceof/an (mut i32) (i32.const 0))
 (memory $0 0)
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  global.get $instanceof/an
  if
   unreachable
  end
  i32.const 1
  global.set $instanceof/an
 )
)
