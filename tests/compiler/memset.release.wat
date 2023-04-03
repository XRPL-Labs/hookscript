(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $memset/dest (mut i32) (i32.const 0))
 (memory $0 1)
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1036
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 1036
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
  i32.const 1036
  i32.store $0
  local.get $1
  global.set $memset/dest
  global.get $memset/dest
  local.tee $0
  i32.const 1
  i32.store8 $0
  local.get $0
  i32.const 1
  i32.store8 $0 offset=15
  local.get $0
  i32.const 1
  i32.store8 $0 offset=1
  local.get $0
  i32.const 1
  i32.store8 $0 offset=2
  local.get $0
  i32.const 16
  i32.add
  local.tee $1
  i32.const 2
  i32.sub
  i32.const 1
  i32.store8 $0
  local.get $1
  i32.const 3
  i32.sub
  i32.const 1
  i32.store8 $0
  local.get $0
  i32.const 1
  i32.store8 $0 offset=3
  local.get $0
  i32.const 1
  i32.store8 $0 offset=12
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.tee $1
  local.get $0
  i32.add
  local.tee $0
  i32.const 16843009
  i32.store $0
  i32.const 16
  local.get $1
  i32.sub
  i32.const -4
  i32.and
  local.tee $1
  local.get $0
  i32.add
  i32.const 4
  i32.sub
  i32.const 16843009
  i32.store $0
  block $memset/memset|inlined.0
   local.get $1
   i32.const 8
   i32.le_u
   br_if $memset/memset|inlined.0
   local.get $0
   i32.const 16843009
   i32.store $0 offset=4
   local.get $0
   i32.const 16843009
   i32.store $0 offset=8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 16843009
   i32.store $0
   local.get $2
   i32.const 8
   i32.sub
   i32.const 16843009
   i32.store $0
   local.get $1
   i32.const 24
   i32.le_u
   br_if $memset/memset|inlined.0
   local.get $0
   i32.const 16843009
   i32.store $0 offset=12
   local.get $0
   i32.const 16843009
   i32.store $0 offset=16
   local.get $0
   i32.const 16843009
   i32.store $0 offset=20
   local.get $0
   i32.const 16843009
   i32.store $0 offset=24
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 16843009
   i32.store $0
   local.get $2
   i32.const 24
   i32.sub
   i32.const 16843009
   i32.store $0
   local.get $2
   i32.const 20
   i32.sub
   i32.const 16843009
   i32.store $0
   local.get $2
   i32.const 16
   i32.sub
   i32.const 16843009
   i32.store $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   local.get $0
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 72340172838076673
     i64.store $0
     local.get $0
     i64.const 72340172838076673
     i64.store $0 offset=8
     local.get $0
     i64.const 72340172838076673
     i64.store $0 offset=16
     local.get $0
     i64.const 72340172838076673
     i64.store $0 offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  global.get $memset/dest
  i32.load8_u $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $memset/dest
  i32.load8_u $0 offset=15
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $memset/dest
  i32.const 1
  i32.add
  local.tee $0
  i32.const 2
  i32.store8 $0
  local.get $0
  i32.const 2
  i32.store8 $0 offset=13
  local.get $0
  i32.const 2
  i32.store8 $0 offset=1
  local.get $0
  i32.const 2
  i32.store8 $0 offset=2
  local.get $0
  i32.const 14
  i32.add
  local.tee $1
  i32.const 2
  i32.sub
  i32.const 2
  i32.store8 $0
  local.get $1
  i32.const 3
  i32.sub
  i32.const 2
  i32.store8 $0
  local.get $0
  i32.const 2
  i32.store8 $0 offset=3
  local.get $0
  i32.const 2
  i32.store8 $0 offset=10
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.tee $1
  local.get $0
  i32.add
  local.tee $0
  i32.const 33686018
  i32.store $0
  i32.const 14
  local.get $1
  i32.sub
  i32.const -4
  i32.and
  local.tee $1
  local.get $0
  i32.add
  i32.const 4
  i32.sub
  i32.const 33686018
  i32.store $0
  block $memset/memset|inlined.1
   local.get $1
   i32.const 8
   i32.le_u
   br_if $memset/memset|inlined.1
   local.get $0
   i32.const 33686018
   i32.store $0 offset=4
   local.get $0
   i32.const 33686018
   i32.store $0 offset=8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 33686018
   i32.store $0
   local.get $2
   i32.const 8
   i32.sub
   i32.const 33686018
   i32.store $0
   local.get $1
   i32.const 24
   i32.le_u
   br_if $memset/memset|inlined.1
   local.get $0
   i32.const 33686018
   i32.store $0 offset=12
   local.get $0
   i32.const 33686018
   i32.store $0 offset=16
   local.get $0
   i32.const 33686018
   i32.store $0 offset=20
   local.get $0
   i32.const 33686018
   i32.store $0 offset=24
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 33686018
   i32.store $0
   local.get $2
   i32.const 24
   i32.sub
   i32.const 33686018
   i32.store $0
   local.get $2
   i32.const 20
   i32.sub
   i32.const 33686018
   i32.store $0
   local.get $2
   i32.const 16
   i32.sub
   i32.const 33686018
   i32.store $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   local.get $0
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|1
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 144680345676153346
     i64.store $0
     local.get $0
     i64.const 144680345676153346
     i64.store $0 offset=8
     local.get $0
     i64.const 144680345676153346
     i64.store $0 offset=16
     local.get $0
     i64.const 144680345676153346
     i64.store $0 offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|1
    end
   end
  end
  global.get $memset/dest
  i32.load8_u $0
  i32.const 1
  i32.ne
  if
   unreachable
  end
  global.get $memset/dest
  i32.load8_u $0 offset=1
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $memset/dest
  i32.load8_u $0 offset=14
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $memset/dest
  i32.load8_u $0 offset=15
  i32.const 1
  i32.ne
  if
   unreachable
  end
 )
)
