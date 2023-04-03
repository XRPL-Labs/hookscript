(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $std/operator-overloading/a1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/a (mut i32) (i32.const 0))
 (global $std/operator-overloading/s1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/s (mut i32) (i32.const 0))
 (global $std/operator-overloading/m1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/m (mut i32) (i32.const 0))
 (global $std/operator-overloading/d1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/d (mut i32) (i32.const 0))
 (global $std/operator-overloading/f1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/f (mut i32) (i32.const 0))
 (global $std/operator-overloading/p1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/p2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/p (mut i32) (i32.const 0))
 (global $std/operator-overloading/n1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/n (mut i32) (i32.const 0))
 (global $std/operator-overloading/o1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/o (mut i32) (i32.const 0))
 (global $std/operator-overloading/x1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/x (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq3 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eq4 (mut i32) (i32.const 0))
 (global $std/operator-overloading/eqf (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gt (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/gte (mut i32) (i32.const 0))
 (global $std/operator-overloading/le1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/le (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/leq (mut i32) (i32.const 0))
 (global $std/operator-overloading/shr (mut i32) (i32.const 0))
 (global $std/operator-overloading/sres (mut i32) (i32.const 0))
 (global $std/operator-overloading/shu (mut i32) (i32.const 0))
 (global $std/operator-overloading/ures (mut i32) (i32.const 0))
 (global $std/operator-overloading/shl (mut i32) (i32.const 0))
 (global $std/operator-overloading/pos (mut i32) (i32.const 0))
 (global $std/operator-overloading/pres (mut i32) (i32.const 0))
 (global $std/operator-overloading/neg (mut i32) (i32.const 0))
 (global $std/operator-overloading/nres (mut i32) (i32.const 0))
 (global $std/operator-overloading/not (mut i32) (i32.const 0))
 (global $std/operator-overloading/res (mut i32) (i32.const 0))
 (global $std/operator-overloading/excl (mut i32) (i32.const 0))
 (global $std/operator-overloading/bres (mut i32) (i32.const 0))
 (global $std/operator-overloading/incdec (mut i32) (i32.const 0))
 (global $std/operator-overloading/tmp (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/ais (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii1 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii2 (mut i32) (i32.const 0))
 (global $std/operator-overloading/aii (mut i32) (i32.const 0))
 (global $std/operator-overloading/tea (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1056) "x")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1088) "y")
 (export "memory" (memory $0))
 (start $~start)
 (func $start:std/operator-overloading (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/a1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/a2
  global.get $std/operator-overloading/a1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/a2
  local.tee $1
  i32.load $0
  i32.add
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.add
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/a
  global.get $std/operator-overloading/a
  i32.load $0
  i32.const 3
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/a
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/s1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const -3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/s2
  global.get $std/operator-overloading/s1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/s2
  local.tee $1
  i32.load $0
  i32.sub
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.sub
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/s
  global.get $std/operator-overloading/s
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/s
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/m1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 3
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/m2
  global.get $std/operator-overloading/m1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/m2
  local.tee $1
  i32.load $0
  i32.mul
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.mul
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/m
  global.get $std/operator-overloading/m
  i32.load $0
  i32.const 6
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/m
   i32.load $0 offset=4
   i32.const 10
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 6
  i32.store $0
  local.get $0
  i32.const 50
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/d1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 3
  i32.store $0
  local.get $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/d2
  global.get $std/operator-overloading/d1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/d2
  local.tee $1
  i32.load $0
  i32.div_s
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.div_s
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/d
  global.get $std/operator-overloading/d
  i32.load $0
  i32.const 2
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/d
   i32.load $0 offset=4
   i32.const 5
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 10
  i32.store $0
  local.get $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/f1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 6
  i32.store $0
  local.get $0
  i32.const 10
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/f2
  global.get $std/operator-overloading/f1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/f2
  local.tee $1
  i32.load $0
  i32.rem_s
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.rem_s
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/f
  global.get $std/operator-overloading/f
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/f
   i32.load $0 offset=4
  else
   i32.const 1
  end
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/p1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 4
  i32.store $0
  local.get $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/p2
  block $__inlined_func$~lib/math/ipow32 (result i32)
   i32.const 1
   local.set $3
   i32.const 1
   global.get $std/operator-overloading/p2
   local.tee $4
   i32.load $0
   local.tee $0
   i32.shl
   i32.const 0
   local.get $0
   i32.const 32
   i32.lt_u
   select
   global.get $std/operator-overloading/p1
   local.tee $5
   i32.load $0
   local.tee $1
   i32.const 2
   i32.eq
   br_if $__inlined_func$~lib/math/ipow32
   drop
   local.get $0
   i32.const 0
   i32.le_s
   if
    i32.const -1
    i32.const 1
    local.get $0
    i32.const 1
    i32.and
    select
    local.get $1
    i32.const -1
    i32.eq
    br_if $__inlined_func$~lib/math/ipow32
    drop
    local.get $0
    i32.eqz
    local.get $1
    i32.const 1
    i32.eq
    i32.or
    br $__inlined_func$~lib/math/ipow32
   else
    local.get $0
    i32.const 1
    i32.eq
    if
     local.get $1
     br $__inlined_func$~lib/math/ipow32
    else
     local.get $0
     i32.const 2
     i32.eq
     if
      local.get $1
      local.get $1
      i32.mul
      br $__inlined_func$~lib/math/ipow32
     else
      local.get $0
      i32.const 32
      i32.lt_s
      if
       block $break|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            block $case0|0
             i32.const 31
             local.get $0
             i32.clz
             i32.sub
             br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
            end
            local.get $1
            i32.const 1
            local.get $0
            i32.const 1
            i32.and
            select
            local.set $3
            local.get $0
            i32.const 1
            i32.shr_u
            local.set $0
            local.get $1
            local.get $1
            i32.mul
            local.set $1
           end
           local.get $1
           local.get $3
           i32.mul
           local.get $3
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $3
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           local.get $1
           local.get $1
           i32.mul
           local.set $1
          end
          local.get $1
          local.get $3
          i32.mul
          local.get $3
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $3
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $3
         i32.mul
         local.get $3
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $3
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $3
        i32.mul
        local.get $3
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $3
       end
       local.get $3
       br $__inlined_func$~lib/math/ipow32
      end
     end
    end
   end
   loop $while-continue|1
    local.get $0
    if
     local.get $1
     local.get $3
     i32.mul
     local.get $3
     local.get $0
     i32.const 1
     i32.and
     select
     local.set $3
     local.get $0
     i32.const 1
     i32.shr_u
     local.set $0
     local.get $1
     local.get $1
     i32.mul
     local.set $1
     br $while-continue|1
    end
   end
   local.get $3
  end
  local.set $6
  block $__inlined_func$~lib/math/ipow3232 (result i32)
   i32.const 1
   local.set $3
   i32.const 1
   local.get $4
   i32.load $0 offset=4
   local.tee $0
   i32.shl
   i32.const 0
   local.get $0
   i32.const 32
   i32.lt_u
   select
   local.get $5
   i32.load $0 offset=4
   local.tee $1
   i32.const 2
   i32.eq
   br_if $__inlined_func$~lib/math/ipow3232
   drop
   local.get $0
   i32.const 0
   i32.le_s
   if
    i32.const -1
    i32.const 1
    local.get $0
    i32.const 1
    i32.and
    select
    local.get $1
    i32.const -1
    i32.eq
    br_if $__inlined_func$~lib/math/ipow3232
    drop
    local.get $0
    i32.eqz
    local.get $1
    i32.const 1
    i32.eq
    i32.or
    br $__inlined_func$~lib/math/ipow3232
   else
    local.get $0
    i32.const 1
    i32.eq
    if
     local.get $1
     br $__inlined_func$~lib/math/ipow3232
    else
     local.get $0
     i32.const 2
     i32.eq
     if
      local.get $1
      local.get $1
      i32.mul
      br $__inlined_func$~lib/math/ipow3232
     else
      local.get $0
      i32.const 32
      i32.lt_s
      if
       block $break|033
        block $case4|034
         block $case3|035
          block $case2|036
           block $case1|037
            block $case0|038
             i32.const 31
             local.get $0
             i32.clz
             i32.sub
             br_table $case4|034 $case3|035 $case2|036 $case1|037 $case0|038 $break|033
            end
            local.get $1
            i32.const 1
            local.get $0
            i32.const 1
            i32.and
            select
            local.set $3
            local.get $0
            i32.const 1
            i32.shr_u
            local.set $0
            local.get $1
            local.get $1
            i32.mul
            local.set $1
           end
           local.get $1
           local.get $3
           i32.mul
           local.get $3
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $3
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           local.get $1
           local.get $1
           i32.mul
           local.set $1
          end
          local.get $1
          local.get $3
          i32.mul
          local.get $3
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $3
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $3
         i32.mul
         local.get $3
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $3
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $3
        i32.mul
        local.get $3
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $3
       end
       local.get $3
       br $__inlined_func$~lib/math/ipow3232
      end
     end
    end
   end
   loop $while-continue|140
    local.get $0
    if
     local.get $1
     local.get $3
     i32.mul
     local.get $3
     local.get $0
     i32.const 1
     i32.and
     select
     local.set $3
     local.get $0
     i32.const 1
     i32.shr_u
     local.set $0
     local.get $1
     local.get $1
     i32.mul
     local.set $1
     br $while-continue|140
    end
   end
   local.get $3
  end
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
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
  local.get $1
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $1
  local.get $6
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/p
  global.get $std/operator-overloading/p
  i32.load $0
  i32.const 16
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/p
   i32.load $0 offset=4
   i32.const 243
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 255
  i32.store $0
  local.get $0
  i32.const 15
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/n1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 15
  i32.store $0
  local.get $0
  i32.const 255
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/n2
  global.get $std/operator-overloading/n1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/n2
  local.tee $1
  i32.load $0
  i32.and
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.and
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/n
  global.get $std/operator-overloading/n
  i32.load $0
  i32.const 15
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/n
   i32.load $0 offset=4
   i32.const 15
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 3855
  i32.store $0
  local.get $0
  i32.const 255
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/o1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 61680
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/o2
  global.get $std/operator-overloading/o1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/o2
  local.tee $1
  i32.load $0
  i32.or
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.or
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/o
  global.get $std/operator-overloading/o
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/o
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 255
  i32.store $0
  local.get $0
  i32.const 255
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/x1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 65280
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/x2
  global.get $std/operator-overloading/x1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/x2
  local.tee $1
  i32.load $0
  i32.xor
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.xor
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 3
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/x
  global.get $std/operator-overloading/x
  i32.load $0
  i32.const 65535
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/x
   i32.load $0 offset=4
   i32.const 255
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq2
  global.get $std/operator-overloading/eq1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/eq2
  local.tee $1
  i32.load $0
  i32.eq
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq3
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/eq4
  global.get $std/operator-overloading/eq3
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/eq4
  local.tee $1
  i32.load $0
  i32.eq
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  if
   unreachable
  end
  global.get $std/operator-overloading/eq1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/eq2
  local.tee $1
  i32.load $0
  i32.ne
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eq
  global.get $std/operator-overloading/eq
  if
   unreachable
  end
  global.get $std/operator-overloading/eq3
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/eq4
  local.tee $1
  i32.load $0
  i32.ne
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.ne
  else
   i32.const 0
  end
  global.set $std/operator-overloading/eqf
  global.get $std/operator-overloading/eqf
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 2147483647
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gt1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gt2
  global.get $std/operator-overloading/gt1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/gt2
  local.tee $1
  i32.load $0
  i32.gt_s
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.gt_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/gt
  global.get $std/operator-overloading/gt
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gte1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/gte2
  global.get $std/operator-overloading/gte1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/gte2
  local.tee $1
  i32.load $0
  i32.ge_s
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.ge_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/gte
  global.get $std/operator-overloading/gte
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 5
  i32.store $0
  local.get $0
  i32.const -1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/le1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 6
  i32.store $0
  local.get $0
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/le2
  global.get $std/operator-overloading/le1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/le2
  local.tee $1
  i32.load $0
  i32.lt_s
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.lt_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/le
  global.get $std/operator-overloading/le
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 4
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/leq1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 4
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/leq2
  global.get $std/operator-overloading/leq1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/leq2
  local.tee $1
  i32.load $0
  i32.le_s
  if (result i32)
   local.get $0
   i32.load $0 offset=4
   local.get $1
   i32.load $0 offset=4
   i32.le_s
  else
   i32.const 0
  end
  global.set $std/operator-overloading/leq
  global.get $std/operator-overloading/leq
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 8
  i32.store $0
  local.get $0
  i32.const 16
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/shr
  global.get $std/operator-overloading/shr
  local.tee $0
  i32.load $0
  i32.const 3
  i32.shr_s
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.shr_s
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 3
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const -8
  i32.store $0
  local.get $0
  i32.const -16
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/shu
  global.get $std/operator-overloading/shu
  local.tee $0
  i32.load $0
  i32.const 3
  i32.shr_u
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.shr_u
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 3
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/ures
  global.get $std/operator-overloading/ures
  i32.load $0
  i32.const 536870911
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ures
   i32.load $0 offset=4
   i32.const 536870910
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/shl
  global.get $std/operator-overloading/shl
  local.tee $0
  i32.load $0
  i32.const 3
  i32.shl
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.shl
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 3
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/sres
  global.get $std/operator-overloading/sres
  i32.load $0
  i32.const 8
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/sres
   i32.load $0 offset=4
   i32.const 16
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/pos
  global.get $std/operator-overloading/pos
  local.tee $0
  i32.load $0
  local.set $1
  local.get $0
  i32.load $0 offset=4
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 3
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/pres
  global.get $std/operator-overloading/pres
  i32.load $0
  global.get $std/operator-overloading/pos
  i32.load $0
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/pres
   i32.load $0 offset=4
   global.get $std/operator-overloading/pos
   i32.load $0 offset=4
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const -1
  i32.store $0
  local.get $0
  i32.const -2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/neg
  i32.const 0
  global.get $std/operator-overloading/neg
  local.tee $0
  i32.load $0
  i32.sub
  local.set $1
  i32.const 0
  local.get $0
  i32.load $0 offset=4
  i32.sub
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 3
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/nres
  global.get $std/operator-overloading/nres
  i32.load $0
  i32.const 0
  global.get $std/operator-overloading/neg
  i32.load $0
  i32.sub
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/nres
   i32.load $0 offset=4
   i32.const 0
   global.get $std/operator-overloading/neg
   i32.load $0 offset=4
   i32.sub
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 255
  i32.store $0
  local.get $0
  i32.const 16
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/not
  global.get $std/operator-overloading/not
  local.tee $0
  i32.load $0
  i32.const -1
  i32.xor
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const -1
  i32.xor
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 3
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/res
  global.get $std/operator-overloading/res
  i32.load $0
  global.get $std/operator-overloading/not
  i32.load $0
  i32.const -1
  i32.xor
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/res
   i32.load $0 offset=4
   global.get $std/operator-overloading/not
   i32.load $0 offset=4
   i32.const -1
   i32.xor
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/excl
  global.get $std/operator-overloading/excl
  local.tee $0
  i32.load $0
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.load $0 offset=4
  end
  i32.eqz
  global.set $std/operator-overloading/bres
  global.get $std/operator-overloading/bres
  global.get $std/operator-overloading/excl
  i32.load $0
  if (result i32)
   i32.const 1
  else
   global.get $std/operator-overloading/excl
   i32.load $0 offset=4
  end
  i32.eqz
  i32.ne
  if
   unreachable
  end
  global.get $std/operator-overloading/bres
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  local.tee $0
  local.get $0
  i32.load $0
  i32.const 1
  i32.add
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.add
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  local.tee $0
  local.get $0
  i32.load $0
  i32.const 1
  i32.sub
  i32.store $0
  local.get $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/incdec
  global.get $std/operator-overloading/incdec
  local.tee $0
  i32.load $0
  i32.const 1
  i32.add
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $3
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $5
  i32.const 28
  i32.add
  local.tee $6
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
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 28
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $4
  i32.const 3
  i32.store $0 offset=4
  local.get $4
  i32.const 8
  i32.store $0 offset=8
  local.get $5
  i32.const 16
  i32.add
  local.tee $4
  local.get $1
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  global.set $std/operator-overloading/incdec
  local.get $0
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  local.tee $0
  i32.load $0
  i32.const 1
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  local.set $3
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $4
  i32.const 4
  i32.add
  local.tee $5
  i32.const 28
  i32.add
  local.tee $6
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
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $4
  i32.const 28
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $4
  i32.const 3
  i32.store $0 offset=4
  local.get $4
  i32.const 8
  i32.store $0 offset=8
  local.get $5
  i32.const 16
  i32.add
  local.tee $4
  local.get $1
  i32.store $0
  local.get $4
  local.get $3
  i32.store $0 offset=4
  local.get $4
  global.set $std/operator-overloading/incdec
  local.get $0
  global.set $std/operator-overloading/tmp
  global.get $std/operator-overloading/tmp
  i32.load $0
  i32.const 1
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/tmp
   i32.load $0 offset=4
   i32.const 2
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $std/operator-overloading/incdec
  i32.load $0
  if (result i32)
   i32.const 0
  else
   global.get $std/operator-overloading/incdec
   i32.load $0 offset=4
   i32.const 1
   i32.eq
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/ais1
  global.get $std/operator-overloading/ais1
  local.tee $0
  i32.load $0
  i32.const 1
  i32.add
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 4
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/ais1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/ais2
  global.get $std/operator-overloading/ais1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/ais2
  local.tee $1
  i32.load $0
  i32.add
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.add
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 4
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/ais
  global.get $std/operator-overloading/ais
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/ais
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/aii1
  global.get $std/operator-overloading/aii1
  local.tee $0
  i32.load $0
  i32.const 1
  i32.add
  local.set $1
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.add
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 5
  i32.store $0 offset=4
  local.get $3
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $3
  local.get $1
  i32.store $0
  local.get $3
  local.get $0
  i32.store $0 offset=4
  local.get $3
  global.set $std/operator-overloading/aii1
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 2
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/aii2
  global.get $std/operator-overloading/aii1
  local.tee $0
  i32.load $0
  global.get $std/operator-overloading/aii2
  local.tee $1
  i32.load $0
  i32.add
  local.set $3
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.load $0 offset=4
  i32.add
  local.set $0
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $4
  i32.const 28
  i32.add
  local.tee $5
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
  local.get $5
  global.set $~lib/rt/stub/offset
  local.get $1
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 5
  i32.store $0 offset=4
  local.get $1
  i32.const 8
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $1
  local.get $3
  i32.store $0
  local.get $1
  local.get $0
  i32.store $0 offset=4
  local.get $1
  global.set $std/operator-overloading/aii
  global.get $std/operator-overloading/aii
  i32.load $0
  i32.const 4
  i32.eq
  if (result i32)
   global.get $std/operator-overloading/aii
   i32.load $0 offset=4
   i32.const 6
   i32.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1100
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i32.const 1
  i32.store $0
  local.get $0
  i32.const 2
  i32.store $0 offset=4
  local.get $0
  global.set $std/operator-overloading/tea
  global.get $std/operator-overloading/tea
  local.tee $4
  i32.const -1
  i32.store $0
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 1056
   local.set $1
   i32.const 0
   i32.const 1076
   i32.load $0
   local.tee $3
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     i32.const 1088
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1096
     i64.load $0
     i32.const 1064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1104
     i64.load $0
     i32.const 1072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1112
     i64.load $0
     i32.const 1080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1120
     i64.load $0
     i32.const 1088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1128
     i64.load $0
     i32.const 1096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1136
     i64.load $0
     i32.const 1104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1144
     i64.load $0
     i32.const 1112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1152
     i64.load $0
     i32.const 1120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1160
     i64.load $0
     i32.const 1128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1168
     i64.load $0
     i32.const 1136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1176
     i64.load $0
     i32.const 1144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1184
     i64.load $0
     i32.const 1152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1192
     i64.load $0
     i32.const 1160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     i32.const 1200
     i64.load $0
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 1208
     i64.load $0
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       i32.const 1088
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1096
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1104
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1112
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1120
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1128
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       i32.const 1136
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 1144
       i64.load $0
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1120
      local.set $1
      i32.const 1152
     else
      i32.const 1088
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.1
      local.get $3
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.1
       local.get $3
       i32.const 16
       i32.ge_u
       if
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.1
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.1
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.1
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.1
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $1
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
     local.get $2
    end
   end
  end
  if
   local.get $4
   i32.const -2
   i32.store $0
  else
   local.get $4
   i32.const -2
   i32.store $0 offset=4
  end
  global.get $std/operator-overloading/tea
  i32.load $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  i32.load $0
  i32.const -1
  i32.ne
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  i32.load $0 offset=4
  i32.const -2
  i32.ne
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $4
  block $~lib/string/String.__eq|inlined.3 (result i32)
   i32.const 1056
   local.set $1
   i32.const 0
   i32.const 1076
   i32.load $0
   local.tee $3
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     i32.const 0
     i32.const 1088
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1096
     i64.load $0
     i32.const 1064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1104
     i64.load $0
     i32.const 1072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1112
     i64.load $0
     i32.const 1080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1120
     i64.load $0
     i32.const 1088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1128
     i64.load $0
     i32.const 1096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1136
     i64.load $0
     i32.const 1104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1144
     i64.load $0
     i32.const 1112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1152
     i64.load $0
     i32.const 1120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1160
     i64.load $0
     i32.const 1128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1168
     i64.load $0
     i32.const 1136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1176
     i64.load $0
     i32.const 1144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1184
     i64.load $0
     i32.const 1152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1192
     i64.load $0
     i32.const 1160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     i32.const 1200
     i64.load $0
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 1208
     i64.load $0
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       i32.const 1088
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1096
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1104
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1112
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1120
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1128
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       i32.const 1136
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 1144
       i64.load $0
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1120
      local.set $1
      i32.const 1152
     else
      i32.const 1088
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.3
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.3
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.3
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.3
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.3
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.3
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $1
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
     local.get $2
    end
   end
  end
  if (result i32)
   local.get $4
   i32.load $0
  else
   local.get $4
   i32.load $0 offset=4
  end
  i32.const -2
  i32.ne
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.tee $4
  i32.load $0
  i32.const 1
  i32.add
  local.set $0
  local.get $4
  local.get $0
  i32.store $0
  block $~lib/string/String.__eq|inlined.6 (result i32)
   i32.const 1056
   local.set $1
   i32.const 0
   i32.const 1076
   i32.load $0
   local.tee $3
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.6
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     i32.const 0
     i32.const 1088
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1096
     i64.load $0
     i32.const 1064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1104
     i64.load $0
     i32.const 1072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1112
     i64.load $0
     i32.const 1080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1120
     i64.load $0
     i32.const 1088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1128
     i64.load $0
     i32.const 1096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1136
     i64.load $0
     i32.const 1104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1144
     i64.load $0
     i32.const 1112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1152
     i64.load $0
     i32.const 1120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1160
     i64.load $0
     i32.const 1128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1168
     i64.load $0
     i32.const 1136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1176
     i64.load $0
     i32.const 1144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1184
     i64.load $0
     i32.const 1152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1192
     i64.load $0
     i32.const 1160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     i32.const 1200
     i64.load $0
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 1208
     i64.load $0
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       i32.const 0
       i32.const 1088
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1096
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1104
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1112
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1120
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1128
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       i32.const 1136
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 1144
       i64.load $0
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.6
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1120
      local.set $1
      i32.const 1152
     else
      i32.const 1088
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.6
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.6
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.6
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.6
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.6
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.6
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.6
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $1
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
     local.get $2
    end
   end
  end
  if (result i32)
   local.get $4
   i32.load $0
  else
   local.get $4
   i32.load $0 offset=4
  end
  i32.const 1
  i32.sub
  local.set $5
  block $~lib/string/String.__eq|inlined.7 (result i32)
   i32.const 1056
   local.set $1
   i32.const 0
   i32.const 1076
   i32.load $0
   local.tee $3
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.7
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     i32.const 0
     i32.const 1088
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1096
     i64.load $0
     i32.const 1064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1104
     i64.load $0
     i32.const 1072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1112
     i64.load $0
     i32.const 1080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1120
     i64.load $0
     i32.const 1088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1128
     i64.load $0
     i32.const 1096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1136
     i64.load $0
     i32.const 1104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1144
     i64.load $0
     i32.const 1112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1152
     i64.load $0
     i32.const 1120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1160
     i64.load $0
     i32.const 1128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1168
     i64.load $0
     i32.const 1136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1176
     i64.load $0
     i32.const 1144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1184
     i64.load $0
     i32.const 1152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1192
     i64.load $0
     i32.const 1160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     i32.const 1200
     i64.load $0
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 1208
     i64.load $0
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       i32.const 0
       i32.const 1088
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1096
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1104
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1112
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1120
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1128
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       i32.const 1136
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 1144
       i64.load $0
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.7
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1120
      local.set $1
      i32.const 1152
     else
      i32.const 1088
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.7
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        local.get $6
        i64.load $0 offset=8
        local.get $7
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.7
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.7
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.7
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.7
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.7
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.7
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $1
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
     local.get $2
    end
   end
  end
  if
   local.get $4
   local.get $5
   i32.store $0
  else
   local.get $4
   local.get $5
   i32.store $0 offset=4
  end
  global.get $std/operator-overloading/tea
  i32.load $0
  if
   unreachable
  end
  global.get $std/operator-overloading/tea
  local.set $4
  block $~lib/string/String.__eq|inlined.9 (result i32)
   i32.const 1056
   local.set $1
   i32.const 0
   i32.const 1076
   i32.load $0
   local.tee $3
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.9
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     i32.const 0
     i32.const 1088
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1096
     i64.load $0
     i32.const 1064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1104
     i64.load $0
     i32.const 1072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1112
     i64.load $0
     i32.const 1080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1120
     i64.load $0
     i32.const 1088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1128
     i64.load $0
     i32.const 1096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1136
     i64.load $0
     i32.const 1104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1144
     i64.load $0
     i32.const 1112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1152
     i64.load $0
     i32.const 1120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1160
     i64.load $0
     i32.const 1128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1168
     i64.load $0
     i32.const 1136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1176
     i64.load $0
     i32.const 1144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1184
     i64.load $0
     i32.const 1152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1192
     i64.load $0
     i32.const 1160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 0
     i32.const 1200
     i64.load $0
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.9
     drop
     i32.const 1208
     i64.load $0
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if (result i32)
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       i32.const 0
       i32.const 1088
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1096
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1104
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1112
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1120
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1128
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 0
       i32.const 1136
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.9
       drop
       i32.const 1144
       i64.load $0
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.9
      drop
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      i32.const 1120
      local.set $1
      i32.const 1152
     else
      i32.const 1088
     end
     local.set $0
     block $~lib/util/equpto/__equpto63|inlined.9
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $2
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.9
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.9
        drop
        i32.const 0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i64.load $0
        local.get $6
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.9
        drop
        local.get $5
        i64.load $0 offset=8
        local.get $6
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.9
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.9
       local.get $3
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $2
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.9
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $3
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.9
         drop
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $3
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $1
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.9
          drop
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $3
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $1
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.9
           drop
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $3
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $1
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $2
      end
     end
     local.get $2
    end
   end
  end
  if (result i32)
   local.get $4
   i32.load $0
  else
   local.get $4
   i32.load $0 offset=4
  end
  i32.const -3
  i32.ne
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/operator-overloading
 )
)
