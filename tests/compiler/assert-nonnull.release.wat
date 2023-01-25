(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33980))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\0f\00\00\00unexpected null")
 (data (i32.const 1084) ",")
 (data (i32.const 1096) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1132) "L")
 (data (i32.const 1144) "\01\00\00\00/\00\00\00Element type must be nullable if array is holey")
 (table $0 1 1 funcref)
 (export "memory" (memory $0))
 (export "testVar" (func $export:assert-nonnull/testVar))
 (export "testObj" (func $export:assert-nonnull/testObj))
 (export "testProp" (func $export:assert-nonnull/testProp))
 (export "testArr" (func $export:assert-nonnull/testArr))
 (export "testElem" (func $export:assert-nonnull/testElem))
 (export "testAll" (func $export:assert-nonnull/testAll))
 (export "testAll2" (func $export:assert-nonnull/testAll))
 (export "testFn" (func $export:assert-nonnull/testFn))
 (export "testFn2" (func $export:assert-nonnull/testFn2))
 (export "testRet" (func $export:assert-nonnull/testRet))
 (export "testObjFn" (func $export:assert-nonnull/testObjFn))
 (export "testObjRet" (func $export:assert-nonnull/testObjRet))
 (func $export:assert-nonnull/testVar (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assert-nonnull/testObj (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assert-nonnull/testProp (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assert-nonnull/testArr (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assert-nonnull/testElem (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assert-nonnull/testAll (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $0
  i32.eqz
  if
   unreachable
  end
  local.get $1
  local.get $0
  i32.load $0
  local.tee $0
  i32.store $0 offset=8
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assert-nonnull/testFn (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
 (func $export:assert-nonnull/testFn2 (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
 (func $export:assert-nonnull/testRet (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
 (func $export:assert-nonnull/testObjFn (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
 (func $export:assert-nonnull/testObjRet (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1212
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  call_indirect $0 (type $none_=>_i32)
  drop
  unreachable
 )
)
