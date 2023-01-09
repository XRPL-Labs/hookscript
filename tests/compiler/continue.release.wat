(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 0)
 (export "testInherit" (func $continue/testInherit))
 (export "_g" (func $~lib/builtins/_g))
 (export "memory" (memory $0))
 (func $continue/testInherit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  loop $for-loop|0
   local.get $1
   i32.const 10
   i32.lt_s
   if
    block $for-continue|0
     local.get $0
     i32.const 0
     local.get $1
     i32.const 5
     i32.eq
     select
     br_if $for-continue|0
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
 )
)
