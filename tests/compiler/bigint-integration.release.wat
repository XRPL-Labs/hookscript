(module
 (type $none_=>_i64 (func_subtype (result i64) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "bigint-integration" "externalValue" (global $bigint-integration/externalValue i64))
 (import "bigint-integration" "getExternalValue" (func $bigint-integration/getExternalValue (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $bigint-integration/internalValue i64 (i64.const 9007199254740991))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 0)
 (export "internalValue" (global $bigint-integration/internalValue))
 (export "getInternalValue" (func $bigint-integration/getInternalValue))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $bigint-integration/getInternalValue (type $none_=>_i64) (result i64)
  i64.const 9007199254740991
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  global.get $bigint-integration/externalValue
  i64.const 9007199254740991
  i64.ne
  if
   unreachable
  end
  call $bigint-integration/getExternalValue
  global.get $bigint-integration/externalValue
  i64.ne
  if
   unreachable
  end
 )
)
