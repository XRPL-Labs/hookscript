(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\04\00\00\00term")
 (export "whileReturn" (func $loop-flow/whileReturn))
 (export "whileThrow" (func $loop-flow/whileThrow))
 (export "whileContinue" (func $loop-flow/whileContinue))
 (export "whileAny" (func $loop-flow/whileAny))
 (export "forReturn" (func $loop-flow/whileReturn))
 (export "forThrow" (func $loop-flow/whileThrow))
 (export "forContinue" (func $loop-flow/whileContinue))
 (export "forAny" (func $loop-flow/forAny))
 (export "doReturn" (func $loop-flow/whileReturn))
 (export "doThrow" (func $loop-flow/whileThrow))
 (export "doAny" (func $loop-flow/doAny))
 (export "memory" (memory $0))
 (func $loop-flow/whileReturn (type $none_=>_i32) (result i32)
  i32.const 1
 )
 (func $loop-flow/whileAny (type $i32_=>_i32) (param $0 i32) (result i32)
  loop $while-continue|0 (result i32)
   local.get $0
   i32.const 1
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     unreachable
    else
     br $while-continue|0
    end
    unreachable
   end
  end
 )
 (func $loop-flow/forAny (type $i32_=>_i32) (param $0 i32) (result i32)
  loop $for-loop|0 (result i32)
   local.get $0
   i32.const 1
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     unreachable
    end
    br $for-loop|0
   end
  end
 )
 (func $loop-flow/doAny (type $i32_=>_i32) (param $0 i32) (result i32)
  loop $do-loop|0
   local.get $0
   i32.const 1
   i32.ne
   if
    local.get $0
    i32.const 2
    i32.eq
    if
     unreachable
    end
    br $do-loop|0
   end
  end
  i32.const 1
 )
 (func $loop-flow/whileThrow (type $none_=>_i32) (result i32)
  unreachable
 )
 (func $loop-flow/whileContinue (type $none_=>_i32) (result i32)
  loop $while-continue|0
   br $while-continue|0
  end
  unreachable
 )
)
