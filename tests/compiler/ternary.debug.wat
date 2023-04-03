(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $ternary/a (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00a\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "test" (func $ternary/test))
 (export "testDropWithTypeMismatch" (func $ternary/testDropWithTypeMismatch))
 (export "testVoidInclTypeMismatch" (func $ternary/testVoidInclTypeMismatch))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:ternary (type $none_=>_none)
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  global.set $ternary/a
  i32.const 1
  global.set $ternary/a
  i32.const 1
  global.set $ternary/a
 )
 (func $ternary/test (type $i32_i32_i32_=>_i32) (param $x i32) (param $y i32) (param $z i32) (result i32)
  local.get $x
  if (result i32)
   local.get $y
  else
   local.get $z
  end
 )
 (func $ternary/testDropWithTypeMismatch (type $i32_=>_none) (param $cond i32)
  (local $x i32)
  (local $y i32)
  i32.const 1
  local.set $x
  i32.const 32
  local.set $y
  local.get $cond
  if
   local.get $x
   drop
  else
   local.get $y
   drop
  end
 )
 (func $ternary/testVoidInclTypeMismatch (type $i32_i32_=>_none) (param $cond i32) (param $nop i32)
  local.get $cond
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $nop
   i32.load $0
   call_indirect $0 (type $none_=>_none)
  else
   i32.const 0
   global.set $~argumentsLength
   local.get $nop
   i32.load $0
   call_indirect $0 (type $none_=>_none)
  end
  local.get $cond
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $nop
   i32.load $0
   call_indirect $0 (type $none_=>_none)
  else
   i32.const 1
   drop
  end
  local.get $cond
  if
   i32.const 1
   drop
  else
   i32.const 0
   global.set $~argumentsLength
   local.get $nop
   i32.load $0
   call_indirect $0 (type $none_=>_none)
  end
 )
 (func $~start (type $none_=>_none)
  call $start:ternary
 )
)
