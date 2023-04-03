(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 1056) "unexpected null")
 (data (i32.const 1084) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1104) "Index out of range")
 (data (i32.const 1132) "L\00\00\00\01\00\00\00/")
 (data (i32.const 1152) "Element type must be nullable if array is holey")
 (table $0 1 1 funcref)
 (export "testVar" (func $assert-nonnull/testVar))
 (export "testObj" (func $assert-nonnull/testObj))
 (export "testProp" (func $assert-nonnull/testProp))
 (export "testArr" (func $assert-nonnull/testArr))
 (export "testElem" (func $assert-nonnull/testElem))
 (export "testAll" (func $assert-nonnull/testAll))
 (export "testAll2" (func $assert-nonnull/testAll))
 (export "testFn" (func $assert-nonnull/testFn))
 (export "testFn2" (func $assert-nonnull/testFn2))
 (export "testRet" (func $assert-nonnull/testFn))
 (export "testObjFn" (func $assert-nonnull/testObjFn))
 (export "testObjRet" (func $assert-nonnull/testObjFn))
 (export "memory" (memory $0))
 (func $assert-nonnull/testVar (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testObj (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
 )
 (func $assert-nonnull/testProp (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testArr (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testElem (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testAll (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
 )
 (func $assert-nonnull/testFn (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
 (func $assert-nonnull/testFn2 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
 (func $assert-nonnull/testObjFn (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
)
