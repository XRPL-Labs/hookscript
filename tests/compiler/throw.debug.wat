(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00123\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00234\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\01\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00doThrowIf\00\00\00")
 (data (i32.const 108) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00345\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) ",\00\00\00\01\00\00\00\r\00\00\00\00\00\00\00\00\00\00\00doThrowIfLoop\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00456\00\00\00\00\00\00\00\00\00")
 (data (i32.const 220) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00567\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) "\1c\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00doThrow\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "doThrow" (func $throw/doThrow))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__collect (type $none_=>_none)
  nop
 )
 (func $start:throw (type $none_=>_none)
  (local $cond i32)
  (local $a i32)
  (local $b i32)
  (local $c i32)
  (local $max i32)
  (local $a|5 i32)
  (local $i i32)
  (local $7 i32)
  (local $b|8 i32)
  (local $c|9 i32)
  (local $d i32)
  (local $e i32)
  i32.const 0
  local.set $cond
  i32.const 32
  local.set $a
  local.get $cond
  if
   i32.const 64
   local.set $b
   unreachable
  end
  i32.const 128
  local.set $c
  i32.const 10
  local.set $max
  i32.const 32
  local.set $a|5
  i32.const 0
  local.set $i
  loop $while-continue|0
   local.get $i
   i32.const 1
   i32.add
   local.tee $i
   local.get $max
   i32.lt_s
   local.set $7
   local.get $7
   if
    i32.const 64
    local.set $b|8
    local.get $i
    local.get $max
    i32.gt_s
    if
     i32.const 128
     local.set $c|9
     unreachable
    end
    i32.const 208
    local.set $d
    br $while-continue|0
   end
  end
  i32.const 240
  local.set $e
  call $~lib/rt/stub/__collect
 )
 (func $throw/doThrow (type $none_=>_none)
  (local $a i32)
  i32.const 32
  local.set $a
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:throw
 )
)
