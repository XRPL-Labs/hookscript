(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\01\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00unexpected null\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) ",\00\00\00\01\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "L\00\00\00\01\00\00\00/\00\00\00\00\00\00\00\00\00\00\00Element type must be nullable if array is holey\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "testVar" (func $assert-nonnull/testVar))
 (export "testObj" (func $assert-nonnull/testObj))
 (export "testProp" (func $assert-nonnull/testProp))
 (export "testArr" (func $assert-nonnull/testArr))
 (export "testElem" (func $assert-nonnull/testElem))
 (export "testAll" (func $assert-nonnull/testAll))
 (export "testAll2" (func $assert-nonnull/testAll2))
 (export "testFn" (func $assert-nonnull/testFn))
 (export "testFn2" (func $assert-nonnull/testFn2))
 (export "testRet" (func $assert-nonnull/testRet))
 (export "testObjFn" (func $assert-nonnull/testObjFn))
 (export "testObjRet" (func $assert-nonnull/testObjRet))
 (export "memory" (memory $0))
 (func $assert-nonnull/testVar (type $i32_=>_i32) (param $n i32) (result i32)
  (local $1 i32)
  local.get $n
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
 )
 (func $assert-nonnull/testObj (type $i32_=>_i32) (param $foo i32) (result i32)
  (local $1 i32)
  local.get $foo
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i32.load $0
 )
 (func $assert-nonnull/testProp (type $i32_=>_i32) (param $foo i32) (result i32)
  (local $1 i32)
  local.get $foo
  i32.load $0
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
 )
 (func $~lib/array/Array<assert-nonnull/Foo>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   unreachable
  end
  local.get $value
 )
 (func $assert-nonnull/testArr (type $i32_=>_i32) (param $foo i32) (result i32)
  (local $1 i32)
  local.get $foo
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i32.const 0
  call $~lib/array/Array<assert-nonnull/Foo>#__get
 )
 (func $~lib/array/Array<assert-nonnull/Foo|null>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 1
  drop
  i32.const 1
  i32.eqz
  drop
  local.get $value
 )
 (func $assert-nonnull/testElem (type $i32_=>_i32) (param $foo i32) (result i32)
  (local $1 i32)
  local.get $foo
  i32.const 0
  call $~lib/array/Array<assert-nonnull/Foo|null>#__get
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
 )
 (func $assert-nonnull/testAll (type $i32_=>_i32) (param $foo i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $foo
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i32.const 0
  call $~lib/array/Array<assert-nonnull/Foo|null>#__get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  i32.load $0
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
 )
 (func $assert-nonnull/testAll2 (type $i32_=>_i32) (param $foo i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $foo
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  i32.const 0
  call $~lib/array/Array<assert-nonnull/Foo|null>#__get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  i32.load $0
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
 )
 (func $assert-nonnull/testFn (type $i32_=>_i32) (param $fn i32) (result i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $fn
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
 )
 (func $assert-nonnull/testFn2 (type $i32_=>_i32) (param $fn i32) (result i32)
  (local $1 i32)
  (local $fn2 i32)
  local.get $fn
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
  local.set $fn2
  i32.const 0
  global.set $~argumentsLength
  local.get $fn2
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
 )
 (func $assert-nonnull/testRet (type $i32_=>_i32) (param $fn i32) (result i32)
  (local $1 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $fn
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
 )
 (func $assert-nonnull/testObjFn (type $i32_=>_i32) (param $foo i32) (result i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $foo
  i32.load $0 offset=4
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
 )
 (func $assert-nonnull/testObjRet (type $i32_=>_i32) (param $foo i32) (result i32)
  (local $1 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $foo
  i32.load $0 offset=4
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  local.tee $1
  if (result i32)
   local.get $1
  else
   unreachable
  end
 )
)
