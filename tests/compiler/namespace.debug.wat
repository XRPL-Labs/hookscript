(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $namespace/Outer.outerVar (mut i32) (i32.const 1))
 (global $namespace/Outer.Inner.aVar (mut i32) (i32.const 0))
 (global $namespace/Outer.Inner.anotherVar (mut i32) (i32.const 0))
 (global $namespace/Outer.Inner.evenAnotherVar (mut i32) (i32.const 0))
 (global $namespace/Outer.Inner.anEnum.ONE i32 (i32.const 1))
 (global $namespace/Outer.Inner.anEnum.TWO i32 (i32.const 2))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $namespace/Outer.Inner.aFunc (type $none_=>_i32) (result i32)
  global.get $namespace/Outer.Inner.aVar
 )
 (func $namespace/Joined.anotherFunc (type $none_=>_i32) (result i32)
  i32.const 3
 )
 (func $start:namespace (type $none_=>_none)
  global.get $namespace/Outer.Inner.aVar
  global.set $namespace/Outer.Inner.anotherVar
  global.get $namespace/Outer.outerVar
  global.set $namespace/Outer.Inner.evenAnotherVar
  global.get $namespace/Outer.Inner.aVar
  drop
  call $namespace/Outer.Inner.aFunc
  drop
  global.get $namespace/Outer.Inner.anEnum.ONE
  drop
  i32.const 2
  drop
  call $namespace/Joined.anotherFunc
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:namespace
 )
)
