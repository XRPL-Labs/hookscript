(module
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "testAlwaysWrapped" (func $loop-wrap/testAlwaysWrapped))
 (export "testFirstWrapped" (func $loop-wrap/testFirstWrapped))
 (export "testSubsequentWrapped" (func $loop-wrap/testSubsequentWrapped))
 (export "memory" (memory $0))
 (func $loop-wrap/testAlwaysWrapped (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  block $do-break|0
   loop $do-loop|0
    local.get $i
    i32.const 10
    i32.eq
    if
     br $do-break|0
    end
    local.get $i
    i32.const 1
    i32.add
    i32.const 255
    i32.and
    local.tee $i
    br_if $do-loop|0
   end
  end
 )
 (func $loop-wrap/testFirstWrapped (type $none_=>_none)
  (local $i i32)
  i32.const 0
  local.set $i
  block $do-break|1
   loop $do-loop|1
    local.get $i
    i32.const 255
    i32.and
    i32.const 10
    i32.eq
    if
     br $do-break|1
    end
    local.get $i
    i32.const 1
    i32.add
    local.tee $i
    i32.const 255
    i32.and
    br_if $do-loop|1
   end
  end
 )
 (func $loop-wrap/testSubsequentWrapped (type $i32_=>_none) (param $a i32)
  (local $i i32)
  local.get $a
  local.set $i
  block $do-break|0
   loop $do-loop|0
    local.get $i
    i32.const 255
    i32.and
    i32.const 10
    i32.eq
    if
     br $do-break|0
    end
    local.get $i
    i32.const 1
    i32.add
    i32.const 255
    i32.and
    local.tee $i
    br_if $do-loop|0
   end
  end
 )
)
