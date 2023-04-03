(module
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\00\00\00\00\08")
 (data (i32.const 1056) "\01")
 (data (i32.const 1068) "\1c\00\00\00\01")
 (data (i32.const 1100) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1120) "Index out of range")
 (data (i32.const 1148) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1168) "0")
 (export "arrayAccess" (func $resolve-access/arrayAccess))
 (export "fieldAccess" (func $resolve-access/fieldAccess))
 (export "propertyAccess" (func $resolve-access/propertyAccess))
 (export "memory" (memory $0))
 (func $resolve-access/arrayAccess (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 28
  i32.add
  local.tee $3
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $4
  local.tee $0
  i32.const 1056
  i64.load $0
  i64.store $0
  local.get $0
  i32.const 8
  i32.add
  local.set $0
  i32.const 1064
  local.set $2
  i32.const 0
  local.set $3
  local.get $3
  if
   local.get $0
   local.get $2
   i32.load8_u $0
   i32.store8 $0
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
  i32.add
  local.tee $3
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 16
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.get $4
  i32.store $0
  local.get $2
  local.get $4
  i32.store $0 offset=20
  local.get $2
  i32.const 8
  i32.store $0 offset=24
  local.get $2
  i32.const 1
  i32.store $0 offset=28
  local.get $2
  i32.load $0 offset=28
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i64.load $0
  local.tee $1
  i64.eqz
  if
   i32.const 1168
   local.set $2
  else
   local.get $1
   i64.const 4294967295
   i64.le_u
   if
    local.get $1
    i32.wrap_i64
    local.tee $3
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $3
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $3
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $3
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $3
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $3
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $3
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $2
    i32.const 16
    i32.add
    local.tee $0
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $5
    local.get $0
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $0
    i32.add
    local.tee $6
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $6
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $0
    i32.store $0
    local.get $5
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 1
    i32.store $0 offset=4
    local.get $0
    local.get $2
    i32.store $0 offset=8
    local.get $2
    local.get $5
    i32.const 16
    i32.add
    local.tee $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $0
    local.get $3
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $3
    i32.const 10
    i32.div_u
    local.tee $3
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $0
     local.get $3
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $3
     i32.const 10
     i32.div_u
     local.tee $3
     if
      local.get $0
      i32.const 1
      i32.sub
      local.tee $0
      local.get $3
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $3
      i32.const 10
      i32.div_u
      local.tee $3
      if
       local.get $0
       i32.const 1
       i32.sub
       local.tee $0
       local.get $3
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $3
       i32.const 10
       i32.div_u
       local.tee $3
       if
        local.get $0
        i32.const 1
        i32.sub
        local.tee $0
        local.get $3
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $3
        i32.const 10
        i32.div_u
        local.tee $3
        if
         local.get $0
         i32.const 1
         i32.sub
         local.tee $0
         local.get $3
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $3
         i32.const 10
         i32.div_u
         local.tee $3
         if
          local.get $0
          i32.const 1
          i32.sub
          local.tee $0
          local.get $3
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $3
          i32.const 10
          i32.div_u
          local.tee $3
          if
           local.get $0
           i32.const 1
           i32.sub
           local.tee $0
           local.get $3
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $3
           i32.const 10
           i32.div_u
           local.tee $3
           if
            local.get $0
            i32.const 1
            i32.sub
            local.tee $0
            local.get $3
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $3
            i32.const 10
            i32.div_u
            local.tee $3
            if
             local.get $0
             i32.const 1
             i32.sub
             local.get $3
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
   else
    local.get $1
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $1
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $1
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $1
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $1
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $1
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $1
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $1
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $1
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $1
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $0
    i32.const 16
    i32.add
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $3
    i32.const 4
    i32.add
    local.tee $4
    local.get $2
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $2
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store $0
    local.get $4
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    local.get $4
    i32.const 16
    i32.add
    local.tee $2
    i32.add
    i32.const 1
    i32.sub
    local.tee $0
    local.get $1
    i64.const 10
    i64.rem_u
    i32.wrap_i64
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i64.const 10
    i64.div_u
    local.tee $1
    i64.const 0
    i64.ne
    if
     local.get $0
     i32.const 1
     i32.sub
     local.tee $0
     local.get $1
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i64.const 10
     i64.div_u
     local.tee $1
     i64.const 0
     i64.ne
     if
      local.get $0
      i32.const 1
      i32.sub
      local.tee $0
      local.get $1
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i64.const 10
      i64.div_u
      local.tee $1
      i64.const 0
      i64.ne
      if
       local.get $0
       i32.const 1
       i32.sub
       local.tee $0
       local.get $1
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i64.const 10
       i64.div_u
       local.tee $1
       i64.const 0
       i64.ne
       if
        local.get $0
        i32.const 1
        i32.sub
        local.tee $0
        local.get $1
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i64.const 10
        i64.div_u
        local.tee $1
        i64.const 0
        i64.ne
        if
         local.get $0
         i32.const 1
         i32.sub
         local.tee $0
         local.get $1
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i64.const 10
         i64.div_u
         local.tee $1
         i64.const 0
         i64.ne
         if
          local.get $0
          i32.const 1
          i32.sub
          local.tee $0
          local.get $1
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i64.const 10
          i64.div_u
          local.tee $1
          i64.const 0
          i64.ne
          if
           local.get $0
           i32.const 1
           i32.sub
           local.tee $0
           local.get $1
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i64.const 10
           i64.div_u
           local.tee $1
           i64.const 0
           i64.ne
           if
            local.get $0
            i32.const 1
            i32.sub
            local.tee $0
            local.get $1
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i64.const 10
            i64.div_u
            local.tee $1
            i64.const 0
            i64.ne
            if
             local.get $0
             i32.const 1
             i32.sub
             local.tee $0
             local.get $1
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i64.const 10
             i64.div_u
             local.tee $1
             i64.const 0
             i64.ne
             if
              local.get $0
              i32.const 1
              i32.sub
              local.tee $0
              local.get $1
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              i32.const 48
              i32.add
              i32.store8 $0
              local.get $1
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.tee $3
              if
               local.get $0
               i32.const 1
               i32.sub
               local.tee $0
               local.get $3
               i32.const 10
               i32.rem_u
               i32.const 48
               i32.add
               i32.store8 $0
               local.get $3
               i32.const 10
               i32.div_u
               local.tee $3
               if
                local.get $0
                i32.const 1
                i32.sub
                local.tee $0
                local.get $3
                i32.const 10
                i32.rem_u
                i32.const 48
                i32.add
                i32.store8 $0
                local.get $3
                i32.const 10
                i32.div_u
                local.tee $3
                if
                 local.get $0
                 i32.const 1
                 i32.sub
                 local.tee $0
                 local.get $3
                 i32.const 10
                 i32.rem_u
                 i32.const 48
                 i32.add
                 i32.store8 $0
                 local.get $3
                 i32.const 10
                 i32.div_u
                 local.tee $3
                 if
                  local.get $0
                  i32.const 1
                  i32.sub
                  local.tee $0
                  local.get $3
                  i32.const 10
                  i32.rem_u
                  i32.const 48
                  i32.add
                  i32.store8 $0
                  local.get $3
                  i32.const 10
                  i32.div_u
                  local.tee $3
                  if
                   local.get $0
                   i32.const 1
                   i32.sub
                   local.tee $0
                   local.get $3
                   i32.const 10
                   i32.rem_u
                   i32.const 48
                   i32.add
                   i32.store8 $0
                   local.get $3
                   i32.const 10
                   i32.div_u
                   local.tee $3
                   if
                    local.get $0
                    i32.const 1
                    i32.sub
                    local.tee $0
                    local.get $3
                    i32.const 10
                    i32.rem_u
                    i32.const 48
                    i32.add
                    i32.store8 $0
                    local.get $3
                    i32.const 10
                    i32.div_u
                    local.tee $3
                    if
                     local.get $0
                     i32.const 1
                     i32.sub
                     local.tee $0
                     local.get $3
                     i32.const 10
                     i32.rem_u
                     i32.const 48
                     i32.add
                     i32.store8 $0
                     local.get $3
                     i32.const 10
                     i32.div_u
                     local.tee $3
                     if
                      local.get $0
                      i32.const 1
                      i32.sub
                      local.tee $0
                      local.get $3
                      i32.const 10
                      i32.rem_u
                      i32.const 48
                      i32.add
                      i32.store8 $0
                      local.get $3
                      i32.const 10
                      i32.div_u
                      local.tee $3
                      if
                       local.get $0
                       i32.const 1
                       i32.sub
                       local.get $3
                       i32.const 48
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
   end
  end
  local.get $2
 )
 (func $resolve-access/fieldAccess (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $2
  i32.const 28
  i32.add
  local.tee $3
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 28
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 0
  i64.store $0
  local.get $2
  i64.const 1
  i64.store $0 offset=16
  local.get $2
  i64.load $0 offset=16
  local.tee $1
  i64.eqz
  if
   i32.const 1168
   local.set $0
  else
   local.get $1
   i64.const 4294967295
   i64.le_u
   if
    local.get $1
    i32.wrap_i64
    local.tee $2
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $2
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $2
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $2
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $2
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $2
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 16
    i32.add
    local.tee $0
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $4
    i32.const 4
    i32.add
    local.tee $5
    local.get $0
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $0
    i32.add
    local.tee $6
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $6
    global.set $~lib/rt/stub/offset
    local.get $4
    local.get $0
    i32.store $0
    local.get $5
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 1
    i32.store $0 offset=4
    local.get $0
    local.get $3
    i32.store $0 offset=8
    local.get $3
    local.get $5
    i32.const 16
    i32.add
    local.tee $0
    i32.add
    i32.const 1
    i32.sub
    local.tee $3
    local.get $2
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $2
    i32.const 10
    i32.div_u
    local.tee $2
    if
     local.get $3
     i32.const 1
     i32.sub
     local.tee $3
     local.get $2
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $2
     i32.const 10
     i32.div_u
     local.tee $2
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $2
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $2
      i32.const 10
      i32.div_u
      local.tee $2
      if
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       local.get $2
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $2
       i32.const 10
       i32.div_u
       local.tee $2
       if
        local.get $3
        i32.const 1
        i32.sub
        local.tee $3
        local.get $2
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $2
        i32.const 10
        i32.div_u
        local.tee $2
        if
         local.get $3
         i32.const 1
         i32.sub
         local.tee $3
         local.get $2
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $2
         i32.const 10
         i32.div_u
         local.tee $2
         if
          local.get $3
          i32.const 1
          i32.sub
          local.tee $3
          local.get $2
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $2
          i32.const 10
          i32.div_u
          local.tee $2
          if
           local.get $3
           i32.const 1
           i32.sub
           local.tee $3
           local.get $2
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $2
           i32.const 10
           i32.div_u
           local.tee $2
           if
            local.get $3
            i32.const 1
            i32.sub
            local.tee $3
            local.get $2
            i32.const 10
            i32.rem_u
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $2
            i32.const 10
            i32.div_u
            local.tee $2
            if
             local.get $3
             i32.const 1
             i32.sub
             local.get $2
             i32.const 48
             i32.add
             i32.store8 $0
            end
           end
          end
         end
        end
       end
      end
     end
    end
   else
    local.get $1
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $1
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $1
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $1
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $1
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $1
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $1
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $1
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $1
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $1
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $0
    i32.const 16
    i32.add
    local.tee $2
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 1180
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $3
    i32.const 4
    i32.add
    local.tee $4
    local.get $2
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $2
    i32.add
    local.tee $5
    memory.size $0
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    i32.gt_u
    if
     unreachable
    end
    local.get $5
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store $0
    local.get $4
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.store $0 offset=4
    local.get $2
    local.get $0
    i32.store $0 offset=8
    local.get $0
    local.get $4
    i32.const 16
    i32.add
    local.tee $0
    i32.add
    i32.const 1
    i32.sub
    local.tee $2
    local.get $1
    i64.const 10
    i64.rem_u
    i32.wrap_i64
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $1
    i64.const 10
    i64.div_u
    local.tee $1
    i64.const 0
    i64.ne
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $1
     i64.const 10
     i64.rem_u
     i32.wrap_i64
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $1
     i64.const 10
     i64.div_u
     local.tee $1
     i64.const 0
     i64.ne
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $1
      i64.const 10
      i64.rem_u
      i32.wrap_i64
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $1
      i64.const 10
      i64.div_u
      local.tee $1
      i64.const 0
      i64.ne
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $1
       i64.const 10
       i64.rem_u
       i32.wrap_i64
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $1
       i64.const 10
       i64.div_u
       local.tee $1
       i64.const 0
       i64.ne
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $1
        i64.const 10
        i64.rem_u
        i32.wrap_i64
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $1
        i64.const 10
        i64.div_u
        local.tee $1
        i64.const 0
        i64.ne
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $1
         i64.const 10
         i64.rem_u
         i32.wrap_i64
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $1
         i64.const 10
         i64.div_u
         local.tee $1
         i64.const 0
         i64.ne
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $1
          i64.const 10
          i64.rem_u
          i32.wrap_i64
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $1
          i64.const 10
          i64.div_u
          local.tee $1
          i64.const 0
          i64.ne
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $1
           i64.const 10
           i64.rem_u
           i32.wrap_i64
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $1
           i64.const 10
           i64.div_u
           local.tee $1
           i64.const 0
           i64.ne
           if
            local.get $2
            i32.const 1
            i32.sub
            local.tee $2
            local.get $1
            i64.const 10
            i64.rem_u
            i32.wrap_i64
            i32.const 48
            i32.add
            i32.store8 $0
            local.get $1
            i64.const 10
            i64.div_u
            local.tee $1
            i64.const 0
            i64.ne
            if
             local.get $2
             i32.const 1
             i32.sub
             local.tee $2
             local.get $1
             i64.const 10
             i64.rem_u
             i32.wrap_i64
             i32.const 48
             i32.add
             i32.store8 $0
             local.get $1
             i64.const 10
             i64.div_u
             local.tee $1
             i64.const 0
             i64.ne
             if
              local.get $2
              i32.const 1
              i32.sub
              local.tee $2
              local.get $1
              i64.const 10
              i64.rem_u
              i32.wrap_i64
              i32.const 48
              i32.add
              i32.store8 $0
              local.get $1
              i64.const 10
              i64.div_u
              i32.wrap_i64
              local.tee $3
              if
               local.get $2
               i32.const 1
               i32.sub
               local.tee $2
               local.get $3
               i32.const 10
               i32.rem_u
               i32.const 48
               i32.add
               i32.store8 $0
               local.get $3
               i32.const 10
               i32.div_u
               local.tee $3
               if
                local.get $2
                i32.const 1
                i32.sub
                local.tee $2
                local.get $3
                i32.const 10
                i32.rem_u
                i32.const 48
                i32.add
                i32.store8 $0
                local.get $3
                i32.const 10
                i32.div_u
                local.tee $3
                if
                 local.get $2
                 i32.const 1
                 i32.sub
                 local.tee $2
                 local.get $3
                 i32.const 10
                 i32.rem_u
                 i32.const 48
                 i32.add
                 i32.store8 $0
                 local.get $3
                 i32.const 10
                 i32.div_u
                 local.tee $3
                 if
                  local.get $2
                  i32.const 1
                  i32.sub
                  local.tee $2
                  local.get $3
                  i32.const 10
                  i32.rem_u
                  i32.const 48
                  i32.add
                  i32.store8 $0
                  local.get $3
                  i32.const 10
                  i32.div_u
                  local.tee $3
                  if
                   local.get $2
                   i32.const 1
                   i32.sub
                   local.tee $2
                   local.get $3
                   i32.const 10
                   i32.rem_u
                   i32.const 48
                   i32.add
                   i32.store8 $0
                   local.get $3
                   i32.const 10
                   i32.div_u
                   local.tee $3
                   if
                    local.get $2
                    i32.const 1
                    i32.sub
                    local.tee $2
                    local.get $3
                    i32.const 10
                    i32.rem_u
                    i32.const 48
                    i32.add
                    i32.store8 $0
                    local.get $3
                    i32.const 10
                    i32.div_u
                    local.tee $3
                    if
                     local.get $2
                     i32.const 1
                     i32.sub
                     local.tee $2
                     local.get $3
                     i32.const 10
                     i32.rem_u
                     i32.const 48
                     i32.add
                     i32.store8 $0
                     local.get $3
                     i32.const 10
                     i32.div_u
                     local.tee $3
                     if
                      local.get $2
                      i32.const 1
                      i32.sub
                      local.tee $2
                      local.get $3
                      i32.const 10
                      i32.rem_u
                      i32.const 48
                      i32.add
                      i32.store8 $0
                      local.get $3
                      i32.const 10
                      i32.div_u
                      local.tee $3
                      if
                       local.get $2
                       i32.const 1
                       i32.sub
                       local.get $3
                       i32.const 48
                       i32.add
                       i32.store8 $0
                      end
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
   end
  end
  local.get $0
 )
 (func $resolve-access/propertyAccess (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 1180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $0
  i32.const 4
  i32.add
  local.tee $1
  i32.const 28
  i32.add
  local.tee $2
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  global.set $~lib/rt/stub/offset
  local.get $0
  i32.const 28
  i32.store $0
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 5
  i32.store $0 offset=4
  local.get $0
  i32.const 8
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  i64.const 0
  i64.store $0
  local.get $1
  i64.const 1
  i64.store $0 offset=16
  local.get $1
  i64.load $0 offset=16
  i32.wrap_i64
  local.tee $3
  if
   local.get $3
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $3
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $3
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $3
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $3
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $1
   i32.const 16
   i32.add
   local.tee $2
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 1180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $0
   local.get $2
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $2
   i32.add
   local.tee $5
   memory.size $0
   i32.const 16
   i32.shl
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   i32.gt_u
   if
    unreachable
   end
   local.get $5
   global.set $~lib/rt/stub/offset
   local.get $4
   local.get $2
   i32.store $0
   local.get $0
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 1
   i32.store $0 offset=4
   local.get $2
   local.get $1
   i32.store $0 offset=8
   local.get $0
   i32.const 16
   i32.add
   local.tee $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.tee $1
   local.get $3
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $3
   i32.const 10
   i32.div_u
   local.tee $2
   if
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    local.get $2
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $2
    i32.const 10
    i32.div_u
    local.tee $2
    if
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     local.get $2
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $2
     i32.const 10
     i32.div_u
     local.tee $2
     if
      local.get $1
      i32.const 1
      i32.sub
      local.tee $1
      local.get $2
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $2
      i32.const 10
      i32.div_u
      local.tee $2
      if
       local.get $1
       i32.const 1
       i32.sub
       local.tee $1
       local.get $2
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $2
       i32.const 10
       i32.div_u
       local.tee $2
       if
        local.get $1
        i32.const 1
        i32.sub
        local.tee $1
        local.get $2
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $2
        i32.const 10
        i32.div_u
        local.tee $2
        if
         local.get $1
         i32.const 1
         i32.sub
         local.tee $1
         local.get $2
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $2
         i32.const 10
         i32.div_u
         local.tee $2
         if
          local.get $1
          i32.const 1
          i32.sub
          local.tee $1
          local.get $2
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $2
          i32.const 10
          i32.div_u
          local.tee $2
          if
           local.get $1
           i32.const 1
           i32.sub
           local.tee $1
           local.get $2
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $2
           i32.const 10
           i32.div_u
           local.tee $2
           if
            local.get $1
            i32.const 1
            i32.sub
            local.get $2
            i32.const 48
            i32.add
            i32.store8 $0
           end
          end
         end
        end
       end
      end
     end
    end
   end
  else
   i32.const 1168
   local.set $0
  end
  local.get $0
 )
)
