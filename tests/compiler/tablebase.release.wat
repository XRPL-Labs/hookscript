(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1056) " ")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  i32.const 1056
  i32.load $0
  i32.const 32
  i32.ne
  if
   unreachable
  end
 )
)
