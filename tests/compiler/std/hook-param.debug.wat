(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_i64 (func_subtype (param i32 i32 i32 i32) (result i64) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i64_=>_i64 (func_subtype (param i32 i32 i64) (result i64) func))
 (type $i32_=>_i64 (func_subtype (param i32) (result i64) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "util_accid" (func $~lib/builtins/$util_accid (param i32 i32 i32 i32) (result i64)))
 (import "env" "rollback" (func $~lib/builtins/$rollback (param i32 i32 i64) (result i64)))
 (import "env" "hook_param" (func $~lib/builtins/$hook_param (param i32 i32 i32 i32) (result i64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/account/Account.dataSize i32 (i32.const 20))
 (global $~lib/memory/__heap_base i32 (i32.const 364))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00savings_account\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 60) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00+\00\00\00The account the rounded savings are sent to\00")
 (data (i32.const 124) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00rfCarbonVNTuXckX6x2qTMFmFSnm6dEWGX\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00unexpected null\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00emit_percentage\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00orig_threshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "hook" (func $std/hook-param/hook))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  nop
 )
 (func $~lib/params/HookParamSpec#set:name (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/params/HookParamSpec#set:description (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/stub/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  (local $block i32)
  (local $ptr i32)
  (local $size|3 i32)
  (local $payloadSize i32)
  (local $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $block
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.set $ptr
  local.get $size
  local.set $size|3
  local.get $size|3
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $payloadSize
  local.get $ptr
  local.get $payloadSize
  i32.add
  local.set $newOffset
  memory.size $0
  local.set $pagesBefore
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $maxOffset
  local.get $newOffset
  local.get $maxOffset
  i32.gt_u
  if
   unreachable
  end
  local.get $newOffset
  global.set $~lib/rt/stub/offset
  local.get $block
  local.get $payloadSize
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $ptr
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/stub/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $ptr i32)
  (local $object i32)
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/stub/__alloc
  local.set $ptr
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $object
  local.get $object
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $object
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $object
  local.get $id
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $object
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $ptr
  i32.const 16
  i32.add
 )
 (func $~lib/params/HookParamSpec#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 8
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/params/HookParamSpec#set:name
  local.get $this
  i32.const 0
  call $~lib/params/HookParamSpec#set:description
  local.get $this
 )
 (func $~lib/params/HookParam<~lib/account/Account>#set:name (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $~lib/account/Account#set:bytes (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/params/HookParam<u8>#set:name (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $~lib/params/HookParam<u32>#set:name (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__link
 )
 (func $std/hook-param/hook (type $i32_=>_i64) (param $reserved i32) (result i64)
  (local $1 i32)
  (local $this i32)
  (local $ps i32)
  (local $savings_account i32)
  (local $raddr i32)
  (local $this|6 i32)
  (local $length i32)
  (local $a i32)
  (local $r i64)
  (local $failure i64)
  (local $file i32)
  (local $line i32)
  (local $msg i32)
  (local $err i64)
  (local $this|15 i32)
  (local $bytes i32)
  (local $this|17 i32)
  (local $this|18 i32)
  (local $failure|19 i64)
  (local $file|20 i32)
  (local $line|21 i32)
  (local $msg|22 i32)
  (local $err|23 i64)
  (local $this|24 i32)
  (local $dflt i32)
  (local $this|26 i32)
  (local $length|27 i32)
  (local $a|28 i32)
  (local $r|29 i64)
  (local $this|30 i32)
  (local $bytes|31 i32)
  (local $this|32 i32)
  (local $this|33 i32)
  (local $failure|34 i64)
  (local $file|35 i32)
  (local $line|36 i32)
  (local $msg|37 i32)
  (local $err|38 i64)
  (local $failure|39 i64)
  (local $file|40 i32)
  (local $line|41 i32)
  (local $msg|42 i32)
  (local $err|43 i64)
  (local $44 i32)
  (local $dest_accid i32)
  (local $46 i32)
  (local $this|47 i32)
  (local $ps|48 i32)
  (local $emit_percentage i32)
  (local $this|50 i32)
  (local $dflt|51 i32)
  (local $this|52 i32)
  (local $length|53 i32)
  (local $a|54 i32)
  (local $r|55 i64)
  (local $percentage i32)
  (local $57 i32)
  (local $this|58 i32)
  (local $ps|59 i32)
  (local $orig_threshold i32)
  (local $this|61 i32)
  (local $dflt|62 i32)
  (local $this|63 i32)
  (local $length|64 i32)
  (local $a|65 i32)
  (local $r|66 i64)
  (local $threshold i32)
  (local $68 i32)
  (local $this|69 i32)
  (local $ps|70 i32)
  (local $activation_flags i32)
  (local $this|72 i32)
  (local $dflt|73 i32)
  (local $this|74 i32)
  (local $length|75 i32)
  (local $a|76 i32)
  (local $r|77 i64)
  (local $act_flags i32)
  i32.const 0
  local.set $this
  i32.const 0
  call $~lib/params/HookParamSpec#constructor
  local.set $1
  local.get $1
  i32.const 32
  call $~lib/params/HookParamSpec#set:name
  local.get $1
  i32.const 80
  call $~lib/params/HookParamSpec#set:description
  local.get $1
  local.set $ps
  local.get $this
  i32.eqz
  if
   i32.const 4
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  i32.const 0
  call $~lib/params/HookParam<~lib/account/Account>#set:name
  local.get $this
  local.get $ps
  i32.load $0
  call $~lib/params/HookParam<~lib/account/Account>#set:name
  local.get $this
  local.set $savings_account
  block $~lib/params/HookParam<~lib/account/Account>#get|inlined.0 (result i32)
   local.get $savings_account
   local.set $this|24
   i32.const 0
   local.set $this|15
   i32.const 144
   local.set $raddr
   i32.const 0
   local.set $this|6
   i32.const 20
   local.set $length
   local.get $length
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $a
   local.get $a
   i32.const 20
   local.get $raddr
   local.get $raddr
   call $~lib/string/String#get:length
   call $~lib/builtins/$util_accid
   local.set $r
   local.get $r
   i64.const 20
   i64.lt_s
   if
    i32.const 208
    local.set $msg
    local.get $r
    local.set $failure
    i32.const 8
    local.set $file
    i32.const 397
    local.set $line
    local.get $failure
    i64.const 255
    i64.and
    local.get $file
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.or
    local.get $line
    i64.extend_i32_u
    i64.const 24
    i64.shl
    i64.or
    local.set $err
    local.get $msg
    local.get $msg
    call $~lib/string/String#get:length
    local.get $err
    call $~lib/builtins/$rollback
    drop
   end
   local.get $a
   local.set $bytes
   local.get $this|15
   i32.eqz
   if
    i32.const 4
    i32.const 3
    call $~lib/rt/stub/__new
    local.set $this|15
   end
   local.get $this|15
   local.get $bytes
   call $~lib/account/Account#set:bytes
   local.get $bytes
   local.set $this|17
   local.get $this|17
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   global.get $~lib/account/Account.dataSize
   i32.ne
   if
    i32.const 208
    local.set $msg|22
    local.get $bytes
    local.set $this|18
    local.get $this|18
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    i64.extend_i32_s
    local.set $failure|19
    i32.const 1
    local.set $file|20
    i32.const 14
    local.set $line|21
    local.get $failure|19
    i64.const 255
    i64.and
    local.get $file|20
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.or
    local.get $line|21
    i64.extend_i32_u
    i64.const 24
    i64.shl
    i64.or
    local.set $err|23
    local.get $msg|22
    local.get $msg|22
    call $~lib/string/String#get:length
    local.get $err|23
    call $~lib/builtins/$rollback
    drop
   end
   local.get $this|15
   local.set $dflt
   i32.const 0
   local.set $this|26
   i32.const 20
   local.set $length|27
   local.get $length|27
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $a|28
   local.get $a|28
   i32.const 20
   local.get $this|24
   i32.load $0
   local.get $this|24
   i32.load $0
   call $~lib/string/String#get:length
   call $~lib/builtins/$hook_param
   local.set $r|29
   local.get $r|29
   i32.const 20
   i64.extend_i32_u
   i64.eq
   if
    i32.const 0
    local.set $this|30
    local.get $a|28
    local.set $bytes|31
    local.get $this|30
    i32.eqz
    if
     i32.const 4
     i32.const 3
     call $~lib/rt/stub/__new
     local.set $this|30
    end
    local.get $this|30
    local.get $bytes|31
    call $~lib/account/Account#set:bytes
    local.get $bytes|31
    local.set $this|32
    local.get $this|32
    i32.const 20
    i32.sub
    i32.load $0 offset=16
    global.get $~lib/account/Account.dataSize
    i32.ne
    if
     i32.const 208
     local.set $msg|37
     local.get $bytes|31
     local.set $this|33
     local.get $this|33
     i32.const 20
     i32.sub
     i32.load $0 offset=16
     i64.extend_i32_s
     local.set $failure|34
     i32.const 1
     local.set $file|35
     i32.const 14
     local.set $line|36
     local.get $failure|34
     i64.const 255
     i64.and
     local.get $file|35
     i64.extend_i32_u
     i64.const 8
     i64.shl
     i64.or
     local.get $line|36
     i64.extend_i32_u
     i64.const 24
     i64.shl
     i64.or
     local.set $err|38
     local.get $msg|37
     local.get $msg|37
     call $~lib/string/String#get:length
     local.get $err|38
     call $~lib/builtins/$rollback
     drop
    end
    local.get $this|30
    br $~lib/params/HookParam<~lib/account/Account>#get|inlined.0
   end
   local.get $dflt
   i32.eqz
   if
    i32.const 208
    local.set $msg|42
    local.get $r|29
    local.set $failure|39
    i32.const 31
    local.set $file|40
    i32.const 22
    local.set $line|41
    local.get $failure|39
    i64.const 255
    i64.and
    local.get $file|40
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.or
    local.get $line|41
    i64.extend_i32_u
    i64.const 24
    i64.shl
    i64.or
    local.set $err|43
    local.get $msg|42
    local.get $msg|42
    call $~lib/string/String#get:length
    local.get $err|43
    call $~lib/builtins/$rollback
    drop
   end
   local.get $dflt
   local.tee $44
   if (result i32)
    local.get $44
   else
    unreachable
   end
  end
  local.set $dest_accid
  i32.const 0
  local.set $this|47
  i32.const 0
  call $~lib/params/HookParamSpec#constructor
  local.set $46
  local.get $46
  i32.const 288
  call $~lib/params/HookParamSpec#set:name
  local.get $46
  i32.const 0
  call $~lib/params/HookParamSpec#set:description
  local.get $46
  local.set $ps|48
  local.get $this|47
  i32.eqz
  if
   i32.const 4
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this|47
  end
  local.get $this|47
  i32.const 0
  call $~lib/params/HookParam<u8>#set:name
  local.get $this|47
  local.get $ps|48
  i32.load $0
  call $~lib/params/HookParam<u8>#set:name
  local.get $this|47
  local.set $emit_percentage
  block $~lib/params/HookParam<u8>#value|inlined.0 (result i32)
   local.get $emit_percentage
   local.set $this|50
   i32.const 1
   local.set $dflt|51
   i32.const 0
   local.set $this|52
   i32.const 1
   local.set $length|53
   local.get $length|53
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $a|54
   local.get $a|54
   i32.const 1
   local.get $this|50
   i32.load $0
   local.get $this|50
   i32.load $0
   call $~lib/string/String#get:length
   call $~lib/builtins/$hook_param
   local.set $r|55
   local.get $r|55
   i64.const 1
   i64.eq
   if
    local.get $a|54
    i32.load8_u $0
    br $~lib/params/HookParam<u8>#value|inlined.0
   end
   local.get $dflt|51
  end
  local.set $percentage
  i32.const 0
  local.set $this|58
  i32.const 0
  call $~lib/params/HookParamSpec#constructor
  local.set $57
  local.get $57
  i32.const 336
  call $~lib/params/HookParamSpec#set:name
  local.get $57
  i32.const 0
  call $~lib/params/HookParamSpec#set:description
  local.get $57
  local.set $ps|59
  local.get $this|58
  i32.eqz
  if
   i32.const 4
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $this|58
  end
  local.get $this|58
  i32.const 0
  call $~lib/params/HookParam<u32>#set:name
  local.get $this|58
  local.get $ps|59
  i32.load $0
  call $~lib/params/HookParam<u32>#set:name
  local.get $this|58
  local.set $orig_threshold
  block $~lib/params/HookParam<u32>#value|inlined.0 (result i32)
   local.get $orig_threshold
   local.set $this|61
   i32.const 0
   local.set $dflt|62
   i32.const 0
   local.set $this|63
   i32.const 4
   local.set $length|64
   local.get $length|64
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $a|65
   local.get $a|65
   i32.const 4
   local.get $this|61
   i32.load $0
   local.get $this|61
   i32.load $0
   call $~lib/string/String#get:length
   call $~lib/builtins/$hook_param
   local.set $r|66
   local.get $r|66
   i64.const 4
   i64.eq
   if
    local.get $a|65
    i32.load $0
    br $~lib/params/HookParam<u32>#value|inlined.0
   end
   local.get $dflt|62
  end
  local.set $threshold
  i32.const 0
  local.set $this|69
  i32.const 0
  call $~lib/params/HookParamSpec#constructor
  local.set $68
  local.get $68
  i32.const 288
  call $~lib/params/HookParamSpec#set:name
  local.get $68
  i32.const 0
  call $~lib/params/HookParamSpec#set:description
  local.get $68
  local.set $ps|70
  local.get $this|69
  i32.eqz
  if
   i32.const 4
   i32.const 8
   call $~lib/rt/stub/__new
   local.set $this|69
  end
  local.get $this|69
  i32.const 0
  call $~lib/params/HookParam<u8>#set:name
  local.get $this|69
  local.get $ps|70
  i32.load $0
  call $~lib/params/HookParam<u8>#set:name
  local.get $this|69
  local.set $activation_flags
  block $~lib/params/HookParam<u8>#value|inlined.1 (result i32)
   local.get $activation_flags
   local.set $this|72
   i32.const 3
   local.set $dflt|73
   i32.const 0
   local.set $this|74
   i32.const 1
   local.set $length|75
   local.get $length|75
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $a|76
   local.get $a|76
   i32.const 1
   local.get $this|72
   i32.load $0
   local.get $this|72
   i32.load $0
   call $~lib/string/String#get:length
   call $~lib/builtins/$hook_param
   local.set $r|77
   local.get $r|77
   i64.const 1
   i64.eq
   if
    local.get $a|76
    i32.load8_u $0
    br $~lib/params/HookParam<u8>#value|inlined.1
   end
   local.get $dflt|73
  end
  local.set $act_flags
  i64.const 0
 )
 (func $~start (type $none_=>_none)
  global.get $~lib/memory/__heap_base
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
 )
)
