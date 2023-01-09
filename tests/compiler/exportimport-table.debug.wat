(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "table" (table $0 2 funcref))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $exportimport-table/f (mut i32) (i32.const 32))
 (global $~lib/memory/__data_end i32 (i32.const 44))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32812))
 (global $~lib/memory/__heap_base i32 (i32.const 32812))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (elem $0 (i32.const 1) $start:exportimport-table~anonymous|0)
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $~start)
 (func $start:exportimport-table~anonymous|0 (type $none_=>_none)
  nop
 )
 (func $start:exportimport-table (type $none_=>_none)
  global.get $exportimport-table/f
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:exportimport-table
 )
)
