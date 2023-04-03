(module
 (type $i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32) (result i64) func))
 (type $i32_i32_i64_=>_i64 (func_subtype (param i32 i32 i64) (result i64) func))
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "util_accid" (func $~lib/builtins/$util_accid (param i32 i32 i32 i32) (result i64)))
 (import "env" "rollback" (func $~lib/builtins/$rollback (param i32 i32 i64) (result i64)))
 (import "env" "hook_param" (func $~lib/builtins/$hook_param (param i32 i32 i32 i32) (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 1056) "savings_account")
 (data (i32.const 1084) "<\00\00\00\01\00\00\00+")
 (data (i32.const 1104) "The account the rounded savings are sent to")
 (data (i32.const 1148) "<\00\00\00\01\00\00\00\"")
 (data (i32.const 1168) "rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX")
 (data (i32.const 1212) "\1c\00\00\00\01")
 (data (i32.const 1244) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 1264) "unexpected null")
 (data (i32.const 1292) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 1312) "emit_percentage")
 (data (i32.const 1340) ",\00\00\00\01\00\00\00\0e")
 (data (i32.const 1360) "orig_threshold")
 (export "hook" (func $std/hook-param/hook))
 (export "memory" (memory $0))
 (func $std/hook-param/hook (type $i32_=>_i64) (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
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
  i32.eqz
  if
   i32.const 1388
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
  i32.const 5
  i32.store $0 offset=4
  local.get $2
  i32.const 4
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.load $0
  i32.store $0
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
  i32.const 7
  i32.store $0 offset=4
  local.get $0
  i32.const 20
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $2
  i32.const 20
  i32.const 1168
  i32.const 1156
  i32.load $0
  call $~lib/builtins/$util_accid
  local.tee $1
  i64.const 20
  i64.lt_s
  if
   i32.const 1232
   i32.const 1220
   i32.load $0
   local.get $1
   i64.const 255
   i64.and
   i64.const 37346085632
   i64.or
   call $~lib/builtins/$rollback
   drop
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
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  local.get $4
  i32.const 16
  i32.add
  local.tee $0
  local.get $2
  i32.store $0
  local.get $2
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  i32.const 20
  i32.ne
  if
   i32.const 1232
   i32.const 1220
   i32.load $0
   local.get $2
   i32.const 20
   i32.sub
   i64.load32_s $0 offset=8
   i64.const 255
   i64.and
   i64.const 234881280
   i64.or
   call $~lib/builtins/$rollback
   drop
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
   global.set $~lib/rt/stub/offset
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
  i32.const 7
  i32.store $0 offset=4
  local.get $2
  i32.const 20
  i32.store $0 offset=8
  block $~lib/params/HookParam<~lib/account/Account>#get|inlined.0
   local.get $4
   i32.const 16
   i32.add
   local.tee $2
   i32.const 20
   local.get $3
   i32.load $0
   local.tee $3
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   call $~lib/builtins/$hook_param
   local.tee $1
   i64.const 20
   i64.eq
   if
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
    i32.const 3
    i32.store $0 offset=4
    local.get $0
    i32.const 4
    i32.store $0 offset=8
    local.get $3
    local.get $2
    i32.store $0 offset=16
    local.get $2
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    i32.const 20
    i32.ne
    if
     i32.const 1232
     i32.const 1220
     i32.load $0
     local.get $2
     i32.const 20
     i32.sub
     i64.load32_s $0 offset=8
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
    i32.const 1220
    i32.load $0
    local.get $1
    i64.const 255
    i64.and
    i64.const 369108480
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
  i32.eqz
  if
   i32.const 1388
   global.set $~lib/rt/stub/offset
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
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 1312
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $0
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
  local.get $3
  i32.const 28
  i32.store $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 8
  i32.store $0 offset=4
  local.get $3
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $0
  local.get $2
  i32.load $0
  i32.store $0 offset=16
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
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
  i32.const 7
  i32.store $0 offset=4
  local.get $2
  i32.const 1
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  i32.const 1
  local.get $0
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  call $~lib/builtins/$hook_param
  i64.const 1
  i64.eq
  if
   local.get $3
   i32.load8_u $0 offset=16
   drop
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
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 1360
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $0
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
  local.get $3
  i32.const 28
  i32.store $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 9
  i32.store $0 offset=4
  local.get $3
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $0
  local.get $2
  i32.load $0
  i32.store $0 offset=16
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
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
  i32.const 7
  i32.store $0 offset=4
  local.get $2
  i32.const 4
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  i32.const 4
  local.get $0
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  call $~lib/builtins/$hook_param
  i64.const 4
  i64.eq
  if
   local.get $3
   i32.load $0 offset=16
   drop
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
  i32.const 6
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  local.get $2
  i32.const 1312
  i32.store $0
  local.get $2
  i32.const 0
  i32.store $0 offset=4
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $0
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
  local.get $3
  i32.const 28
  i32.store $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $3
  i32.const 8
  i32.store $0 offset=4
  local.get $3
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.const 16
  i32.add
  i32.const 0
  i32.store $0
  local.get $0
  local.get $2
  i32.load $0
  i32.store $0 offset=16
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1388
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
  i32.const 7
  i32.store $0 offset=4
  local.get $2
  i32.const 1
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  i32.const 1
  local.get $0
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  call $~lib/builtins/$hook_param
  i64.const 1
  i64.eq
  if
   local.get $3
   i32.load8_u $0 offset=16
   drop
  end
  i64.const 0
 )
)
