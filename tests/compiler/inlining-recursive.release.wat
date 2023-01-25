(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 0)
 (export "foo" (func $inlining-recursive/foo))
 (export "bar" (func $inlining-recursive/baz))
 (export "baz" (func $inlining-recursive/baz))
 (export "memory" (memory $0))
 (func $inlining-recursive/foo (type $none_=>_none)
  call $inlining-recursive/foo
 )
 (func $inlining-recursive/baz (type $none_=>_none)
  call $inlining-recursive/baz
 )
)
