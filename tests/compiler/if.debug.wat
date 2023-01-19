(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 44))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32812))
 (global $~lib/memory/__heap_base i32 (i32.const 32812))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00error\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "ifThenElse" (func $if/ifThenElse))
 (export "ifThen" (func $if/ifThen))
 (export "ifThenElseBlock" (func $if/ifThenElseBlock))
 (export "ifAlwaysReturns" (func $if/ifAlwaysReturns))
 (export "memory" (memory $0))
 (start $~start)
 (func $if/ifThenElse (type $i32_=>_i32) (param $n i32) (result i32)
  local.get $n
  if
   i32.const 1
   return
  else
   i32.const 0
   return
  end
  unreachable
 )
 (func $if/ifThen (type $i32_=>_i32) (param $n i32) (result i32)
  local.get $n
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $if/ifThenElseBlock (type $i32_=>_i32) (param $n i32) (result i32)
  local.get $n
  if
   i32.const 1
   return
  else
   i32.const 0
   return
  end
  unreachable
 )
 (func $start:if (type $none_=>_none)
  i32.const 0
  call $if/ifThenElse
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $if/ifThenElse
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $if/ifThen
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $if/ifThen
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $if/ifThenElseBlock
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $if/ifThenElseBlock
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $if/ifAlwaysReturns (type $i32_=>_i32) (param $n i32) (result i32)
  local.get $n
  if
   i32.const 1
   return
  else
   unreachable
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:if
 )
)
