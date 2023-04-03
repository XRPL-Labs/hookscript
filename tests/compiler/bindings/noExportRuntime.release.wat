(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $bindings/noExportRuntime/isBasic (mut i32) (i32.const 0))
 (global $bindings/noExportRuntime/isString i32 (i32.const 1056))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $bindings/noExportRuntime/isBuffer (mut i32) (i32.const 0))
 (global $bindings/noExportRuntime/isTypedArray (mut i32) (i32.const 0))
 (global $bindings/noExportRuntime/isArrayOfBasic i32 (i32.const 1168))
 (global $bindings/noExportRuntime/isArrayOfArray i32 (i32.const 1248))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01")
 (data (i32.const 1068) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1088) "Invalid length")
 (data (i32.const 1116) "\1c")
 (data (i32.const 1148) ",\00\00\00\04\00\00\00\10")
 (data (i32.const 1168) "p\04\00\00p\04")
 (data (i32.const 1196) "\1c")
 (data (i32.const 1228) ",\00\00\00\05\00\00\00\10")
 (data (i32.const 1248) "\c0\04\00\00\c0\04")
 (export "isBasic" (global $bindings/noExportRuntime/isBasic))
 (export "takesReturnsBasic" (func $bindings/noExportRuntime/takesReturnsBasic))
 (export "isString" (global $bindings/noExportRuntime/isString))
 (export "returnsString" (func $bindings/noExportRuntime/returnsString))
 (export "isBuffer" (global $bindings/noExportRuntime/isBuffer))
 (export "returnsBuffer" (func $bindings/noExportRuntime/returnsBuffer))
 (export "isTypedArray" (global $bindings/noExportRuntime/isTypedArray))
 (export "returnsTypedArray" (func $bindings/noExportRuntime/returnsTypedArray))
 (export "isArrayOfBasic" (global $bindings/noExportRuntime/isArrayOfBasic))
 (export "returnsArrayOfBasic" (func $bindings/noExportRuntime/returnsArrayOfBasic))
 (export "isArrayOfArray" (global $bindings/noExportRuntime/isArrayOfArray))
 (export "returnsArrayOfArray" (func $bindings/noExportRuntime/returnsArrayOfArray))
 (export "takesNonPlainObject" (func $bindings/noExportRuntime/takesNonPlainObject))
 (export "takesFunction" (func $bindings/noExportRuntime/takesNonPlainObject))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $bindings/noExportRuntime/takesReturnsBasic (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $bindings/noExportRuntime/isBasic
 )
 (func $bindings/noExportRuntime/returnsString (type $none_=>_i32) (result i32)
  i32.const 1056
 )
 (func $bindings/noExportRuntime/returnsBuffer (type $none_=>_i32) (result i32)
  global.get $bindings/noExportRuntime/isBuffer
 )
 (func $bindings/noExportRuntime/returnsTypedArray (type $none_=>_i32) (result i32)
  global.get $bindings/noExportRuntime/isTypedArray
 )
 (func $bindings/noExportRuntime/returnsArrayOfBasic (type $none_=>_i32) (result i32)
  i32.const 1168
 )
 (func $bindings/noExportRuntime/returnsArrayOfArray (type $none_=>_i32) (result i32)
  i32.const 1248
 )
 (func $bindings/noExportRuntime/takesNonPlainObject (type $i32_=>_none) (param $0 i32)
  nop
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1276
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.const 0
  memory.fill $0
  local.get $0
  global.set $bindings/noExportRuntime/isBuffer
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1276
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 12
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.eqz
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1276
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $1
   i32.const 28
   i32.add
   local.tee $2
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $2
   global.set $~lib/rt/stub/offset
   local.get $0
   i32.const 28
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 2
   i32.store $0 offset=4
   local.get $0
   i32.const 12
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1276
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $3
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $1
  i32.const 0
  i32.const 0
  memory.fill $0
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  global.set $bindings/noExportRuntime/isTypedArray
 )
)
