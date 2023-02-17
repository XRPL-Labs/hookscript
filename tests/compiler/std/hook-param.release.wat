(module
 (type $i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32) (result i64) func))
 (type $i32_i32_i64_=>_i64 (func_subtype (param i32 i32 i64) (result i64) func))
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "util_accid" (func $~lib/builtins/$util_accid (param i32 i32 i32 i32) (result i64)))
 (import "env" "rollback" (func $~lib/builtins/$rollback (param i32 i32 i64) (result i64)))
 (import "env" "hook_param" (func $~lib/builtins/$hook_param (param i32 i32 i32 i32) (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\0f\00\00\00savings_account")
 (data (i32.const 1084) "<")
 (data (i32.const 1096) "\01\00\00\00+\00\00\00The account the rounded savings are sent to")
 (data (i32.const 1148) "<")
 (data (i32.const 1160) "\01\00\00\00\"\00\00\00rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX")
 (data (i32.const 1212) "\1c")
 (data (i32.const 1224) "\01")
 (data (i32.const 1244) ",")
 (data (i32.const 1256) "\01\00\00\00\0f\00\00\00unexpected null")
 (data (i32.const 1292) ",")
 (data (i32.const 1304) "\01\00\00\00\0f\00\00\00emit_percentage")
 (data (i32.const 1340) ",")
 (data (i32.const 1352) "\01\00\00\00\0e\00\00\00orig_threshold")
 (export "hook" (func $std/hook-param/hook))
 (export "memory" (memory $0))
 (start $~start)
 (func $std/hook-param/hook (type $i32_=>_i64) (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 6
  i32.store $0 offset=12
  local.get $0
  i32.const 8
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 1056
  i32.store $0
  local.get $0
  i32.const 1104
  i32.store $0 offset=4
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
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 5
  i32.store $0 offset=12
  local.get $2
  i32.const 4
  i32.store $0 offset=16
  local.get $3
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.load $0
  i32.store $0 offset=16
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
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
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 7
  i32.store $0 offset=12
  local.get $0
  i32.const 20
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  local.tee $2
  i32.const 20
  i32.const 1168
  i32.const 1164
  i32.load $0
  call $~lib/builtins/$util_accid
  local.tee $1
  i64.const 20
  i64.lt_s
  if
   i32.const 1232
   i32.const 1228
   i32.load $0
   local.get $1
   i64.const 255
   i64.and
   i64.const 6660556800
   i64.or
   call $~lib/builtins/$rollback
   drop
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 3
  i32.store $0 offset=12
  local.get $0
  i32.const 4
  i32.store $0 offset=16
  local.get $4
  i32.const 16
  i32.add
  local.tee $0
  local.get $2
  i32.store $0
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 20
  i32.ne
  if
   i32.const 1232
   i32.const 1228
   i32.load $0
   local.get $2
   i32.const 20
   i32.sub
   i64.load32_s $0 offset=16
   i64.const 255
   i64.and
   i64.const 234881280
   i64.or
   call $~lib/builtins/$rollback
   drop
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $4
  i32.const 44
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
  local.get $2
  i32.const 44
  i32.store $0
  local.get $4
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 0
  i32.store $0 offset=8
  local.get $2
  i32.const 7
  i32.store $0 offset=12
  local.get $2
  i32.const 20
  i32.store $0 offset=16
  block $~lib/params/HookParam<~lib/account/Account>#get|inlined.0
   local.get $4
   i32.const 16
   i32.add
   local.tee $2
   i32.const 20
   local.get $3
   i32.load $0 offset=16
   local.tee $3
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   call $~lib/builtins/$hook_param
   local.tee $1
   i64.const 20
   i64.eq
   if
    global.get $~lib/rt/stub/offset
    local.tee $0
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
    local.get $0
    i32.const 28
    i32.store $0
    local.get $3
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 0
    i32.store $0 offset=4
    local.get $0
    i32.const 0
    i32.store $0 offset=8
    local.get $0
    i32.const 3
    i32.store $0 offset=12
    local.get $0
    i32.const 4
    i32.store $0 offset=16
    local.get $3
    local.get $2
    i32.store $0 offset=16
    local.get $2
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i32.const 20
    i32.ne
    if
     i32.const 1232
     i32.const 1228
     i32.load $0
     local.get $2
     i32.const 20
     i32.sub
     i64.load32_s $0 offset=16
     i64.const 255
     i64.and
     i64.const 234881280
     i64.or
     call $~lib/builtins/$rollback
     drop
    end
    br $~lib/params/HookParam<~lib/account/Account>#get|inlined.0
   end
   local.get $0
   i32.eqz
   if
    i32.const 1232
    i32.const 1228
    i32.load $0
    local.get $1
    i64.const 255
    i64.and
    i64.const 369106688
    i64.or
    call $~lib/builtins/$rollback
    drop
   end
   local.get $0
   i32.eqz
   if
    unreachable
   end
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 6
  i32.store $0 offset=12
  local.get $0
  i32.const 8
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 1312
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 8
  i32.store $0 offset=12
  local.get $0
  i32.const 4
  i32.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $3
  local.get $2
  i32.load $0 offset=16
  i32.store $0 offset=16
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 7
  i32.store $0 offset=12
  local.get $0
  i32.const 1
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  i32.const 1
  local.get $3
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  call $~lib/builtins/$hook_param
  i64.const 1
  i64.eq
  if
   local.get $2
   i32.load8_u $0 offset=16
   drop
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 6
  i32.store $0 offset=12
  local.get $0
  i32.const 8
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 1360
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 9
  i32.store $0 offset=12
  local.get $0
  i32.const 4
  i32.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $3
  local.get $2
  i32.load $0 offset=16
  i32.store $0 offset=16
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 7
  i32.store $0 offset=12
  local.get $0
  i32.const 4
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  i32.const 4
  local.get $3
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  call $~lib/builtins/$hook_param
  i64.const 4
  i64.eq
  if
   local.get $2
   i32.load $0 offset=16
   drop
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 6
  i32.store $0 offset=12
  local.get $0
  i32.const 8
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 1312
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  global.get $~lib/rt/stub/offset
  local.tee $0
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 8
  i32.store $0 offset=12
  local.get $0
  i32.const 4
  i32.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $3
  local.get $2
  i32.load $0 offset=16
  i32.store $0 offset=16
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
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
  local.get $0
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  local.get $0
  i32.const 7
  i32.store $0 offset=12
  local.get $0
  i32.const 1
  i32.store $0 offset=16
  local.get $2
  i32.const 16
  i32.add
  i32.const 1
  local.get $3
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  call $~lib/builtins/$hook_param
  i64.const 1
  i64.eq
  if
   local.get $2
   i32.load8_u $0 offset=16
   drop
  end
  i64.const 0
 )
 (func $~start (type $none_=>_none)
  i32.const 1388
  global.set $~lib/rt/stub/offset
 )
)
