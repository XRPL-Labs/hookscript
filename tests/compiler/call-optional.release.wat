(module
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\03\00\00\00\08")
 (data (i32.const 1056) "\01")
 (table $0 2 2 funcref)
 (elem $0 (i32.const 1) $call-optional/opt@varargs)
 (export "memory" (memory $0))
 (start $~start)
 (func $call-optional/opt@varargs (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
    local.set $1
   end
   i32.const -2
   local.set $2
  end
  local.get $1
  i32.const 3
  i32.add
  local.get $2
  i32.add
 )
 (func $~start (type $none_=>_none)
  i32.const 1
  global.set $~argumentsLength
  i32.const 3
  i32.const 0
  i32.const 0
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  if
   unreachable
  end
  i32.const 2
  global.set $~argumentsLength
  i32.const 3
  i32.const 4
  i32.const 0
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  i32.const 5
  i32.ne
  if
   unreachable
  end
  i32.const 3
  global.set $~argumentsLength
  i32.const 3
  i32.const 4
  i32.const 5
  i32.const 1056
  i32.load $0
  call_indirect $0 (type $i32_i32_i32_=>_i32)
  i32.const 12
  i32.ne
  if
   unreachable
  end
 )
)
