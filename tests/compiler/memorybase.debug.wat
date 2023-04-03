(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $memorybase/staticData i32 (i32.const 1024))
 (global $~lib/native/ASC_MEMORY_BASE i32 (i32.const 1024))
 (memory $0 1)
 (data (i32.const 1024) "\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:memorybase (type $none_=>_none)
  i32.const 1024
  i32.const 1024
  i32.eq
  drop
  global.get $memorybase/staticData
  i32.const 1024
  i32.eq
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:memorybase
 )
)
