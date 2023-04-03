(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $memmove/base (mut i32) (i32.const 0))
 (global $memmove/dest (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 8))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
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
  i32.eqz
  if
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
   global.set $~lib/rt/stub/offset
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
 (func $start:memmove (type $none_=>_none)
  (local $dest i32)
  (local $src i32)
  (local $n i32)
  (local $ret i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $dest|14 i32)
  (local $src|15 i32)
  (local $n|16 i32)
  (local $ret|17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $dest|28 i32)
  (local $src|29 i32)
  (local $n|30 i32)
  (local $ret|31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $dest|42 i32)
  (local $src|43 i32)
  (local $n|44 i32)
  (local $ret|45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  i32.const 1024
  call $~lib/rt/stub/__alloc
  global.set $memmove/base
  global.get $memmove/base
  i64.const 1229782938247303441
  i64.store $0
  global.get $memmove/base
  i32.const 8
  i32.add
  i64.const 2459565876494606882
  i64.store $0
  global.get $memmove/base
  i32.const 16
  i32.add
  i64.const 3689348814741910323
  i64.store $0
  global.get $memmove/base
  i32.const 24
  i32.add
  i64.const 4919131752989213764
  i64.store $0
  block $memmove/memmove|inlined.0 (result i32)
   global.get $memmove/base
   i32.const 1
   i32.add
   local.set $dest
   global.get $memmove/base
   i32.const 16
   i32.add
   local.set $src
   i32.const 4
   local.set $n
   local.get $dest
   local.set $ret
   local.get $dest
   local.get $src
   i32.eq
   if
    local.get $ret
    br $memmove/memmove|inlined.0
   end
   local.get $dest
   local.get $src
   i32.lt_u
   if
    local.get $src
    i32.const 8
    i32.rem_u
    local.get $dest
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|0
      local.get $dest
      i32.const 8
      i32.rem_u
      local.set $4
      local.get $4
      if
       local.get $n
       i32.eqz
       if
        local.get $ret
        br $memmove/memmove|inlined.0
       end
       local.get $n
       i32.const 1
       i32.sub
       local.set $n
       local.get $dest
       local.tee $5
       i32.const 1
       i32.add
       local.set $dest
       local.get $5
       local.get $src
       local.tee $6
       i32.const 1
       i32.add
       local.set $src
       local.get $6
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $n
      i32.const 8
      i32.ge_u
      local.set $7
      local.get $7
      if
       local.get $dest
       local.get $src
       i64.load $0
       i64.store $0
       local.get $n
       i32.const 8
       i32.sub
       local.set $n
       local.get $dest
       i32.const 8
       i32.add
       local.set $dest
       local.get $src
       i32.const 8
       i32.add
       local.set $src
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $n
     local.set $8
     local.get $8
     if
      local.get $dest
      local.tee $9
      i32.const 1
      i32.add
      local.set $dest
      local.get $9
      local.get $src
      local.tee $10
      i32.const 1
      i32.add
      local.set $src
      local.get $10
      i32.load8_u $0
      i32.store8 $0
      local.get $n
      i32.const 1
      i32.sub
      local.set $n
      br $while-continue|2
     end
    end
   else
    local.get $src
    i32.const 8
    i32.rem_u
    local.get $dest
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|3
      local.get $dest
      local.get $n
      i32.add
      i32.const 8
      i32.rem_u
      local.set $11
      local.get $11
      if
       local.get $n
       i32.eqz
       if
        local.get $ret
        br $memmove/memmove|inlined.0
       end
       local.get $dest
       local.get $n
       i32.const 1
       i32.sub
       local.tee $n
       i32.add
       local.get $src
       local.get $n
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $n
      i32.const 8
      i32.ge_u
      local.set $12
      local.get $12
      if
       local.get $n
       i32.const 8
       i32.sub
       local.set $n
       local.get $dest
       local.get $n
       i32.add
       local.get $src
       local.get $n
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $n
     local.set $13
     local.get $13
     if
      local.get $dest
      local.get $n
      i32.const 1
      i32.sub
      local.tee $n
      i32.add
      local.get $src
      local.get $n
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|5
     end
    end
   end
   local.get $ret
  end
  global.set $memmove/dest
  global.get $memmove/dest
  global.get $memmove/base
  i32.const 1
  i32.add
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0
  i64.const 1229783084848853777
  i64.eq
  i32.eqz
  if
   unreachable
  end
  block $memmove/memmove|inlined.1 (result i32)
   global.get $memmove/base
   local.set $dest|14
   global.get $memmove/base
   local.set $src|15
   i32.const 32
   local.set $n|16
   local.get $dest|14
   local.set $ret|17
   local.get $dest|14
   local.get $src|15
   i32.eq
   if
    local.get $ret|17
    br $memmove/memmove|inlined.1
   end
   local.get $dest|14
   local.get $src|15
   i32.lt_u
   if
    local.get $src|15
    i32.const 8
    i32.rem_u
    local.get $dest|14
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|6
      local.get $dest|14
      i32.const 8
      i32.rem_u
      local.set $18
      local.get $18
      if
       local.get $n|16
       i32.eqz
       if
        local.get $ret|17
        br $memmove/memmove|inlined.1
       end
       local.get $n|16
       i32.const 1
       i32.sub
       local.set $n|16
       local.get $dest|14
       local.tee $19
       i32.const 1
       i32.add
       local.set $dest|14
       local.get $19
       local.get $src|15
       local.tee $20
       i32.const 1
       i32.add
       local.set $src|15
       local.get $20
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|6
      end
     end
     loop $while-continue|7
      local.get $n|16
      i32.const 8
      i32.ge_u
      local.set $21
      local.get $21
      if
       local.get $dest|14
       local.get $src|15
       i64.load $0
       i64.store $0
       local.get $n|16
       i32.const 8
       i32.sub
       local.set $n|16
       local.get $dest|14
       i32.const 8
       i32.add
       local.set $dest|14
       local.get $src|15
       i32.const 8
       i32.add
       local.set $src|15
       br $while-continue|7
      end
     end
    end
    loop $while-continue|8
     local.get $n|16
     local.set $22
     local.get $22
     if
      local.get $dest|14
      local.tee $23
      i32.const 1
      i32.add
      local.set $dest|14
      local.get $23
      local.get $src|15
      local.tee $24
      i32.const 1
      i32.add
      local.set $src|15
      local.get $24
      i32.load8_u $0
      i32.store8 $0
      local.get $n|16
      i32.const 1
      i32.sub
      local.set $n|16
      br $while-continue|8
     end
    end
   else
    local.get $src|15
    i32.const 8
    i32.rem_u
    local.get $dest|14
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|9
      local.get $dest|14
      local.get $n|16
      i32.add
      i32.const 8
      i32.rem_u
      local.set $25
      local.get $25
      if
       local.get $n|16
       i32.eqz
       if
        local.get $ret|17
        br $memmove/memmove|inlined.1
       end
       local.get $dest|14
       local.get $n|16
       i32.const 1
       i32.sub
       local.tee $n|16
       i32.add
       local.get $src|15
       local.get $n|16
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|9
      end
     end
     loop $while-continue|10
      local.get $n|16
      i32.const 8
      i32.ge_u
      local.set $26
      local.get $26
      if
       local.get $n|16
       i32.const 8
       i32.sub
       local.set $n|16
       local.get $dest|14
       local.get $n|16
       i32.add
       local.get $src|15
       local.get $n|16
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|10
      end
     end
    end
    loop $while-continue|11
     local.get $n|16
     local.set $27
     local.get $27
     if
      local.get $dest|14
      local.get $n|16
      i32.const 1
      i32.sub
      local.tee $n|16
      i32.add
      local.get $src|15
      local.get $n|16
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|11
     end
    end
   end
   local.get $ret|17
  end
  global.set $memmove/dest
  global.get $memmove/dest
  global.get $memmove/base
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i64.load $0
  i64.const 1229783084848853777
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i32.const 8
  i32.add
  i64.load $0
  i64.const 2459565876494606882
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i32.const 16
  i32.add
  i64.load $0
  i64.const 3689348814741910323
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i32.const 24
  i32.add
  i64.load $0
  i64.const 4919131752989213764
  i64.eq
  i32.eqz
  if
   unreachable
  end
  block $memmove/memmove|inlined.2 (result i32)
   global.get $memmove/base
   i32.const 5
   i32.add
   local.set $dest|28
   global.get $memmove/base
   i32.const 28
   i32.add
   local.set $src|29
   i32.const 3
   local.set $n|30
   local.get $dest|28
   local.set $ret|31
   local.get $dest|28
   local.get $src|29
   i32.eq
   if
    local.get $ret|31
    br $memmove/memmove|inlined.2
   end
   local.get $dest|28
   local.get $src|29
   i32.lt_u
   if
    local.get $src|29
    i32.const 8
    i32.rem_u
    local.get $dest|28
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|12
      local.get $dest|28
      i32.const 8
      i32.rem_u
      local.set $32
      local.get $32
      if
       local.get $n|30
       i32.eqz
       if
        local.get $ret|31
        br $memmove/memmove|inlined.2
       end
       local.get $n|30
       i32.const 1
       i32.sub
       local.set $n|30
       local.get $dest|28
       local.tee $33
       i32.const 1
       i32.add
       local.set $dest|28
       local.get $33
       local.get $src|29
       local.tee $34
       i32.const 1
       i32.add
       local.set $src|29
       local.get $34
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|12
      end
     end
     loop $while-continue|13
      local.get $n|30
      i32.const 8
      i32.ge_u
      local.set $35
      local.get $35
      if
       local.get $dest|28
       local.get $src|29
       i64.load $0
       i64.store $0
       local.get $n|30
       i32.const 8
       i32.sub
       local.set $n|30
       local.get $dest|28
       i32.const 8
       i32.add
       local.set $dest|28
       local.get $src|29
       i32.const 8
       i32.add
       local.set $src|29
       br $while-continue|13
      end
     end
    end
    loop $while-continue|14
     local.get $n|30
     local.set $36
     local.get $36
     if
      local.get $dest|28
      local.tee $37
      i32.const 1
      i32.add
      local.set $dest|28
      local.get $37
      local.get $src|29
      local.tee $38
      i32.const 1
      i32.add
      local.set $src|29
      local.get $38
      i32.load8_u $0
      i32.store8 $0
      local.get $n|30
      i32.const 1
      i32.sub
      local.set $n|30
      br $while-continue|14
     end
    end
   else
    local.get $src|29
    i32.const 8
    i32.rem_u
    local.get $dest|28
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|15
      local.get $dest|28
      local.get $n|30
      i32.add
      i32.const 8
      i32.rem_u
      local.set $39
      local.get $39
      if
       local.get $n|30
       i32.eqz
       if
        local.get $ret|31
        br $memmove/memmove|inlined.2
       end
       local.get $dest|28
       local.get $n|30
       i32.const 1
       i32.sub
       local.tee $n|30
       i32.add
       local.get $src|29
       local.get $n|30
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|15
      end
     end
     loop $while-continue|16
      local.get $n|30
      i32.const 8
      i32.ge_u
      local.set $40
      local.get $40
      if
       local.get $n|30
       i32.const 8
       i32.sub
       local.set $n|30
       local.get $dest|28
       local.get $n|30
       i32.add
       local.get $src|29
       local.get $n|30
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|16
      end
     end
    end
    loop $while-continue|17
     local.get $n|30
     local.set $41
     local.get $41
     if
      local.get $dest|28
      local.get $n|30
      i32.const 1
      i32.sub
      local.tee $n|30
      i32.add
      local.get $src|29
      local.get $n|30
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|17
     end
    end
   end
   local.get $ret|31
  end
  global.set $memmove/dest
  global.get $memmove/base
  i64.load $0
  i64.const 4919131679688438545
  i64.eq
  i32.eqz
  if
   unreachable
  end
  block $memmove/memmove|inlined.3 (result i32)
   global.get $memmove/base
   i32.const 8
   i32.add
   local.set $dest|42
   global.get $memmove/base
   i32.const 16
   i32.add
   local.set $src|43
   i32.const 15
   local.set $n|44
   local.get $dest|42
   local.set $ret|45
   local.get $dest|42
   local.get $src|43
   i32.eq
   if
    local.get $ret|45
    br $memmove/memmove|inlined.3
   end
   local.get $dest|42
   local.get $src|43
   i32.lt_u
   if
    local.get $src|43
    i32.const 8
    i32.rem_u
    local.get $dest|42
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|18
      local.get $dest|42
      i32.const 8
      i32.rem_u
      local.set $46
      local.get $46
      if
       local.get $n|44
       i32.eqz
       if
        local.get $ret|45
        br $memmove/memmove|inlined.3
       end
       local.get $n|44
       i32.const 1
       i32.sub
       local.set $n|44
       local.get $dest|42
       local.tee $47
       i32.const 1
       i32.add
       local.set $dest|42
       local.get $47
       local.get $src|43
       local.tee $48
       i32.const 1
       i32.add
       local.set $src|43
       local.get $48
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|18
      end
     end
     loop $while-continue|19
      local.get $n|44
      i32.const 8
      i32.ge_u
      local.set $49
      local.get $49
      if
       local.get $dest|42
       local.get $src|43
       i64.load $0
       i64.store $0
       local.get $n|44
       i32.const 8
       i32.sub
       local.set $n|44
       local.get $dest|42
       i32.const 8
       i32.add
       local.set $dest|42
       local.get $src|43
       i32.const 8
       i32.add
       local.set $src|43
       br $while-continue|19
      end
     end
    end
    loop $while-continue|20
     local.get $n|44
     local.set $50
     local.get $50
     if
      local.get $dest|42
      local.tee $51
      i32.const 1
      i32.add
      local.set $dest|42
      local.get $51
      local.get $src|43
      local.tee $52
      i32.const 1
      i32.add
      local.set $src|43
      local.get $52
      i32.load8_u $0
      i32.store8 $0
      local.get $n|44
      i32.const 1
      i32.sub
      local.set $n|44
      br $while-continue|20
     end
    end
   else
    local.get $src|43
    i32.const 8
    i32.rem_u
    local.get $dest|42
    i32.const 8
    i32.rem_u
    i32.eq
    if
     loop $while-continue|21
      local.get $dest|42
      local.get $n|44
      i32.add
      i32.const 8
      i32.rem_u
      local.set $53
      local.get $53
      if
       local.get $n|44
       i32.eqz
       if
        local.get $ret|45
        br $memmove/memmove|inlined.3
       end
       local.get $dest|42
       local.get $n|44
       i32.const 1
       i32.sub
       local.tee $n|44
       i32.add
       local.get $src|43
       local.get $n|44
       i32.add
       i32.load8_u $0
       i32.store8 $0
       br $while-continue|21
      end
     end
     loop $while-continue|22
      local.get $n|44
      i32.const 8
      i32.ge_u
      local.set $54
      local.get $54
      if
       local.get $n|44
       i32.const 8
       i32.sub
       local.set $n|44
       local.get $dest|42
       local.get $n|44
       i32.add
       local.get $src|43
       local.get $n|44
       i32.add
       i64.load $0
       i64.store $0
       br $while-continue|22
      end
     end
    end
    loop $while-continue|23
     local.get $n|44
     local.set $55
     local.get $55
     if
      local.get $dest|42
      local.get $n|44
      i32.const 1
      i32.sub
      local.tee $n|44
      i32.add
      local.get $src|43
      local.get $n|44
      i32.add
      i32.load8_u $0
      i32.store8 $0
      br $while-continue|23
     end
    end
   end
   local.get $ret|45
  end
  global.set $memmove/dest
  global.get $memmove/base
  i64.load $0
  i64.const 4919131679688438545
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i32.const 8
  i32.add
  i64.load $0
  i64.const 3689348814741910323
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i32.const 16
  i32.add
  i64.load $0
  i64.const 3694152654344438852
  i64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memmove/base
  i32.const 24
  i32.add
  i64.load $0
  i64.const 4919131752989213764
  i64.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:memmove
 )
)
