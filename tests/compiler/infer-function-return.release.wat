(module
 (type $none_=>_f64 (func_subtype (result f64) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 0)
 (export "inferSimpleReturn" (func $infer-function-return/inferSimpleReturn))
 (export "inferBranchedSimple" (func $infer-function-return/inferBranchedSimple))
 (export "inferBranchedSimple2" (func $infer-function-return/inferBranchedSimple2))
 (export "memory" (memory $0))
 (func $infer-function-return/inferSimpleReturn (type $none_=>_i32) (result i32)
  i32.const 1
 )
 (func $infer-function-return/inferBranchedSimple (type $none_=>_f64) (result f64)
  f64.const 1
 )
 (func $infer-function-return/inferBranchedSimple2 (type $none_=>_f64) (result f64)
  f64.const 2
 )
)
