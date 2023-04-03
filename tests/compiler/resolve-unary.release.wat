(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $resolve-unary/a (mut i32) (i32.const 1))
 (global $resolve-unary/b (mut i32) (i32.const 1))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $resolve-unary/foo (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1056) "+")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1088) "-")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1120) "!")
 (data (i32.const 1132) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1152) "~")
 (data (i32.const 1164) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1184) "++i")
 (data (i32.const 1196) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1216) "--i")
 (data (i32.const 1228) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1248) "i++")
 (data (i32.const 1260) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1280) "i--")
 (data (i32.const 1292) "\1c\00\00\00\01\00\00\00\06")
 (data (i32.const 1312) "number")
 (data (i32.const 1324) "\1c\00\00\00\05\00\00\00\08")
 (data (i32.const 1344) "\01")
 (data (i32.const 1356) "\1c\00\00\00\01\00\00\00\08")
 (data (i32.const 1376) "function")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $resolve-unary/a
  i32.const 1
  i32.add
  global.set $resolve-unary/a
  global.get $resolve-unary/a
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.const 1
  i32.sub
  global.set $resolve-unary/a
  global.get $resolve-unary/a
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-unary/a
  i32.const -1
  i32.xor
  i32.const -2
  i32.ne
  if
   unreachable
  end
  global.get $resolve-unary/b
  local.tee $0
  i32.const 1
  i32.add
  global.set $resolve-unary/b
  local.get $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $resolve-unary/b
  local.tee $0
  i32.const 1
  i32.sub
  global.set $resolve-unary/b
  local.get $0
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
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
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  global.set $resolve-unary/foo
  global.get $resolve-unary/foo
  local.tee $0
  global.set $resolve-unary/foo
  global.get $resolve-unary/foo
  local.get $0
  i32.ne
  if
   unreachable
  end
  global.get $resolve-unary/foo
  local.tee $0
  global.set $resolve-unary/foo
  global.get $resolve-unary/foo
  local.get $0
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
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
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 1300
  i32.load $0
  drop
 )
)
