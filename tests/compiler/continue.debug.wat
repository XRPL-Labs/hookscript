(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "testInherit" (func $continue/testInherit))
 (export "memory" (memory $0))
 (func $continue/testInherit (type $i32_=>_none) (param $b i32)
  (local $i i32)
  (local $2 i32)
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   i32.const 10
   i32.lt_s
   local.set $2
   local.get $2
   if
    block $for-continue|0
     local.get $b
     if
      local.get $i
      i32.const 5
      i32.eq
      if
       br $for-continue|0
      end
     end
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
 )
)
