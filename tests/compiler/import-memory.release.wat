(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "memory" (memory $0 0))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  memory.size $0
  i32.eqz
  if
   unreachable
  end
 )
)
