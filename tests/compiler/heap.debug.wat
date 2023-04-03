(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $heap/ptr (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 60))
 (memory $0 1)
 (data (i32.const 12) ",\00\00\00\01\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
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
 (func $~lib/memory/heap.alloc (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  call $~lib/rt/stub/__alloc
 )
 (func $~lib/rt/stub/__realloc (type $i32_i32_=>_i32) (param $ptr i32) (param $size i32) (result i32)
  (local $block i32)
  (local $actualSize i32)
  (local $isLast i32)
  (local $size|5 i32)
  (local $payloadSize i32)
  (local $newOffset i32)
  (local $pagesBefore i32)
  (local $maxOffset i32)
  (local $10 i32)
  (local $11 i32)
  (local $newPtr i32)
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $block
  i32.load $0
  local.set $actualSize
  local.get $ptr
  local.get $actualSize
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $isLast
  local.get $size
  local.set $size|5
  local.get $size|5
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
  local.get $size
  local.get $actualSize
  i32.gt_u
  if
   local.get $isLast
   if
    local.get $size
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
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
   else
    local.get $payloadSize
    local.tee $10
    local.get $actualSize
    i32.const 1
    i32.shl
    local.tee $11
    local.get $10
    local.get $11
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.set $newPtr
    local.get $newPtr
    local.get $ptr
    local.get $actualSize
    memory.copy $0 $0
    local.get $newPtr
    local.tee $ptr
    i32.const 4
    i32.sub
    local.set $block
   end
  else
   local.get $isLast
   if
    local.get $ptr
    local.get $payloadSize
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $block
    local.get $payloadSize
    call $~lib/rt/common/BLOCK#set:mmInfo
   end
  end
  local.get $ptr
 )
 (func $~lib/memory/heap.realloc (type $i32_i32_=>_i32) (param $ptr i32) (param $size i32) (result i32)
  local.get $ptr
  local.get $size
  call $~lib/rt/stub/__realloc
 )
 (func $~lib/rt/stub/__free (type $i32_=>_none) (param $ptr i32)
  (local $block i32)
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  local.get $block
  i32.load $0
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  if
   local.get $block
   global.set $~lib/rt/stub/offset
  end
 )
 (func $~lib/memory/heap.free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  call $~lib/rt/stub/__free
 )
 (func $start:heap (type $none_=>_none)
  i32.const 16
  call $~lib/memory/heap.alloc
  global.set $heap/ptr
  global.get $heap/ptr
  i32.const 32
  call $~lib/memory/heap.realloc
  global.set $heap/ptr
  global.get $heap/ptr
  call $~lib/memory/heap.free
 )
 (func $~start (type $none_=>_none)
  call $start:heap
 )
)
