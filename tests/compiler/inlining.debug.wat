(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $inlining/constantGlobal i32 (i32.const 1))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/memory/__heap_base i32 (i32.const 44))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $inlining/func_fe~anonymous|0)
 (export "test" (func $inlining/test))
 (export "memory" (memory $0))
 (start $~start)
 (func $inlining/test (type $none_=>_i32) (result i32)
  global.get $inlining/constantGlobal
  i32.const 2
  i32.add
 )
 (func $inlining/func_fe~anonymous|0 (type $i32_=>_i32) (param $a i32) (result i32)
  local.get $a
 )
 (func $inlining/Baz#set:b (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
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
 (func $inlining/Baz#set:a (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $inlining/Bar#set:e (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $inlining/Bar#set:d (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $start:inlining (type $none_=>_none)
  (local $a f32)
  (local $b f64)
  (local $a|2 i32)
  (local $a|3 i32)
  (local $a|4 i32)
  (local $a|5 i32)
  (local $a|6 i32)
  (local $a|7 i32)
  (local $a|8 i32)
  (local $a|9 i32)
  (local $b|10 i32)
  (local $e i32)
  (local $c i32)
  (local $d i32)
  (local $a|14 i32)
  (local $b|15 i32)
  (local $e|16 i32)
  (local $c|17 i32)
  (local $d|18 i32)
  (local $a|19 i32)
  (local $a|20 i32)
  (local $b|21 i32)
  (local $foo i32)
  (local $this i32)
  (local $a|24 i32)
  (local $b|25 i32)
  (local $this|26 i32)
  (local $f i32)
  (local $this|28 i32)
  (local $c|29 i32)
  (local $bar i32)
  call $inlining/test
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  local.set $a
  f64.const -2
  local.set $b
  block $inlining/func_ii|inlined.0 (result i32)
   i32.const 42
   local.set $a|2
   local.get $a|2
   i32.const 42
   i32.eq
   if
    i32.const 1
    br $inlining/func_ii|inlined.0
   end
   local.get $a|2
   i32.const 42
   i32.lt_s
   if (result i32)
    i32.const 2
   else
    i32.const 3
   end
  end
  i32.const 1
  i32.eq
  drop
  block $inlining/func_ii|inlined.1 (result i32)
   i32.const 41
   local.set $a|3
   local.get $a|3
   i32.const 42
   i32.eq
   if
    i32.const 1
    br $inlining/func_ii|inlined.1
   end
   local.get $a|3
   i32.const 42
   i32.lt_s
   if (result i32)
    i32.const 2
   else
    i32.const 3
   end
  end
  i32.const 2
  i32.eq
  drop
  block $inlining/func_ii|inlined.2 (result i32)
   i32.const 43
   local.set $a|4
   local.get $a|4
   i32.const 42
   i32.eq
   if
    i32.const 1
    br $inlining/func_ii|inlined.2
   end
   local.get $a|4
   i32.const 42
   i32.lt_s
   if (result i32)
    i32.const 2
   else
    i32.const 3
   end
  end
  i32.const 3
  i32.eq
  drop
  i32.const 0
  local.set $a|5
  local.get $a|5
  i32.const 0
  i32.eq
  drop
  i32.const 1
  local.set $a|6
  local.get $a|6
  i32.const 1
  i32.eq
  drop
  i32.const 1
  local.set $a|7
  local.get $a|7
  local.set $a|8
  local.get $a|8
  i32.const 1
  i32.eq
  drop
  i32.const 2
  local.set $a|9
  local.get $a|9
  local.set $b|10
  i32.const 1
  drop
  local.get $b|10
  local.set $c
  local.get $c
  local.set $d
  local.get $d
  i32.const 1
  i32.add
  local.set $e
  local.get $e
  i32.const 3
  i32.eq
  drop
  i32.const 3
  local.set $a|14
  local.get $a|14
  local.set $b|15
  i32.const 1
  drop
  local.get $b|15
  local.set $c|17
  local.get $c|17
  local.set $d|18
  local.get $d|18
  i32.const 1
  i32.add
  local.set $e|16
  local.get $e|16
  i32.const 4
  i32.eq
  drop
  i32.const 0
  local.set $a|19
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  i32.const 32
  i32.load $0
  call_indirect $0 (type $i32_=>_i32)
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 42
  local.set $a|20
  i32.const 2
  local.set $b|21
  local.get $a|20
  local.get $b|21
  i32.add
  i32.const 44
  i32.eq
  drop
  i32.const 123
  local.set $foo
  local.get $foo
  local.set $this
  i32.const 43
  local.set $a|24
  i32.const 3
  local.set $b|25
  local.get $this
  i32.const 123
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $this|26
  i32.const 4
  local.set $f
  local.get $this|26
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $this|26
  end
  local.get $this|26
  i32.const 3
  call $inlining/Bar#set:d
  local.get $this|26
  i32.const 0
  call $inlining/Bar#set:e
  local.get $this|26
  local.set $this|28
  i32.const 2
  local.set $c|29
  local.get $this|28
  i32.eqz
  if
   i32.const 8
   i32.const 6
   call $~lib/rt/stub/__new
   local.set $this|28
  end
  local.get $this|28
  i32.const 1
  call $inlining/Baz#set:a
  local.get $this|28
  i32.const 0
  call $inlining/Baz#set:b
  local.get $this|28
  local.get $c|29
  call $inlining/Baz#set:b
  local.get $this|28
  local.set $this|26
  local.get $this|26
  local.get $f
  call $inlining/Bar#set:e
  local.get $this|26
  local.set $bar
  local.get $bar
  i32.load $0
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $bar
  i32.load $0 offset=4
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $bar
  i32.load $0 offset=8
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $bar
  i32.load $0 offset=12
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:inlining
 )
)
