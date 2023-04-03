(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $tablebase/staticFunction i32 (i32.const 32))
 (global $~lib/native/ASC_TABLE_BASE i32 (i32.const 32))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (table $0 33 33 funcref)
 (elem $0 (i32.const 32) $tablebase/foo)
 (export "memory" (memory $0))
 (start $~start)
 (func $tablebase/foo (type $none_=>_none)
  nop
 )
 (func $~lib/function/Function<%28%29=>void>#get:index (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $start:tablebase (type $none_=>_none)
  i32.const 32
  i32.const 32
  i32.eq
  drop
  global.get $tablebase/staticFunction
  call $~lib/function/Function<%28%29=>void>#get:index
  i32.const 32
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:tablebase
 )
)
