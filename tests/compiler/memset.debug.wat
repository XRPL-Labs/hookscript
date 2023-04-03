(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $memset/dest (mut i32) (i32.const 0))
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
 (func $start:memset (type $none_=>_none)
  (local $dest i32)
  (local $c i32)
  (local $n i32)
  (local $ret i32)
  (local $k i32)
  (local $c32 i32)
  (local $c64 i64)
  (local $7 i32)
  (local $dest|8 i32)
  (local $c|9 i32)
  (local $n|10 i32)
  (local $ret|11 i32)
  (local $k|12 i32)
  (local $c32|13 i32)
  (local $c64|14 i64)
  (local $15 i32)
  i32.const 1024
  call $~lib/rt/stub/__alloc
  global.set $memset/dest
  block $memset/memset|inlined.0 (result i32)
   global.get $memset/dest
   local.set $dest
   i32.const 1
   local.set $c
   i32.const 16
   local.set $n
   local.get $dest
   local.set $ret
   local.get $n
   i32.eqz
   if
    local.get $ret
    br $memset/memset|inlined.0
   end
   local.get $dest
   local.get $c
   i32.store8 $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 1
   i32.sub
   local.get $c
   i32.store8 $0
   local.get $n
   i32.const 2
   i32.le_u
   if
    local.get $ret
    br $memset/memset|inlined.0
   end
   local.get $dest
   i32.const 1
   i32.add
   local.get $c
   i32.store8 $0
   local.get $dest
   i32.const 2
   i32.add
   local.get $c
   i32.store8 $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 2
   i32.sub
   local.get $c
   i32.store8 $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 3
   i32.sub
   local.get $c
   i32.store8 $0
   local.get $n
   i32.const 6
   i32.le_u
   if
    local.get $ret
    br $memset/memset|inlined.0
   end
   local.get $dest
   i32.const 3
   i32.add
   local.get $c
   i32.store8 $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 4
   i32.sub
   local.get $c
   i32.store8 $0
   local.get $n
   i32.const 8
   i32.le_u
   if
    local.get $ret
    br $memset/memset|inlined.0
   end
   i32.const 0
   local.get $dest
   i32.sub
   i32.const 3
   i32.and
   local.set $k
   local.get $dest
   local.get $k
   i32.add
   local.set $dest
   local.get $n
   local.get $k
   i32.sub
   local.set $n
   local.get $n
   i32.const -4
   i32.and
   local.set $n
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $c
   i32.mul
   local.set $c32
   local.get $dest
   local.get $c32
   i32.store $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 4
   i32.sub
   local.get $c32
   i32.store $0
   local.get $n
   i32.const 8
   i32.le_u
   if
    local.get $ret
    br $memset/memset|inlined.0
   end
   local.get $dest
   i32.const 4
   i32.add
   local.get $c32
   i32.store $0
   local.get $dest
   i32.const 8
   i32.add
   local.get $c32
   i32.store $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 12
   i32.sub
   local.get $c32
   i32.store $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 8
   i32.sub
   local.get $c32
   i32.store $0
   local.get $n
   i32.const 24
   i32.le_u
   if
    local.get $ret
    br $memset/memset|inlined.0
   end
   local.get $dest
   i32.const 12
   i32.add
   local.get $c32
   i32.store $0
   local.get $dest
   i32.const 16
   i32.add
   local.get $c32
   i32.store $0
   local.get $dest
   i32.const 20
   i32.add
   local.get $c32
   i32.store $0
   local.get $dest
   i32.const 24
   i32.add
   local.get $c32
   i32.store $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 28
   i32.sub
   local.get $c32
   i32.store $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 24
   i32.sub
   local.get $c32
   i32.store $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 20
   i32.sub
   local.get $c32
   i32.store $0
   local.get $dest
   local.get $n
   i32.add
   i32.const 16
   i32.sub
   local.get $c32
   i32.store $0
   i32.const 24
   local.get $dest
   i32.const 4
   i32.and
   i32.add
   local.set $k
   local.get $dest
   local.get $k
   i32.add
   local.set $dest
   local.get $n
   local.get $k
   i32.sub
   local.set $n
   local.get $c32
   i64.extend_i32_u
   local.get $c32
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $c64
   loop $while-continue|0
    local.get $n
    i32.const 32
    i32.ge_u
    local.set $7
    local.get $7
    if
     local.get $dest
     local.get $c64
     i64.store $0
     local.get $dest
     i32.const 8
     i32.add
     local.get $c64
     i64.store $0
     local.get $dest
     i32.const 16
     i32.add
     local.get $c64
     i64.store $0
     local.get $dest
     i32.const 24
     i32.add
     local.get $c64
     i64.store $0
     local.get $n
     i32.const 32
     i32.sub
     local.set $n
     local.get $dest
     i32.const 32
     i32.add
     local.set $dest
     br $while-continue|0
    end
   end
   local.get $ret
  end
  drop
  global.get $memset/dest
  i32.load8_u $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memset/dest
  i32.const 15
  i32.add
  i32.load8_u $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $memset/memset|inlined.1 (result i32)
   global.get $memset/dest
   i32.const 1
   i32.add
   local.set $dest|8
   i32.const 2
   local.set $c|9
   i32.const 14
   local.set $n|10
   local.get $dest|8
   local.set $ret|11
   local.get $n|10
   i32.eqz
   if
    local.get $ret|11
    br $memset/memset|inlined.1
   end
   local.get $dest|8
   local.get $c|9
   i32.store8 $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 1
   i32.sub
   local.get $c|9
   i32.store8 $0
   local.get $n|10
   i32.const 2
   i32.le_u
   if
    local.get $ret|11
    br $memset/memset|inlined.1
   end
   local.get $dest|8
   i32.const 1
   i32.add
   local.get $c|9
   i32.store8 $0
   local.get $dest|8
   i32.const 2
   i32.add
   local.get $c|9
   i32.store8 $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 2
   i32.sub
   local.get $c|9
   i32.store8 $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 3
   i32.sub
   local.get $c|9
   i32.store8 $0
   local.get $n|10
   i32.const 6
   i32.le_u
   if
    local.get $ret|11
    br $memset/memset|inlined.1
   end
   local.get $dest|8
   i32.const 3
   i32.add
   local.get $c|9
   i32.store8 $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 4
   i32.sub
   local.get $c|9
   i32.store8 $0
   local.get $n|10
   i32.const 8
   i32.le_u
   if
    local.get $ret|11
    br $memset/memset|inlined.1
   end
   i32.const 0
   local.get $dest|8
   i32.sub
   i32.const 3
   i32.and
   local.set $k|12
   local.get $dest|8
   local.get $k|12
   i32.add
   local.set $dest|8
   local.get $n|10
   local.get $k|12
   i32.sub
   local.set $n|10
   local.get $n|10
   i32.const -4
   i32.and
   local.set $n|10
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $c|9
   i32.mul
   local.set $c32|13
   local.get $dest|8
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 4
   i32.sub
   local.get $c32|13
   i32.store $0
   local.get $n|10
   i32.const 8
   i32.le_u
   if
    local.get $ret|11
    br $memset/memset|inlined.1
   end
   local.get $dest|8
   i32.const 4
   i32.add
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   i32.const 8
   i32.add
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 12
   i32.sub
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 8
   i32.sub
   local.get $c32|13
   i32.store $0
   local.get $n|10
   i32.const 24
   i32.le_u
   if
    local.get $ret|11
    br $memset/memset|inlined.1
   end
   local.get $dest|8
   i32.const 12
   i32.add
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   i32.const 16
   i32.add
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   i32.const 20
   i32.add
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   i32.const 24
   i32.add
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 28
   i32.sub
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 24
   i32.sub
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 20
   i32.sub
   local.get $c32|13
   i32.store $0
   local.get $dest|8
   local.get $n|10
   i32.add
   i32.const 16
   i32.sub
   local.get $c32|13
   i32.store $0
   i32.const 24
   local.get $dest|8
   i32.const 4
   i32.and
   i32.add
   local.set $k|12
   local.get $dest|8
   local.get $k|12
   i32.add
   local.set $dest|8
   local.get $n|10
   local.get $k|12
   i32.sub
   local.set $n|10
   local.get $c32|13
   i64.extend_i32_u
   local.get $c32|13
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $c64|14
   loop $while-continue|1
    local.get $n|10
    i32.const 32
    i32.ge_u
    local.set $15
    local.get $15
    if
     local.get $dest|8
     local.get $c64|14
     i64.store $0
     local.get $dest|8
     i32.const 8
     i32.add
     local.get $c64|14
     i64.store $0
     local.get $dest|8
     i32.const 16
     i32.add
     local.get $c64|14
     i64.store $0
     local.get $dest|8
     i32.const 24
     i32.add
     local.get $c64|14
     i64.store $0
     local.get $n|10
     i32.const 32
     i32.sub
     local.set $n|10
     local.get $dest|8
     i32.const 32
     i32.add
     local.set $dest|8
     br $while-continue|1
    end
   end
   local.get $ret|11
  end
  drop
  global.get $memset/dest
  i32.load8_u $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memset/dest
  i32.const 1
  i32.add
  i32.load8_u $0
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memset/dest
  i32.const 14
  i32.add
  i32.load8_u $0
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $memset/dest
  i32.const 15
  i32.add
  i32.load8_u $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:memset
 )
)
