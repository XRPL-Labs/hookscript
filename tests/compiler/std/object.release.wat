(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33932))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\01\00\00\00a")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\01\00\00\00b")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01\00\00\00\02\00\00\00ab")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\01")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/object/Object.is<~lib/string/String> (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  block $~lib/string/String.__eq|inlined.0 (result i32)
   i32.const 1
   local.get $1
   local.tee $2
   local.get $0
   local.tee $1
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $2
   i32.eqz
   local.get $1
   i32.eqz
   i32.or
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   local.get $2
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $3
   i32.const 128
   i32.ge_u
   if
    local.get $1
    i32.load8_u $0
    local.get $2
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $1
     i32.load8_u $0 offset=1
     local.get $2
     i32.load8_u $0 offset=1
     i32.sub
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 2
     i32.add
     local.tee $0
     i32.load8_u $0
     local.get $2
     i32.const 2
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.sub
     local.tee $4
     if (result i32)
      local.get $4
     else
      local.get $0
      i32.load8_u $0 offset=1
      local.get $3
      i32.load8_u $0 offset=1
      i32.sub
     end
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 4
     i32.add
     local.tee $3
     i32.load8_u $0
     local.get $2
     i32.const 4
     i32.add
     local.tee $4
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      local.get $4
      i32.load8_u $0 offset=1
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      local.get $4
      i32.const 2
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $0
       i32.load8_u $0 offset=1
       local.get $3
       i32.load8_u $0 offset=1
       i32.sub
      end
      local.set $0
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 8
     i32.add
     local.tee $3
     i32.load8_u $0
     local.get $2
     i32.const 8
     i32.add
     local.tee $4
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      local.get $4
      i32.load8_u $0 offset=1
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      local.get $4
      i32.const 2
      i32.add
      local.tee $5
      i32.load8_u $0
      i32.sub
      local.tee $6
      if (result i32)
       local.get $6
      else
       local.get $0
       i32.load8_u $0 offset=1
       local.get $5
       i32.load8_u $0 offset=1
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      local.get $4
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       local.get $4
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $4
       i32.const 2
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $3
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 16
     i32.add
     local.tee $3
     i32.load8_u $0
     local.get $2
     i32.const 16
     i32.add
     local.tee $4
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      local.get $4
      i32.load8_u $0 offset=1
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      local.get $4
      i32.const 2
      i32.add
      local.tee $5
      i32.load8_u $0
      i32.sub
      local.tee $6
      if (result i32)
       local.get $6
      else
       local.get $0
       i32.load8_u $0 offset=1
       local.get $5
       i32.load8_u $0 offset=1
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $5
      i32.load8_u $0
      local.get $4
      i32.const 4
      i32.add
      local.tee $6
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $5
       i32.load8_u $0 offset=1
       local.get $6
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $5
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $6
       i32.const 2
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $6
       if (result i32)
        local.get $6
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       local.get $4
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $4
       i32.const 2
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $6
       if (result i32)
        local.get $6
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       local.get $4
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        local.get $4
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $4
        i32.const 2
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $3
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 32
     i32.add
     local.tee $3
     i32.load8_u $0
     local.get $2
     i32.const 32
     i32.add
     local.tee $4
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      local.get $4
      i32.load8_u $0 offset=1
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      local.get $4
      i32.const 2
      i32.add
      local.tee $5
      i32.load8_u $0
      i32.sub
      local.tee $6
      if (result i32)
       local.get $6
      else
       local.get $0
       i32.load8_u $0 offset=1
       local.get $5
       i32.load8_u $0 offset=1
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $5
      i32.load8_u $0
      local.get $4
      i32.const 4
      i32.add
      local.tee $6
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $5
       i32.load8_u $0 offset=1
       local.get $6
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $5
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $6
       i32.const 2
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $6
       if (result i32)
        local.get $6
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 8
      i32.add
      local.tee $5
      i32.load8_u $0
      local.get $4
      i32.const 8
      i32.add
      local.tee $6
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $5
       i32.load8_u $0 offset=1
       local.get $6
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $5
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $6
       i32.const 2
       i32.add
       local.tee $7
       i32.load8_u $0
       i32.sub
       local.tee $8
       if (result i32)
        local.get $8
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $7
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $5
       i32.const 4
       i32.add
       local.tee $5
       i32.load8_u $0
       local.get $6
       i32.const 4
       i32.add
       local.tee $6
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $5
        i32.load8_u $0 offset=1
        local.get $6
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $5
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $6
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      local.get $4
      i32.const 16
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       local.get $4
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $4
       i32.const 2
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $6
       if (result i32)
        local.get $6
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $5
       i32.load8_u $0
       local.get $4
       i32.const 4
       i32.add
       local.tee $6
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $5
        i32.load8_u $0 offset=1
        local.get $6
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $5
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $6
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        local.get $4
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $4
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        local.get $4
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $4
         i32.const 2
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const -64
     i32.sub
     local.set $1
     local.get $1
     i32.load8_u $0
     local.get $2
     i32.const -64
     i32.sub
     local.tee $2
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $1
      i32.load8_u $0 offset=1
      local.get $2
      i32.load8_u $0 offset=1
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 2
      i32.add
      local.tee $0
      i32.load8_u $0
      local.get $2
      i32.const 2
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.sub
      local.tee $4
      if (result i32)
       local.get $4
      else
       local.get $0
       i32.load8_u $0 offset=1
       local.get $3
       i32.load8_u $0 offset=1
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      local.get $2
      i32.const 4
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       local.get $4
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $4
       i32.const 2
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $3
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 8
      i32.add
      local.tee $3
      i32.load8_u $0
      local.get $2
      i32.const 8
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       local.get $4
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $4
       i32.const 2
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $6
       if (result i32)
        local.get $6
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       local.get $4
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        local.get $4
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $4
        i32.const 2
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $3
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 16
      i32.add
      local.tee $3
      i32.load8_u $0
      local.get $2
      i32.const 16
      i32.add
      local.tee $4
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       local.get $4
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $4
       i32.const 2
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $6
       if (result i32)
        local.get $6
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $5
       i32.load8_u $0
       local.get $4
       i32.const 4
       i32.add
       local.tee $6
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $5
        i32.load8_u $0 offset=1
        local.get $6
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $5
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $6
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       local.get $4
       i32.const 8
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        local.get $4
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $4
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        local.get $4
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $4
         i32.const 2
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 32
      i32.add
      local.tee $1
      i32.load8_u $0
      local.get $2
      i32.const 32
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       local.get $2
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $2
       i32.const 2
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $3
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       local.get $2
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        local.get $4
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $4
        i32.const 2
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $3
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 8
       i32.add
       local.tee $3
       i32.load8_u $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        local.get $4
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $4
        i32.const 2
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $6
        if (result i32)
         local.get $6
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        local.get $4
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $4
         i32.const 2
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
      end
      local.get $0
      if (result i32)
       local.get $0
      else
       local.get $1
       i32.const 16
       i32.add
       local.tee $1
       i32.load8_u $0
       local.get $2
       i32.const 16
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        local.get $2
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $2
        i32.const 2
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $3
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        local.get $2
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $4
         i32.const 2
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       if (result i32)
        local.get $0
       else
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i32.load8_u $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         local.get $2
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $2
         i32.const 2
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $3
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        if (result i32)
         local.get $0
        else
         local.get $1
         i32.const 4
         i32.add
         local.tee $1
         i32.load8_u $0
         local.get $2
         i32.const 4
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          local.get $2
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         if (result i32)
          local.get $0
         else
          local.get $1
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $2
          i32.const 2
          i32.add
          local.tee $1
          i32.load8_u $0
          i32.sub
          local.tee $2
          if (result i32)
           local.get $2
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $1
           i32.load8_u $0 offset=1
           i32.sub
          end
         end
        end
       end
      end
      local.set $0
     end
    end
   else
    block $~lib/util/compareupto/__compareupto127|inlined.0
     local.get $3
     i32.const 64
     i32.ge_u
     if
      local.get $1
      i32.load8_u $0
      local.get $2
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       local.get $2
       i32.load8_u $0 offset=1
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 2
       i32.add
       local.tee $0
       i32.load8_u $0
       local.get $2
       i32.const 2
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.sub
       local.tee $5
       if (result i32)
        local.get $5
       else
        local.get $0
        i32.load8_u $0 offset=1
        local.get $4
        i32.load8_u $0 offset=1
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       local.get $2
       i32.const 4
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $5
        i32.const 2
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 8
       i32.add
       local.tee $4
       i32.load8_u $0
       local.get $2
       i32.const 8
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $5
        i32.const 2
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $7
        if (result i32)
         local.get $7
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $5
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 16
       i32.add
       local.tee $4
       i32.load8_u $0
       local.get $2
       i32.const 16
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $5
        i32.const 2
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $7
        if (result i32)
         local.get $7
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 4
        i32.add
        local.tee $6
        i32.load8_u $0
        local.get $5
        i32.const 4
        i32.add
        local.tee $7
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $6
         i32.load8_u $0 offset=1
         local.get $7
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $6
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $7
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $5
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 32
       i32.add
       local.tee $4
       i32.load8_u $0
       local.get $2
       i32.const 32
       i32.add
       local.tee $5
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        local.get $5
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $5
        i32.const 2
        i32.add
        local.tee $6
        i32.load8_u $0
        i32.sub
        local.tee $7
        if (result i32)
         local.get $7
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $6
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 4
        i32.add
        local.tee $6
        i32.load8_u $0
        local.get $5
        i32.const 4
        i32.add
        local.tee $7
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $6
         i32.load8_u $0 offset=1
         local.get $7
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $6
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $7
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 8
        i32.add
        local.tee $6
        i32.load8_u $0
        local.get $5
        i32.const 8
        i32.add
        local.tee $7
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $6
         i32.load8_u $0 offset=1
         local.get $7
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $6
         i32.const 2
         i32.add
         local.tee $8
         i32.load8_u $0
         local.get $7
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         i32.sub
         local.tee $9
         if (result i32)
          local.get $9
         else
          local.get $8
          i32.load8_u $0 offset=1
          local.get $0
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $6
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         local.get $7
         i32.const 4
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $6
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $6
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $7
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 16
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $5
        i32.const 16
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         local.get $5
         i32.const 4
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $6
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $6
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $7
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $4
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
      end
      local.get $0
      br_if $~lib/util/compareupto/__compareupto127|inlined.0
      local.get $1
      i32.const -64
      i32.sub
      local.set $1
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $2
      i32.const -64
      i32.sub
      local.set $2
     end
     block $~lib/util/compareupto/__compareupto63|inlined.0
      local.get $3
      i32.const 32
      i32.ge_u
      if
       local.get $1
       i32.load8_u $0
       local.get $2
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        local.get $2
        i32.load8_u $0 offset=1
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 2
        i32.add
        local.tee $0
        i32.load8_u $0
        local.get $2
        i32.const 2
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
        i32.const 4
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 8
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $5
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 16
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
        i32.const 16
        i32.add
        local.tee $5
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         local.get $5
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $6
         i32.load8_u $0
         local.get $5
         i32.const 4
         i32.add
         local.tee $7
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $6
          i32.load8_u $0 offset=1
          local.get $7
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $6
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $7
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 8
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $5
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $4
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
       local.get $0
       br_if $~lib/util/compareupto/__compareupto63|inlined.0
       local.get $1
       i32.const 32
       i32.add
       local.set $1
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $2
       i32.const 32
       i32.add
       local.set $2
      end
      block $~lib/util/compareupto/__compareupto31|inlined.0
       local.get $3
       i32.const 16
       i32.ge_u
       if
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         local.get $2
         i32.load8_u $0 offset=1
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 2
         i32.add
         local.tee $0
         i32.load8_u $0
         local.get $2
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $2
         i32.const 4
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 8
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $2
         i32.const 8
         i32.add
         local.tee $5
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          local.get $5
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $4
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $5
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $4
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
        local.get $0
        br_if $~lib/util/compareupto/__compareupto31|inlined.0
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $2
        i32.const 16
        i32.add
        local.set $2
       end
       block $~lib/util/compareupto/__compareupto15|inlined.0
        local.get $3
        i32.const 8
        i32.ge_u
        if
         local.get $1
         i32.load8_u $0
         local.get $2
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          local.get $2
          i32.load8_u $0 offset=1
          i32.sub
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $1
          i32.const 2
          i32.add
          local.tee $0
          i32.load8_u $0
          local.get $2
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $1
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $2
          i32.const 4
          i32.add
          local.tee $5
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=1
           local.get $5
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $4
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
         local.get $0
         br_if $~lib/util/compareupto/__compareupto15|inlined.0
         local.get $1
         i32.const 8
         i32.add
         local.set $1
         local.get $3
         i32.const 8
         i32.sub
         local.set $3
         local.get $2
         i32.const 8
         i32.add
         local.set $2
        end
        block $~lib/util/compareupto/__compareupto7|inlined.0
         local.get $3
         i32.const 4
         i32.ge_u
         if
          local.get $1
          i32.load8_u $0
          local.get $2
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $1
           i32.load8_u $0 offset=1
           local.get $2
           i32.load8_u $0 offset=1
           i32.sub
           local.set $0
          end
          local.get $0
          i32.eqz
          if
           local.get $1
           i32.const 2
           i32.add
           local.tee $0
           i32.load8_u $0
           local.get $2
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
          local.get $0
          br_if $~lib/util/compareupto/__compareupto7|inlined.0
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          local.get $3
          i32.const 4
          i32.sub
          local.set $3
          local.get $2
          i32.const 4
          i32.add
          local.set $2
         end
         block $~lib/util/compareupto/__compareupto3|inlined.0
          local.get $3
          i32.const 2
          i32.ge_u
          if
           local.get $1
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.sub
           local.tee $0
           i32.eqz
           if
            local.get $1
            i32.load8_u $0 offset=1
            local.get $2
            i32.load8_u $0 offset=1
            i32.sub
            local.set $0
           end
           local.get $0
           br_if $~lib/util/compareupto/__compareupto3|inlined.0
           local.get $1
           i32.const 2
           i32.add
           local.set $1
           local.get $3
           i32.const 2
           i32.sub
           local.set $3
           local.get $2
           i32.const 2
           i32.add
           local.set $2
          end
          local.get $3
          if (result i32)
           local.get $1
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.sub
          else
           i32.const 0
          end
          local.set $0
         end
        end
       end
      end
     end
    end
   end
   local.get $0
   i32.eqz
  end
 )
 (func $~start (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1164
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i32.const 1056
  i32.store $0
  local.get $0
  i32.const 1056
  i32.store $0 offset=4
  i32.const 1056
  i32.const 1056
  call $~lib/object/Object.is<~lib/string/String>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 1056
  i32.store $0
  local.get $0
  i32.const 1088
  i32.store $0 offset=4
  i32.const 1056
  i32.const 1088
  call $~lib/object/Object.is<~lib/string/String>
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 1056
  i32.store $0
  local.get $0
  i32.const 1120
  i32.store $0 offset=4
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
  global.get $~lib/memory/__stack_pointer
  i32.const 1152
  i32.store $0
  i32.const 1152
  i32.const 0
  call $~lib/object/Object.is<~lib/string/String>
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 1152
  i32.store $0 offset=4
  i32.const 0
  i32.const 1152
  call $~lib/object/Object.is<~lib/string/String>
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
