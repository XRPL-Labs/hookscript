(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\0c")
 (data (i32.const 1056) "Invalid Date")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/ledgerdate (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
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
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 9
  global.set $~lib/date/_day
  i32.const 11
  global.set $~lib/date/_month
  local.get $2
  i32.const 2048
  i32.store $0 offset=16
  local.get $2
  i32.const 11
  i32.store $0 offset=20
  local.get $2
  i32.const 9
  i32.store $0 offset=24
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
  i32.const 9
  global.set $~lib/date/_day
  i32.const 11
  global.set $~lib/date/_month
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
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 6
  global.set $~lib/date/_day
  i32.const 2
  global.set $~lib/date/_month
  local.get $2
  i32.const 2023
  i32.store $0 offset=16
  local.get $2
  i32.const 2
  i32.store $0 offset=20
  local.get $2
  i32.const 6
  i32.store $0 offset=24
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
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 4
  global.set $~lib/date/_day
  i32.const 12
  global.set $~lib/date/_month
  local.get $2
  i32.const 1973
  i32.store $0 offset=16
  local.get $2
  i32.const 12
  i32.store $0 offset=20
  local.get $2
  i32.const 4
  i32.store $0 offset=24
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
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 6
  global.set $~lib/date/_day
  i32.const 2
  global.set $~lib/date/_month
  local.get $2
  i32.const 2023
  i32.store $0 offset=16
  local.get $2
  i32.const 2
  i32.store $0 offset=20
  local.get $2
  i32.const 6
  i32.store $0 offset=24
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
  local.tee $4
  i32.load $0
  i32.const 2024
  i32.ne
  if
   i32.const 2024
   local.get $4
   i32.load $0 offset=4
   local.tee $0
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $2
   i32.const 399
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $5
   i64.const 86400000
   i64.const 0
   local.get $4
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $4
   i32.load $0 offset=8
   local.get $0
   i32.const -3
   i32.const 9
   local.get $0
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   i32.add
   local.get $2
   local.get $5
   i32.const 400
   i32.mul
   i32.sub
   local.tee $0
   i32.const 365
   i32.mul
   local.get $0
   i32.const 2
   i32.shr_u
   i32.add
   local.get $0
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $5
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719469
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $4
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $0
   i32.const 146096
   i32.const 0
   local.get $0
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $2
   local.get $0
   local.get $2
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $5
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $2
   i32.const 100
   i32.mul
   i32.add
   local.set $0
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $5
   i32.const 306
   i32.ge_u
   if
    local.get $2
    i32.const 12
    i32.sub
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
   end
   local.get $2
   global.set $~lib/date/_month
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $4
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0
  i32.const 2024
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  local.tee $4
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   local.get $4
   i32.load $0
   local.tee $0
   i32.const 399
   i32.const 0
   local.get $0
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $2
   local.get $4
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 86400000
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.add
   local.get $0
   local.get $2
   i32.const 400
   i32.mul
   i32.sub
   local.tee $0
   i32.const 365
   i32.mul
   local.get $0
   i32.const 2
   i32.shr_u
   i32.add
   local.get $0
   i32.const 100
   i32.div_u
   i32.sub
   local.get $2
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719467
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $4
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $0
   i32.const 146096
   i32.const 0
   local.get $0
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $2
   local.get $0
   local.get $2
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $5
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $2
   i32.const 100
   i32.mul
   i32.add
   local.set $0
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $5
   i32.const 306
   i32.ge_u
   if
    local.get $2
    i32.const 12
    i32.sub
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
   end
   local.get $2
   global.set $~lib/date/_month
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $4
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=8
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  local.tee $4
  i32.load $0 offset=4
  i32.const 4
  i32.ne
  if
   local.get $4
   i32.load $0
   local.tee $0
   i32.const 399
   i32.const 0
   local.get $0
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $2
   local.get $4
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 86400000
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.add
   local.get $0
   local.get $2
   i32.const 400
   i32.mul
   i32.sub
   local.tee $0
   i32.const 365
   i32.mul
   local.get $0
   i32.const 2
   i32.shr_u
   i32.add
   local.get $0
   i32.const 100
   i32.div_u
   i32.sub
   local.get $2
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719437
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $4
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $0
   i32.const 146096
   i32.const 0
   local.get $0
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $2
   local.get $0
   local.get $2
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $5
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $2
   i32.const 100
   i32.mul
   i32.add
   local.set $0
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $5
   i32.const 306
   i32.ge_u
   if
    local.get $2
    i32.const 12
    i32.sub
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
   end
   local.get $2
   global.set $~lib/date/_month
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $4
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=4
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=8
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  local.tee $4
  i32.load $0 offset=8
  i32.const 7
  i32.ne
  if
   local.get $4
   i32.load $0
   local.get $4
   i32.load $0 offset=4
   local.tee $0
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $2
   i32.const 399
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $5
   i64.const 86400000
   i64.const 0
   local.get $4
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $0
   i32.const -3
   i32.const 9
   local.get $0
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $2
   local.get $5
   i32.const 400
   i32.mul
   i32.sub
   local.tee $0
   i32.const 365
   i32.mul
   local.get $0
   i32.const 2
   i32.shr_u
   i32.add
   local.get $0
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $5
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719462
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $4
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $0
   i32.const 146096
   i32.const 0
   local.get $0
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $2
   local.get $0
   local.get $2
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $5
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $2
   i32.const 100
   i32.mul
   i32.add
   local.set $0
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $2
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $5
   i32.const 306
   i32.ge_u
   if
    local.get $2
    i32.const 12
    i32.sub
    local.set $2
    local.get $0
    i32.const 1
    i32.add
    local.set $0
   end
   local.get $2
   global.set $~lib/date/_month
   local.get $4
   local.get $0
   i32.store $0
   local.get $4
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $4
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $3
  i32.load $0 offset=16
  i32.load $0 offset=8
  i32.const 7
  i32.ne
  if
   unreachable
  end
  i32.const 11
  i64.const 86400000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  local.tee $2
  i64.load $0 offset=16
  local.tee $1
  i64.const 86400000
  i64.rem_s
  local.tee $7
  i64.const 0
  i64.lt_s
  select
  local.get $7
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.sub
  i32.const 3600000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $4
  local.get $0
  local.get $4
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $5
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $4
  i32.const 100
  i32.mul
  i32.add
  local.set $0
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $5
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $4
   i32.const 12
   i32.sub
  else
   local.get $4
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=8
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
  i32.const 11
  i32.ne
  if
   unreachable
  end
  i32.const 23
  i64.const 3600000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  local.tee $2
  i64.load $0 offset=16
  local.tee $1
  i64.const 3600000
  i64.rem_s
  local.tee $7
  i64.const 0
  i64.lt_s
  select
  local.get $7
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.sub
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $4
  local.get $0
  local.get $4
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $5
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $4
  i32.const 100
  i32.mul
  i32.add
  local.set $0
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $5
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $4
   i32.const 12
   i32.sub
  else
   local.get $4
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=8
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
  i32.const 23
  i32.ne
  if
   unreachable
  end
  i32.const 33
  i64.const 60000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  local.tee $2
  i64.load $0 offset=16
  local.tee $1
  i64.const 60000
  i64.rem_s
  local.tee $7
  i64.const 0
  i64.lt_s
  select
  local.get $7
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.sub
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $4
  local.get $0
  local.get $4
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $5
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $4
  i32.const 100
  i32.mul
  i32.add
  local.set $0
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $5
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $4
   i32.const 12
   i32.sub
  else
   local.get $4
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=8
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
  i32.const 33
  i32.ne
  if
   unreachable
  end
  i32.const 123
  i64.const 1000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  local.tee $2
  i64.load $0 offset=16
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $7
  i64.const 0
  i64.lt_s
  select
  local.get $7
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $4
  local.get $0
  local.get $4
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $5
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $4
  i32.const 100
  i32.mul
  i32.add
  local.set $0
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $5
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $0
   i32.const 1
   i32.add
   local.set $0
   local.get $4
   i32.const 12
   i32.sub
  else
   local.get $4
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $0
  i32.store $0
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=8
  i64.const 1000
  i64.const 0
  local.get $3
  i32.load $0 offset=16
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 0
  i64.lt_s
  select
  local.get $1
  i64.add
  i32.wrap_i64
  i32.const 123
  i32.ne
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/ledgerdate
 )
)
