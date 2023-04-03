(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:switch (type $none_=>_none)
  (local $n i32)
  (local $1 i32)
  (local $n|2 i32)
  (local $3 i32)
  (local $n|4 i32)
  (local $5 i32)
  (local $n|6 i32)
  (local $7 i32)
  (local $n|8 i32)
  (local $9 i32)
  (local $n|10 i32)
  (local $11 i32)
  (local $n|12 i32)
  (local $13 i32)
  (local $n|14 i32)
  (local $15 i32)
  (local $n|16 i32)
  (local $17 i32)
  (local $n|18 i32)
  (local $19 i32)
  (local $n|20 i32)
  (local $21 i32)
  (local $n|22 i32)
  (local $23 i32)
  (local $n|24 i32)
  (local $25 i32)
  (local $n|26 i32)
  (local $27 i32)
  (local $n|28 i32)
  (local $29 i32)
  (local $n|30 i32)
  (local $31 i32)
  (local $n|32 i32)
  (local $33 i32)
  (local $n|34 i32)
  (local $35 i32)
  (local $n|36 i32)
  (local $37 i32)
  (local $n|38 i32)
  (local $39 i32)
  (local $n|40 i32)
  (local $41 i32)
  (local $n|42 i32)
  (local $43 i32)
  (local $n|44 i32)
  (local $45 i32)
  (local $n|46 i32)
  (local $47 i32)
  (local $n|48 i32)
  (local $49 i32)
  (local $n|50 i32)
  (local $51 i32)
  (local $n|52 i32)
  (local $53 i32)
  (local $n|54 i32)
  (local $n|55 i32)
  (local $n|56 i32)
  block $switch/doSwitch|inlined.0 (result i32)
   i32.const 0
   local.set $n
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $n
        local.set $1
        local.get $1
        i32.const 1
        i32.eq
        br_if $case0|0
        local.get $1
        i32.const 0
        i32.eq
        br_if $case1|0
        local.get $1
        i32.const 2
        i32.eq
        br_if $case3|0
        local.get $1
        i32.const 3
        i32.eq
        br_if $case4|0
        br $case2|0
       end
       i32.const 1
       br $switch/doSwitch|inlined.0
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.0
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.0
  end
  i32.const 0
  i32.eq
  drop
  block $switch/doSwitch|inlined.1 (result i32)
   i32.const 1
   local.set $n|2
   block $case4|1
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $n|2
        local.set $3
        local.get $3
        i32.const 1
        i32.eq
        br_if $case0|1
        local.get $3
        i32.const 0
        i32.eq
        br_if $case1|1
        local.get $3
        i32.const 2
        i32.eq
        br_if $case3|1
        local.get $3
        i32.const 3
        i32.eq
        br_if $case4|1
        br $case2|1
       end
       i32.const 1
       br $switch/doSwitch|inlined.1
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.1
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.1
  end
  i32.const 1
  i32.eq
  drop
  block $switch/doSwitch|inlined.2 (result i32)
   i32.const 2
   local.set $n|4
   block $case4|2
    block $case3|2
     block $case2|2
      block $case1|2
       block $case0|2
        local.get $n|4
        local.set $5
        local.get $5
        i32.const 1
        i32.eq
        br_if $case0|2
        local.get $5
        i32.const 0
        i32.eq
        br_if $case1|2
        local.get $5
        i32.const 2
        i32.eq
        br_if $case3|2
        local.get $5
        i32.const 3
        i32.eq
        br_if $case4|2
        br $case2|2
       end
       i32.const 1
       br $switch/doSwitch|inlined.2
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.2
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.2
  end
  i32.const 23
  i32.eq
  drop
  block $switch/doSwitch|inlined.3 (result i32)
   i32.const 3
   local.set $n|6
   block $case4|3
    block $case3|3
     block $case2|3
      block $case1|3
       block $case0|3
        local.get $n|6
        local.set $7
        local.get $7
        i32.const 1
        i32.eq
        br_if $case0|3
        local.get $7
        i32.const 0
        i32.eq
        br_if $case1|3
        local.get $7
        i32.const 2
        i32.eq
        br_if $case3|3
        local.get $7
        i32.const 3
        i32.eq
        br_if $case4|3
        br $case2|3
       end
       i32.const 1
       br $switch/doSwitch|inlined.3
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.3
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.3
  end
  i32.const 23
  i32.eq
  drop
  block $switch/doSwitch|inlined.4 (result i32)
   i32.const 4
   local.set $n|8
   block $case4|4
    block $case3|4
     block $case2|4
      block $case1|4
       block $case0|4
        local.get $n|8
        local.set $9
        local.get $9
        i32.const 1
        i32.eq
        br_if $case0|4
        local.get $9
        i32.const 0
        i32.eq
        br_if $case1|4
        local.get $9
        i32.const 2
        i32.eq
        br_if $case3|4
        local.get $9
        i32.const 3
        i32.eq
        br_if $case4|4
        br $case2|4
       end
       i32.const 1
       br $switch/doSwitch|inlined.4
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.4
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.4
  end
  i32.const 0
  i32.eq
  drop
  block $switch/doSwitch|inlined.5 (result i32)
   i32.const 0
   local.set $n|10
   block $case4|5
    block $case3|5
     block $case2|5
      block $case1|5
       block $case0|5
        local.get $n|10
        local.set $11
        local.get $11
        i32.const 1
        i32.eq
        br_if $case0|5
        local.get $11
        i32.const 0
        i32.eq
        br_if $case1|5
        local.get $11
        i32.const 2
        i32.eq
        br_if $case3|5
        local.get $11
        i32.const 3
        i32.eq
        br_if $case4|5
        br $case2|5
       end
       i32.const 1
       br $switch/doSwitch|inlined.5
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.5
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.5
  end
  i32.const 0
  i32.eq
  drop
  block $switch/doSwitch|inlined.6 (result i32)
   i32.const 1
   local.set $n|12
   block $case4|6
    block $case3|6
     block $case2|6
      block $case1|6
       block $case0|6
        local.get $n|12
        local.set $13
        local.get $13
        i32.const 1
        i32.eq
        br_if $case0|6
        local.get $13
        i32.const 0
        i32.eq
        br_if $case1|6
        local.get $13
        i32.const 2
        i32.eq
        br_if $case3|6
        local.get $13
        i32.const 3
        i32.eq
        br_if $case4|6
        br $case2|6
       end
       i32.const 1
       br $switch/doSwitch|inlined.6
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.6
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.6
  end
  i32.const 1
  i32.eq
  drop
  block $switch/doSwitch|inlined.7 (result i32)
   i32.const 2
   local.set $n|14
   block $case4|7
    block $case3|7
     block $case2|7
      block $case1|7
       block $case0|7
        local.get $n|14
        local.set $15
        local.get $15
        i32.const 1
        i32.eq
        br_if $case0|7
        local.get $15
        i32.const 0
        i32.eq
        br_if $case1|7
        local.get $15
        i32.const 2
        i32.eq
        br_if $case3|7
        local.get $15
        i32.const 3
        i32.eq
        br_if $case4|7
        br $case2|7
       end
       i32.const 1
       br $switch/doSwitch|inlined.7
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.7
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.7
  end
  i32.const 23
  i32.eq
  drop
  block $switch/doSwitch|inlined.8 (result i32)
   i32.const 3
   local.set $n|16
   block $case4|8
    block $case3|8
     block $case2|8
      block $case1|8
       block $case0|8
        local.get $n|16
        local.set $17
        local.get $17
        i32.const 1
        i32.eq
        br_if $case0|8
        local.get $17
        i32.const 0
        i32.eq
        br_if $case1|8
        local.get $17
        i32.const 2
        i32.eq
        br_if $case3|8
        local.get $17
        i32.const 3
        i32.eq
        br_if $case4|8
        br $case2|8
       end
       i32.const 1
       br $switch/doSwitch|inlined.8
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.8
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.8
  end
  i32.const 23
  i32.eq
  drop
  block $switch/doSwitch|inlined.9 (result i32)
   i32.const 4
   local.set $n|18
   block $case4|9
    block $case3|9
     block $case2|9
      block $case1|9
       block $case0|9
        local.get $n|18
        local.set $19
        local.get $19
        i32.const 1
        i32.eq
        br_if $case0|9
        local.get $19
        i32.const 0
        i32.eq
        br_if $case1|9
        local.get $19
        i32.const 2
        i32.eq
        br_if $case3|9
        local.get $19
        i32.const 3
        i32.eq
        br_if $case4|9
        br $case2|9
       end
       i32.const 1
       br $switch/doSwitch|inlined.9
      end
     end
     i32.const 0
     br $switch/doSwitch|inlined.9
    end
   end
   i32.const 23
   br $switch/doSwitch|inlined.9
  end
  i32.const 0
  i32.eq
  drop
  block $switch/doSwitchDefaultOmitted|inlined.0 (result i32)
   i32.const 0
   local.set $n|20
   block $break|10
    block $case2|10
     block $case1|10
      block $case0|10
       local.get $n|20
       local.set $21
       local.get $21
       i32.const 1
       i32.eq
       br_if $case0|10
       local.get $21
       i32.const 2
       i32.eq
       br_if $case1|10
       local.get $21
       i32.const 3
       i32.eq
       br_if $case2|10
       br $break|10
      end
      i32.const 1
      br $switch/doSwitchDefaultOmitted|inlined.0
     end
    end
    i32.const 23
    br $switch/doSwitchDefaultOmitted|inlined.0
   end
   i32.const 0
  end
  i32.const 0
  i32.eq
  drop
  block $switch/doSwitchDefaultOmitted|inlined.1 (result i32)
   i32.const 1
   local.set $n|22
   block $break|11
    block $case2|11
     block $case1|11
      block $case0|11
       local.get $n|22
       local.set $23
       local.get $23
       i32.const 1
       i32.eq
       br_if $case0|11
       local.get $23
       i32.const 2
       i32.eq
       br_if $case1|11
       local.get $23
       i32.const 3
       i32.eq
       br_if $case2|11
       br $break|11
      end
      i32.const 1
      br $switch/doSwitchDefaultOmitted|inlined.1
     end
    end
    i32.const 23
    br $switch/doSwitchDefaultOmitted|inlined.1
   end
   i32.const 0
  end
  i32.const 1
  i32.eq
  drop
  block $switch/doSwitchDefaultOmitted|inlined.2 (result i32)
   i32.const 2
   local.set $n|24
   block $break|12
    block $case2|12
     block $case1|12
      block $case0|12
       local.get $n|24
       local.set $25
       local.get $25
       i32.const 1
       i32.eq
       br_if $case0|12
       local.get $25
       i32.const 2
       i32.eq
       br_if $case1|12
       local.get $25
       i32.const 3
       i32.eq
       br_if $case2|12
       br $break|12
      end
      i32.const 1
      br $switch/doSwitchDefaultOmitted|inlined.2
     end
    end
    i32.const 23
    br $switch/doSwitchDefaultOmitted|inlined.2
   end
   i32.const 0
  end
  i32.const 23
  i32.eq
  drop
  block $switch/doSwitchDefaultOmitted|inlined.3 (result i32)
   i32.const 3
   local.set $n|26
   block $break|13
    block $case2|13
     block $case1|13
      block $case0|13
       local.get $n|26
       local.set $27
       local.get $27
       i32.const 1
       i32.eq
       br_if $case0|13
       local.get $27
       i32.const 2
       i32.eq
       br_if $case1|13
       local.get $27
       i32.const 3
       i32.eq
       br_if $case2|13
       br $break|13
      end
      i32.const 1
      br $switch/doSwitchDefaultOmitted|inlined.3
     end
    end
    i32.const 23
    br $switch/doSwitchDefaultOmitted|inlined.3
   end
   i32.const 0
  end
  i32.const 23
  i32.eq
  drop
  block $switch/doSwitchDefaultOmitted|inlined.4 (result i32)
   i32.const 4
   local.set $n|28
   block $break|14
    block $case2|14
     block $case1|14
      block $case0|14
       local.get $n|28
       local.set $29
       local.get $29
       i32.const 1
       i32.eq
       br_if $case0|14
       local.get $29
       i32.const 2
       i32.eq
       br_if $case1|14
       local.get $29
       i32.const 3
       i32.eq
       br_if $case2|14
       br $break|14
      end
      i32.const 1
      br $switch/doSwitchDefaultOmitted|inlined.4
     end
    end
    i32.const 23
    br $switch/doSwitchDefaultOmitted|inlined.4
   end
   i32.const 0
  end
  i32.const 0
  i32.eq
  drop
  block $switch/doSwitchBreakCase|inlined.0 (result i32)
   i32.const 0
   local.set $n|30
   block $break|15
    block $case1|15
     block $case0|15
      local.get $n|30
      local.set $31
      local.get $31
      i32.const 1
      i32.eq
      br_if $case0|15
      br $case1|15
     end
     br $break|15
    end
    i32.const 2
    br $switch/doSwitchBreakCase|inlined.0
   end
   i32.const 1
  end
  i32.const 2
  i32.eq
  drop
  block $switch/doSwitchBreakCase|inlined.1 (result i32)
   i32.const 1
   local.set $n|32
   block $break|16
    block $case1|16
     block $case0|16
      local.get $n|32
      local.set $33
      local.get $33
      i32.const 1
      i32.eq
      br_if $case0|16
      br $case1|16
     end
     br $break|16
    end
    i32.const 2
    br $switch/doSwitchBreakCase|inlined.1
   end
   i32.const 1
  end
  i32.const 1
  i32.eq
  drop
  block $switch/doSwitchBreakCase|inlined.2 (result i32)
   i32.const 2
   local.set $n|34
   block $break|17
    block $case1|17
     block $case0|17
      local.get $n|34
      local.set $35
      local.get $35
      i32.const 1
      i32.eq
      br_if $case0|17
      br $case1|17
     end
     br $break|17
    end
    i32.const 2
    br $switch/doSwitchBreakCase|inlined.2
   end
   i32.const 1
  end
  i32.const 2
  i32.eq
  drop
  block $switch/doSwitchBreakDefault|inlined.0 (result i32)
   i32.const 0
   local.set $n|36
   block $break|18
    block $case1|18
     block $case0|18
      local.get $n|36
      local.set $37
      local.get $37
      i32.const 1
      i32.eq
      br_if $case0|18
      br $case1|18
     end
     i32.const 1
     br $switch/doSwitchBreakDefault|inlined.0
    end
    br $break|18
   end
   i32.const 2
  end
  i32.const 2
  i32.eq
  drop
  block $switch/doSwitchBreakDefault|inlined.1 (result i32)
   i32.const 1
   local.set $n|38
   block $break|19
    block $case1|19
     block $case0|19
      local.get $n|38
      local.set $39
      local.get $39
      i32.const 1
      i32.eq
      br_if $case0|19
      br $case1|19
     end
     i32.const 1
     br $switch/doSwitchBreakDefault|inlined.1
    end
    br $break|19
   end
   i32.const 2
  end
  i32.const 1
  i32.eq
  drop
  block $switch/doSwitchBreakDefault|inlined.2 (result i32)
   i32.const 2
   local.set $n|40
   block $break|20
    block $case1|20
     block $case0|20
      local.get $n|40
      local.set $41
      local.get $41
      i32.const 1
      i32.eq
      br_if $case0|20
      br $case1|20
     end
     i32.const 1
     br $switch/doSwitchBreakDefault|inlined.2
    end
    br $break|20
   end
   i32.const 2
  end
  i32.const 2
  i32.eq
  drop
  block $switch/doSwitchFallThroughCase|inlined.0 (result i32)
   i32.const 0
   local.set $n|42
   block $case1|21
    block $case0|21
     local.get $n|42
     local.set $43
     local.get $43
     i32.const 1
     i32.eq
     br_if $case1|21
     br $case0|21
    end
    i32.const 2
    br $switch/doSwitchFallThroughCase|inlined.0
   end
   i32.const 1
  end
  i32.const 2
  i32.eq
  drop
  block $switch/doSwitchFallThroughCase|inlined.1 (result i32)
   i32.const 1
   local.set $n|44
   block $case1|22
    block $case0|22
     local.get $n|44
     local.set $45
     local.get $45
     i32.const 1
     i32.eq
     br_if $case1|22
     br $case0|22
    end
    i32.const 2
    br $switch/doSwitchFallThroughCase|inlined.1
   end
   i32.const 1
  end
  i32.const 1
  i32.eq
  drop
  block $switch/doSwitchFallThroughCase|inlined.2 (result i32)
   i32.const 2
   local.set $n|46
   block $case1|23
    block $case0|23
     local.get $n|46
     local.set $47
     local.get $47
     i32.const 1
     i32.eq
     br_if $case1|23
     br $case0|23
    end
    i32.const 2
    br $switch/doSwitchFallThroughCase|inlined.2
   end
   i32.const 1
  end
  i32.const 2
  i32.eq
  drop
  block $switch/doSwitchFallThroughDefault|inlined.0 (result i32)
   i32.const 0
   local.set $n|48
   block $case1|24
    block $case0|24
     local.get $n|48
     local.set $49
     local.get $49
     i32.const 1
     i32.eq
     br_if $case0|24
     br $case1|24
    end
    i32.const 1
    br $switch/doSwitchFallThroughDefault|inlined.0
   end
   i32.const 2
  end
  i32.const 2
  i32.eq
  drop
  block $switch/doSwitchFallThroughDefault|inlined.1 (result i32)
   i32.const 1
   local.set $n|50
   block $case1|25
    block $case0|25
     local.get $n|50
     local.set $51
     local.get $51
     i32.const 1
     i32.eq
     br_if $case0|25
     br $case1|25
    end
    i32.const 1
    br $switch/doSwitchFallThroughDefault|inlined.1
   end
   i32.const 2
  end
  i32.const 1
  i32.eq
  drop
  block $switch/doSwitchFallThroughDefault|inlined.2 (result i32)
   i32.const 2
   local.set $n|52
   block $case1|26
    block $case0|26
     local.get $n|52
     local.set $53
     local.get $53
     i32.const 1
     i32.eq
     br_if $case0|26
     br $case1|26
    end
    i32.const 1
    br $switch/doSwitchFallThroughDefault|inlined.2
   end
   i32.const 2
  end
  i32.const 2
  i32.eq
  drop
  i32.const 0
  local.set $n|54
  local.get $n|54
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 1
  local.set $n|55
  local.get $n|55
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 2
  local.set $n|56
  local.get $n|56
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:switch
 )
)
