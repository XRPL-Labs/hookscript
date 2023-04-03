(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $scoped/aGlobal (mut i32) (i32.const 1))
 (global $scoped/aConstant i32 (i32.const 3))
 (global $scoped/aStartFunctionLocal (mut i32) (i32.const 2))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:scoped (type $none_=>_none)
  (local $anotherStartFunctionLocal i32)
  (local $1 i32)
  (local $aGlobal i32)
  (local $3 i32)
  (local $aConstant i64)
  (local $aConstant|5 f32)
  (local $c i32)
  (local $a i32)
  (local $b i32)
  i32.const 0
  local.set $anotherStartFunctionLocal
  loop $for-loop|0
   local.get $anotherStartFunctionLocal
   i32.const 1
   i32.lt_s
   local.set $1
   local.get $1
   if
    nop
    local.get $anotherStartFunctionLocal
    i32.const 1
    i32.add
    local.set $anotherStartFunctionLocal
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $aGlobal
  loop $for-loop|1
   local.get $aGlobal
   i32.const 1
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $aGlobal
    drop
    local.get $aGlobal
    i32.const 1
    i32.add
    local.set $aGlobal
    br $for-loop|1
   end
  end
  i64.const 5
  local.set $aConstant
  f32.const 10
  local.set $aConstant|5
  i32.const 42
  local.set $c
  i32.const 0
  local.set $a
  local.get $c
  local.set $b
 )
 (func $~start (type $none_=>_none)
  call $start:scoped
 )
)
