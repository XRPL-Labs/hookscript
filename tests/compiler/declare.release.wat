(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "declare" "externalConstant" (global $declare/externalConstant i32))
 (import "declare" "my.externalConstant" (global $declare/my.externalConstant i32))
 (import "declare" "externalFunction" (func $declare/externalFunction))
 (import "declare" "my.externalFunction" (func $declare/my.externalFunction))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  call $declare/externalFunction
  global.get $declare/externalConstant
  i32.const 1
  i32.ne
  if
   unreachable
  end
  call $declare/my.externalFunction
  global.get $declare/my.externalConstant
  i32.const 2
  i32.ne
  if
   unreachable
  end
 )
)
