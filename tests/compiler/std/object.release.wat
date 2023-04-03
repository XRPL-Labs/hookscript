(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1056) "a")
 (data (i32.const 1068) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1088) "b")
 (data (i32.const 1100) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1120) "ab")
 (data (i32.const 1132) "\1c\00\00\00\01")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/object/Object.is<~lib/string/String> (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/string/String.__eq|inlined.0 (result i32)
   i32.const 1
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $3
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     local.get $1
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $2
     i64.load $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $2
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     i64.load $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     local.get $1
     i64.load $0 offset=8
     local.get $0
     i64.load $0 offset=8
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $3
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       local.get $1
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i64.load $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $2
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       local.get $4
       i64.load $0 offset=8
       local.get $2
       i64.load $0 offset=8
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.0
      drop
      local.get $1
      i32.const -64
      i32.sub
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $3
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $2
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.0
       drop
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
       local.get $3
       local.tee $2
       i32.const 16
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $1
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $1
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto15|inlined.0
        drop
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $0
        i32.const 16
        i32.add
       else
        local.get $0
       end
       local.set $3
       block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
        local.get $2
        local.tee $0
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $3
         i64.load $0
         local.get $1
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.0
         drop
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $0
         i32.const 8
         i32.sub
         local.set $0
        end
        local.get $0
        i32.const 4
        i32.ge_u
        if
         i32.const 0
         local.get $3
         i32.load $0
         local.get $1
         i32.load $0
         i32.ne
         br_if $~lib/util/equpto/__equpto3|inlined.0
         drop
         local.get $3
         i32.const 4
         i32.add
         local.set $3
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         local.get $0
         i32.const 4
         i32.sub
         local.set $0
        end
        local.get $0
        i32.const 2
        i32.ge_u
        if (result i32)
         i32.const 0
         local.get $3
         i32.load16_u $0
         local.get $1
         i32.load16_u $0
         i32.ne
         br_if $~lib/util/equpto/__equpto3|inlined.0
         drop
         local.get $3
         i32.const 2
         i32.add
         local.set $3
         local.get $1
         i32.const 2
         i32.add
         local.set $1
         local.get $0
         i32.const 2
         i32.sub
        else
         local.get $0
        end
        if (result i32)
         local.get $3
         i32.load8_u $0
         local.get $1
         i32.load8_u $0
         i32.eq
        else
         i32.const 1
        end
       end
      end
     end
    end
   end
  end
 )
 (func $~start (type $none_=>_none)
  i32.const 1056
  i32.const 1056
  call $~lib/object/Object.is<~lib/string/String>
  i32.eqz
  if
   unreachable
  end
  i32.const 1056
  i32.const 1088
  call $~lib/object/Object.is<~lib/string/String>
  if
   unreachable
  end
  i32.const 1056
  i32.const 1120
  call $~lib/object/Object.is<~lib/string/String>
  if
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/object/Object.is<~lib/string/String>
  i32.eqz
  if
   unreachable
  end
  i32.const 1152
  i32.const 0
  call $~lib/object/Object.is<~lib/string/String>
  if
   unreachable
  end
  i32.const 0
  i32.const 1152
  call $~lib/object/Object.is<~lib/string/String>
  if
   unreachable
  end
 )
)
