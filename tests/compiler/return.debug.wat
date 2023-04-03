(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $start:return~anonymous|0)
 (export "testVoidReturn" (func $return/testVoidReturn))
 (export "testVoidReturnFunction" (func $return/testVoidReturnFunction))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:return~anonymous|0 (type $none_=>_none)
 )
 (func $return/testVoidReturnFunction (type $i32_i32_=>_none) (param $cond i32) (param $fn i32)
  local.get $cond
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $fn
   i32.load $0
   call_indirect $0 (type $none_=>_none)
   return
  end
  i32.const 0
  global.set $~argumentsLength
  local.get $fn
  i32.load $0
  call_indirect $0 (type $none_=>_none)
 )
 (func $start:return (type $none_=>_none)
  i32.const 1
  i32.const 32
  call $return/testVoidReturnFunction
 )
 (func $return/testVoidReturn (type $i32_=>_none) (param $cond i32)
  local.get $cond
  if
   return
  end
 )
 (func $~start (type $none_=>_none)
  call $start:return
 )
)
