(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) ",\00\00\00\01\00\00\00\12")
 (data (i32.const 1056) "Index out of range")
 (data (i32.const 1084) "L\00\00\00\01\00\00\00/")
 (data (i32.const 1104) "Element type must be nullable if array is holey")
 (data (i32.const 1164) "\1c\00\00\00\01")
 (export "i32ArrayArrayElementAccess" (func $std/array-access/i32ArrayArrayElementAccess))
 (export "stringArrayPropertyAccess" (func $std/array-access/stringArrayPropertyAccess))
 (export "stringArrayMethodCall" (func $std/array-access/stringArrayMethodCall))
 (export "stringArrayArrayPropertyAccess" (func $std/array-access/stringArrayArrayPropertyAccess))
 (export "stringArrayArrayMethodCall" (func $std/array-access/stringArrayArrayMethodCall))
 (export "memory" (memory $0))
 (func $std/array-access/i32ArrayArrayElementAccess (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
 )
 (func $std/array-access/stringArrayPropertyAccess (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $~lib/string/String#startsWith (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.le_s
  select
  local.set $3
  local.get $1
  i32.const 1172
  i32.load $0
  local.tee $2
  local.get $3
  i32.add
  i32.lt_s
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $3
  i32.add
  local.set $1
  local.get $2
  i32.const 128
  i32.ge_u
  if
   local.get $1
   i32.load8_u $0
   i32.const 1184
   i32.load8_u $0
   i32.sub
   local.tee $0
   i32.eqz
   if
    local.get $1
    i32.load8_u $0 offset=1
    i32.const 1185
    i32.load8_u $0
    i32.sub
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    local.get $1
    i32.const 2
    i32.add
    i32.load8_u $0
    i32.const 1186
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $1
     i32.load8_u $0 offset=3
     i32.const 1187
     i32.load8_u $0
     i32.sub
     local.set $0
    end
   end
   local.get $0
   i32.eqz
   if
    local.get $1
    i32.const 4
    i32.add
    local.tee $2
    i32.load8_u $0
    i32.const 1188
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $2
     i32.load8_u $0 offset=1
     i32.const 1189
     i32.load8_u $0
     i32.sub
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 2
     i32.add
     i32.load8_u $0
     i32.const 1190
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=3
      i32.const 1191
      i32.load8_u $0
      i32.sub
      local.set $0
     end
    end
   end
   local.get $0
   i32.eqz
   if
    local.get $1
    i32.const 8
    i32.add
    local.tee $2
    i32.load8_u $0
    i32.const 1192
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $2
     i32.load8_u $0 offset=1
     i32.const 1193
     i32.load8_u $0
     i32.sub
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 2
     i32.add
     i32.load8_u $0
     i32.const 1194
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=3
      i32.const 1195
      i32.load8_u $0
      i32.sub
      local.set $0
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 4
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1196
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1197
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1198
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=3
       i32.const 1199
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
    end
   end
   local.get $0
   i32.eqz
   if
    local.get $1
    i32.const 16
    i32.add
    local.tee $2
    i32.load8_u $0
    i32.const 1200
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $2
     i32.load8_u $0 offset=1
     i32.const 1201
     i32.load8_u $0
     i32.sub
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 2
     i32.add
     i32.load8_u $0
     i32.const 1202
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=3
      i32.const 1203
      i32.load8_u $0
      i32.sub
      local.set $0
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 4
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1204
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1205
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1206
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=3
       i32.const 1207
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 8
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1208
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1209
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1210
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=3
       i32.const 1211
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1212
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1213
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1214
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=3
        i32.const 1215
        i32.load8_u $0
        i32.sub
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
    i32.const 32
    i32.add
    local.set $2
    local.get $1
    i32.load8_u $0 offset=32
    i32.const 1216
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $2
     i32.load8_u $0 offset=1
     i32.const 1217
     i32.load8_u $0
     i32.sub
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 2
     i32.add
     i32.load8_u $0
     i32.const 1218
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=3
      i32.const 1219
      i32.load8_u $0
      i32.sub
      local.set $0
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 4
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1220
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1221
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1222
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=3
       i32.const 1223
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 8
     i32.add
     local.tee $3
     i32.load8_u $0
     i32.const 1224
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $3
      i32.load8_u $0 offset=1
      i32.const 1225
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1226
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=3
       i32.const 1227
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1228
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1229
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1230
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=3
        i32.const 1231
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $2
     i32.const 16
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1232
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1233
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1234
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=3
       i32.const 1235
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1236
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1237
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1238
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=3
        i32.const 1239
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
     end
     local.get $0
     if (result i32)
      local.get $0
     else
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1240
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1241
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1242
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=3
        i32.const 1243
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
      local.get $0
      if (result i32)
       local.get $0
      else
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1244
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1245
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       if (result i32)
        local.get $0
       else
        local.get $2
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1246
        i32.load8_u $0
        i32.sub
        local.tee $0
        if (result i32)
         local.get $0
        else
         local.get $2
         i32.load8_u $0 offset=3
         i32.const 1247
         i32.load8_u $0
         i32.sub
        end
       end
      end
     end
     local.set $0
    end
   end
   local.get $0
   i32.eqz
   if
    local.get $1
    i32.const -64
    i32.sub
    local.tee $0
    local.set $1
    local.get $0
    i32.load8_u $0
    i32.const 1248
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $1
     i32.load8_u $0 offset=1
     i32.const 1249
     i32.load8_u $0
     i32.sub
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 2
     i32.add
     i32.load8_u $0
     i32.const 1250
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $1
      i32.load8_u $0 offset=3
      i32.const 1251
      i32.load8_u $0
      i32.sub
      local.set $0
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 4
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1252
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1253
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1254
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=3
       i32.const 1255
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 8
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1256
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1257
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1258
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=3
       i32.const 1259
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1260
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1261
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1262
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=3
        i32.const 1263
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
     end
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 16
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1264
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1265
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1266
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=3
       i32.const 1267
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1268
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1269
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1270
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=3
        i32.const 1271
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 8
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1272
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1273
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1274
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=3
        i32.const 1275
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1276
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1277
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1278
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=3
         i32.const 1279
         i32.load8_u $0
         i32.sub
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
     i32.const 32
     i32.add
     local.set $2
     local.get $1
     i32.load8_u $0 offset=32
     i32.const 1280
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1281
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1282
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=3
       i32.const 1283
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1284
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1285
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1286
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=3
        i32.const 1287
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 8
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1288
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1289
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1290
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=3
        i32.const 1291
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1292
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1293
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1294
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=3
         i32.const 1295
         i32.load8_u $0
         i32.sub
         local.set $0
        end
       end
      end
     end
     local.get $0
     if (result i32)
      local.get $0
     else
      local.get $2
      i32.const 16
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1296
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1297
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1298
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=3
        i32.const 1299
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1300
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1301
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1302
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=3
         i32.const 1303
         i32.load8_u $0
         i32.sub
         local.set $0
        end
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
       i32.const 1304
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1305
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1306
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=3
         i32.const 1307
         i32.load8_u $0
         i32.sub
         local.set $0
        end
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
        i32.const 1308
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1309
         i32.load8_u $0
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
         i32.load8_u $0
         i32.const 1310
         i32.load8_u $0
         i32.sub
         local.tee $0
         if (result i32)
          local.get $0
         else
          local.get $1
          i32.load8_u $0 offset=3
          i32.const 1311
          i32.load8_u $0
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
    local.get $2
    i32.const 64
    i32.ge_u
    if (result i32)
     local.get $1
     i32.load8_u $0
     i32.const 1184
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $1
      i32.load8_u $0 offset=1
      i32.const 1185
      i32.load8_u $0
      i32.sub
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 2
      i32.add
      i32.load8_u $0
      i32.const 1186
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=3
       i32.const 1187
       i32.load8_u $0
       i32.sub
       local.set $0
      end
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1188
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1189
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1190
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=3
        i32.const 1191
        i32.load8_u $0
        i32.sub
        local.set $0
       end
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
      i32.const 1192
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1193
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1194
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=3
        i32.const 1195
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1196
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1197
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1198
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=3
         i32.const 1199
         i32.load8_u $0
         i32.sub
         local.set $0
        end
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
      i32.const 1200
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1201
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1202
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=3
        i32.const 1203
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1204
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1205
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1206
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=3
         i32.const 1207
         i32.load8_u $0
         i32.sub
         local.set $0
        end
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
       i32.const 1208
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1209
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1210
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=3
         i32.const 1211
         i32.load8_u $0
         i32.sub
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1212
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1213
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.const 1214
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=3
          i32.const 1215
          i32.load8_u $0
          i32.sub
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
      i32.const 32
      i32.add
      local.set $3
      local.get $1
      i32.load8_u $0 offset=32
      i32.const 1216
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1217
       i32.load8_u $0
       i32.sub
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.const 1218
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=3
        i32.const 1219
        i32.load8_u $0
        i32.sub
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1220
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1221
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1222
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=3
         i32.const 1223
         i32.load8_u $0
         i32.sub
         local.set $0
        end
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 8
       i32.add
       local.tee $4
       i32.load8_u $0
       i32.const 1224
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $4
        i32.load8_u $0 offset=1
        i32.const 1225
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1226
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=3
         i32.const 1227
         i32.load8_u $0
         i32.sub
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $4
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1228
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1229
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.const 1230
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=3
          i32.const 1231
          i32.load8_u $0
          i32.sub
          local.set $0
         end
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
       i32.const 1232
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1233
        i32.load8_u $0
        i32.sub
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.const 1234
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=3
         i32.const 1235
         i32.load8_u $0
         i32.sub
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $3
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1236
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1237
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.const 1238
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=3
          i32.const 1239
          i32.load8_u $0
          i32.sub
          local.set $0
         end
        end
       end
       local.get $0
       if (result i32)
        local.get $0
       else
        local.get $3
        i32.const 8
        i32.add
        local.tee $3
        i32.load8_u $0
        i32.const 1240
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $3
         i32.load8_u $0 offset=1
         i32.const 1241
         i32.load8_u $0
         i32.sub
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $3
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.const 1242
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=3
          i32.const 1243
          i32.load8_u $0
          i32.sub
          local.set $0
         end
        end
        local.get $0
        if (result i32)
         local.get $0
        else
         local.get $3
         i32.const 4
         i32.add
         local.tee $3
         i32.load8_u $0
         i32.const 1244
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $3
          i32.load8_u $0 offset=1
          i32.const 1245
          i32.load8_u $0
          i32.sub
          local.set $0
         end
         local.get $0
         if (result i32)
          local.get $0
         else
          local.get $3
          i32.const 2
          i32.add
          i32.load8_u $0
          i32.const 1246
          i32.load8_u $0
          i32.sub
          local.tee $0
          if (result i32)
           local.get $0
          else
           local.get $3
           i32.load8_u $0 offset=3
           i32.const 1247
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
       local.set $0
      end
     end
     local.get $0
     br_if $~lib/util/compareupto/__compareupto127|inlined.0
     local.get $1
     i32.const -64
     i32.sub
     local.set $1
     local.get $2
     i32.const -64
     i32.add
     local.set $2
     i32.const 1248
    else
     i32.const 1184
    end
    local.set $0
    block $~lib/util/compareupto/__compareupto63|inlined.0
     local.get $2
     i32.const 32
     i32.ge_u
     if
      local.get $1
      i32.load8_u $0
      local.get $0
      local.tee $3
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       local.get $3
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
       i32.load8_u $0
       local.get $3
       i32.const 2
       i32.add
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=3
        local.get $3
        i32.load8_u $0 offset=3
        i32.sub
        local.set $0
       end
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $4
       i32.load8_u $0
       local.get $3
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
        i32.load8_u $0
        local.get $5
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=3
         local.get $5
         i32.load8_u $0 offset=3
         i32.sub
         local.set $0
        end
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
       local.get $3
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
        i32.load8_u $0
        local.get $5
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=3
         local.get $5
         i32.load8_u $0 offset=3
         i32.sub
         local.set $0
        end
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
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=3
          local.get $5
          i32.load8_u $0 offset=3
          i32.sub
          local.set $0
         end
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
       local.get $3
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
        i32.load8_u $0
        local.get $5
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=3
         local.get $5
         i32.load8_u $0 offset=3
         i32.sub
         local.set $0
        end
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
         i32.load8_u $0
         local.get $7
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $6
          i32.load8_u $0 offset=3
          local.get $7
          i32.load8_u $0 offset=3
          i32.sub
          local.set $0
         end
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
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=3
          local.get $5
          i32.load8_u $0 offset=3
          i32.sub
          local.set $0
         end
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
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=3
           local.get $5
           i32.load8_u $0 offset=3
           i32.sub
           local.set $0
          end
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
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $3
      i32.const 32
      i32.add
      local.set $0
     end
     block $~lib/util/compareupto/__compareupto31|inlined.0
      local.get $2
      i32.const 16
      i32.ge_u
      if
       local.get $1
       i32.load8_u $0
       local.get $0
       local.tee $3
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        local.get $3
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
        i32.load8_u $0
        local.get $3
        i32.const 2
        i32.add
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=3
         local.get $3
         i32.load8_u $0 offset=3
         i32.sub
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $3
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
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=3
          local.get $5
          i32.load8_u $0 offset=3
          i32.sub
          local.set $0
         end
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
        local.get $3
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
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=3
          local.get $5
          i32.load8_u $0 offset=3
          i32.sub
          local.set $0
         end
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
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=3
           local.get $5
           i32.load8_u $0 offset=3
           i32.sub
           local.set $0
          end
         end
        end
       end
       local.get $0
       br_if $~lib/util/compareupto/__compareupto31|inlined.0
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       local.get $3
       i32.const 16
       i32.add
       local.set $0
      end
      block $~lib/util/compareupto/__compareupto15|inlined.0
       local.get $2
       i32.const 8
       i32.ge_u
       if
        local.get $1
        i32.load8_u $0
        local.get $0
        local.tee $3
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         local.get $3
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
         i32.load8_u $0
         local.get $3
         i32.const 2
         i32.add
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=3
          local.get $3
          i32.load8_u $0 offset=3
          i32.sub
          local.set $0
         end
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $3
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
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $4
           i32.load8_u $0 offset=3
           local.get $5
           i32.load8_u $0 offset=3
           i32.sub
           local.set $0
          end
         end
        end
        local.get $0
        br_if $~lib/util/compareupto/__compareupto15|inlined.0
        local.get $1
        i32.const 8
        i32.add
        local.set $1
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $3
        i32.const 8
        i32.add
        local.set $0
       end
       block $~lib/util/compareupto/__compareupto7|inlined.0
        local.get $2
        i32.const 4
        i32.ge_u
        if
         local.get $1
         i32.load8_u $0
         local.get $0
         local.tee $3
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          local.get $3
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
          i32.load8_u $0
          local.get $3
          i32.const 2
          i32.add
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $1
           i32.load8_u $0 offset=3
           local.get $3
           i32.load8_u $0 offset=3
           i32.sub
           local.set $0
          end
         end
         local.get $0
         br_if $~lib/util/compareupto/__compareupto7|inlined.0
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         local.get $2
         i32.const 4
         i32.sub
         local.set $2
         local.get $3
         i32.const 4
         i32.add
         local.set $0
        end
        block $~lib/util/compareupto/__compareupto3|inlined.0
         local.get $2
         i32.const 2
         i32.ge_u
         if
          local.get $1
          i32.load8_u $0
          local.get $0
          local.tee $3
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $1
           i32.load8_u $0 offset=1
           local.get $3
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
          local.get $2
          i32.const 2
          i32.sub
          local.set $2
          local.get $3
          i32.const 2
          i32.add
          local.set $0
         end
         local.get $2
         if (result i32)
          local.get $1
          i32.load8_u $0
          local.get $0
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
 )
 (func $std/array-access/stringArrayMethodCall (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  call $~lib/string/String#startsWith
 )
 (func $std/array-access/stringArrayArrayPropertyAccess (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $std/array-access/stringArrayArrayMethodCall (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=12
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=12
  i32.const 1
  i32.le_u
  if
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  i32.load $0 offset=4
  local.tee $0
  i32.eqz
  if
   unreachable
  end
  local.get $0
  call $~lib/string/String#startsWith
 )
)
