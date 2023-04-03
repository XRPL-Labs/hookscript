(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01\00\00\00\0c")
 (data (i32.const 1056) "Invalid Date")
 (data (i32.const 1069) "\03\02\05\00\03\05\01\04\06\02\04")
 (data (i32.const 1084) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1104) "Sun ")
 (data (i32.const 1116) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1136) "Mon ")
 (data (i32.const 1148) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1168) "Tue ")
 (data (i32.const 1180) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1200) "Wed ")
 (data (i32.const 1212) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1232) "Thu ")
 (data (i32.const 1244) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1264) "Fri ")
 (data (i32.const 1276) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1296) "Sat ")
 (data (i32.const 1308) ",\00\00\00\04\00\00\00\1c")
 (data (i32.const 1328) "P\04\00\00p\04\00\00\90\04\00\00\b0\04\00\00\d0\04\00\00\f0\04\00\00\10\05")
 (data (i32.const 1356) "\1c\00\00\00\01")
 (data (i32.const 1388) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1408) "Jan ")
 (data (i32.const 1420) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1440) "Feb ")
 (data (i32.const 1452) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1472) "Mar ")
 (data (i32.const 1484) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1504) "Apr ")
 (data (i32.const 1516) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1536) "May ")
 (data (i32.const 1548) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1568) "Jun ")
 (data (i32.const 1580) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1600) "Jul ")
 (data (i32.const 1612) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1632) "Aug ")
 (data (i32.const 1644) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1664) "Sep ")
 (data (i32.const 1676) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1696) "Oct ")
 (data (i32.const 1708) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1728) "Nov ")
 (data (i32.const 1740) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 1760) "Dec ")
 (data (i32.const 1772) "L\00\00\00\04\00\00\000")
 (data (i32.const 1792) "\80\05\00\00\a0\05\00\00\c0\05\00\00\e0\05\00\00\00\06\00\00 \06\00\00@\06\00\00`\06\00\00\80\06\00\00\a0\06\00\00\c0\06\00\00\e0\06")
 (data (i32.const 1852) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1872) "0")
 (data (i32.const 1884) "\1c\00\00\00\01\00\00\00\02")
 (data (i32.const 1904) " -")
 (data (i32.const 1916) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 1936) " ")
 (data (i32.const 1948) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 1968) "Wed Jan 01 0020")
 (data (i32.const 1996) ",\00\00\00\01\00\00\00\0f")
 (data (i32.const 2016) "Sun Feb 02 2020")
 (data (i32.const 2044) ",\00\00\00\01\00\00\00\10")
 (data (i32.const 2064) "Thu Jul 01 -0001")
 (data (i32.const 2092) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 2112) ":")
 (data (i32.const 2124) "\1c\00\00\00\01\00\00\00\08")
 (data (i32.const 2144) "00:00:00")
 (data (i32.const 2156) "\1c\00\00\00\01\00\00\00\08")
 (data (i32.const 2176) "23:59:59")
 (data (i32.const 2188) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2208) "Sun, ")
 (data (i32.const 2220) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2240) "Mon, ")
 (data (i32.const 2252) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2272) "Tue, ")
 (data (i32.const 2284) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2304) "Wed, ")
 (data (i32.const 2316) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2336) "Thu, ")
 (data (i32.const 2348) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2368) "Fri, ")
 (data (i32.const 2380) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2400) "Sat, ")
 (data (i32.const 2412) ",\00\00\00\04\00\00\00\1c")
 (data (i32.const 2432) "\a0\08\00\00\c0\08\00\00\e0\08\00\00\00\t\00\00 \t\00\00@\t\00\00`\t")
 (data (i32.const 2460) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2480) " Jan ")
 (data (i32.const 2492) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2512) " Feb ")
 (data (i32.const 2524) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2544) " Mar ")
 (data (i32.const 2556) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2576) " Apr ")
 (data (i32.const 2588) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2608) " May ")
 (data (i32.const 2620) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2640) " Jun ")
 (data (i32.const 2652) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2672) " Jul ")
 (data (i32.const 2684) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2704) " Aug ")
 (data (i32.const 2716) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2736) " Sep ")
 (data (i32.const 2748) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2768) " Oct ")
 (data (i32.const 2780) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2800) " Nov ")
 (data (i32.const 2812) "\1c\00\00\00\01\00\00\00\05")
 (data (i32.const 2832) " Dec ")
 (data (i32.const 2844) "L\00\00\00\04\00\00\000")
 (data (i32.const 2864) "\b0\t\00\00\d0\t\00\00\f0\t\00\00\10\n\00\000\n\00\00P\n\00\00p\n\00\00\90\n\00\00\b0\n\00\00\d0\n\00\00\f0\n\00\00\10\0b")
 (data (i32.const 2924) "\1c\00\00\00\01\00\00\00\01")
 (data (i32.const 2944) "-")
 (data (i32.const 2956) "\1c\00\00\00\01\00\00\00\04")
 (data (i32.const 2976) " GMT")
 (data (i32.const 2988) "<\00\00\00\01\00\00\00\1d")
 (data (i32.const 3008) "Wed, 01 Jan 0020 00:00:00 GMT")
 (data (i32.const 3052) "<\00\00\00\01\00\00\00\1d")
 (data (i32.const 3072) "Mon, 03 Feb 2020 14:53:33 GMT")
 (data (i32.const 3116) "<\00\00\00\01\00\00\00\1e")
 (data (i32.const 3136) "Thu, 01 Jul -0001 00:00:00 GMT")
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/date/Date#toDateString (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 4
  i32.store $0 offset=4
  local.get $1
  i32.const 28
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $6
  local.tee $1
  i32.const 1328
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 1336
  i64.load $0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $1
  i32.const 1344
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 8
  i32.add
  local.tee $1
  i32.const 1352
  i32.load $0
  i32.store $0
  i32.const 1356
  local.set $2
  local.get $1
  i32.const 4
  i32.add
  local.set $1
  i32.const 0
  local.set $3
  local.get $3
  if
   local.get $1
   local.get $2
   i32.load8_u $0
   i32.store8 $0
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 76
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 76
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 4
  i32.store $0 offset=4
  local.get $1
  i32.const 48
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $9
  local.tee $2
  i32.const 1792
  i64.load $0
  i64.store $0
  local.get $2
  i32.const 8
  i32.add
  local.tee $1
  i32.const 1800
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 8
  i32.add
  i32.const 1808
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 1816
  i64.load $0
  i64.store $0 offset=16
  local.get $2
  i32.const 32
  i32.add
  local.set $1
  i32.const 1824
  local.set $2
  i32.const 16
  local.tee $3
  i32.const 16
  i32.ge_u
  if
   local.get $1
   i32.const 1824
   i64.load $0
   i64.store $0
   local.get $1
   i32.const 1832
   i64.load $0
   i64.store $0 offset=8
   i32.const 1840
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   i32.const 16
   i32.add
   local.set $1
  end
  local.get $3
  i32.const 8
  i32.ge_s
  if
   local.get $1
   local.get $2
   i64.load $0
   i64.store $0
   local.get $2
   i32.const 8
   i32.add
   local.set $2
   local.get $3
   i32.const 8
   i32.sub
   local.set $3
   local.get $1
   i32.const 8
   i32.add
   local.set $1
  end
  local.get $3
  i32.const 4
  i32.ge_s
  if
   local.get $1
   local.get $2
   i32.load $0
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.set $2
   local.get $3
   i32.const 4
   i32.sub
   local.set $3
   local.get $1
   i32.const 4
   i32.add
   local.set $1
  end
  local.get $3
  i32.const 2
  i32.ge_s
  if
   local.get $1
   local.get $2
   i32.load16_u $0
   i32.store16 $0
   local.get $2
   i32.const 2
   i32.add
   local.set $2
   local.get $3
   i32.const 2
   i32.sub
   local.set $3
   local.get $1
   i32.const 2
   i32.add
   local.set $1
  end
  local.get $3
  if
   local.get $1
   local.get $2
   i32.load8_u $0
   i32.store8 $0
  end
  local.get $0
  i32.load $0
  local.tee $13
  local.get $0
  i32.load $0 offset=4
  local.tee $12
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $2
  i32.const 0
  i32.lt_s
  local.set $1
  i32.const 7
  i32.const 0
  local.get $0
  i32.load $0 offset=8
  local.tee $10
  local.get $12
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $2
  i32.const 3
  i32.const 0
  local.get $1
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $2
  i32.const 99
  i32.const 0
  local.get $1
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $2
  i32.const 399
  i32.const 0
  local.get $1
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $2
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 0
  i32.lt_s
  select
  local.get $0
  i32.add
  local.set $8
  local.get $13
  i32.const 31
  i32.shr_s
  local.tee $0
  local.get $0
  local.get $13
  i32.add
  i32.xor
  local.tee $0
  if
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $7
   select
   local.tee $5
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $5
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $5
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $5
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $5
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $5
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $5
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $5
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $4
   local.get $7
   i32.add
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
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $1
   local.get $0
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $0
   i32.add
   local.tee $11
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
   local.get $11
   global.set $~lib/rt/stub/offset
   local.get $2
   local.get $0
   i32.store $0
   local.get $1
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   local.get $3
   i32.store $0 offset=8
   local.get $1
   i32.const 16
   i32.add
   local.tee $1
   local.get $7
   i32.add
   local.get $4
   i32.add
   i32.const 1
   i32.sub
   local.tee $2
   local.get $5
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $5
   i32.const 10
   i32.div_u
   local.tee $0
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    local.get $0
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $0
    i32.const 10
    i32.div_u
    local.tee $0
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $0
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $0
     i32.const 10
     i32.div_u
     local.tee $0
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $0
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $0
      i32.const 10
      i32.div_u
      local.tee $0
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $0
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $0
       i32.const 10
       i32.div_u
       local.tee $0
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $0
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $0
        i32.const 10
        i32.div_u
        local.tee $0
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $0
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $0
         i32.const 10
         i32.div_u
         local.tee $0
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $0
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $0
          i32.const 10
          i32.div_u
          local.tee $0
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $0
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $0
           i32.const 10
           i32.div_u
           local.tee $0
           if
            local.get $2
            i32.const 1
            i32.sub
            local.get $0
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
   local.get $7
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $5
  i32.const 4
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $3
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 4
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $4
   local.set $0
   i32.const 4
   local.get $5
   i32.sub
   local.tee $7
   local.tee $2
   i32.const 4
   i32.ge_u
   if
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    local.tee $3
    i32.const 2
    i32.add
    local.set $0
    local.get $3
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.sub
   else
    local.get $2
   end
   if
    local.get $0
    i32.const 48
    i32.store8 $0
   end
   local.get $4
   local.get $7
   i32.add
   local.set $2
   local.get $1
   local.set $0
   local.get $5
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $2
    local.get $0
    i64.load $0
    i64.store $0
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $0
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $0
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $1
   if
    local.get $2
    local.get $0
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $4
   local.set $1
  end
  local.get $1
  local.set $4
  local.get $9
  local.get $12
  i32.const 1
  i32.sub
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $9
  local.get $6
  local.get $8
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $8
  local.get $10
  if
   i32.const 0
   local.get $10
   i32.sub
   local.get $10
   local.get $10
   i32.const 31
   i32.shr_u
   local.tee $10
   select
   local.tee $7
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $7
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $7
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $7
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $7
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $7
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $7
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $7
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $7
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $6
   local.get $10
   i32.add
   local.tee $5
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
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $2
   local.get $0
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $1
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $3
   local.get $1
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   local.get $5
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   local.get $10
   i32.add
   local.get $6
   i32.add
   i32.const 1
   i32.sub
   local.tee $2
   local.get $7
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $7
   i32.const 10
   i32.div_u
   local.tee $0
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    local.get $0
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $0
    i32.const 10
    i32.div_u
    local.tee $0
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $0
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $0
     i32.const 10
     i32.div_u
     local.tee $0
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $0
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $0
      i32.const 10
      i32.div_u
      local.tee $0
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $0
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $0
       i32.const 10
       i32.div_u
       local.tee $0
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $0
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $0
        i32.const 10
        i32.div_u
        local.tee $0
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $0
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $0
         i32.const 10
         i32.div_u
         local.tee $0
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $0
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $0
          i32.const 10
          i32.div_u
          local.tee $0
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $0
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $0
           i32.const 10
           i32.div_u
           local.tee $0
           if
            local.get $2
            i32.const 1
            i32.sub
            local.get $0
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
   local.get $10
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $6
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $3
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 2
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $5
   local.set $0
   i32.const 2
   local.get $6
   i32.sub
   local.tee $7
   local.tee $2
   i32.const 4
   i32.ge_u
   if
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    local.tee $3
    i32.const 2
    i32.add
    local.set $0
    local.get $3
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.sub
   else
    local.get $2
   end
   if
    local.get $0
    i32.const 48
    i32.store8 $0
   end
   local.get $5
   local.get $7
   i32.add
   local.set $2
   local.get $1
   local.set $0
   local.get $6
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $2
    local.get $0
    i64.load $0
    i64.store $0
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $0
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $0
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $1
   if
    local.get $2
    local.get $0
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $5
   local.set $1
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $5
  i32.const 4
  i32.add
  local.tee $2
  i32.const 348
  i32.add
  local.tee $0
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
  local.get $1
  local.set $3
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $5
  i32.const 348
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 320
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $7
  i32.const 20
  i32.sub
  block $~lib/copyupto/__copyupto64|inlined.4 (result i32)
   block $~lib/copyupto/__copyupto64|inlined.3 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.2 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.1 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.0 (result i32)
       local.get $8
       local.tee $2
       i32.const 20
       i32.sub
       i32.load $0 offset=8
       local.tee $5
       i32.const 64
       i32.ge_s
       if
        local.get $7
        local.get $2
        i64.load $0
        i64.store $0
        local.get $7
        i32.const 8
        i32.add
        local.tee $1
        local.get $2
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $7
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.0
       end
       local.get $5
       local.tee $1
       i32.const 32
       i32.ge_s
       if (result i32)
        local.get $7
        local.get $2
        i64.load $0
        i64.store $0
        local.get $7
        i32.const 8
        i32.add
        local.tee $6
        local.get $2
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $6
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $6
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $7
        i32.const 32
        i32.add
       else
        local.get $7
       end
       local.set $0
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $0
        local.get $2
        i64.load $0
        i64.store $0
        local.get $0
        local.get $2
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $0
        local.get $2
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $0
        i32.const 8
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $0
        local.get $2
        i32.load $0
        i32.store $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $0
        local.get $2
        i32.load16_u $0
        i32.store16 $0
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $0
        i32.const 2
        i32.add
        local.set $0
       end
       local.get $1
       if
        local.get $0
        local.get $2
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $5
       local.get $7
       i32.add
      end
      local.set $6
      local.get $9
      local.tee $2
      i32.const 20
      i32.sub
      i32.load $0 offset=8
      local.tee $5
      i32.const 64
      i32.ge_s
      if
       local.get $6
       local.get $2
       i64.load $0
       i64.store $0
       local.get $6
       i32.const 8
       i32.add
       local.tee $1
       local.get $2
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $6
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.1
      end
      local.get $6
      local.set $0
      local.get $5
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $0
       local.get $2
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $9
       local.get $2
       i32.const 8
       i32.add
       local.tee $8
       i64.load $0
       i64.store $0
       local.get $9
       i32.const 8
       i32.add
       local.get $8
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $9
       local.get $8
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $0
       local.get $2
       i64.load $0
       i64.store $0
       local.get $0
       local.get $2
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $2
       i32.const 16
       i32.add
       local.set $2
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $0
       local.get $2
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $0
       i32.const 8
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $0
       local.get $2
       i32.load $0
       i32.store $0
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $0
       i32.const 4
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $0
       local.get $2
       i32.load16_u $0
       i32.store16 $0
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $0
       i32.const 2
       i32.add
       local.set $0
      end
      local.get $1
      if
       local.get $0
       local.get $2
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $5
      local.get $6
      i32.add
     end
     local.set $5
     local.get $3
     local.tee $2
     i32.const 20
     i32.sub
     i32.load $0 offset=8
     local.tee $3
     i32.const 64
     i32.ge_s
     if
      local.get $5
      local.get $2
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $5
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.2
     end
     local.get $5
     local.set $0
     local.get $3
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $8
      local.get $2
      i32.const 8
      i32.add
      local.tee $6
      i64.load $0
      i64.store $0
      local.get $8
      i32.const 8
      i32.add
      local.get $6
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $8
      local.get $6
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $2
      i32.const 32
      i32.add
      local.set $2
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      local.get $2
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 16
      i32.add
      local.set $2
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $2
      i32.const 4
      i32.add
      local.set $2
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $3
     local.get $5
     i32.add
    end
    local.set $5
    i32.const 1904
    i32.const 1936
    local.get $13
    i32.const 0
    i32.lt_s
    select
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    local.tee $3
    i32.const 64
    i32.ge_s
    if
     local.get $5
     local.get $2
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.tee $1
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $5
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.3
    end
    local.get $5
    local.set $0
    local.get $3
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $8
     local.get $2
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $8
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $8
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $2
     i32.const 32
     i32.add
     local.set $2
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     local.get $2
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $2
     i32.const 16
     i32.add
     local.set $2
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $0
     i32.const 8
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 4
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $3
    local.get $5
    i32.add
   end
   local.set $5
   local.get $4
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   i32.const 64
   i32.ge_s
   if
    local.get $5
    local.get $2
    i64.load $0
    i64.store $0
    local.get $5
    i32.const 8
    i32.add
    local.tee $1
    local.get $2
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.get $0
    i32.const 8
    i32.add
    i64.load $0
    i64.store $0
    local.get $1
    local.get $0
    i64.load $0 offset=16
    i64.store $0 offset=16
    local.get $5
    i32.const -64
    i32.sub
    br $~lib/copyupto/__copyupto64|inlined.4
   end
   local.get $5
   local.set $0
   local.get $3
   local.tee $1
   i32.const 32
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.tee $6
    local.get $2
    i32.const 8
    i32.add
    local.tee $4
    i64.load $0
    i64.store $0
    local.get $6
    i32.const 8
    i32.add
    local.get $4
    i32.const 8
    i32.add
    i64.load $0
    i64.store $0
    local.get $6
    local.get $4
    i64.load $0 offset=16
    i64.store $0 offset=16
    local.get $2
    i32.const 32
    i32.add
    local.set $2
    local.get $1
    i32.const 32
    i32.sub
    local.set $1
    local.get $0
    i32.const 32
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 16
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $0
    local.get $2
    i64.load $0 offset=8
    i64.store $0 offset=8
    local.get $2
    i32.const 16
    i32.add
    local.set $2
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $0
    i32.const 16
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 8
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $0
    local.get $2
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $0
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $1
   if
    local.get $0
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $3
   local.get $5
   i32.add
  end
  local.get $7
  i32.sub
  i32.store $0 offset=8
  local.get $7
 )
 (func $~lib/date/Date#toTimeString (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  i64.const 86400000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $8
  i64.const 0
  i64.lt_s
  select
  local.get $8
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  local.tee $1
  if
   i32.const 0
   local.get $1
   i32.sub
   local.get $1
   local.get $1
   i32.const 31
   i32.shr_u
   local.tee $2
   select
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
   local.tee $4
   local.get $2
   i32.add
   local.tee $1
   i32.const 16
   i32.add
   local.tee $5
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $6
   i32.const 4
   i32.add
   local.tee $7
   local.get $5
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $5
   i32.add
   local.tee $9
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
   local.get $9
   global.set $~lib/rt/stub/offset
   local.get $6
   local.get $5
   i32.store $0
   local.get $7
   i32.const 4
   i32.sub
   local.tee $5
   i32.const 1
   i32.store $0 offset=4
   local.get $5
   local.get $1
   i32.store $0 offset=8
   local.get $7
   i32.const 16
   i32.add
   local.tee $1
   local.get $2
   i32.add
   local.get $4
   i32.add
   i32.const 1
   i32.sub
   local.tee $4
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
    local.get $4
    i32.const 1
    i32.sub
    local.tee $4
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
     local.get $4
     i32.const 1
     i32.sub
     local.tee $4
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
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
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
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
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
        local.get $4
        i32.const 1
        i32.sub
        local.tee $4
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
         local.get $4
         i32.const 1
         i32.sub
         local.tee $4
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
          local.get $4
          i32.const 1
          i32.sub
          local.tee $4
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
           local.get $4
           i32.const 1
           i32.sub
           local.tee $4
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
            local.get $4
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
   local.get $2
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $3
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $4
   i32.const 28
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
   local.get $2
   i32.const 28
   i32.store $0
   local.get $4
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 1
   i32.store $0 offset=4
   local.get $2
   i32.const 2
   i32.store $0 offset=8
   local.get $4
   i32.const 16
   i32.add
   local.tee $4
   local.set $2
   i32.const 2
   local.get $3
   i32.sub
   local.tee $6
   local.tee $7
   i32.const 4
   i32.ge_u
   if
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $7
    i32.const 4
    i32.sub
    local.set $7
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $7
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    local.tee $5
    i32.const 2
    i32.add
    local.set $2
    local.get $5
    i32.const 48
    i32.store8 $0 offset=1
    local.get $7
    i32.const 2
    i32.sub
   else
    local.get $7
   end
   if
    local.get $2
    i32.const 48
    i32.store8 $0
   end
   local.get $4
   local.get $6
   i32.add
   local.set $7
   local.get $1
   local.set $2
   local.get $3
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $7
    local.get $2
    i64.load $0
    i64.store $0
    local.get $7
    i32.const 8
    i32.add
    local.set $7
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $7
    local.get $2
    i32.load $0
    i32.store $0
    local.get $7
    i32.const 4
    i32.add
    local.set $7
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $7
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
   else
    local.get $1
   end
   if
    local.get $7
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $4
   local.set $1
  end
  local.get $1
  local.set $3
  i64.const 3600000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $8
  i64.const 0
  i64.lt_s
  select
  local.get $8
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  local.tee $1
  if
   i32.const 0
   local.get $1
   i32.sub
   local.get $1
   local.get $1
   i32.const 31
   i32.shr_u
   local.tee $2
   select
   local.tee $4
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $4
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $4
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $4
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $4
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $4
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $4
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $4
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $5
   local.get $2
   i32.add
   local.tee $1
   i32.const 16
   i32.add
   local.tee $6
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $7
   i32.const 4
   i32.add
   local.tee $9
   local.get $6
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $6
   i32.add
   local.tee $10
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
   local.get $10
   global.set $~lib/rt/stub/offset
   local.get $7
   local.get $6
   i32.store $0
   local.get $9
   i32.const 4
   i32.sub
   local.tee $6
   i32.const 1
   i32.store $0 offset=4
   local.get $6
   local.get $1
   i32.store $0 offset=8
   local.get $9
   i32.const 16
   i32.add
   local.tee $1
   local.get $2
   i32.add
   local.get $5
   i32.add
   i32.const 1
   i32.sub
   local.tee $5
   local.get $4
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $4
   i32.const 10
   i32.div_u
   local.tee $4
   if
    local.get $5
    i32.const 1
    i32.sub
    local.tee $5
    local.get $4
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $4
    i32.const 10
    i32.div_u
    local.tee $4
    if
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
     local.get $4
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $4
     i32.const 10
     i32.div_u
     local.tee $4
     if
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
      local.get $4
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $4
      i32.const 10
      i32.div_u
      local.tee $4
      if
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
       local.get $4
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $4
       i32.const 10
       i32.div_u
       local.tee $4
       if
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
        local.get $4
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $4
        i32.const 10
        i32.div_u
        local.tee $4
        if
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
         local.get $4
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $4
         i32.const 10
         i32.div_u
         local.tee $4
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          local.get $4
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $4
          i32.const 10
          i32.div_u
          local.tee $4
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           local.get $4
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $4
           i32.const 10
           i32.div_u
           local.tee $4
           if
            local.get $5
            i32.const 1
            i32.sub
            local.get $4
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
   local.get $2
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $4
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $2
   i32.const 4
   i32.add
   local.tee $5
   i32.const 28
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
   local.get $2
   i32.const 28
   i32.store $0
   local.get $5
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 1
   i32.store $0 offset=4
   local.get $2
   i32.const 2
   i32.store $0 offset=8
   local.get $5
   i32.const 16
   i32.add
   local.tee $5
   local.set $2
   i32.const 2
   local.get $4
   i32.sub
   local.tee $9
   local.tee $7
   i32.const 4
   i32.ge_u
   if
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $7
    i32.const 4
    i32.sub
    local.set $7
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $7
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    local.tee $6
    i32.const 2
    i32.add
    local.set $2
    local.get $6
    i32.const 48
    i32.store8 $0 offset=1
    local.get $7
    i32.const 2
    i32.sub
   else
    local.get $7
   end
   if
    local.get $2
    i32.const 48
    i32.store8 $0
   end
   local.get $5
   local.get $9
   i32.add
   local.set $7
   local.get $1
   local.set $2
   local.get $4
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $7
    local.get $2
    i64.load $0
    i64.store $0
    local.get $7
    i32.const 8
    i32.add
    local.set $7
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $7
    local.get $2
    i32.load $0
    i32.store $0
    local.get $7
    i32.const 4
    i32.add
    local.set $7
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $7
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
   else
    local.get $1
   end
   if
    local.get $7
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $5
   local.set $1
  end
  local.get $1
  local.set $4
  i64.const 60000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $8
  i64.const 0
  i64.lt_s
  select
  local.get $8
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  local.tee $0
  if
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $0
   select
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
   local.tee $5
   local.get $0
   i32.add
   local.tee $1
   i32.const 16
   i32.add
   local.tee $6
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $7
   i32.const 4
   i32.add
   local.tee $9
   local.get $6
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $6
   i32.add
   local.tee $10
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
   local.get $10
   global.set $~lib/rt/stub/offset
   local.get $7
   local.get $6
   i32.store $0
   local.get $9
   i32.const 4
   i32.sub
   local.tee $6
   i32.const 1
   i32.store $0 offset=4
   local.get $6
   local.get $1
   i32.store $0 offset=8
   local.get $9
   i32.const 16
   i32.add
   local.tee $1
   local.get $0
   i32.add
   local.get $5
   i32.add
   i32.const 1
   i32.sub
   local.tee $5
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
    local.get $5
    i32.const 1
    i32.sub
    local.tee $5
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
     local.get $5
     i32.const 1
     i32.sub
     local.tee $5
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
      local.get $5
      i32.const 1
      i32.sub
      local.tee $5
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
       local.get $5
       i32.const 1
       i32.sub
       local.tee $5
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
        local.get $5
        i32.const 1
        i32.sub
        local.tee $5
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
         local.get $5
         i32.const 1
         i32.sub
         local.tee $5
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
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
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
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
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
            local.get $5
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
   local.get $0
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $7
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $0
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
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
   local.get $0
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 2
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $5
   local.set $0
   i32.const 2
   local.get $7
   i32.sub
   local.tee $9
   local.tee $2
   i32.const 4
   i32.ge_u
   if
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    local.tee $6
    i32.const 2
    i32.add
    local.set $0
    local.get $6
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.sub
   else
    local.get $2
   end
   if
    local.get $0
    i32.const 48
    i32.store8 $0
   end
   local.get $5
   local.get $9
   i32.add
   local.set $2
   local.get $7
   i32.const 8
   i32.ge_s
   if
    local.get $2
    local.get $1
    i64.load $0
    i64.store $0
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $7
    i32.const 8
    i32.sub
    local.set $7
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $7
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $1
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $7
    i32.const 4
    i32.sub
    local.set $7
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $7
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $1
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $7
    i32.const 2
    i32.sub
    local.set $7
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $7
   if
    local.get $2
    local.get $1
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $5
   local.set $1
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $5
  i32.const 220
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
  local.get $1
  local.set $0
  local.get $6
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 220
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 1
  i32.store $0 offset=4
  local.get $1
  i32.const 194
  i32.store $0 offset=8
  local.get $5
  i32.const 16
  i32.add
  local.tee $5
  i32.const 20
  i32.sub
  block $~lib/copyupto/__copyupto64|inlined.7 (result i32)
   block $~lib/copyupto/__copyupto64|inlined.6 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.5 (result i32)
     local.get $3
     local.tee $2
     i32.const 20
     i32.sub
     i32.load $0 offset=8
     local.tee $6
     i32.const 64
     i32.ge_s
     if
      local.get $5
      local.get $2
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $2
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $2
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $5
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.5
     end
     local.get $6
     local.tee $1
     i32.const 32
     i32.ge_s
     if (result i32)
      local.get $5
      local.get $2
      i64.load $0
      i64.store $0
      local.get $5
      i32.const 8
      i32.add
      local.tee $3
      local.get $2
      i32.const 8
      i32.add
      local.tee $7
      i64.load $0
      i64.store $0
      local.get $3
      i32.const 8
      i32.add
      local.get $7
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $3
      local.get $7
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $2
      i32.const 32
      i32.add
      local.set $2
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $5
      i32.const 32
      i32.add
     else
      local.get $5
     end
     local.set $3
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $3
      local.get $2
      i64.load $0
      i64.store $0
      local.get $3
      local.get $2
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 16
      i32.add
      local.set $2
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $3
      i32.const 16
      i32.add
      local.set $3
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $3
      local.get $2
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $3
      i32.const 8
      i32.add
      local.set $3
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $3
      local.get $2
      i32.load $0
      i32.store $0
      local.get $2
      i32.const 4
      i32.add
      local.set $2
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $3
      i32.const 4
      i32.add
      local.set $3
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $3
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $3
      i32.const 2
      i32.add
      local.set $3
     end
     local.get $1
     if
      local.get $3
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
    end
    local.tee $1
    i32.const 2112
    i32.load8_u $0
    i32.store8 $0
    local.get $1
    i32.const 1
    i32.add
    local.set $6
    local.get $4
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $6
     local.get $2
     i64.load $0
     i64.store $0
     local.get $6
     i32.const 8
     i32.add
     local.tee $1
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $2
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $2
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $6
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.6
    end
    local.get $6
    local.set $3
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $3
     local.get $2
     i64.load $0
     i64.store $0
     local.get $3
     i32.const 8
     i32.add
     local.tee $7
     local.get $2
     i32.const 8
     i32.add
     local.tee $9
     i64.load $0
     i64.store $0
     local.get $7
     i32.const 8
     i32.add
     local.get $9
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $7
     local.get $9
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $2
     i32.const 32
     i32.add
     local.set $2
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $3
     i32.const 32
     i32.add
     local.set $3
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $3
     local.get $2
     i64.load $0
     i64.store $0
     local.get $3
     local.get $2
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $2
     i32.const 16
     i32.add
     local.set $2
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $3
     i32.const 16
     i32.add
     local.set $3
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $3
     local.get $2
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $3
     i32.const 8
     i32.add
     local.set $3
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $3
     local.get $2
     i32.load $0
     i32.store $0
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $3
     i32.const 4
     i32.add
     local.set $3
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $3
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $3
     i32.const 2
     i32.add
     local.set $3
    end
    local.get $1
    if
     local.get $3
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $4
    local.get $6
    i32.add
   end
   local.tee $1
   i32.const 2112
   i32.load8_u $0
   i32.store8 $0
   local.get $1
   i32.const 1
   i32.add
   local.set $3
   local.get $0
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $4
   i32.const 64
   i32.ge_s
   if
    local.get $3
    local.get $2
    i64.load $0
    i64.store $0
    local.get $3
    i32.const 8
    i32.add
    local.tee $0
    local.get $2
    i32.const 8
    i32.add
    local.tee $1
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.get $1
    i32.const 8
    i32.add
    i64.load $0
    i64.store $0
    local.get $0
    local.get $1
    i64.load $0 offset=16
    i64.store $0 offset=16
    local.get $3
    i32.const -64
    i32.sub
    br $~lib/copyupto/__copyupto64|inlined.7
   end
   local.get $3
   local.set $0
   local.get $4
   local.tee $1
   i32.const 32
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.tee $6
    local.get $2
    i32.const 8
    i32.add
    local.tee $7
    i64.load $0
    i64.store $0
    local.get $6
    i32.const 8
    i32.add
    local.get $7
    i32.const 8
    i32.add
    i64.load $0
    i64.store $0
    local.get $6
    local.get $7
    i64.load $0 offset=16
    i64.store $0 offset=16
    local.get $2
    i32.const 32
    i32.add
    local.set $2
    local.get $1
    i32.const 32
    i32.sub
    local.set $1
    local.get $0
    i32.const 32
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 16
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $0
    local.get $2
    i64.load $0 offset=8
    i64.store $0 offset=8
    local.get $2
    i32.const 16
    i32.add
    local.set $2
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $0
    i32.const 16
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 8
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $0
    local.get $2
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $0
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $1
   if
    local.get $0
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $3
   local.get $4
   i32.add
  end
  local.get $5
  i32.sub
  i32.store $0 offset=8
  local.get $5
 )
 (func $~lib/date/Date#toUTCString (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 44
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 44
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 4
  i32.store $0 offset=4
  local.get $1
  i32.const 28
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $8
  local.tee $1
  i32.const 2432
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 2440
  i64.load $0
  i64.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
  local.tee $1
  i32.const 2448
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 8
  i32.add
  local.tee $1
  i32.const 2456
  i32.load $0
  i32.store $0
  i32.const 2460
  local.set $16
  local.get $1
  i32.const 4
  i32.add
  local.set $1
  i32.const 0
  local.set $2
  local.get $2
  if
   local.get $1
   local.get $16
   i32.load8_u $0
   i32.store8 $0
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $2
  i32.const 76
  i32.add
  local.tee $1
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
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  i32.const 76
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 4
  i32.store $0 offset=4
  local.get $1
  i32.const 48
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $6
  local.tee $2
  i32.const 2864
  i64.load $0
  i64.store $0
  local.get $2
  i32.const 8
  i32.add
  local.tee $1
  i32.const 2872
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 8
  i32.add
  i32.const 2880
  i64.load $0
  i64.store $0
  local.get $1
  i32.const 2888
  i64.load $0
  i64.store $0 offset=16
  local.get $2
  i32.const 32
  i32.add
  local.set $1
  i32.const 2896
  local.set $16
  i32.const 16
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   i32.const 2896
   i64.load $0
   i64.store $0
   local.get $1
   i32.const 2904
   i64.load $0
   i64.store $0 offset=8
   i32.const 2912
   local.set $16
   i32.const 0
   local.set $2
   local.get $1
   i32.const 16
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 8
  i32.ge_s
  if
   local.get $1
   local.get $16
   i64.load $0
   i64.store $0
   local.get $16
   i32.const 8
   i32.add
   local.set $16
   local.get $2
   i32.const 8
   i32.sub
   local.set $2
   local.get $1
   i32.const 8
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 4
  i32.ge_s
  if
   local.get $1
   local.get $16
   i32.load $0
   i32.store $0
   local.get $16
   i32.const 4
   i32.add
   local.set $16
   local.get $2
   i32.const 4
   i32.sub
   local.set $2
   local.get $1
   i32.const 4
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 2
  i32.ge_s
  if
   local.get $1
   local.get $16
   i32.load16_u $0
   i32.store16 $0
   local.get $16
   i32.const 2
   i32.add
   local.set $16
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $1
   i32.const 2
   i32.add
   local.set $1
  end
  local.get $2
  if
   local.get $1
   local.get $16
   i32.load8_u $0
   i32.store8 $0
  end
  local.get $0
  i32.load $0
  local.tee $15
  local.get $0
  i32.load $0 offset=4
  local.tee $11
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $2
  i32.const 0
  i32.lt_s
  local.set $1
  i32.const 7
  i32.const 0
  local.get $0
  i32.load $0 offset=8
  local.tee $13
  local.get $11
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $2
  i32.const 3
  i32.const 0
  local.get $1
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $2
  i32.const 99
  i32.const 0
  local.get $1
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $2
  i32.const 399
  i32.const 0
  local.get $1
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $2
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $1
  i32.const 0
  i32.lt_s
  select
  local.get $1
  i32.add
  local.set $12
  local.get $15
  i32.const 31
  i32.shr_s
  local.tee $1
  local.get $1
  local.get $15
  i32.add
  i32.xor
  local.tee $1
  if
   i32.const 0
   local.get $1
   i32.sub
   local.get $1
   local.get $1
   i32.const 31
   i32.shr_u
   local.tee $10
   select
   local.tee $9
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $9
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $9
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $9
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $9
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $9
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $9
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $9
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $9
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $7
   local.get $10
   i32.add
   local.tee $5
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $2
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $4
   local.get $2
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 1
   i32.store $0 offset=4
   local.get $1
   local.get $5
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   local.get $10
   i32.add
   local.get $7
   i32.add
   i32.const 1
   i32.sub
   local.tee $3
   local.get $9
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $9
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
   local.get $10
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $5
  i32.const 4
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
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
   local.get $4
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 1
   i32.store $0 offset=4
   local.get $2
   i32.const 4
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $4
   local.set $2
   i32.const 4
   local.get $5
   i32.sub
   local.tee $7
   local.tee $16
   i32.const 4
   i32.ge_u
   if
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 4
    i32.sub
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $16
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    local.tee $3
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 2
    i32.sub
   else
    local.get $16
   end
   if
    local.get $2
    i32.const 48
    i32.store8 $0
   end
   local.get $4
   local.get $7
   i32.add
   local.set $16
   local.get $1
   local.set $2
   local.get $5
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $16
    local.get $2
    i64.load $0
    i64.store $0
    local.get $16
    i32.const 8
    i32.add
    local.set $16
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $16
    local.get $2
    i32.load $0
    i32.store $0
    local.get $16
    i32.const 4
    i32.add
    local.set $16
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $16
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $16
    i32.const 2
    i32.add
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
   else
    local.get $1
   end
   if
    local.get $16
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $4
   local.set $1
  end
  local.get $1
  local.set $7
  local.get $6
  local.get $11
  i32.const 1
  i32.sub
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $11
  local.get $8
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $10
  local.get $13
  if
   i32.const 0
   local.get $13
   i32.sub
   local.get $13
   local.get $13
   i32.const 31
   i32.shr_u
   local.tee $9
   select
   local.tee $8
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $8
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $8
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $8
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $8
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $8
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $8
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $8
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $8
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $6
   local.get $9
   i32.add
   local.tee $5
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $2
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $4
   local.get $2
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 1
   i32.store $0 offset=4
   local.get $1
   local.get $5
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   local.get $9
   i32.add
   local.get $6
   i32.add
   i32.const 1
   i32.sub
   local.tee $3
   local.get $8
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $8
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
   local.get $9
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $5
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
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
   local.get $4
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 1
   i32.store $0 offset=4
   local.get $2
   i32.const 2
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $4
   local.set $2
   i32.const 2
   local.get $5
   i32.sub
   local.tee $6
   local.tee $16
   i32.const 4
   i32.ge_u
   if
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 4
    i32.sub
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $16
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    local.tee $3
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 2
    i32.sub
   else
    local.get $16
   end
   if
    local.get $2
    i32.const 48
    i32.store8 $0
   end
   local.get $4
   local.get $6
   i32.add
   local.set $16
   local.get $1
   local.set $2
   local.get $5
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $16
    local.get $2
    i64.load $0
    i64.store $0
    local.get $16
    i32.const 8
    i32.add
    local.set $16
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $16
    local.get $2
    i32.load $0
    i32.store $0
    local.get $16
    i32.const 4
    i32.add
    local.set $16
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $16
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $16
    i32.const 2
    i32.add
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
   else
    local.get $1
   end
   if
    local.get $16
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $4
   local.set $1
  end
  local.get $1
  local.set $6
  i64.const 86400000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  i64.const 86400000
  i64.rem_s
  local.tee $14
  i64.const 0
  i64.lt_s
  select
  local.get $14
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  local.tee $1
  if
   i32.const 0
   local.get $1
   i32.sub
   local.get $1
   local.get $1
   i32.const 31
   i32.shr_u
   local.tee $12
   select
   local.tee $9
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $9
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $9
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $9
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $9
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $9
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $9
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $9
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $9
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $8
   local.get $12
   i32.add
   local.tee $5
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $2
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $4
   local.get $2
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 1
   i32.store $0 offset=4
   local.get $1
   local.get $5
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   local.get $12
   i32.add
   local.get $8
   i32.add
   i32.const 1
   i32.sub
   local.tee $3
   local.get $9
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $9
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
   local.get $12
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $5
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
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
   local.get $4
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 1
   i32.store $0 offset=4
   local.get $2
   i32.const 2
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $4
   local.set $2
   i32.const 2
   local.get $5
   i32.sub
   local.tee $8
   local.tee $16
   i32.const 4
   i32.ge_u
   if
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 4
    i32.sub
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $16
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    local.tee $3
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 2
    i32.sub
   else
    local.get $16
   end
   if
    local.get $2
    i32.const 48
    i32.store8 $0
   end
   local.get $4
   local.get $8
   i32.add
   local.set $16
   local.get $1
   local.set $2
   local.get $5
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $16
    local.get $2
    i64.load $0
    i64.store $0
    local.get $16
    i32.const 8
    i32.add
    local.set $16
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $16
    local.get $2
    i32.load $0
    i32.store $0
    local.get $16
    i32.const 4
    i32.add
    local.set $16
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $16
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $16
    i32.const 2
    i32.add
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
   else
    local.get $1
   end
   if
    local.get $16
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $4
   local.set $1
  end
  local.get $1
  local.set $5
  i64.const 3600000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $14
  i64.const 0
  i64.lt_s
  select
  local.get $14
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  local.tee $1
  if
   i32.const 0
   local.get $1
   i32.sub
   local.get $1
   local.get $1
   i32.const 31
   i32.shr_u
   local.tee $13
   select
   local.tee $12
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $12
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $12
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $12
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $12
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $12
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $12
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $12
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $12
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $9
   local.get $13
   i32.add
   local.tee $8
   i32.const 16
   i32.add
   local.tee $1
   i32.const 1073741820
   i32.gt_u
   if
    unreachable
   end
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $2
   i32.add
   local.tee $1
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
   local.get $1
   global.set $~lib/rt/stub/offset
   local.get $4
   local.get $2
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $1
   i32.const 1
   i32.store $0 offset=4
   local.get $1
   local.get $8
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $1
   local.get $13
   i32.add
   local.get $9
   i32.add
   i32.const 1
   i32.sub
   local.tee $3
   local.get $12
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $12
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
   local.get $13
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $8
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $4
   i32.const 4
   i32.add
   local.tee $3
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
   local.get $4
   i32.const 28
   i32.store $0
   local.get $3
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 1
   i32.store $0 offset=4
   local.get $2
   i32.const 2
   i32.store $0 offset=8
   local.get $3
   i32.const 16
   i32.add
   local.tee $4
   local.set $2
   i32.const 2
   local.get $8
   i32.sub
   local.tee $9
   local.tee $16
   i32.const 4
   i32.ge_u
   if
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.const 48
    i32.store8 $0
    local.get $2
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 4
    i32.sub
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
   end
   local.get $16
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 48
    i32.store8 $0
    local.get $2
    local.tee $3
    i32.const 2
    i32.add
    local.set $2
    local.get $3
    i32.const 48
    i32.store8 $0 offset=1
    local.get $16
    i32.const 2
    i32.sub
   else
    local.get $16
   end
   if
    local.get $2
    i32.const 48
    i32.store8 $0
   end
   local.get $4
   local.get $9
   i32.add
   local.set $16
   local.get $1
   local.set $2
   local.get $8
   local.tee $1
   i32.const 8
   i32.ge_s
   if
    local.get $16
    local.get $2
    i64.load $0
    i64.store $0
    local.get $16
    i32.const 8
    i32.add
    local.set $16
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $16
    local.get $2
    i32.load $0
    i32.store $0
    local.get $16
    i32.const 4
    i32.add
    local.set $16
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if (result i32)
    local.get $16
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $16
    i32.const 2
    i32.add
    local.set $16
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
   else
    local.get $1
   end
   if
    local.get $16
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $4
   local.set $1
  end
  local.get $1
  local.set $4
  i64.const 60000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $14
  i64.const 0
  i64.lt_s
  select
  local.get $14
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  local.tee $0
  if
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $13
   select
   local.tee $12
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $12
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $12
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $12
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $12
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $12
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $12
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $12
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $12
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.tee $9
   local.get $13
   i32.add
   local.tee $8
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
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $2
   local.get $0
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
   local.tee $1
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $3
   local.get $1
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   local.get $8
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $1
   local.get $13
   i32.add
   local.get $9
   i32.add
   i32.const 1
   i32.sub
   local.tee $2
   local.get $12
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $12
   i32.const 10
   i32.div_u
   local.tee $0
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    local.get $0
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.add
    i32.store8 $0
    local.get $0
    i32.const 10
    i32.div_u
    local.tee $0
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     local.get $0
     i32.const 10
     i32.rem_u
     i32.const 48
     i32.add
     i32.store8 $0
     local.get $0
     i32.const 10
     i32.div_u
     local.tee $0
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $0
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.add
      i32.store8 $0
      local.get $0
      i32.const 10
      i32.div_u
      local.tee $0
      if
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $0
       i32.const 10
       i32.rem_u
       i32.const 48
       i32.add
       i32.store8 $0
       local.get $0
       i32.const 10
       i32.div_u
       local.tee $0
       if
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        local.get $0
        i32.const 10
        i32.rem_u
        i32.const 48
        i32.add
        i32.store8 $0
        local.get $0
        i32.const 10
        i32.div_u
        local.tee $0
        if
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         local.get $0
         i32.const 10
         i32.rem_u
         i32.const 48
         i32.add
         i32.store8 $0
         local.get $0
         i32.const 10
         i32.div_u
         local.tee $0
         if
          local.get $2
          i32.const 1
          i32.sub
          local.tee $2
          local.get $0
          i32.const 10
          i32.rem_u
          i32.const 48
          i32.add
          i32.store8 $0
          local.get $0
          i32.const 10
          i32.div_u
          local.tee $0
          if
           local.get $2
           i32.const 1
           i32.sub
           local.tee $2
           local.get $0
           i32.const 10
           i32.rem_u
           i32.const 48
           i32.add
           i32.store8 $0
           local.get $0
           i32.const 10
           i32.div_u
           local.tee $0
           if
            local.get $2
            i32.const 1
            i32.sub
            local.get $0
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
   local.get $13
   if
    local.get $1
    i32.const 45
    i32.store8 $0
   end
  else
   i32.const 1872
   local.set $1
  end
  local.get $1
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $16
  i32.const 2
  i32.lt_u
  if
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.tee $3
   i32.const 4
   i32.add
   local.tee $2
   i32.const 28
   i32.add
   local.tee $0
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
   local.get $0
   global.set $~lib/rt/stub/offset
   local.get $3
   i32.const 28
   i32.store $0
   local.get $2
   i32.const 4
   i32.sub
   local.tee $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 2
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $8
   local.set $0
   i32.const 2
   local.get $16
   i32.sub
   local.tee $9
   local.tee $2
   i32.const 4
   i32.ge_u
   if
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.const 48
    i32.store8 $0
    local.get $0
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.ge_u
   if (result i32)
    local.get $0
    i32.const 48
    i32.store8 $0
    local.get $0
    local.tee $3
    i32.const 2
    i32.add
    local.set $0
    local.get $3
    i32.const 48
    i32.store8 $0 offset=1
    local.get $2
    i32.const 2
    i32.sub
   else
    local.get $2
   end
   if
    local.get $0
    i32.const 48
    i32.store8 $0
   end
   local.get $8
   local.get $9
   i32.add
   local.set $2
   local.get $1
   local.set $0
   local.get $16
   i32.const 8
   i32.ge_s
   if
    local.get $2
    local.get $0
    i64.load $0
    i64.store $0
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $16
    i32.const 8
    i32.sub
    local.set $16
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $16
   i32.const 4
   i32.ge_s
   if
    local.get $2
    local.get $0
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $16
    i32.const 4
    i32.sub
    local.set $16
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $16
   i32.const 2
   i32.ge_s
   if
    local.get $2
    local.get $0
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $16
    i32.const 2
    i32.sub
    local.set $16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $16
   if
    local.get $2
    local.get $0
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $8
   local.set $1
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $8
  i32.const 4
  i32.add
  local.tee $2
  i32.const 540
  i32.add
  local.tee $0
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
  local.get $1
  local.set $3
  local.get $0
  global.set $~lib/rt/stub/offset
  local.get $8
  i32.const 540
  i32.store $0
  local.get $2
  i32.const 4
  i32.sub
  local.tee $0
  i32.const 1
  i32.store $0 offset=4
  local.get $0
  i32.const 519
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $9
  i32.const 20
  i32.sub
  local.set $13
  block $~lib/copyupto/__copyupto64|inlined.15 (result i32)
   block $~lib/copyupto/__copyupto64|inlined.14 (result i32)
    block $~lib/copyupto/__copyupto64|inlined.13 (result i32)
     block $~lib/copyupto/__copyupto64|inlined.12 (result i32)
      block $~lib/copyupto/__copyupto64|inlined.11 (result i32)
       block $~lib/copyupto/__copyupto64|inlined.10 (result i32)
        block $~lib/copyupto/__copyupto64|inlined.9 (result i32)
         block $~lib/copyupto/__copyupto64|inlined.8 (result i32)
          local.get $10
          local.tee $2
          i32.const 20
          i32.sub
          i32.load $0 offset=8
          local.tee $8
          i32.const 64
          i32.ge_s
          if
           local.get $9
           local.get $2
           i64.load $0
           i64.store $0
           local.get $9
           i32.const 8
           i32.add
           local.tee $1
           local.get $2
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.tee $1
           local.get $0
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $1
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $1
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $9
           i32.const -64
           i32.sub
           br $~lib/copyupto/__copyupto64|inlined.8
          end
          local.get $8
          local.tee $1
          i32.const 32
          i32.ge_s
          if (result i32)
           local.get $9
           local.get $2
           i64.load $0
           i64.store $0
           local.get $9
           i32.const 8
           i32.add
           local.tee $10
           local.get $2
           i32.const 8
           i32.add
           local.tee $0
           i64.load $0
           i64.store $0
           local.get $10
           i32.const 8
           i32.add
           local.get $0
           i32.const 8
           i32.add
           i64.load $0
           i64.store $0
           local.get $10
           local.get $0
           i64.load $0 offset=16
           i64.store $0 offset=16
           local.get $2
           i32.const 32
           i32.add
           local.set $2
           local.get $1
           i32.const 32
           i32.sub
           local.set $1
           local.get $9
           i32.const 32
           i32.add
          else
           local.get $9
          end
          local.set $0
          local.get $1
          i32.const 16
          i32.ge_s
          if
           local.get $0
           local.get $2
           i64.load $0
           i64.store $0
           local.get $0
           local.get $2
           i64.load $0 offset=8
           i64.store $0 offset=8
           local.get $2
           i32.const 16
           i32.add
           local.set $2
           local.get $1
           i32.const 16
           i32.sub
           local.set $1
           local.get $0
           i32.const 16
           i32.add
           local.set $0
          end
          local.get $1
          i32.const 8
          i32.ge_s
          if
           local.get $0
           local.get $2
           i64.load $0
           i64.store $0
           local.get $2
           i32.const 8
           i32.add
           local.set $2
           local.get $1
           i32.const 8
           i32.sub
           local.set $1
           local.get $0
           i32.const 8
           i32.add
           local.set $0
          end
          local.get $1
          i32.const 4
          i32.ge_s
          if
           local.get $0
           local.get $2
           i32.load $0
           i32.store $0
           local.get $2
           i32.const 4
           i32.add
           local.set $2
           local.get $1
           i32.const 4
           i32.sub
           local.set $1
           local.get $0
           i32.const 4
           i32.add
           local.set $0
          end
          local.get $1
          i32.const 2
          i32.ge_s
          if
           local.get $0
           local.get $2
           i32.load16_u $0
           i32.store16 $0
           local.get $2
           i32.const 2
           i32.add
           local.set $2
           local.get $1
           i32.const 2
           i32.sub
           local.set $1
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $1
          if
           local.get $0
           local.get $2
           i32.load8_u $0
           i32.store8 $0
          end
          local.get $8
          local.get $9
          i32.add
         end
         local.set $8
         local.get $6
         local.tee $2
         i32.const 20
         i32.sub
         i32.load $0 offset=8
         local.tee $6
         i32.const 64
         i32.ge_s
         if
          local.get $8
          local.get $2
          i64.load $0
          i64.store $0
          local.get $8
          i32.const 8
          i32.add
          local.tee $1
          local.get $2
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.tee $1
          local.get $0
          i32.const 8
          i32.add
          local.tee $0
          i64.load $0
          i64.store $0
          local.get $1
          i32.const 8
          i32.add
          local.get $0
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $1
          local.get $0
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $8
          i32.const -64
          i32.sub
          br $~lib/copyupto/__copyupto64|inlined.9
         end
         local.get $8
         local.set $0
         local.get $6
         local.tee $1
         i32.const 32
         i32.ge_s
         if
          local.get $0
          local.get $2
          i64.load $0
          i64.store $0
          local.get $0
          i32.const 8
          i32.add
          local.tee $12
          local.get $2
          i32.const 8
          i32.add
          local.tee $10
          i64.load $0
          i64.store $0
          local.get $12
          i32.const 8
          i32.add
          local.get $10
          i32.const 8
          i32.add
          i64.load $0
          i64.store $0
          local.get $12
          local.get $10
          i64.load $0 offset=16
          i64.store $0 offset=16
          local.get $2
          i32.const 32
          i32.add
          local.set $2
          local.get $1
          i32.const 32
          i32.sub
          local.set $1
          local.get $0
          i32.const 32
          i32.add
          local.set $0
         end
         local.get $1
         i32.const 16
         i32.ge_s
         if
          local.get $0
          local.get $2
          i64.load $0
          i64.store $0
          local.get $0
          local.get $2
          i64.load $0 offset=8
          i64.store $0 offset=8
          local.get $2
          i32.const 16
          i32.add
          local.set $2
          local.get $1
          i32.const 16
          i32.sub
          local.set $1
          local.get $0
          i32.const 16
          i32.add
          local.set $0
         end
         local.get $1
         i32.const 8
         i32.ge_s
         if
          local.get $0
          local.get $2
          i64.load $0
          i64.store $0
          local.get $2
          i32.const 8
          i32.add
          local.set $2
          local.get $1
          i32.const 8
          i32.sub
          local.set $1
          local.get $0
          i32.const 8
          i32.add
          local.set $0
         end
         local.get $1
         i32.const 4
         i32.ge_s
         if
          local.get $0
          local.get $2
          i32.load $0
          i32.store $0
          local.get $2
          i32.const 4
          i32.add
          local.set $2
          local.get $1
          i32.const 4
          i32.sub
          local.set $1
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         local.get $1
         i32.const 2
         i32.ge_s
         if
          local.get $0
          local.get $2
          i32.load16_u $0
          i32.store16 $0
          local.get $2
          i32.const 2
          i32.add
          local.set $2
          local.get $1
          i32.const 2
          i32.sub
          local.set $1
          local.get $0
          i32.const 2
          i32.add
          local.set $0
         end
         local.get $1
         if
          local.get $0
          local.get $2
          i32.load8_u $0
          i32.store8 $0
         end
         local.get $6
         local.get $8
         i32.add
        end
        local.set $8
        local.get $11
        local.tee $2
        i32.const 20
        i32.sub
        i32.load $0 offset=8
        local.tee $6
        i32.const 64
        i32.ge_s
        if
         local.get $8
         local.get $2
         i64.load $0
         i64.store $0
         local.get $8
         i32.const 8
         i32.add
         local.tee $1
         local.get $2
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.tee $1
         local.get $0
         i32.const 8
         i32.add
         local.tee $0
         i64.load $0
         i64.store $0
         local.get $1
         i32.const 8
         i32.add
         local.get $0
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $1
         local.get $0
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $8
         i32.const -64
         i32.sub
         br $~lib/copyupto/__copyupto64|inlined.10
        end
        local.get $8
        local.set $0
        local.get $6
        local.tee $1
        i32.const 32
        i32.ge_s
        if
         local.get $0
         local.get $2
         i64.load $0
         i64.store $0
         local.get $0
         i32.const 8
         i32.add
         local.tee $11
         local.get $2
         i32.const 8
         i32.add
         local.tee $10
         i64.load $0
         i64.store $0
         local.get $11
         i32.const 8
         i32.add
         local.get $10
         i32.const 8
         i32.add
         i64.load $0
         i64.store $0
         local.get $11
         local.get $10
         i64.load $0 offset=16
         i64.store $0 offset=16
         local.get $2
         i32.const 32
         i32.add
         local.set $2
         local.get $1
         i32.const 32
         i32.sub
         local.set $1
         local.get $0
         i32.const 32
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 16
        i32.ge_s
        if
         local.get $0
         local.get $2
         i64.load $0
         i64.store $0
         local.get $0
         local.get $2
         i64.load $0 offset=8
         i64.store $0 offset=8
         local.get $2
         i32.const 16
         i32.add
         local.set $2
         local.get $1
         i32.const 16
         i32.sub
         local.set $1
         local.get $0
         i32.const 16
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 8
        i32.ge_s
        if
         local.get $0
         local.get $2
         i64.load $0
         i64.store $0
         local.get $2
         i32.const 8
         i32.add
         local.set $2
         local.get $1
         i32.const 8
         i32.sub
         local.set $1
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 4
        i32.ge_s
        if
         local.get $0
         local.get $2
         i32.load $0
         i32.store $0
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $1
         i32.const 4
         i32.sub
         local.set $1
         local.get $0
         i32.const 4
         i32.add
         local.set $0
        end
        local.get $1
        i32.const 2
        i32.ge_s
        if
         local.get $0
         local.get $2
         i32.load16_u $0
         i32.store16 $0
         local.get $2
         i32.const 2
         i32.add
         local.set $2
         local.get $1
         i32.const 2
         i32.sub
         local.set $1
         local.get $0
         i32.const 2
         i32.add
         local.set $0
        end
        local.get $1
        if
         local.get $0
         local.get $2
         i32.load8_u $0
         i32.store8 $0
        end
        local.get $6
        local.get $8
        i32.add
       end
       local.set $8
       i32.const 2944
       i32.const 1376
       local.get $15
       i32.const 0
       i32.lt_s
       select
       local.tee $2
       i32.const 20
       i32.sub
       i32.load $0 offset=8
       local.tee $6
       i32.const 64
       i32.ge_s
       if
        local.get $8
        local.get $2
        i64.load $0
        i64.store $0
        local.get $8
        i32.const 8
        i32.add
        local.tee $1
        local.get $2
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        local.get $0
        i32.const 8
        i32.add
        local.tee $0
        i64.load $0
        i64.store $0
        local.get $1
        i32.const 8
        i32.add
        local.get $0
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $1
        local.get $0
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $8
        i32.const -64
        i32.sub
        br $~lib/copyupto/__copyupto64|inlined.11
       end
       local.get $8
       local.set $0
       local.get $6
       local.tee $1
       i32.const 32
       i32.ge_s
       if
        local.get $0
        local.get $2
        i64.load $0
        i64.store $0
        local.get $0
        i32.const 8
        i32.add
        local.tee $11
        local.get $2
        i32.const 8
        i32.add
        local.tee $10
        i64.load $0
        i64.store $0
        local.get $11
        i32.const 8
        i32.add
        local.get $10
        i32.const 8
        i32.add
        i64.load $0
        i64.store $0
        local.get $11
        local.get $10
        i64.load $0 offset=16
        i64.store $0 offset=16
        local.get $2
        i32.const 32
        i32.add
        local.set $2
        local.get $1
        i32.const 32
        i32.sub
        local.set $1
        local.get $0
        i32.const 32
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 16
       i32.ge_s
       if
        local.get $0
        local.get $2
        i64.load $0
        i64.store $0
        local.get $0
        local.get $2
        i64.load $0 offset=8
        i64.store $0 offset=8
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $1
        i32.const 16
        i32.sub
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 8
       i32.ge_s
       if
        local.get $0
        local.get $2
        i64.load $0
        i64.store $0
        local.get $2
        i32.const 8
        i32.add
        local.set $2
        local.get $1
        i32.const 8
        i32.sub
        local.set $1
        local.get $0
        i32.const 8
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 4
       i32.ge_s
       if
        local.get $0
        local.get $2
        i32.load $0
        i32.store $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.sub
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
       end
       local.get $1
       i32.const 2
       i32.ge_s
       if
        local.get $0
        local.get $2
        i32.load16_u $0
        i32.store16 $0
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        local.get $1
        i32.const 2
        i32.sub
        local.set $1
        local.get $0
        i32.const 2
        i32.add
        local.set $0
       end
       local.get $1
       if
        local.get $0
        local.get $2
        i32.load8_u $0
        i32.store8 $0
       end
       local.get $6
       local.get $8
       i32.add
      end
      local.set $8
      local.get $7
      local.tee $2
      i32.const 20
      i32.sub
      i32.load $0 offset=8
      local.tee $6
      i32.const 64
      i32.ge_s
      if
       local.get $8
       local.get $2
       i64.load $0
       i64.store $0
       local.get $8
       i32.const 8
       i32.add
       local.tee $1
       local.get $2
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       local.get $0
       i32.const 8
       i32.add
       local.tee $0
       i64.load $0
       i64.store $0
       local.get $1
       i32.const 8
       i32.add
       local.get $0
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $1
       local.get $0
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $8
       i32.const -64
       i32.sub
       br $~lib/copyupto/__copyupto64|inlined.12
      end
      local.get $8
      local.set $0
      local.get $6
      local.tee $1
      i32.const 32
      i32.ge_s
      if
       local.get $0
       local.get $2
       i64.load $0
       i64.store $0
       local.get $0
       i32.const 8
       i32.add
       local.tee $10
       local.get $2
       i32.const 8
       i32.add
       local.tee $7
       i64.load $0
       i64.store $0
       local.get $10
       i32.const 8
       i32.add
       local.get $7
       i32.const 8
       i32.add
       i64.load $0
       i64.store $0
       local.get $10
       local.get $7
       i64.load $0 offset=16
       i64.store $0 offset=16
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $1
       i32.const 32
       i32.sub
       local.set $1
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 16
      i32.ge_s
      if
       local.get $0
       local.get $2
       i64.load $0
       i64.store $0
       local.get $0
       local.get $2
       i64.load $0 offset=8
       i64.store $0 offset=8
       local.get $2
       i32.const 16
       i32.add
       local.set $2
       local.get $1
       i32.const 16
       i32.sub
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 8
      i32.ge_s
      if
       local.get $0
       local.get $2
       i64.load $0
       i64.store $0
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $1
       i32.const 8
       i32.sub
       local.set $1
       local.get $0
       i32.const 8
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 4
      i32.ge_s
      if
       local.get $0
       local.get $2
       i32.load $0
       i32.store $0
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $1
       i32.const 4
       i32.sub
       local.set $1
       local.get $0
       i32.const 4
       i32.add
       local.set $0
      end
      local.get $1
      i32.const 2
      i32.ge_s
      if
       local.get $0
       local.get $2
       i32.load16_u $0
       i32.store16 $0
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       local.get $0
       i32.const 2
       i32.add
       local.set $0
      end
      local.get $1
      if
       local.get $0
       local.get $2
       i32.load8_u $0
       i32.store8 $0
      end
      local.get $6
      local.get $8
      i32.add
     end
     local.tee $0
     i32.const 1936
     i32.load8_u $0
     i32.store8 $0
     local.get $0
     i32.const 1
     i32.add
     local.set $6
     local.get $5
     local.tee $2
     i32.const 20
     i32.sub
     i32.load $0 offset=8
     local.tee $5
     i32.const 64
     i32.ge_s
     if
      local.get $6
      local.get $2
      i64.load $0
      i64.store $0
      local.get $6
      i32.const 8
      i32.add
      local.tee $1
      local.get $2
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.tee $1
      local.get $0
      i32.const 8
      i32.add
      local.tee $0
      i64.load $0
      i64.store $0
      local.get $1
      i32.const 8
      i32.add
      local.get $0
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $1
      local.get $0
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $6
      i32.const -64
      i32.sub
      br $~lib/copyupto/__copyupto64|inlined.13
     end
     local.get $6
     local.set $0
     local.get $5
     local.tee $1
     i32.const 32
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      i32.const 8
      i32.add
      local.tee $8
      local.get $2
      i32.const 8
      i32.add
      local.tee $7
      i64.load $0
      i64.store $0
      local.get $8
      i32.const 8
      i32.add
      local.get $7
      i32.const 8
      i32.add
      i64.load $0
      i64.store $0
      local.get $8
      local.get $7
      i64.load $0 offset=16
      i64.store $0 offset=16
      local.get $2
      i32.const 32
      i32.add
      local.set $2
      local.get $1
      i32.const 32
      i32.sub
      local.set $1
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 16
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $0
      local.get $2
      i64.load $0 offset=8
      i64.store $0 offset=8
      local.get $2
      i32.const 16
      i32.add
      local.set $2
      local.get $1
      i32.const 16
      i32.sub
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 8
     i32.ge_s
     if
      local.get $0
      local.get $2
      i64.load $0
      i64.store $0
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.sub
      local.set $1
      local.get $0
      i32.const 8
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 4
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load $0
      i32.store $0
      local.get $2
      i32.const 4
      i32.add
      local.set $2
      local.get $1
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 4
      i32.add
      local.set $0
     end
     local.get $1
     i32.const 2
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.load16_u $0
      i32.store16 $0
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $1
     if
      local.get $0
      local.get $2
      i32.load8_u $0
      i32.store8 $0
     end
     local.get $5
     local.get $6
     i32.add
    end
    local.tee $0
    i32.const 2112
    i32.load8_u $0
    i32.store8 $0
    local.get $0
    i32.const 1
    i32.add
    local.set $5
    local.get $4
    local.tee $2
    i32.const 20
    i32.sub
    i32.load $0 offset=8
    local.tee $4
    i32.const 64
    i32.ge_s
    if
     local.get $5
     local.get $2
     i64.load $0
     i64.store $0
     local.get $5
     i32.const 8
     i32.add
     local.tee $1
     local.get $2
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.tee $1
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i64.store $0
     local.get $1
     i32.const 8
     i32.add
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $1
     local.get $0
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $5
     i32.const -64
     i32.sub
     br $~lib/copyupto/__copyupto64|inlined.14
    end
    local.get $5
    local.set $0
    local.get $4
    local.tee $1
    i32.const 32
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     i32.const 8
     i32.add
     local.tee $7
     local.get $2
     i32.const 8
     i32.add
     local.tee $6
     i64.load $0
     i64.store $0
     local.get $7
     i32.const 8
     i32.add
     local.get $6
     i32.const 8
     i32.add
     i64.load $0
     i64.store $0
     local.get $7
     local.get $6
     i64.load $0 offset=16
     i64.store $0 offset=16
     local.get $2
     i32.const 32
     i32.add
     local.set $2
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 16
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $0
     local.get $2
     i64.load $0 offset=8
     i64.store $0 offset=8
     local.get $2
     i32.const 16
     i32.add
     local.set $2
     local.get $1
     i32.const 16
     i32.sub
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 8
    i32.ge_s
    if
     local.get $0
     local.get $2
     i64.load $0
     i64.store $0
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.sub
     local.set $1
     local.get $0
     i32.const 8
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 4
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load $0
     i32.store $0
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 4
     i32.sub
     local.set $1
     local.get $0
     i32.const 4
     i32.add
     local.set $0
    end
    local.get $1
    i32.const 2
    i32.ge_s
    if
     local.get $0
     local.get $2
     i32.load16_u $0
     i32.store16 $0
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.set $0
    end
    local.get $1
    if
     local.get $0
     local.get $2
     i32.load8_u $0
     i32.store8 $0
    end
    local.get $4
    local.get $5
    i32.add
   end
   local.tee $0
   i32.const 2112
   i32.load8_u $0
   i32.store8 $0
   local.get $0
   i32.const 1
   i32.add
   local.set $4
   local.get $3
   local.tee $2
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $3
   i32.const 64
   i32.ge_s
   if
    local.get $4
    local.get $2
    i64.load $0
    i64.store $0
    local.get $4
    i32.const 8
    i32.add
    local.tee $1
    local.get $2
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.tee $1
    local.get $0
    i32.const 8
    i32.add
    local.tee $0
    i64.load $0
    i64.store $0
    local.get $1
    i32.const 8
    i32.add
    local.get $0
    i32.const 8
    i32.add
    i64.load $0
    i64.store $0
    local.get $1
    local.get $0
    i64.load $0 offset=16
    i64.store $0 offset=16
    local.get $4
    i32.const -64
    i32.sub
    br $~lib/copyupto/__copyupto64|inlined.15
   end
   local.get $4
   local.set $0
   local.get $3
   local.tee $1
   i32.const 32
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $0
    i32.const 8
    i32.add
    local.tee $6
    local.get $2
    i32.const 8
    i32.add
    local.tee $5
    i64.load $0
    i64.store $0
    local.get $6
    i32.const 8
    i32.add
    local.get $5
    i32.const 8
    i32.add
    i64.load $0
    i64.store $0
    local.get $6
    local.get $5
    i64.load $0 offset=16
    i64.store $0 offset=16
    local.get $2
    i32.const 32
    i32.add
    local.set $2
    local.get $1
    i32.const 32
    i32.sub
    local.set $1
    local.get $0
    i32.const 32
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 16
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $0
    local.get $2
    i64.load $0 offset=8
    i64.store $0 offset=8
    local.get $2
    i32.const 16
    i32.add
    local.set $2
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $0
    i32.const 16
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 8
   i32.ge_s
   if
    local.get $0
    local.get $2
    i64.load $0
    i64.store $0
    local.get $2
    i32.const 8
    i32.add
    local.set $2
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 4
   i32.ge_s
   if
    local.get $0
    local.get $2
    i32.load $0
    i32.store $0
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    local.get $1
    i32.const 4
    i32.sub
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $1
   i32.const 2
   i32.ge_s
   if
    local.get $0
    local.get $2
    i32.load16_u $0
    i32.store16 $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $1
   if
    local.get $0
    local.get $2
    i32.load8_u $0
    i32.store8 $0
   end
   local.get $3
   local.get $4
   i32.add
  end
  local.tee $0
  i32.const 2976
  i32.load $0
  i32.store $0
  local.get $13
  local.get $0
  i32.const 4
  i32.add
  local.get $9
  i32.sub
  i32.store $0 offset=8
  local.get $9
 )
 (func $start:std/date (type $none_=>_none)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1541847600001
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 10
  global.set $~lib/date/_day
  i32.const 11
  global.set $~lib/date/_month
  local.get $2
  i32.const 2018
  i32.store $0 offset=16
  local.get $2
  i32.const 11
  i32.store $0 offset=20
  local.get $2
  i32.const 10
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 1541847600001
  i64.ne
  if
   unreachable
  end
  local.get $2
  i64.const 1541847600002
  i64.store $0 offset=32
  i32.const 10
  global.set $~lib/date/_day
  i32.const 11
  global.set $~lib/date/_month
  local.get $2
  i32.const 2018
  i32.store $0 offset=16
  local.get $2
  i32.const 11
  i32.store $0 offset=20
  local.get $2
  i32.const 10
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 1541847600002
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 5918283958183706
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 14
  global.set $~lib/date/_day
  i32.const 12
  global.set $~lib/date/_month
  local.get $2
  i32.const 189512
  i32.store $0 offset=16
  local.get $2
  i32.const 12
  i32.store $0 offset=20
  local.get $2
  i32.const 14
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  i32.const 189512
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=24
  i32.const 14
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 22
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 9
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 43
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 706
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 123814991274
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 4
  global.set $~lib/date/_day
  i32.const 12
  global.set $~lib/date/_month
  local.get $2
  i32.const 1973
  i32.store $0 offset=16
  local.get $2
  i32.const 12
  i32.store $0 offset=20
  local.get $2
  i32.const 4
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  i32.const 1973
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=24
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 1
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 11
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 274
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 399464523963984
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 11
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 14628
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 11
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 984
  i32.ne
  if
   unreachable
  end
  i32.const 12
  i64.const 1000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 12
  i32.ne
  if
   unreachable
  end
  i32.const 568
  i64.const 1000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 568
  i32.ne
  if
   unreachable
  end
  i32.const 0
  i64.const 1000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 399464523963000
  i64.ne
  if
   unreachable
  end
  i32.const 999
  i64.const 1000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 399464523963999
  i64.ne
  if
   unreachable
  end
  i32.const 2000
  i64.const 1000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 399464523965000
  i64.ne
  if
   unreachable
  end
  i32.const -2000
  i64.const 1000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 399464523963000
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 372027318331986
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 28
  global.set $~lib/date/_day
  i32.const 1
  global.set $~lib/date/_month
  local.get $2
  i32.const 13759
  i32.store $0 offset=16
  local.get $2
  i32.const 1
  i32.store $0 offset=20
  local.get $2
  i32.const 28
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 31
  i32.ne
  if
   unreachable
  end
  i32.const 12
  i64.const 60000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 60000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.sub
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 12
  i32.ne
  if
   unreachable
  end
  i32.const 50
  i64.const 60000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 60000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.sub
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i64.const 60000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 60000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const -1000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 372027318300986
  i64.ne
  if
   unreachable
  end
  i32.const 59
  i64.const 60000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 60000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.sub
  i32.const 1000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 372027318359986
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 372027318331986
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 28
  global.set $~lib/date/_day
  i32.const 1
  global.set $~lib/date/_month
  local.get $2
  i32.const 13759
  i32.store $0 offset=16
  local.get $2
  i32.const 1
  i32.store $0 offset=20
  local.get $2
  i32.const 28
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 45
  i32.ne
  if
   unreachable
  end
  i32.const 12
  i64.const 3600000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 3600000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.sub
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 12
  i32.ne
  if
   unreachable
  end
  i32.const 50
  i64.const 3600000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 3600000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.sub
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 50
  i32.ne
  if
   unreachable
  end
  i64.const 3600000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 3600000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const -60000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 372027315631986
  i64.ne
  if
   unreachable
  end
  i32.const 59
  i64.const 3600000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 3600000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.sub
  i32.const 60000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 372027319171986
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 372027318331986
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 28
  global.set $~lib/date/_day
  i32.const 1
  global.set $~lib/date/_month
  local.get $2
  i32.const 13759
  i32.store $0 offset=16
  local.get $2
  i32.const 1
  i32.store $0 offset=20
  local.get $2
  i32.const 28
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 17
  i32.ne
  if
   unreachable
  end
  i32.const 12
  i64.const 86400000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 86400000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.sub
  i32.const 3600000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 12
  i32.ne
  if
   unreachable
  end
  i32.const 2
  i64.const 86400000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 86400000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.sub
  i32.const 3600000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const 2
  i32.ne
  if
   unreachable
  end
  i64.const 86400000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 86400000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.const -3600000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 372027257131986
  i64.ne
  if
   unreachable
  end
  i32.const 23
  i64.const 86400000
  i64.const 0
  local.get $2
  i64.load $0 offset=32
  local.tee $1
  i64.const 86400000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  i32.sub
  i32.const 3600000
  i32.mul
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $2
  local.get $1
  i64.store $0 offset=32
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $0
  i32.const 146096
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $0
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $0
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $0
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $2
  local.get $3
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/date/_month
  i32.store $0 offset=20
  local.get $2
  global.get $~lib/date/_day
  i32.store $0 offset=24
  local.get $2
  i64.load $0 offset=32
  i64.const 372027339931986
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 123814991274
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 4
  global.set $~lib/date/_day
  i32.const 12
  global.set $~lib/date/_month
  local.get $0
  i32.const 1973
  i32.store $0
  local.get $0
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.load $0
  i32.const 1973
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 12
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719457
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719467
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 1
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719468
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 30
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719439
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.ne
  if
   local.get $0
   i32.load $0
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719163
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 1
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719468
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 31
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719438
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0
  i32.const 2024
  i32.ne
  if
   i32.const 2024
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $0
   i32.load $0 offset=8
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   i32.add
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719469
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   local.get $0
   i32.load $0
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719132
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 1
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719468
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 29
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719440
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   local.get $0
   i32.load $0
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719132
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1709168591274
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 2
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 29
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  i32.const 11
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 274
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 1362106799999
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 1
  global.set $~lib/date/_day
  i32.const 3
  global.set $~lib/date/_month
  local.get $0
  i32.const 2013
  i32.store $0
  local.get $0
  i32.const 3
  i32.store $0 offset=4
  local.get $0
  i32.const 1
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=8
  i32.const 20
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719449
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1363748399999
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 1
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719468
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 1362106799999
  i64.ne
  if
   unreachable
  end
  i32.const 1000
  i64.const 1000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $0
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $2
  i32.const 146096
  i32.const 0
  local.get $2
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $2
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $2
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $2
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $0
  local.get $3
  i32.store $0
  local.get $0
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $0
  global.get $~lib/date/_day
  i32.store $0 offset=8
  local.get $0
  i64.load $0 offset=16
  i64.const 1362106800000
  i64.ne
  if
   unreachable
  end
  i32.const 3600000
  i64.const 1000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $0
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $2
  i32.const 146096
  i32.const 0
  local.get $2
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $2
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $2
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $2
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $0
  local.get $3
  i32.store $0
  local.get $0
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $0
  global.get $~lib/date/_day
  i32.store $0 offset=8
  local.get $0
  i64.load $0 offset=16
  i64.const 1362110400000
  i64.ne
  if
   unreachable
  end
  i32.const 3600001
  i64.const 1000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $0
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $2
  i32.const 146096
  i32.const 0
  local.get $2
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $2
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $2
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $2
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $0
  local.get $3
  i32.store $0
  local.get $0
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $0
  global.get $~lib/date/_day
  i32.store $0 offset=8
  local.get $0
  i64.load $0 offset=16
  i64.const 1362114000001
  i64.ne
  if
   unreachable
  end
  i32.const 3600001
  i64.const 1000
  i64.const 0
  local.get $0
  i64.load $0 offset=16
  local.tee $1
  i64.const 1000
  i64.rem_s
  local.tee $5
  i64.const 0
  i64.lt_s
  select
  local.get $5
  i64.add
  i32.wrap_i64
  i32.sub
  i64.extend_i32_s
  local.get $1
  i64.add
  local.tee $1
  i64.const -8640000000000000
  i64.lt_s
  local.get $1
  i64.const 8640000000000000
  i64.gt_s
  i32.or
  if
   unreachable
  end
  local.get $0
  local.get $1
  i64.store $0 offset=16
  local.get $1
  i64.const 86399999
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.sub
  i64.const 86400000
  i64.div_s
  i32.wrap_i64
  i32.const 2
  i32.shl
  i32.const 2877872
  i32.add
  i32.const 3
  i32.or
  local.tee $2
  i32.const 146096
  i32.const 0
  local.get $2
  i32.const 0
  i32.lt_s
  select
  i32.sub
  i32.const 146097
  i32.div_s
  local.set $3
  local.get $2
  local.get $3
  i32.const 146097
  i32.mul
  i32.sub
  i32.const 3
  i32.or
  i64.extend_i32_u
  i64.const 2939745
  i64.mul
  local.tee $1
  i32.wrap_i64
  i32.const 11758980
  i32.div_u
  local.tee $2
  i32.const 2141
  i32.mul
  i32.const 197913
  i32.add
  local.set $6
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.get $3
  i32.const 100
  i32.mul
  i32.add
  local.set $3
  local.get $6
  i32.const 16
  i32.shr_u
  local.set $7
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2141
  i32.div_u
  i32.const 1
  i32.add
  global.set $~lib/date/_day
  local.get $2
  i32.const 306
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1
   i32.add
   local.set $3
   local.get $7
   i32.const 12
   i32.sub
  else
   local.get $7
  end
  global.set $~lib/date/_month
  local.get $0
  local.get $3
  i32.store $0
  local.get $0
  global.get $~lib/date/_month
  i32.store $0 offset=4
  local.get $0
  global.get $~lib/date/_day
  i32.store $0 offset=8
  local.get $0
  i64.load $0 offset=16
  i64.const 1362117600001
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 123814991274
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 4
  global.set $~lib/date/_day
  i32.const 12
  global.set $~lib/date/_month
  local.get $0
  i32.const 1973
  i32.store $0
  local.get $0
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=8
  i32.const -2208
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 721677
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i64.load $0 offset=16
  i64.const -67301808726
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 123814991274
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 4
  global.set $~lib/date/_day
  i32.const 12
  global.set $~lib/date/_month
  local.get $0
  i32.const 1973
  i32.store $0
  local.get $0
  i32.const 12
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=8
  i32.const 2208
  i32.ne
  if
   local.get $0
   i32.load $0
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 717261
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 314240591274
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1467763200000
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 6
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 6
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1467763199999
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 5
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 5
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 2
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1467849599999
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 6
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 6
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 3
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1467849600000
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 7
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 7
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 4
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1468022400000
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 9
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 9
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1468022399999
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 8
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 8
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 5
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1468108799999
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 9
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 9
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  i32.const 6
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 1468108800000
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 10
  global.set $~lib/date/_day
  i32.const 7
  global.set $~lib/date/_month
  local.get $2
  i32.const 2016
  i32.store $0 offset=16
  local.get $2
  i32.const 7
  i32.store $0 offset=20
  local.get $2
  i32.const 10
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  local.get $2
  i32.load $0 offset=20
  local.tee $0
  i32.const 3
  i32.lt_s
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  local.set $6
  local.get $2
  i32.load $0 offset=24
  local.get $0
  i32.const 1067
  i32.add
  i32.load8_u $0
  local.get $3
  i32.const 3
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 4
  i32.div_s
  local.get $3
  i32.const 99
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 100
  i32.div_s
  i32.sub
  local.get $3
  i32.const 399
  i32.const 0
  local.get $6
  select
  i32.sub
  i32.const 400
  i32.div_s
  i32.add
  local.get $3
  i32.add
  i32.add
  i32.add
  i32.const 7
  i32.rem_s
  local.tee $0
  i32.const 7
  i32.const 0
  local.get $0
  i32.const 0
  i32.lt_s
  select
  i32.add
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 7899943856218720
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 4
  global.set $~lib/date/_day
  i32.const 4
  global.set $~lib/date/_month
  local.get $0
  i32.const 252309
  i32.store $0
  local.get $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 4
  i32.store $0 offset=8
  local.get $0
  i32.load $0 offset=4
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 11
  i32.ne
  if
   local.get $0
   i32.load $0
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719224
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 11
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   local.get $0
   i32.load $0
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $3
   i32.const 365
   i32.mul
   local.get $3
   i32.const 2
   i32.shr_u
   i32.add
   local.get $3
   i32.const 100
   i32.div_u
   i32.sub
   local.get $2
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719469
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899941177818720
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.ne
  if
   local.get $0
   i32.load $0
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719163
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   local.get $0
   i32.load $0
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719194
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899964937818720
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  if
   local.get $0
   i32.load $0
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719194
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 12
  i32.ne
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899933401818720
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  local.set $2
  local.get $0
  i32.load $0 offset=4
  i32.const 13
  i32.ne
  if
   local.get $0
   i32.load $0
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $2
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719163
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  i32.sub
  if
   unreachable
  end
  local.get $0
  i64.load $0 offset=16
  i64.const 7899936080218720
  i64.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const 7941202527925698
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 9
  global.set $~lib/date/_day
  i32.const 9
  global.set $~lib/date/_month
  local.get $0
  i32.const 253616
  i32.store $0
  local.get $0
  i32.const 9
  i32.store $0 offset=4
  local.get $0
  i32.const 9
  i32.store $0 offset=8
  local.get $0
  i32.load $0
  i32.const 253616
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0
  i32.const 1976
  i32.ne
  if
   i32.const 1976
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $0
   i32.load $0 offset=8
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   i32.add
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719469
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0
  i32.const 1976
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0
  i32.const 20212
  i32.ne
  if
   i32.const 20212
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $0
   i32.load $0 offset=8
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   i32.add
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719469
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0
  i32.const 20212
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0
  i32.const 71
  i32.ne
  if
   i32.const 71
   local.get $0
   i32.load $0 offset=4
   local.tee $2
   i32.const 2
   i32.le_s
   i32.sub
   local.tee $3
   i32.const 399
   i32.const 0
   local.get $3
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 400
   i32.div_s
   local.set $6
   i64.const 86400000
   i64.const 0
   local.get $0
   i64.load $0 offset=16
   i64.const 86400000
   i64.rem_s
   local.tee $1
   i64.const 0
   i64.lt_s
   select
   local.get $1
   i64.add
   local.get $0
   i32.load $0 offset=8
   local.get $2
   i32.const -3
   i32.const 9
   local.get $2
   i32.const 2
   i32.gt_s
   select
   i32.add
   i32.const 153
   i32.mul
   i32.const 2
   i32.add
   i32.const 5
   i32.div_u
   i32.add
   local.get $3
   local.get $6
   i32.const 400
   i32.mul
   i32.sub
   local.tee $2
   i32.const 365
   i32.mul
   local.get $2
   i32.const 2
   i32.shr_u
   i32.add
   local.get $2
   i32.const 100
   i32.div_u
   i32.sub
   i32.add
   local.get $6
   i32.const 146097
   i32.mul
   i32.add
   i32.const 719469
   i32.sub
   i64.extend_i32_s
   i64.const 86400000
   i64.mul
   i64.add
   local.tee $1
   i64.const -8640000000000000
   i64.lt_s
   local.get $1
   i64.const 8640000000000000
   i64.gt_s
   i32.or
   if
    unreachable
   end
   local.get $0
   local.get $1
   i64.store $0 offset=16
   local.get $1
   i64.const 86399999
   i64.const 0
   local.get $1
   i64.const 0
   i64.lt_s
   select
   i64.sub
   i64.const 86400000
   i64.div_s
   i32.wrap_i64
   i32.const 2
   i32.shl
   i32.const 2877872
   i32.add
   i32.const 3
   i32.or
   local.tee $2
   i32.const 146096
   i32.const 0
   local.get $2
   i32.const 0
   i32.lt_s
   select
   i32.sub
   i32.const 146097
   i32.div_s
   local.set $3
   local.get $2
   local.get $3
   i32.const 146097
   i32.mul
   i32.sub
   i32.const 3
   i32.or
   i64.extend_i32_u
   i64.const 2939745
   i64.mul
   local.tee $1
   i32.wrap_i64
   i32.const 11758980
   i32.div_u
   local.tee $2
   i32.const 2141
   i32.mul
   i32.const 197913
   i32.add
   local.set $6
   local.get $1
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.get $3
   i32.const 100
   i32.mul
   i32.add
   local.set $3
   local.get $6
   i32.const 16
   i32.shr_u
   local.set $7
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2141
   i32.div_u
   i32.const 1
   i32.add
   global.set $~lib/date/_day
   local.get $2
   i32.const 306
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $7
    i32.const 12
    i32.sub
   else
    local.get $7
   end
   global.set $~lib/date/_month
   local.get $0
   local.get $3
   i32.store $0
   local.get $0
   global.get $~lib/date/_month
   i32.store $0 offset=4
   local.get $0
   global.get $~lib/date/_day
   i32.store $0 offset=8
  end
  local.get $0
  i32.load $0
  i32.const 71
  i32.ne
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const -61536067200000
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 1
   global.set $~lib/date/_day
   i32.const 1
   global.set $~lib/date/_month
   local.get $0
   i32.const 20
   i32.store $0
   local.get $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   i32.const 1968
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toDateString
   local.tee $0
   i32.const 1968
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 1956
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 1968
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1976
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1984
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1992
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2000
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2008
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2016
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2024
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2032
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2040
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2048
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 2080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 2088
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.0
     local.get $2
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 1968
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 1976
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 1984
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 1992
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2000
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2008
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 2016
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 2024
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.0
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 2032
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.0
      local.get $2
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.0
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.0
       local.get $2
       i32.const 16
       i32.ge_u
       if
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.0
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.0
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.0
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const 1580601600000
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 2
   global.set $~lib/date/_day
   i32.const 2
   global.set $~lib/date/_month
   local.get $0
   i32.const 2020
   i32.store $0
   local.get $0
   i32.const 2
   i32.store $0 offset=4
   local.get $0
   i32.const 2
   i32.store $0 offset=8
   i32.const 2016
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toDateString
   local.tee $0
   i32.const 2016
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 2004
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2016
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2024
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2032
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2040
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2048
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 2128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 2136
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $4
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2016
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2024
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2032
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2040
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2048
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 2064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 2072
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 2080
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.1
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $4
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.1
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $4
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.1
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.1
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.1
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.1
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const -62183116800000
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 1
   global.set $~lib/date/_day
   i32.const 7
   global.set $~lib/date/_month
   local.get $0
   i32.const -1
   i32.store $0
   local.get $0
   i32.const 7
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   i32.const 2064
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toDateString
   local.tee $0
   i32.const 2064
   i32.eq
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.2
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 2052
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.2
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 2176
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.2
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 2184
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.2
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $4
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 2112
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.2
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 2120
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.2
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 2128
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.2
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $4
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.2
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.2
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.2
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $4
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.2
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.2
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.2
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.2
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const -61536067200000
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 1
   global.set $~lib/date/_day
   i32.const 1
   global.set $~lib/date/_month
   local.get $0
   i32.const 20
   i32.store $0
   local.get $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   i32.const 2144
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toTimeString
   local.tee $0
   i32.const 2144
   i32.eq
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.3
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 2132
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.3
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2176
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2184
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2192
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2200
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2208
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2216
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2224
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2232
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2240
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 2256
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.3
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 2264
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.3
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $4
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2144
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2152
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2160
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2168
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2176
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2184
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 2192
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.3
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 2200
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.3
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 2208
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.3
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $4
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.3
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.3
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.3
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $4
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.3
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.3
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.3
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.3
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const 253402300799999
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 31
   global.set $~lib/date/_day
   i32.const 12
   global.set $~lib/date/_month
   local.get $0
   i32.const 9999
   i32.store $0
   local.get $0
   i32.const 12
   i32.store $0 offset=4
   local.get $0
   i32.const 31
   i32.store $0 offset=8
   i32.const 2176
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toTimeString
   local.tee $0
   i32.const 2176
   i32.eq
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.4
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 2164
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.4
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 2176
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2184
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2192
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2200
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2208
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2216
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2224
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2232
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2240
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2256
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2264
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2272
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 2280
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 2288
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.4
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 2296
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.4
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $4
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 2176
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2184
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2192
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2200
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2208
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 2216
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 2224
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.4
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 2232
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.4
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 2240
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.4
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $4
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.4
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.4
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.4
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $4
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.4
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.4
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.4
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.4
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const -61536067200000
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 1
   global.set $~lib/date/_day
   i32.const 1
   global.set $~lib/date/_month
   local.get $0
   i32.const 20
   i32.store $0
   local.get $0
   i32.const 1
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   i32.const 3008
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toUTCString
   local.tee $0
   i32.const 3008
   i32.eq
   br_if $~lib/string/String.__eq|inlined.5
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.5
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 2996
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.5
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 3008
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3016
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3024
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3032
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3040
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3048
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3064
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 3120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.5
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 3128
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.5
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $4
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 3008
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3016
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3024
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3032
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3040
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3048
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 3056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.5
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 3064
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.5
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 3072
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.5
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $4
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.5
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.5
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.5
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $4
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.5
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.5
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.5
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.5
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const 1580741613467
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 3
   global.set $~lib/date/_day
   i32.const 2
   global.set $~lib/date/_month
   local.get $0
   i32.const 2020
   i32.store $0
   local.get $0
   i32.const 2
   i32.store $0 offset=4
   local.get $0
   i32.const 3
   i32.store $0 offset=8
   i32.const 3072
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toUTCString
   local.tee $0
   i32.const 3072
   i32.eq
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.6
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 3060
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.6
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 3072
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3080
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3088
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3096
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3104
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3112
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3120
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3128
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3176
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 3184
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.6
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 3192
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.6
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $4
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 3072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3112
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 3120
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.6
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 3128
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.6
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 3136
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.6
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $4
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.6
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.6
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.6
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $4
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.6
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.6
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.6
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.6
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/rt/stub/offset
   i32.eqz
   if
    i32.const 3180
    global.set $~lib/rt/stub/offset
   end
   global.get $~lib/rt/stub/offset
   local.set $0
   local.get $0
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
   i32.const 24
   i32.store $0 offset=8
   local.get $2
   i32.const 16
   i32.add
   local.tee $0
   i64.const -62183116800000
   i64.store $0 offset=16
   local.get $0
   i32.const 0
   i32.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=4
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   i32.const 1
   global.set $~lib/date/_day
   i32.const 7
   global.set $~lib/date/_month
   local.get $0
   i32.const -1
   i32.store $0
   local.get $0
   i32.const 7
   i32.store $0 offset=4
   local.get $0
   i32.const 1
   i32.store $0 offset=8
   i32.const 3136
   local.set $3
   i32.const 1
   local.get $0
   call $~lib/date/Date#toUTCString
   local.tee $0
   i32.const 3136
   i32.eq
   br_if $~lib/string/String.__eq|inlined.7
   drop
   i32.const 0
   local.get $0
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.7
   drop
   i32.const 0
   local.get $0
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $2
   i32.const 3124
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.7
   drop
   local.get $2
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     i32.const 0
     local.get $0
     i64.load $0
     i32.const 3136
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3144
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3152
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3160
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3176
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3184
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3192
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3200
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3208
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3216
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3224
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3232
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 3240
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     i32.const 0
     local.get $0
     i32.const 8
     i32.add
     i64.load $0
     i32.const 3248
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.7
     drop
     local.get $0
     i64.load $0 offset=16
     i32.const 3256
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.7
     local.get $2
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      local.set $4
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       i32.const 0
       local.get $0
       i64.load $0
       i32.const 3136
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $0
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3144
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3152
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3160
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3168
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $3
       i64.load $0
       i32.const 3176
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       i64.load $0
       i32.const 3184
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.7
       drop
       local.get $3
       i64.load $0 offset=16
       i32.const 3192
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.7
      local.get $2
      i32.const -64
      i32.add
      local.set $2
      i32.const 3200
      local.set $3
      local.get $0
      i32.const -64
      i32.sub
      local.set $0
     end
     block $~lib/util/equpto/__equpto63|inlined.7
      local.get $2
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       local.set $4
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        i32.const 0
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $0
        i32.const 8
        i32.add
        local.tee $6
        i64.load $0
        local.get $3
        i32.const 8
        i32.add
        local.tee $7
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        i32.const 0
        local.get $6
        i32.const 8
        i32.add
        i64.load $0
        local.get $7
        i32.const 8
        i32.add
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.7
        drop
        local.get $6
        i64.load $0 offset=16
        local.get $7
        i64.load $0 offset=16
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.7
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $3
       i32.const 32
       i32.add
       local.set $3
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      block $~lib/util/equpto/__equpto31|inlined.7
       local.get $2
       i32.const 16
       i32.ge_u
       if
        i32.const 0
        local.set $4
        local.get $0
        i64.load $0
        local.get $3
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $0
         i64.load $0 offset=8
         local.get $3
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto31|inlined.7
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        local.get $3
        i32.const 16
        i32.add
        local.set $3
        local.get $0
        i32.const 16
        i32.add
        local.set $0
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $2
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $3
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.7
         drop
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $3
         i32.const 8
         i32.add
         local.set $3
         local.get $0
         i32.const 8
         i32.add
         local.set $0
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $2
         i32.const 4
         i32.ge_u
         if
          i32.const 0
          local.get $0
          i32.load $0
          local.get $3
          i32.load $0
          i32.ne
          br_if $~lib/util/equpto/__equpto7|inlined.7
          drop
          local.get $2
          i32.const 4
          i32.sub
          local.set $2
          local.get $3
          i32.const 4
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.set $0
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $2
          i32.const 2
          i32.ge_u
          if
           i32.const 0
           local.get $0
           i32.load16_u $0
           local.get $3
           i32.load16_u $0
           i32.ne
           br_if $~lib/util/equpto/__equpto3|inlined.7
           drop
           local.get $2
           i32.const 2
           i32.sub
           local.set $2
           local.get $3
           i32.const 2
           i32.add
           local.set $3
           local.get $0
           i32.const 2
           i32.add
           local.set $0
          end
          local.get $2
          if (result i32)
           local.get $0
           i32.load8_u $0
           local.get $3
           i32.load8_u $0
           i32.eq
          else
           i32.const 1
          end
         end
        end
       end
       local.set $4
      end
     end
    end
    local.get $4
   end
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  local.tee $0
  i64.const -8640000000000000
  i64.store $0 offset=16
  local.get $0
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.store $0 offset=8
  i32.const 20
  global.set $~lib/date/_day
  i32.const 4
  global.set $~lib/date/_month
  local.get $0
  i32.const -271821
  i32.store $0
  local.get $0
  i32.const 4
  i32.store $0 offset=4
  local.get $0
  i32.const 20
  i32.store $0 offset=8
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $2
  local.get $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 44
  i32.add
  local.tee $4
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
  local.get $4
  global.set $~lib/rt/stub/offset
  local.get $2
  i32.const 44
  i32.store $0
  local.get $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 3
  i32.store $0 offset=4
  local.get $2
  i32.const 24
  i32.store $0 offset=8
  local.get $3
  i32.const 16
  i32.add
  i64.const 8640000000000000
  i64.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=16
  local.get $3
  i32.const 0
  i32.store $0 offset=20
  local.get $3
  i32.const 0
  i32.store $0 offset=24
  i32.const 13
  global.set $~lib/date/_day
  i32.const 9
  global.set $~lib/date/_month
  local.get $3
  i32.const 275760
  i32.store $0 offset=16
  local.get $3
  i32.const 9
  i32.store $0 offset=20
  local.get $3
  i32.const 13
  i32.store $0 offset=24
  local.get $0
  i64.load $0 offset=16
  i64.const -8640000000000000
  i64.ne
  if
   unreachable
  end
  local.get $3
  i64.load $0 offset=32
  i64.const 8640000000000000
  i64.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0
  i32.const -271821
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=16
  i32.const 275760
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=20
  i32.const 9
  i32.ne
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=8
  i32.const 20
  i32.ne
  if
   unreachable
  end
  local.get $3
  i32.load $0 offset=24
  i32.const 13
  i32.ne
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const 8639999999999999
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 12
  global.set $~lib/date/_day
  i32.const 9
  global.set $~lib/date/_month
  local.get $2
  i32.const 275760
  i32.store $0 offset=16
  local.get $2
  i32.const 9
  i32.store $0 offset=20
  local.get $2
  i32.const 12
  i32.store $0 offset=24
  global.get $~lib/rt/stub/offset
  i32.eqz
  if
   i32.const 3180
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.set $0
  local.get $0
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
  i32.const 24
  i32.store $0 offset=8
  local.get $2
  i32.const 16
  i32.add
  i64.const -8639999999999999
  i64.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=16
  local.get $2
  i32.const 0
  i32.store $0 offset=20
  local.get $2
  i32.const 0
  i32.store $0 offset=24
  i32.const 20
  global.set $~lib/date/_day
  i32.const 4
  global.set $~lib/date/_month
  local.get $2
  i32.const -271821
  i32.store $0 offset=16
  local.get $2
  i32.const 4
  i32.store $0 offset=20
  local.get $2
  i32.const 20
  i32.store $0 offset=24
  local.get $2
  i32.load $0 offset=16
  i32.const -271821
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=20
  i32.const 4
  i32.ne
  if
   unreachable
  end
  local.get $2
  i32.load $0 offset=24
  i32.const 20
  i32.ne
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 86400000
  i64.rem_s
  local.tee $1
  i64.const 86400000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 3600000
  i32.div_s
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 3600000
  i64.rem_s
  local.tee $1
  i64.const 3600000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 60000
  i32.div_s
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 60000
  i64.rem_s
  local.tee $1
  i64.const 60000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1000
  i32.div_s
  if
   unreachable
  end
  local.get $2
  i64.load $0 offset=32
  i64.const 1000
  i64.rem_s
  local.tee $1
  i64.const 1000
  i64.const 0
  local.get $1
  i64.const 0
  i64.lt_s
  select
  i64.add
  i32.wrap_i64
  i32.const 1
  i32.ne
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:std/date
 )
)
