(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "table" (table $0 2 funcref))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (elem $0 (i32.const 1) $start:exportimport-table~anonymous|0)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (func $start:exportimport-table~anonymous|0 (type $none_=>_none)
  nop
 )
)
