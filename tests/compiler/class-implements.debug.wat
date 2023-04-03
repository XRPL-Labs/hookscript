(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $class-implements/a (mut i32) (i32.const 0))
 (global $class-implements/c (mut i32) (i32.const 0))
 (global $class-implements/d (mut i32) (i32.const 0))
 (global $class-implements/e (mut i32) (i32.const 0))
 (global $class-implements/f (mut i32) (i32.const 0))
 (global $class-implements/g (mut i32) (i32.const 0))
 (global $class-implements/h (mut i32) (i32.const 0))
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
 (func $~lib/rt/common/OBJECT#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
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
  local.get $id
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $object
  local.get $size
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $ptr
  i32.const 16
  i32.add
 )
 (func $class-implements/A#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-implements/B#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-implements/C#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-implements/B#constructor
  local.set $this
  local.get $this
 )
 (func $class-implements/D#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
 )
 (func $class-implements/D#foo (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 3
 )
 (func $class-implements/E#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 9
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-implements/D#constructor
  local.set $this
  local.get $this
 )
 (func $class-implements/F#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.eqz
  if
   i32.const 0
   i32.const 10
   call $~lib/rt/stub/__new
   local.set $this
  end
  local.get $this
  call $class-implements/D#constructor
  local.set $this
  local.get $this
 )
 (func $class-implements/I#foo (type $i32_=>_i32) (param $this i32) (result i32)
  unreachable
 )
 (func $start:class-implements (type $none_=>_none)
  (local $this i32)
  (local $this|1 i32)
  (local $this|2 i32)
  i32.const 0
  call $class-implements/A#constructor
  global.set $class-implements/a
  global.get $class-implements/a
  local.set $this
  i32.const 1
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-implements/C#constructor
  global.set $class-implements/c
  global.get $class-implements/c
  local.set $this|1
  i32.const 2
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-implements/D#constructor
  global.set $class-implements/d
  global.get $class-implements/d
  call $class-implements/D#foo@virtual
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-implements/E#constructor
  global.set $class-implements/e
  global.get $class-implements/e
  call $class-implements/D#foo@virtual
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-implements/F#constructor
  global.set $class-implements/f
  global.get $class-implements/f
  local.set $this|2
  i32.const 4
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-implements/F#constructor
  global.set $class-implements/g
  global.get $class-implements/g
  call $class-implements/D#foo@virtual
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $class-implements/F#constructor
  global.set $class-implements/h
  global.get $class-implements/h
  call $class-implements/I#foo@virtual
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $class-implements/F#foo (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
 )
 (func $class-implements/A#foo (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 1
 )
 (func $class-implements/C#foo (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 2
 )
 (func $class-implements/D#foo@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 16
    i32.sub
    i32.load $0
    local.set $1
    local.get $1
    i32.const 10
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $class-implements/F#foo
   return
  end
  local.get $0
  call $class-implements/D#foo
 )
 (func $class-implements/I#foo@virtual (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case3
    block $case2
     block $case1
      block $case0
       local.get $0
       i32.const 16
       i32.sub
       i32.load $0
       local.set $1
       local.get $1
       i32.const 3
       i32.eq
       br_if $case0
       local.get $1
       i32.const 5
       i32.eq
       br_if $case1
       local.get $1
       i32.const 7
       i32.eq
       br_if $case2
       local.get $1
       i32.const 9
       i32.eq
       br_if $case2
       local.get $1
       i32.const 10
       i32.eq
       br_if $case3
       br $default
      end
      local.get $0
      call $class-implements/A#foo
      return
     end
     local.get $0
     call $class-implements/C#foo
     return
    end
    local.get $0
    call $class-implements/D#foo
    return
   end
   local.get $0
   call $class-implements/F#foo
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:class-implements
 )
)
