(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $retain-i32/si (mut i32) (i32.const 0))
 (global $retain-i32/ui (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $retain-i32/ri (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 8))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "test" (func $retain-i32/test))
 (export "memory" (memory $0))
 (start $~start)
 (func $retain-i32/test (type $i32_i32_=>_none) (param $a i32) (param $b i32)
  local.get $a
  local.get $b
  i32.add
  i32.extend8_s
  local.get $a
  local.get $b
  i32.add
  i32.extend8_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.sub
  i32.extend8_s
  local.get $a
  local.get $b
  i32.sub
  i32.extend8_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.mul
  i32.extend8_s
  local.get $a
  local.get $b
  i32.mul
  i32.extend8_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.and
  i32.extend8_s
  local.get $a
  local.get $b
  i32.and
  i32.extend8_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.or
  i32.extend8_s
  local.get $a
  local.get $b
  i32.or
  i32.extend8_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.xor
  i32.extend8_s
  local.get $a
  local.get $b
  i32.xor
  i32.extend8_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.const 7
  i32.and
  i32.shl
  i32.extend8_s
  local.get $a
  local.get $b
  i32.const 7
  i32.and
  i32.shl
  i32.extend8_s
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.add
  i32.const 255
  i32.and
  local.get $a
  local.get $b
  i32.add
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.sub
  i32.const 255
  i32.and
  local.get $a
  local.get $b
  i32.sub
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.mul
  i32.const 255
  i32.and
  local.get $a
  local.get $b
  i32.mul
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.and
  i32.const 255
  i32.and
  local.get $a
  local.get $b
  i32.and
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.or
  i32.const 255
  i32.and
  local.get $a
  local.get $b
  i32.or
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.xor
  i32.const 255
  i32.and
  local.get $a
  local.get $b
  i32.xor
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $b
  i32.const 7
  i32.and
  i32.shl
  i32.const 255
  i32.and
  local.get $a
  local.get $b
  i32.const 7
  i32.and
  i32.shl
  i32.const 255
  i32.and
  i32.eq
  i32.eqz
  if
   unreachable
  end
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
 (func $start:retain-i32 (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  (local $ri i32)
  i32.const 0
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const 0
  call $retain-i32/test
  i32.const 1
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const 1
  call $retain-i32/test
  i32.const -1
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const -1
  call $retain-i32/test
  i32.const 0
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const 0
  call $retain-i32/test
  i32.const 1
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const 1
  call $retain-i32/test
  i32.const -1
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const -1
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MAX_VALUE
  global.get $~lib/builtins/i8.MIN_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  global.get $~lib/builtins/i8.MAX_VALUE
  call $retain-i32/test
  i32.const 0
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const 0
  call $retain-i32/test
  i32.const 1
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const 1
  call $retain-i32/test
  i32.const -1
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const -1
  call $retain-i32/test
  global.get $~lib/builtins/u8.MAX_VALUE
  global.get $~lib/builtins/u8.MAX_VALUE
  call $retain-i32/test
  global.get $~lib/builtins/i8.MIN_VALUE
  local.set $i
  loop $for-loop|0
   local.get $i
   global.get $~lib/builtins/u8.MAX_VALUE
   i32.le_s
   local.set $1
   local.get $1
   if
    i32.const 0
    local.get $i
    call $retain-i32/test
    i32.const 1
    local.get $i
    call $retain-i32/test
    i32.const -1
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/i8.MIN_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/i8.MAX_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/u8.MAX_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/i16.MIN_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/i16.MAX_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/u16.MAX_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/i32.MAX_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/i32.MIN_VALUE
    local.get $i
    call $retain-i32/test
    global.get $~lib/builtins/u32.MAX_VALUE
    local.get $i
    call $retain-i32/test
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  i32.const 127
  i32.const 127
  i32.add
  i32.const 1
  i32.add
  i32.extend8_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 127
  i32.const 1
  i32.sub
  i32.const 127
  i32.sub
  i32.extend8_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 127
  i32.const 2
  i32.mul
  i32.extend8_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const -128
  i32.sub
  i32.extend8_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -128
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -128
  i32.const -1
  i32.mul
  i32.extend8_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -128
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 127
  i32.const -1
  i32.div_s
  i32.extend8_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -127
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -128
  i32.const -1
  i32.div_s
  i32.extend8_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const -128
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 127
  i32.const 2
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 127
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -128
  i32.const 2
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const -128
  i32.rem_s
  global.set $retain-i32/si
  global.get $retain-i32/si
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.add
  i32.const 1
  i32.add
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 255
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 255
  i32.const 1
  i32.sub
  i32.const 255
  i32.sub
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 255
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 255
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 254
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.mul
  i32.const 255
  i32.and
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.div_u
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 255
  i32.const 2
  i32.rem_u
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 255
  i32.const 255
  i32.rem_u
  global.set $retain-i32/ui
  global.get $retain-i32/ui
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $~lib/rt/stub/__alloc
  i32.load8_s $0
  global.set $retain-i32/ri
  i32.const 1
  drop
  i32.const 1
  call $~lib/rt/stub/__alloc
  i32.load8_s $0
  local.set $ri
  i32.const 1
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:retain-i32
 )
)
