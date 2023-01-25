(module
 (type $none_=>_i32 (func_subtype (result i32) func))
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
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00term\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "whileReturn" (func $loop-flow/whileReturn))
 (export "whileThrow" (func $loop-flow/whileThrow))
 (export "whileContinue" (func $loop-flow/whileContinue))
 (export "whileAny" (func $loop-flow/whileAny))
 (export "forReturn" (func $loop-flow/forReturn))
 (export "forThrow" (func $loop-flow/forThrow))
 (export "forContinue" (func $loop-flow/forContinue))
 (export "forAny" (func $loop-flow/forAny))
 (export "doReturn" (func $loop-flow/doReturn))
 (export "doThrow" (func $loop-flow/doThrow))
 (export "doAny" (func $loop-flow/doAny))
 (export "memory" (memory $0))
 (start $~start)
 (func $loop-flow/whileReturn (type $none_=>_i32) (result i32)
  (local $0 i32)
  loop $while-continue|0
   i32.const 1
   local.set $0
   local.get $0
   if
    i32.const 1
    return
   end
  end
  unreachable
 )
 (func $loop-flow/whileAny (type $i32_=>_i32) (param $a i32) (result i32)
  (local $1 i32)
  loop $while-continue|0
   i32.const 1
   local.set $1
   local.get $1
   if
    local.get $a
    i32.const 1
    i32.eq
    if
     i32.const 1
     return
    else
     local.get $a
     i32.const 2
     i32.eq
     if
      unreachable
     else
      br $while-continue|0
     end
     unreachable
    end
    unreachable
   end
  end
  unreachable
 )
 (func $loop-flow/forReturn (type $none_=>_i32) (result i32)
  (local $0 i32)
  loop $for-loop|0
   i32.const 1
   local.set $0
   local.get $0
   if
    i32.const 1
    return
   end
  end
  unreachable
 )
 (func $loop-flow/forAny (type $i32_=>_i32) (param $a i32) (result i32)
  (local $1 i32)
  loop $for-loop|0
   i32.const 1
   local.set $1
   local.get $1
   if
    block $for-continue|0
     local.get $a
     i32.const 1
     i32.eq
     if
      i32.const 1
      return
     else
      local.get $a
      i32.const 2
      i32.eq
      if
       unreachable
      else
       br $for-continue|0
      end
      unreachable
     end
     unreachable
    end
    br $for-loop|0
   end
  end
  unreachable
 )
 (func $loop-flow/doReturn (type $none_=>_i32) (result i32)
  loop $do-loop|0
   i32.const 1
   return
  end
  unreachable
 )
 (func $loop-flow/doAny (type $i32_=>_i32) (param $a i32) (result i32)
  loop $do-loop|0
   block $do-continue|0
    local.get $a
    i32.const 1
    i32.eq
    if
     i32.const 1
     return
    else
     local.get $a
     i32.const 2
     i32.eq
     if
      unreachable
     else
      br $do-continue|0
     end
     unreachable
    end
    unreachable
   end
   i32.const 1
   drop
   br $do-loop|0
  end
  unreachable
 )
 (func $start:loop-flow (type $none_=>_none)
  call $loop-flow/whileReturn
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $loop-flow/whileAny
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  call $loop-flow/forReturn
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $loop-flow/forAny
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  call $loop-flow/doReturn
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $loop-flow/doAny
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $loop-flow/whileThrow (type $none_=>_i32) (result i32)
  (local $0 i32)
  loop $while-continue|0
   i32.const 1
   local.set $0
   local.get $0
   if
    unreachable
   end
  end
  unreachable
 )
 (func $loop-flow/whileContinue (type $none_=>_i32) (result i32)
  (local $0 i32)
  loop $while-continue|0
   i32.const 1
   local.set $0
   local.get $0
   if
    br $while-continue|0
   end
  end
  unreachable
 )
 (func $loop-flow/forThrow (type $none_=>_i32) (result i32)
  (local $0 i32)
  loop $for-loop|0
   i32.const 1
   local.set $0
   local.get $0
   if
    unreachable
   end
  end
  unreachable
 )
 (func $loop-flow/forContinue (type $none_=>_i32) (result i32)
  (local $0 i32)
  loop $for-loop|0
   i32.const 1
   local.set $0
   local.get $0
   if
    block $for-continue|0
     br $for-continue|0
    end
    br $for-loop|0
   end
  end
  unreachable
 )
 (func $loop-flow/doThrow (type $none_=>_i32) (result i32)
  loop $do-loop|0
   unreachable
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:loop-flow
 )
)
