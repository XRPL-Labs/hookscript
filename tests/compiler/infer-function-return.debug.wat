(module
 (type $none_=>_f64 (func_subtype (result f64) func))
 (type $none_=>_none (func_subtype func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "inferSimpleReturn" (func $infer-function-return/inferSimpleReturn))
 (export "inferBranchedSimple" (func $infer-function-return/inferBranchedSimple))
 (export "inferBranchedSimple2" (func $infer-function-return/inferBranchedSimple2))
 (export "memory" (memory $0))
 (start $~start)
 (func $infer-function-return/inferSimpleReturn (type $none_=>_i32) (result i32)
  i32.const 1
 )
 (func $infer-function-return/inferBranchedSimple (type $none_=>_f64) (result f64)
  call $infer-function-return/inferSimpleReturn
  i32.const 1
  i32.eq
  if
   f64.const 1
   return
  else
   i32.const 2
   f64.convert_i32_s
   return
  end
  unreachable
 )
 (func $infer-function-return/inferBranchedSimple2 (type $none_=>_f64) (result f64)
  call $infer-function-return/inferSimpleReturn
  i32.const 1
  i32.ne
  if
   f64.const 1
   return
  else
   i32.const 2
   f64.convert_i32_s
   return
  end
  unreachable
 )
 (func $start:infer-function-return (type $none_=>_none)
  call $infer-function-return/inferSimpleReturn
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  call $infer-function-return/inferBranchedSimple
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  call $infer-function-return/inferBranchedSimple2
  f64.const 2
  f64.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:infer-function-return
 )
)
