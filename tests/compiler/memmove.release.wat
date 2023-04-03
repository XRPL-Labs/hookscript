(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $memmove/base (mut i32) (i32.const 0))
 (global $memmove/dest (mut i32) (i32.const 0))
 (memory $0 1)
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  global.set $memmove/base
  global.get $memmove/base
  local.tee $1
  i64.const 1229782938247303441
  i64.store $0
  local.get $1
  i64.const 2459565876494606882
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $0
  i64.const 3689348814741910323
  i64.store $0
  local.get $1
  i64.const 4919131752989213764
  i64.store $0 offset=24
  i32.const 4
  local.set $4
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.set $5
  block $memmove/memmove|inlined.0
   local.get $0
   local.get $1
   i32.eq
   br_if $memmove/memmove|inlined.0
   local.get $0
   local.get $1
   i32.gt_u
   if
    local.get $0
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $1
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $memmove/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $1
       local.tee $2
       i32.const 1
       i32.add
       local.set $1
       local.get $0
       local.tee $3
       i32.const 1
       i32.add
       local.set $0
       local.get $2
       local.get $3
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $1
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $1
      local.tee $2
      i32.const 1
      i32.add
      local.set $1
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      local.get $3
      i32.load8_u $0
      i32.store8 $0
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $0
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $1
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $memmove/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $1
       i32.add
       local.get $0
       local.get $4
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $1
       i32.add
       local.get $0
       local.get $4
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $1
      i32.add
      local.get $0
      local.get $4
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|5
     end
    end
   end
  end
  local.get $5
  global.set $memmove/dest
  global.get $memmove/dest
  global.get $memmove/base
  i32.const 1
  i32.add
  i32.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0
  i64.const 1229783084848853777
  i64.ne
  if
   unreachable
  end
  global.get $memmove/base
  local.tee $0
  global.set $memmove/dest
  global.get $memmove/dest
  local.get $0
  i32.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0
  i64.const 1229783084848853777
  i64.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0 offset=8
  i64.const 2459565876494606882
  i64.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0 offset=16
  i64.const 3689348814741910323
  i64.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0 offset=24
  i64.const 4919131752989213764
  i64.ne
  if
   unreachable
  end
  i32.const 3
  local.set $4
  global.get $memmove/base
  local.tee $0
  i32.const 5
  i32.add
  local.tee $1
  local.set $5
  block $memmove/memmove|inlined.2
   local.get $0
   i32.const 28
   i32.add
   local.tee $0
   local.get $1
   i32.eq
   br_if $memmove/memmove|inlined.2
   local.get $0
   local.get $1
   i32.gt_u
   if
    local.get $0
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|12
      local.get $1
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $memmove/memmove|inlined.2
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $1
       local.tee $2
       i32.const 1
       i32.add
       local.set $1
       local.get $0
       local.tee $3
       i32.const 1
       i32.add
       local.set $0
       local.get $2
       local.get $3
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|12
      end
     end
     loop $while-continue|13
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $1
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       br $while-continue|13
      end
     end
    end
    loop $while-continue|14
     local.get $4
     if
      local.get $1
      local.tee $2
      i32.const 1
      i32.add
      local.set $1
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      local.get $3
      i32.load8_u $0
      i32.store8 $0
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|14
     end
    end
   else
    local.get $0
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|15
      local.get $1
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $memmove/memmove|inlined.2
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $1
       i32.add
       local.get $0
       local.get $4
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|15
      end
     end
     loop $while-continue|16
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $1
       i32.add
       local.get $0
       local.get $4
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|16
      end
     end
    end
    loop $while-continue|17
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $1
      i32.add
      local.get $0
      local.get $4
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|17
     end
    end
   end
  end
  local.get $5
  global.set $memmove/dest
  global.get $memmove/base
  i64.load $0
  i64.const 4919131679688438545
  i64.ne
  if
   unreachable
  end
  i32.const 15
  local.set $4
  global.get $memmove/base
  local.tee $0
  i32.const 8
  i32.add
  local.tee $1
  local.set $5
  block $memmove/memmove|inlined.3
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   local.get $1
   i32.eq
   br_if $memmove/memmove|inlined.3
   local.get $0
   local.get $1
   i32.gt_u
   if
    local.get $0
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|18
      local.get $1
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $memmove/memmove|inlined.3
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $1
       local.tee $2
       i32.const 1
       i32.add
       local.set $1
       local.get $0
       local.tee $3
       i32.const 1
       i32.add
       local.set $0
       local.get $2
       local.get $3
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|18
      end
     end
     loop $while-continue|19
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $1
       local.get $0
       i64.load $0
       i64.store $0
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       br $while-continue|19
      end
     end
    end
    loop $while-continue|20
     local.get $4
     if
      local.get $1
      local.tee $2
      i32.const 1
      i32.add
      local.set $1
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      local.get $3
      i32.load8_u $0
      i32.store8 $0
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|20
     end
    end
   else
    local.get $0
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|21
      local.get $1
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $memmove/memmove|inlined.3
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $1
       i32.add
       local.get $0
       local.get $4
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|21
      end
     end
     loop $while-continue|22
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $1
       i32.add
       local.get $0
       local.get $4
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|22
      end
     end
    end
    loop $while-continue|23
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $1
      i32.add
      local.get $0
      local.get $4
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|23
     end
    end
   end
  end
  local.get $5
  global.set $memmove/dest
  global.get $memmove/base
  i64.load $0
  i64.const 4919131679688438545
  i64.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0 offset=8
  i64.const 3689348814741910323
  i64.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0 offset=16
  i64.const 3694152654344438852
  i64.ne
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0 offset=24
  i64.const 4919131752989213764
  i64.ne
  if
   unreachable
  end
 )
)
