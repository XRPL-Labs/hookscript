(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/a/index/a i32 (i32.const 1))
 (global $~lib/c/index/c i32 (i32.const 3))
 (global $~lib/b/index/b i32 (i32.const 2))
 (global $~lib/a/other/a_other i32 (i32.const 11))
 (global $~lib/b/other/b_other i32 (i32.const 22))
 (global $~lib/b/other/index/b_other_index i32 (i32.const 222))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:~lib/c/index (type $none_=>_none)
  global.get $~lib/a/index/a
  i32.const 1
  i32.eq
  drop
  global.get $~lib/b/index/b
  i32.const 2
  i32.eq
  drop
 )
 (func $start:~lib/a/index (type $none_=>_none)
  call $start:~lib/c/index
  global.get $~lib/c/index/c
  i32.const 3
  i32.eq
  drop
  global.get $~lib/b/index/b
  i32.const 2
  i32.eq
  drop
 )
 (func $start:~lib/_/index (type $none_=>_none)
  call $start:~lib/a/index
  global.get $~lib/a/index/a
  i32.const 1
  i32.eq
  drop
  global.get $~lib/a/index/a
  i32.const 1
  i32.eq
  drop
  global.get $~lib/a/index/a
  i32.const 1
  i32.eq
  drop
  global.get $~lib/a/other/a_other
  i32.const 11
  i32.eq
  drop
  global.get $~lib/b/index/b
  i32.const 2
  i32.eq
  drop
  global.get $~lib/b/index/b
  i32.const 2
  i32.eq
  drop
  global.get $~lib/b/index/b
  i32.const 2
  i32.eq
  drop
  global.get $~lib/b/other/b_other
  i32.const 22
  i32.eq
  drop
  global.get $~lib/b/other/index/b_other_index
  i32.const 222
  i32.eq
  drop
  global.get $~lib/b/other/index/b_other_index
  i32.const 222
  i32.eq
  drop
 )
 (func $start:packages (type $none_=>_none)
  call $start:~lib/_/index
 )
 (func $~start (type $none_=>_none)
  call $start:packages
 )
)
