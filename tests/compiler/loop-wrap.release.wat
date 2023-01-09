(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 0)
 (export "testAlwaysWrapped" (func $loop-wrap/testAlwaysWrapped))
 (export "testFirstWrapped" (func $loop-wrap/testFirstWrapped))
 (export "testSubsequentWrapped" (func $loop-wrap/testSubsequentWrapped))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (func $loop-wrap/testAlwaysWrapped (type $none_=>_none)
  (local $0 i32)
  loop $do-loop|0
   local.get $0
   i32.const 10
   i32.ne
   if
    local.get $0
    i32.const 1
    i32.add
    i32.const 255
    i32.and
    local.tee $0
    br_if $do-loop|0
   end
  end
 )
 (func $loop-wrap/testFirstWrapped (type $none_=>_none)
  (local $0 i32)
  loop $do-loop|1
   local.get $0
   i32.const 255
   i32.and
   i32.const 10
   i32.ne
   if
    local.get $0
    i32.const 1
    i32.add
    local.tee $0
    i32.const 255
    i32.and
    br_if $do-loop|1
   end
  end
 )
 (func $loop-wrap/testSubsequentWrapped (type $i32_=>_none) (param $0 i32)
  loop $do-loop|0
   local.get $0
   i32.const 255
   i32.and
   i32.const 10
   i32.ne
   if
    local.get $0
    i32.const 1
    i32.add
    i32.const 255
    i32.and
    local.tee $0
    br_if $do-loop|0
   end
  end
 )
)
