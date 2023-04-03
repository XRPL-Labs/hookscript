(module
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $call-optional/optIndirect (mut i32) (i32.const 32))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $call-optional/opt@varargs)
 (export "memory" (memory $0))
 (start $~start)
 (func $call-optional/opt (type $i32_i32_i32_=>_i32) (param $a i32) (param $b i32) (param $c i32) (result i32)
  local.get $a
  local.get $b
  i32.add
  local.get $c
  i32.add
 )
 (func $start:call-optional (type $none_=>_none)
  (local $a i32)
  (local $b i32)
  (local $c i32)
  (local $a|3 i32)
  (local $b|4 i32)
  (local $c|5 i32)
  (local $a|6 i32)
  (local $b|7 i32)
  (local $c|8 i32)
  i32.const 3
  local.set $a
  i32.const -1
  local.set $b
  i32.const -2
  local.set $c
  local.get $a
  local.get $b
  i32.add
  local.get $c
  i32.add
  i32.const 0
  i32.eq
  drop
  i32.const 3
  local.set $a|3
  i32.const 4
  local.set $b|4
  i32.const -2
  local.set $c|5
  local.get $a|3
  local.get $b|4
  i32.add
  local.get $c|5
  i32.add
  i32.const 5
  i32.eq
  drop
  i32.const 3
  local.set $a|6
  i32.const 4
  local.set $b|7
  i32.const 5
  local.set $c|8
  local.get $a|6
  local.get $b|7
  i32.add
  local.get $c|8
  i32.add
  i32.const 12
  i32.eq
  drop
  i32.const 3
  i32.const 0
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  global.get $call-optional/optIndirect
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 4
  i32.const 0
  i32.const 2
  global.set $~argumentsLength
  global.get $call-optional/optIndirect
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  i32.const 5
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  i32.const 4
  i32.const 5
  i32.const 3
  global.set $~argumentsLength
  global.get $call-optional/optIndirect
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  i32.const 12
  i32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $call-optional/opt@varargs (type $i32_i32_i32_=>_i32) (param $a i32) (param $b i32) (param $c i32) (result i32)
  (local $a|3 i32)
  (local $b|4 i32)
  (local $c|5 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const -1
    local.set $b
   end
   i32.const -2
   local.set $c
  end
  local.get $a
  local.set $a|3
  local.get $b
  local.set $b|4
  local.get $c
  local.set $c|5
  local.get $a|3
  local.get $b|4
  i32.add
  local.get $c|5
  i32.add
 )
 (func $~start (type $none_=>_none)
  call $start:call-optional
 )
)
