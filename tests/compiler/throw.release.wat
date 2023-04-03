(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1056) "123")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1088) "234")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\t")
 (data (i32.const 1120) "doThrowIf")
 (data (i32.const 1132) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1152) "345")
 (data (i32.const 1164) ",\00\00\00\01\00\00\00\r")
 (data (i32.const 1184) "doThrowIfLoop")
 (data (i32.const 1212) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1232) "456")
 (data (i32.const 1244) "\1c\00\00\00\01\00\00\00\03")
 (data (i32.const 1264) "567")
 (data (i32.const 1276) "\1c\00\00\00\01\00\00\00\07")
 (data (i32.const 1296) "doThrow")
 (export "doThrow" (func $throw/doThrow))
 (export "memory" (memory $0))
 (start $~start)
 (func $throw/doThrow (type $none_=>_none)
  unreachable
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  loop $while-continue|0
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   i32.const 10
   i32.lt_s
   if
    local.get $0
    i32.const 10
    i32.gt_s
    if
     unreachable
    end
    br $while-continue|0
   end
  end
 )
)
