(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\0c")
 (data (i32.const 1056) "Invalid Date")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 2488532400000
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 2048
  i32.store $0
  local.get $0
  i32.const 11
  i32.store $0 offset=4
  local.get $0
  i32.const 9
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
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
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 3
  i32.store $0 offset=4
  local.get $2
  i32.const 4
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 1000
  i64.div_s
  i64.const 2488532400
  i64.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  local.tee $0
  i64.const 2488532401000
  i64.store $0 offset=16
  local.get $0
  i32.const 2048
  i32.store $0
  local.get $0
  i32.const 11
  i32.store $0 offset=4
  local.get $0
  i32.const 9
  i32.store $0 offset=8
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 1000
  i64.div_s
  i64.const 2488532401
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 1675686152000
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 2023
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  i32.const 6
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
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
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 3
  i32.store $0 offset=4
  local.get $2
  i32.const 4
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.load $0 offset=16
  i32.load $0
  i32.const 2023
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=8
  i32.const 6
  i32.ne
  if
   unreachable
  end
  i64.const 86400000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 0
  i64.lt_s
  select
  local.get $1
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 12
  i32.ne
  if
   unreachable
  end
  i64.const 3600000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 0
  i64.lt_s
  select
  local.get $1
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 22
  i32.ne
  if
   unreachable
  end
  i64.const 60000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 0
  i64.lt_s
  select
  local.get $1
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 32
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 123814991274
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 1973
  i32.store $0
  local.get $0
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1068
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 28
  i32.add
  local.tee $4
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
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 3
  i32.store $0 offset=4
  local.get $2
  i32.const 4
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.get $0
  i32.store $0
  local.get $3
  i32.load $0 offset=16
  i32.load $0
  i32.const 1973
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=8
  i32.const 4
  i32.ne
  if
   unreachable
  end
  i64.const 86400000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 0
  i64.lt_s
  select
  local.get $1
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 1
  i32.ne
  if
   unreachable
  end
  i64.const 3600000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 0
  i64.lt_s
  select
  local.get $1
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 3
  i32.ne
  if
   unreachable
  end
  i64.const 60000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 0
  i64.lt_s
  select
  local.get $1
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 11
  i32.ne
  if
   unreachable
  end
 )
)
