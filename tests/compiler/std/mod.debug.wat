(module
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $f32_f32_=>_f32 (func_subtype (param f32 f32) (result f32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "mod" "mod" (func $std/mod/mod (param f64 f64) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/mod/js i32 (i32.const 1))
 (memory $0 1)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "mod" (func $std/mod/mod))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/math/NativeMath.mod (type $f64_f64_=>_f64) (param $x f64) (param $y f64) (result f64)
  (local $ux i64)
  (local $uy i64)
  (local $ex i64)
  (local $ey i64)
  (local $sx i64)
  (local $uy1 i64)
  (local $m f64)
  (local $ux1 i64)
  (local $10 i32)
  (local $shift i64)
  local.get $y
  f64.abs
  f64.const 1
  f64.eq
  if
   local.get $x
   local.get $x
   f64.trunc
   f64.sub
   local.get $x
   f64.copysign
   return
  end
  local.get $x
  i64.reinterpret_f64
  local.set $ux
  local.get $y
  i64.reinterpret_f64
  local.set $uy
  local.get $ux
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $ex
  local.get $uy
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $ey
  local.get $ux
  i64.const 63
  i64.shr_u
  local.set $sx
  local.get $uy
  i64.const 1
  i64.shl
  local.set $uy1
  local.get $uy1
  i64.const 0
  i64.eq
  if (result i32)
   i32.const 1
  else
   local.get $ex
   i64.const 2047
   i64.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $y
   local.get $y
   f64.ne
  end
  if
   local.get $x
   local.get $y
   f64.mul
   local.set $m
   local.get $m
   local.get $m
   f64.div
   return
  end
  local.get $ux
  i64.const 1
  i64.shl
  local.set $ux1
  local.get $ux1
  local.get $uy1
  i64.le_u
  if
   local.get $x
   local.get $ux1
   local.get $uy1
   i64.ne
   f64.convert_i32_u
   f64.mul
   return
  end
  local.get $ex
  i64.const 0
  i64.ne
  i32.eqz
  if
   local.get $ex
   local.get $ux
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $ex
   local.get $ux
   i64.const 1
   local.get $ex
   i64.sub
   i64.shl
   local.set $ux
  else
   local.get $ux
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $ux
   local.get $ux
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $ux
  end
  local.get $ey
  i64.const 0
  i64.ne
  i32.eqz
  if
   local.get $ey
   local.get $uy
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $ey
   local.get $uy
   i64.const 1
   local.get $ey
   i64.sub
   i64.shl
   local.set $uy
  else
   local.get $uy
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $uy
   local.get $uy
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $uy
  end
  loop $while-continue|0
   local.get $ex
   local.get $ey
   i64.gt_s
   local.set $10
   local.get $10
   if
    local.get $ux
    local.get $uy
    i64.ge_u
    if
     local.get $ux
     local.get $uy
     i64.eq
     if
      f64.const 0
      local.get $x
      f64.mul
      return
     end
     local.get $ux
     local.get $uy
     i64.sub
     local.set $ux
    end
    local.get $ux
    i64.const 1
    i64.shl
    local.set $ux
    local.get $ex
    i64.const 1
    i64.sub
    local.set $ex
    br $while-continue|0
   end
  end
  local.get $ux
  local.get $uy
  i64.ge_u
  if
   local.get $ux
   local.get $uy
   i64.eq
   if
    f64.const 0
    local.get $x
    f64.mul
    return
   end
   local.get $ux
   local.get $uy
   i64.sub
   local.set $ux
  end
  local.get $ux
  i64.const 11
  i64.shl
  i64.clz
  local.set $shift
  local.get $ex
  local.get $shift
  i64.sub
  local.set $ex
  local.get $ux
  local.get $shift
  i64.shl
  local.set $ux
  local.get $ex
  i64.const 0
  i64.gt_s
  if
   local.get $ux
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   local.set $ux
   local.get $ux
   local.get $ex
   i64.const 52
   i64.shl
   i64.or
   local.set $ux
  else
   local.get $ux
   i64.const 0
   local.get $ex
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   local.set $ux
  end
  local.get $ux
  local.get $sx
  i64.const 63
  i64.shl
  i64.or
  f64.reinterpret_i64
 )
 (func $~lib/math/NativeMathf.mod (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  (local $ux i32)
  (local $uy i32)
  (local $ex i32)
  (local $ey i32)
  (local $sm i32)
  (local $uy1 i32)
  (local $m f32)
  (local $ux1 i32)
  (local $10 i32)
  (local $shift i32)
  local.get $y
  f32.abs
  f32.const 1
  f32.eq
  if
   local.get $x
   local.get $x
   f32.trunc
   f32.sub
   local.get $x
   f32.copysign
   return
  end
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $y
  i32.reinterpret_f32
  local.set $uy
  local.get $ux
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $ex
  local.get $uy
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $ey
  local.get $ux
  i32.const -2147483648
  i32.and
  local.set $sm
  local.get $uy
  i32.const 1
  i32.shl
  local.set $uy1
  local.get $uy1
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $ex
   i32.const 255
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $y
   local.get $y
   f32.ne
  end
  if
   local.get $x
   local.get $y
   f32.mul
   local.set $m
   local.get $m
   local.get $m
   f32.div
   return
  end
  local.get $ux
  i32.const 1
  i32.shl
  local.set $ux1
  local.get $ux1
  local.get $uy1
  i32.le_u
  if
   local.get $x
   local.get $ux1
   local.get $uy1
   i32.ne
   f32.convert_i32_u
   f32.mul
   return
  end
  local.get $ex
  i32.eqz
  if
   local.get $ex
   local.get $ux
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $ex
   local.get $ux
   i32.const 1
   local.get $ex
   i32.sub
   i32.shl
   local.set $ux
  else
   local.get $ux
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $ux
   local.get $ux
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $ux
  end
  local.get $ey
  i32.eqz
  if
   local.get $ey
   local.get $uy
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $ey
   local.get $uy
   i32.const 1
   local.get $ey
   i32.sub
   i32.shl
   local.set $uy
  else
   local.get $uy
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $uy
   local.get $uy
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $uy
  end
  loop $while-continue|0
   local.get $ex
   local.get $ey
   i32.gt_s
   local.set $10
   local.get $10
   if
    local.get $ux
    local.get $uy
    i32.ge_u
    if
     local.get $ux
     local.get $uy
     i32.eq
     if
      f32.const 0
      local.get $x
      f32.mul
      return
     end
     local.get $ux
     local.get $uy
     i32.sub
     local.set $ux
    end
    local.get $ux
    i32.const 1
    i32.shl
    local.set $ux
    local.get $ex
    i32.const 1
    i32.sub
    local.set $ex
    br $while-continue|0
   end
  end
  local.get $ux
  local.get $uy
  i32.ge_u
  if
   local.get $ux
   local.get $uy
   i32.eq
   if
    f32.const 0
    local.get $x
    f32.mul
    return
   end
   local.get $ux
   local.get $uy
   i32.sub
   local.set $ux
  end
  local.get $ux
  i32.const 8
  i32.shl
  i32.clz
  local.set $shift
  local.get $ex
  local.get $shift
  i32.sub
  local.set $ex
  local.get $ux
  local.get $shift
  i32.shl
  local.set $ux
  local.get $ex
  i32.const 0
  i32.gt_s
  if
   local.get $ux
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   local.set $ux
   local.get $ux
   local.get $ex
   i32.const 23
   i32.shl
   i32.or
   local.set $ux
  else
   local.get $ux
   i32.const 0
   local.get $ex
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   local.set $ux
  end
  local.get $ux
  local.get $sm
  i32.or
  f32.reinterpret_i32
 )
 (func $start:std/mod (type $none_=>_none)
  (local $left f64)
  (local $right f64)
  (local $expected f64)
  (local $actual f64)
  (local $expected|4 f64)
  (local $actual|5 f64)
  (local $expected|6 f64)
  (local $left|7 f64)
  (local $right|8 f64)
  (local $expected|9 f64)
  (local $actual|10 f64)
  (local $expected|11 f64)
  (local $actual|12 f64)
  (local $expected|13 f64)
  (local $left|14 f64)
  (local $right|15 f64)
  (local $expected|16 f64)
  (local $actual|17 f64)
  (local $expected|18 f64)
  (local $actual|19 f64)
  (local $expected|20 f64)
  (local $left|21 f64)
  (local $right|22 f64)
  (local $expected|23 f64)
  (local $actual|24 f64)
  (local $expected|25 f64)
  (local $actual|26 f64)
  (local $expected|27 f64)
  (local $left|28 f64)
  (local $right|29 f64)
  (local $expected|30 f64)
  (local $actual|31 f64)
  (local $expected|32 f64)
  (local $actual|33 f64)
  (local $expected|34 f64)
  (local $left|35 f64)
  (local $right|36 f64)
  (local $expected|37 f64)
  (local $actual|38 f64)
  (local $expected|39 f64)
  (local $actual|40 f64)
  (local $expected|41 f64)
  (local $left|42 f64)
  (local $right|43 f64)
  (local $expected|44 f64)
  (local $actual|45 f64)
  (local $expected|46 f64)
  (local $actual|47 f64)
  (local $expected|48 f64)
  (local $left|49 f64)
  (local $right|50 f64)
  (local $expected|51 f64)
  (local $actual|52 f64)
  (local $expected|53 f64)
  (local $actual|54 f64)
  (local $expected|55 f64)
  (local $left|56 f64)
  (local $right|57 f64)
  (local $expected|58 f64)
  (local $actual|59 f64)
  (local $expected|60 f64)
  (local $actual|61 f64)
  (local $expected|62 f64)
  (local $left|63 f64)
  (local $right|64 f64)
  (local $expected|65 f64)
  (local $actual|66 f64)
  (local $expected|67 f64)
  (local $actual|68 f64)
  (local $expected|69 f64)
  (local $left|70 f64)
  (local $right|71 f64)
  (local $expected|72 f64)
  (local $actual|73 f64)
  (local $expected|74 f64)
  (local $actual|75 f64)
  (local $expected|76 f64)
  (local $left|77 f64)
  (local $right|78 f64)
  (local $expected|79 f64)
  (local $actual|80 f64)
  (local $expected|81 f64)
  (local $actual|82 f64)
  (local $expected|83 f64)
  (local $left|84 f64)
  (local $right|85 f64)
  (local $expected|86 f64)
  (local $actual|87 f64)
  (local $expected|88 f64)
  (local $actual|89 f64)
  (local $expected|90 f64)
  (local $left|91 f64)
  (local $right|92 f64)
  (local $expected|93 f64)
  (local $actual|94 f64)
  (local $expected|95 f64)
  (local $actual|96 f64)
  (local $expected|97 f64)
  (local $left|98 f64)
  (local $right|99 f64)
  (local $expected|100 f64)
  (local $actual|101 f64)
  (local $expected|102 f64)
  (local $actual|103 f64)
  (local $expected|104 f64)
  (local $left|105 f64)
  (local $right|106 f64)
  (local $expected|107 f64)
  (local $actual|108 f64)
  (local $expected|109 f64)
  (local $actual|110 f64)
  (local $expected|111 f64)
  (local $left|112 f64)
  (local $right|113 f64)
  (local $expected|114 f64)
  (local $actual|115 f64)
  (local $expected|116 f64)
  (local $actual|117 f64)
  (local $expected|118 f64)
  (local $left|119 f64)
  (local $right|120 f64)
  (local $expected|121 f64)
  (local $actual|122 f64)
  (local $expected|123 f64)
  (local $actual|124 f64)
  (local $expected|125 f64)
  (local $left|126 f64)
  (local $right|127 f64)
  (local $expected|128 f64)
  (local $actual|129 f64)
  (local $expected|130 f64)
  (local $actual|131 f64)
  (local $expected|132 f64)
  (local $left|133 f64)
  (local $right|134 f64)
  (local $expected|135 f64)
  (local $actual|136 f64)
  (local $expected|137 f64)
  (local $actual|138 f64)
  (local $expected|139 f64)
  (local $left|140 f64)
  (local $right|141 f64)
  (local $expected|142 f64)
  (local $actual|143 f64)
  (local $expected|144 f64)
  (local $actual|145 f64)
  (local $expected|146 f64)
  (local $left|147 f64)
  (local $right|148 f64)
  (local $expected|149 f64)
  (local $actual|150 f64)
  (local $expected|151 f64)
  (local $actual|152 f64)
  (local $expected|153 f64)
  (local $left|154 f64)
  (local $right|155 f64)
  (local $expected|156 f64)
  (local $actual|157 f64)
  (local $expected|158 f64)
  (local $actual|159 f64)
  (local $expected|160 f64)
  (local $left|161 f64)
  (local $right|162 f64)
  (local $expected|163 f64)
  (local $actual|164 f64)
  (local $expected|165 f64)
  (local $actual|166 f64)
  (local $expected|167 f64)
  (local $left|168 f64)
  (local $right|169 f64)
  (local $expected|170 f64)
  (local $actual|171 f64)
  (local $expected|172 f64)
  (local $actual|173 f64)
  (local $expected|174 f64)
  (local $left|175 f64)
  (local $right|176 f64)
  (local $expected|177 f64)
  (local $actual|178 f64)
  (local $expected|179 f64)
  (local $actual|180 f64)
  (local $expected|181 f64)
  (local $left|182 f64)
  (local $right|183 f64)
  (local $expected|184 f64)
  (local $actual|185 f64)
  (local $expected|186 f64)
  (local $actual|187 f64)
  (local $expected|188 f64)
  (local $left|189 f64)
  (local $right|190 f64)
  (local $expected|191 f64)
  (local $actual|192 f64)
  (local $expected|193 f64)
  (local $actual|194 f64)
  (local $expected|195 f64)
  (local $left|196 f64)
  (local $right|197 f64)
  (local $expected|198 f64)
  (local $actual|199 f64)
  (local $expected|200 f64)
  (local $actual|201 f64)
  (local $expected|202 f64)
  (local $left|203 f64)
  (local $right|204 f64)
  (local $expected|205 f64)
  (local $actual|206 f64)
  (local $expected|207 f64)
  (local $actual|208 f64)
  (local $expected|209 f64)
  (local $left|210 f64)
  (local $right|211 f64)
  (local $expected|212 f64)
  (local $actual|213 f64)
  (local $expected|214 f64)
  (local $actual|215 f64)
  (local $expected|216 f64)
  (local $left|217 f64)
  (local $right|218 f64)
  (local $expected|219 f64)
  (local $actual|220 f64)
  (local $expected|221 f64)
  (local $actual|222 f64)
  (local $expected|223 f64)
  (local $left|224 f64)
  (local $right|225 f64)
  (local $expected|226 f64)
  (local $actual|227 f64)
  (local $expected|228 f64)
  (local $actual|229 f64)
  (local $expected|230 f64)
  (local $left|231 f64)
  (local $right|232 f64)
  (local $expected|233 f64)
  (local $actual|234 f64)
  (local $expected|235 f64)
  (local $actual|236 f64)
  (local $expected|237 f64)
  (local $left|238 f64)
  (local $right|239 f64)
  (local $expected|240 f64)
  (local $actual|241 f64)
  (local $expected|242 f64)
  (local $actual|243 f64)
  (local $expected|244 f64)
  (local $left|245 f64)
  (local $right|246 f64)
  (local $expected|247 f64)
  (local $actual|248 f64)
  (local $expected|249 f64)
  (local $actual|250 f64)
  (local $expected|251 f64)
  (local $left|252 f64)
  (local $right|253 f64)
  (local $expected|254 f64)
  (local $actual|255 f64)
  (local $expected|256 f64)
  (local $actual|257 f64)
  (local $expected|258 f64)
  (local $left|259 f64)
  (local $right|260 f64)
  (local $expected|261 f64)
  (local $actual|262 f64)
  (local $expected|263 f64)
  (local $actual|264 f64)
  (local $expected|265 f64)
  (local $left|266 f64)
  (local $right|267 f64)
  (local $expected|268 f64)
  (local $actual|269 f64)
  (local $expected|270 f64)
  (local $actual|271 f64)
  (local $expected|272 f64)
  (local $left|273 f64)
  (local $right|274 f64)
  (local $expected|275 f64)
  (local $actual|276 f64)
  (local $expected|277 f64)
  (local $actual|278 f64)
  (local $expected|279 f64)
  (local $left|280 f64)
  (local $right|281 f64)
  (local $expected|282 f64)
  (local $actual|283 f64)
  (local $expected|284 f64)
  (local $actual|285 f64)
  (local $expected|286 f64)
  (local $left|287 f64)
  (local $right|288 f64)
  (local $expected|289 f64)
  (local $actual|290 f64)
  (local $expected|291 f64)
  (local $actual|292 f64)
  (local $expected|293 f64)
  (local $left|294 f64)
  (local $right|295 f64)
  (local $expected|296 f64)
  (local $actual|297 f64)
  (local $expected|298 f64)
  (local $actual|299 f64)
  (local $expected|300 f64)
  (local $left|301 f64)
  (local $right|302 f64)
  (local $expected|303 f64)
  (local $actual|304 f64)
  (local $expected|305 f64)
  (local $actual|306 f64)
  (local $expected|307 f64)
  (local $left|308 f64)
  (local $right|309 f64)
  (local $expected|310 f64)
  (local $actual|311 f64)
  (local $expected|312 f64)
  (local $actual|313 f64)
  (local $expected|314 f64)
  (local $left|315 f64)
  (local $right|316 f64)
  (local $expected|317 f64)
  (local $actual|318 f64)
  (local $expected|319 f64)
  (local $actual|320 f64)
  (local $expected|321 f64)
  (local $left|322 f64)
  (local $right|323 f64)
  (local $expected|324 f64)
  (local $actual|325 f64)
  (local $expected|326 f64)
  (local $actual|327 f64)
  (local $expected|328 f64)
  (local $left|329 f64)
  (local $right|330 f64)
  (local $expected|331 f64)
  (local $actual|332 f64)
  (local $expected|333 f64)
  (local $actual|334 f64)
  (local $expected|335 f64)
  (local $left|336 f64)
  (local $right|337 f64)
  (local $expected|338 f64)
  (local $actual|339 f64)
  (local $expected|340 f64)
  (local $actual|341 f64)
  (local $expected|342 f64)
  (local $left|343 f64)
  (local $right|344 f64)
  (local $expected|345 f64)
  (local $actual|346 f64)
  (local $expected|347 f64)
  (local $actual|348 f64)
  (local $expected|349 f64)
  (local $left|350 f64)
  (local $right|351 f64)
  (local $expected|352 f64)
  (local $actual|353 f64)
  (local $expected|354 f64)
  (local $actual|355 f64)
  (local $expected|356 f64)
  (local $left|357 f64)
  (local $right|358 f64)
  (local $expected|359 f64)
  (local $actual|360 f64)
  (local $expected|361 f64)
  (local $actual|362 f64)
  (local $expected|363 f64)
  (local $left|364 f64)
  (local $right|365 f64)
  (local $expected|366 f64)
  (local $actual|367 f64)
  (local $expected|368 f64)
  (local $actual|369 f64)
  (local $expected|370 f64)
  (local $left|371 f64)
  (local $right|372 f64)
  (local $expected|373 f64)
  (local $actual|374 f64)
  (local $expected|375 f64)
  (local $actual|376 f64)
  (local $expected|377 f64)
  (local $left|378 f64)
  (local $right|379 f64)
  (local $expected|380 f64)
  (local $actual|381 f64)
  (local $expected|382 f64)
  (local $actual|383 f64)
  (local $expected|384 f64)
  (local $left|385 f64)
  (local $right|386 f64)
  (local $expected|387 f64)
  (local $actual|388 f64)
  (local $expected|389 f64)
  (local $actual|390 f64)
  (local $expected|391 f64)
  (local $left|392 f64)
  (local $right|393 f64)
  (local $expected|394 f64)
  (local $actual|395 f64)
  (local $expected|396 f64)
  (local $actual|397 f64)
  (local $expected|398 f64)
  (local $left|399 f64)
  (local $right|400 f64)
  (local $expected|401 f64)
  (local $actual|402 f64)
  (local $expected|403 f64)
  (local $actual|404 f64)
  (local $expected|405 f64)
  (local $left|406 f64)
  (local $right|407 f64)
  (local $expected|408 f64)
  (local $actual|409 f64)
  (local $expected|410 f64)
  (local $actual|411 f64)
  (local $expected|412 f64)
  (local $left|413 f64)
  (local $right|414 f64)
  (local $expected|415 f64)
  (local $actual|416 f64)
  (local $expected|417 f64)
  (local $actual|418 f64)
  (local $expected|419 f64)
  (local $left|420 f64)
  (local $right|421 f64)
  (local $expected|422 f64)
  (local $actual|423 f64)
  (local $expected|424 f64)
  (local $actual|425 f64)
  (local $expected|426 f64)
  (local $left|427 f64)
  (local $right|428 f64)
  (local $expected|429 f64)
  (local $actual|430 f64)
  (local $expected|431 f64)
  (local $actual|432 f64)
  (local $expected|433 f64)
  (local $left|434 f64)
  (local $right|435 f64)
  (local $expected|436 f64)
  (local $actual|437 f64)
  (local $expected|438 f64)
  (local $actual|439 f64)
  (local $expected|440 f64)
  (local $left|441 f64)
  (local $right|442 f64)
  (local $expected|443 f64)
  (local $actual|444 f64)
  (local $expected|445 f64)
  (local $actual|446 f64)
  (local $expected|447 f64)
  (local $left|448 f64)
  (local $right|449 f64)
  (local $expected|450 f64)
  (local $actual|451 f64)
  (local $expected|452 f64)
  (local $actual|453 f64)
  (local $expected|454 f64)
  (local $left|455 f64)
  (local $right|456 f64)
  (local $expected|457 f64)
  (local $actual|458 f64)
  (local $expected|459 f64)
  (local $actual|460 f64)
  (local $expected|461 f64)
  (local $left|462 f64)
  (local $right|463 f64)
  (local $expected|464 f64)
  (local $actual|465 f64)
  (local $expected|466 f64)
  (local $actual|467 f64)
  (local $expected|468 f64)
  (local $left|469 f64)
  (local $right|470 f64)
  (local $expected|471 f64)
  (local $actual|472 f64)
  (local $expected|473 f64)
  (local $actual|474 f64)
  (local $expected|475 f64)
  (local $left|476 f64)
  (local $right|477 f64)
  (local $expected|478 f64)
  (local $actual|479 f64)
  (local $expected|480 f64)
  (local $actual|481 f64)
  (local $expected|482 f64)
  (local $left|483 f64)
  (local $right|484 f64)
  (local $expected|485 f64)
  (local $actual|486 f64)
  (local $expected|487 f64)
  (local $actual|488 f64)
  (local $expected|489 f64)
  (local $left|490 f64)
  (local $right|491 f64)
  (local $expected|492 f64)
  (local $actual|493 f64)
  (local $expected|494 f64)
  (local $actual|495 f64)
  (local $expected|496 f64)
  (local $left|497 f64)
  (local $right|498 f64)
  (local $expected|499 f64)
  (local $actual|500 f64)
  (local $expected|501 f64)
  (local $actual|502 f64)
  (local $expected|503 f64)
  (local $left|504 f64)
  (local $right|505 f64)
  (local $expected|506 f64)
  (local $actual|507 f64)
  (local $expected|508 f64)
  (local $actual|509 f64)
  (local $expected|510 f64)
  (local $left|511 f64)
  (local $right|512 f64)
  (local $expected|513 f64)
  (local $actual|514 f64)
  (local $expected|515 f64)
  (local $actual|516 f64)
  (local $expected|517 f64)
  (local $left|518 f32)
  (local $right|519 f32)
  (local $expected|520 f32)
  (local $actual|521 f32)
  (local $expected|522 f32)
  (local $left|523 f32)
  (local $right|524 f32)
  (local $expected|525 f32)
  (local $actual|526 f32)
  (local $expected|527 f32)
  (local $left|528 f32)
  (local $right|529 f32)
  (local $expected|530 f32)
  (local $actual|531 f32)
  (local $expected|532 f32)
  (local $left|533 f32)
  (local $right|534 f32)
  (local $expected|535 f32)
  (local $actual|536 f32)
  (local $expected|537 f32)
  (local $left|538 f32)
  (local $right|539 f32)
  (local $expected|540 f32)
  (local $actual|541 f32)
  (local $expected|542 f32)
  (local $left|543 f32)
  (local $right|544 f32)
  (local $expected|545 f32)
  (local $actual|546 f32)
  (local $expected|547 f32)
  (local $left|548 f32)
  (local $right|549 f32)
  (local $expected|550 f32)
  (local $actual|551 f32)
  (local $expected|552 f32)
  (local $left|553 f32)
  (local $right|554 f32)
  (local $expected|555 f32)
  (local $actual|556 f32)
  (local $expected|557 f32)
  (local $left|558 f32)
  (local $right|559 f32)
  (local $expected|560 f32)
  (local $actual|561 f32)
  (local $expected|562 f32)
  (local $left|563 f32)
  (local $right|564 f32)
  (local $expected|565 f32)
  (local $actual|566 f32)
  (local $expected|567 f32)
  (local $left|568 f32)
  (local $right|569 f32)
  (local $expected|570 f32)
  (local $actual|571 f32)
  (local $expected|572 f32)
  (local $left|573 f32)
  (local $right|574 f32)
  (local $expected|575 f32)
  (local $actual|576 f32)
  (local $expected|577 f32)
  (local $left|578 f32)
  (local $right|579 f32)
  (local $expected|580 f32)
  (local $actual|581 f32)
  (local $expected|582 f32)
  (local $left|583 f32)
  (local $right|584 f32)
  (local $expected|585 f32)
  (local $actual|586 f32)
  (local $expected|587 f32)
  (local $left|588 f32)
  (local $right|589 f32)
  (local $expected|590 f32)
  (local $actual|591 f32)
  (local $expected|592 f32)
  (local $left|593 f32)
  (local $right|594 f32)
  (local $expected|595 f32)
  (local $actual|596 f32)
  (local $expected|597 f32)
  (local $left|598 f32)
  (local $right|599 f32)
  (local $expected|600 f32)
  (local $actual|601 f32)
  (local $expected|602 f32)
  (local $left|603 f32)
  (local $right|604 f32)
  (local $expected|605 f32)
  (local $actual|606 f32)
  (local $expected|607 f32)
  (local $left|608 f32)
  (local $right|609 f32)
  (local $expected|610 f32)
  (local $actual|611 f32)
  (local $expected|612 f32)
  (local $left|613 f32)
  (local $right|614 f32)
  (local $expected|615 f32)
  (local $actual|616 f32)
  (local $expected|617 f32)
  (local $left|618 f32)
  (local $right|619 f32)
  (local $expected|620 f32)
  (local $actual|621 f32)
  (local $expected|622 f32)
  (local $left|623 f32)
  (local $right|624 f32)
  (local $expected|625 f32)
  (local $actual|626 f32)
  (local $expected|627 f32)
  (local $left|628 f32)
  (local $right|629 f32)
  (local $expected|630 f32)
  (local $actual|631 f32)
  (local $expected|632 f32)
  (local $left|633 f32)
  (local $right|634 f32)
  (local $expected|635 f32)
  (local $actual|636 f32)
  (local $expected|637 f32)
  (local $left|638 f32)
  (local $right|639 f32)
  (local $expected|640 f32)
  (local $actual|641 f32)
  (local $expected|642 f32)
  (local $left|643 f32)
  (local $right|644 f32)
  (local $expected|645 f32)
  (local $actual|646 f32)
  (local $expected|647 f32)
  (local $left|648 f32)
  (local $right|649 f32)
  (local $expected|650 f32)
  (local $actual|651 f32)
  (local $expected|652 f32)
  (local $left|653 f32)
  (local $right|654 f32)
  (local $expected|655 f32)
  (local $actual|656 f32)
  (local $expected|657 f32)
  (local $left|658 f32)
  (local $right|659 f32)
  (local $expected|660 f32)
  (local $actual|661 f32)
  (local $expected|662 f32)
  (local $left|663 f32)
  (local $right|664 f32)
  (local $expected|665 f32)
  (local $actual|666 f32)
  (local $expected|667 f32)
  (local $left|668 f32)
  (local $right|669 f32)
  (local $expected|670 f32)
  (local $actual|671 f32)
  (local $expected|672 f32)
  (local $left|673 f32)
  (local $right|674 f32)
  (local $expected|675 f32)
  (local $actual|676 f32)
  (local $expected|677 f32)
  (local $left|678 f32)
  (local $right|679 f32)
  (local $expected|680 f32)
  (local $actual|681 f32)
  (local $expected|682 f32)
  (local $left|683 f32)
  (local $right|684 f32)
  (local $expected|685 f32)
  (local $actual|686 f32)
  (local $expected|687 f32)
  (local $left|688 f32)
  (local $right|689 f32)
  (local $expected|690 f32)
  (local $actual|691 f32)
  (local $expected|692 f32)
  (local $left|693 f32)
  (local $right|694 f32)
  (local $expected|695 f32)
  (local $actual|696 f32)
  (local $expected|697 f32)
  (local $left|698 f32)
  (local $right|699 f32)
  (local $expected|700 f32)
  (local $actual|701 f32)
  (local $expected|702 f32)
  (local $left|703 f32)
  (local $right|704 f32)
  (local $expected|705 f32)
  (local $actual|706 f32)
  (local $expected|707 f32)
  (local $left|708 f32)
  (local $right|709 f32)
  (local $expected|710 f32)
  (local $actual|711 f32)
  (local $expected|712 f32)
  (local $left|713 f32)
  (local $right|714 f32)
  (local $expected|715 f32)
  (local $actual|716 f32)
  (local $expected|717 f32)
  (local $left|718 f32)
  (local $right|719 f32)
  (local $expected|720 f32)
  (local $actual|721 f32)
  (local $expected|722 f32)
  (local $left|723 f32)
  (local $right|724 f32)
  (local $expected|725 f32)
  (local $actual|726 f32)
  (local $expected|727 f32)
  (local $left|728 f32)
  (local $right|729 f32)
  (local $expected|730 f32)
  (local $actual|731 f32)
  (local $expected|732 f32)
  (local $left|733 f32)
  (local $right|734 f32)
  (local $expected|735 f32)
  (local $actual|736 f32)
  (local $expected|737 f32)
  (local $left|738 f32)
  (local $right|739 f32)
  (local $expected|740 f32)
  (local $actual|741 f32)
  (local $expected|742 f32)
  (local $left|743 f32)
  (local $right|744 f32)
  (local $expected|745 f32)
  (local $actual|746 f32)
  (local $expected|747 f32)
  (local $left|748 f32)
  (local $right|749 f32)
  (local $expected|750 f32)
  (local $actual|751 f32)
  (local $expected|752 f32)
  (local $left|753 f32)
  (local $right|754 f32)
  (local $expected|755 f32)
  (local $actual|756 f32)
  (local $expected|757 f32)
  (local $left|758 f32)
  (local $right|759 f32)
  (local $expected|760 f32)
  (local $actual|761 f32)
  (local $expected|762 f32)
  (local $left|763 f32)
  (local $right|764 f32)
  (local $expected|765 f32)
  (local $actual|766 f32)
  (local $expected|767 f32)
  (local $left|768 f32)
  (local $right|769 f32)
  (local $expected|770 f32)
  (local $actual|771 f32)
  (local $expected|772 f32)
  (local $left|773 f32)
  (local $right|774 f32)
  (local $expected|775 f32)
  (local $actual|776 f32)
  (local $expected|777 f32)
  (local $left|778 f32)
  (local $right|779 f32)
  (local $expected|780 f32)
  (local $actual|781 f32)
  (local $expected|782 f32)
  (local $left|783 f32)
  (local $right|784 f32)
  (local $expected|785 f32)
  (local $actual|786 f32)
  (local $expected|787 f32)
  (local $left|788 f32)
  (local $right|789 f32)
  (local $expected|790 f32)
  (local $actual|791 f32)
  (local $expected|792 f32)
  (local $left|793 f32)
  (local $right|794 f32)
  (local $expected|795 f32)
  (local $actual|796 f32)
  (local $expected|797 f32)
  (local $left|798 f32)
  (local $right|799 f32)
  (local $expected|800 f32)
  (local $actual|801 f32)
  (local $expected|802 f32)
  (local $left|803 f32)
  (local $right|804 f32)
  (local $expected|805 f32)
  (local $actual|806 f32)
  (local $expected|807 f32)
  (local $left|808 f32)
  (local $right|809 f32)
  (local $expected|810 f32)
  (local $actual|811 f32)
  (local $expected|812 f32)
  (local $left|813 f32)
  (local $right|814 f32)
  (local $expected|815 f32)
  (local $actual|816 f32)
  (local $expected|817 f32)
  (local $left|818 f32)
  (local $right|819 f32)
  (local $expected|820 f32)
  (local $actual|821 f32)
  (local $expected|822 f32)
  f64.const 3
  local.set $left
  f64.const 2
  local.set $right
  f64.const 1
  local.set $expected
  block $std/mod/check<f64>|inlined.0 (result i32)
   local.get $left
   local.get $right
   call $~lib/math/NativeMath.mod
   local.set $actual
   local.get $expected
   local.set $expected|4
   local.get $expected|4
   local.get $expected|4
   f64.ne
   if
    local.get $actual
    local.get $actual
    f64.ne
    br $std/mod/check<f64>|inlined.0
   end
   local.get $expected|4
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|4
    f64.div
    f64.const 1
    local.get $actual
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.0
   end
   local.get $actual
   local.get $expected|4
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.1 (result i32)
    local.get $left
    local.get $right
    call $std/mod/mod
    local.set $actual|5
    local.get $expected
    local.set $expected|6
    local.get $expected|6
    local.get $expected|6
    f64.ne
    if
     local.get $actual|5
     local.get $actual|5
     f64.ne
     br $std/mod/check<f64>|inlined.1
    end
    local.get $expected|6
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|6
     f64.div
     f64.const 1
     local.get $actual|5
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.1
    end
    local.get $actual|5
    local.get $expected|6
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  local.set $left|7
  f64.const -2
  local.set $right|8
  f64.const 1
  local.set $expected|9
  block $std/mod/check<f64>|inlined.2 (result i32)
   local.get $left|7
   local.get $right|8
   call $~lib/math/NativeMath.mod
   local.set $actual|10
   local.get $expected|9
   local.set $expected|11
   local.get $expected|11
   local.get $expected|11
   f64.ne
   if
    local.get $actual|10
    local.get $actual|10
    f64.ne
    br $std/mod/check<f64>|inlined.2
   end
   local.get $expected|11
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|11
    f64.div
    f64.const 1
    local.get $actual|10
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.2
   end
   local.get $actual|10
   local.get $expected|11
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.3 (result i32)
    local.get $left|7
    local.get $right|8
    call $std/mod/mod
    local.set $actual|12
    local.get $expected|9
    local.set $expected|13
    local.get $expected|13
    local.get $expected|13
    f64.ne
    if
     local.get $actual|12
     local.get $actual|12
     f64.ne
     br $std/mod/check<f64>|inlined.3
    end
    local.get $expected|13
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|13
     f64.div
     f64.const 1
     local.get $actual|12
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.3
    end
    local.get $actual|12
    local.get $expected|13
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  local.set $left|14
  f64.const 2
  local.set $right|15
  f64.const -1
  local.set $expected|16
  block $std/mod/check<f64>|inlined.4 (result i32)
   local.get $left|14
   local.get $right|15
   call $~lib/math/NativeMath.mod
   local.set $actual|17
   local.get $expected|16
   local.set $expected|18
   local.get $expected|18
   local.get $expected|18
   f64.ne
   if
    local.get $actual|17
    local.get $actual|17
    f64.ne
    br $std/mod/check<f64>|inlined.4
   end
   local.get $expected|18
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|18
    f64.div
    f64.const 1
    local.get $actual|17
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.4
   end
   local.get $actual|17
   local.get $expected|18
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.5 (result i32)
    local.get $left|14
    local.get $right|15
    call $std/mod/mod
    local.set $actual|19
    local.get $expected|16
    local.set $expected|20
    local.get $expected|20
    local.get $expected|20
    f64.ne
    if
     local.get $actual|19
     local.get $actual|19
     f64.ne
     br $std/mod/check<f64>|inlined.5
    end
    local.get $expected|20
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|20
     f64.div
     f64.const 1
     local.get $actual|19
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.5
    end
    local.get $actual|19
    local.get $expected|20
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  local.set $left|21
  f64.const -2
  local.set $right|22
  f64.const -1
  local.set $expected|23
  block $std/mod/check<f64>|inlined.6 (result i32)
   local.get $left|21
   local.get $right|22
   call $~lib/math/NativeMath.mod
   local.set $actual|24
   local.get $expected|23
   local.set $expected|25
   local.get $expected|25
   local.get $expected|25
   f64.ne
   if
    local.get $actual|24
    local.get $actual|24
    f64.ne
    br $std/mod/check<f64>|inlined.6
   end
   local.get $expected|25
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|25
    f64.div
    f64.const 1
    local.get $actual|24
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.6
   end
   local.get $actual|24
   local.get $expected|25
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.7 (result i32)
    local.get $left|21
    local.get $right|22
    call $std/mod/mod
    local.set $actual|26
    local.get $expected|23
    local.set $expected|27
    local.get $expected|27
    local.get $expected|27
    f64.ne
    if
     local.get $actual|26
     local.get $actual|26
     f64.ne
     br $std/mod/check<f64>|inlined.7
    end
    local.get $expected|27
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|27
     f64.div
     f64.const 1
     local.get $actual|26
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.7
    end
    local.get $actual|26
    local.get $expected|27
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 3.5
  local.set $left|28
  f64.const 2
  local.set $right|29
  f64.const 1.5
  local.set $expected|30
  block $std/mod/check<f64>|inlined.8 (result i32)
   local.get $left|28
   local.get $right|29
   call $~lib/math/NativeMath.mod
   local.set $actual|31
   local.get $expected|30
   local.set $expected|32
   local.get $expected|32
   local.get $expected|32
   f64.ne
   if
    local.get $actual|31
    local.get $actual|31
    f64.ne
    br $std/mod/check<f64>|inlined.8
   end
   local.get $expected|32
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|32
    f64.div
    f64.const 1
    local.get $actual|31
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.8
   end
   local.get $actual|31
   local.get $expected|32
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.9 (result i32)
    local.get $left|28
    local.get $right|29
    call $std/mod/mod
    local.set $actual|33
    local.get $expected|30
    local.set $expected|34
    local.get $expected|34
    local.get $expected|34
    f64.ne
    if
     local.get $actual|33
     local.get $actual|33
     f64.ne
     br $std/mod/check<f64>|inlined.9
    end
    local.get $expected|34
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|34
     f64.div
     f64.const 1
     local.get $actual|33
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.9
    end
    local.get $actual|33
    local.get $expected|34
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 3.5
  local.set $left|35
  f64.const -2
  local.set $right|36
  f64.const 1.5
  local.set $expected|37
  block $std/mod/check<f64>|inlined.10 (result i32)
   local.get $left|35
   local.get $right|36
   call $~lib/math/NativeMath.mod
   local.set $actual|38
   local.get $expected|37
   local.set $expected|39
   local.get $expected|39
   local.get $expected|39
   f64.ne
   if
    local.get $actual|38
    local.get $actual|38
    f64.ne
    br $std/mod/check<f64>|inlined.10
   end
   local.get $expected|39
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|39
    f64.div
    f64.const 1
    local.get $actual|38
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.10
   end
   local.get $actual|38
   local.get $expected|39
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.11 (result i32)
    local.get $left|35
    local.get $right|36
    call $std/mod/mod
    local.set $actual|40
    local.get $expected|37
    local.set $expected|41
    local.get $expected|41
    local.get $expected|41
    f64.ne
    if
     local.get $actual|40
     local.get $actual|40
     f64.ne
     br $std/mod/check<f64>|inlined.11
    end
    local.get $expected|41
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|41
     f64.div
     f64.const 1
     local.get $actual|40
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.11
    end
    local.get $actual|40
    local.get $expected|41
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -3.5
  local.set $left|42
  f64.const 2
  local.set $right|43
  f64.const -1.5
  local.set $expected|44
  block $std/mod/check<f64>|inlined.12 (result i32)
   local.get $left|42
   local.get $right|43
   call $~lib/math/NativeMath.mod
   local.set $actual|45
   local.get $expected|44
   local.set $expected|46
   local.get $expected|46
   local.get $expected|46
   f64.ne
   if
    local.get $actual|45
    local.get $actual|45
    f64.ne
    br $std/mod/check<f64>|inlined.12
   end
   local.get $expected|46
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|46
    f64.div
    f64.const 1
    local.get $actual|45
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.12
   end
   local.get $actual|45
   local.get $expected|46
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.13 (result i32)
    local.get $left|42
    local.get $right|43
    call $std/mod/mod
    local.set $actual|47
    local.get $expected|44
    local.set $expected|48
    local.get $expected|48
    local.get $expected|48
    f64.ne
    if
     local.get $actual|47
     local.get $actual|47
     f64.ne
     br $std/mod/check<f64>|inlined.13
    end
    local.get $expected|48
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|48
     f64.div
     f64.const 1
     local.get $actual|47
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.13
    end
    local.get $actual|47
    local.get $expected|48
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -3.5
  local.set $left|49
  f64.const -2
  local.set $right|50
  f64.const -1.5
  local.set $expected|51
  block $std/mod/check<f64>|inlined.14 (result i32)
   local.get $left|49
   local.get $right|50
   call $~lib/math/NativeMath.mod
   local.set $actual|52
   local.get $expected|51
   local.set $expected|53
   local.get $expected|53
   local.get $expected|53
   f64.ne
   if
    local.get $actual|52
    local.get $actual|52
    f64.ne
    br $std/mod/check<f64>|inlined.14
   end
   local.get $expected|53
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|53
    f64.div
    f64.const 1
    local.get $actual|52
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.14
   end
   local.get $actual|52
   local.get $expected|53
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.15 (result i32)
    local.get $left|49
    local.get $right|50
    call $std/mod/mod
    local.set $actual|54
    local.get $expected|51
    local.set $expected|55
    local.get $expected|55
    local.get $expected|55
    f64.ne
    if
     local.get $actual|54
     local.get $actual|54
     f64.ne
     br $std/mod/check<f64>|inlined.15
    end
    local.get $expected|55
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|55
     f64.div
     f64.const 1
     local.get $actual|54
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.15
    end
    local.get $actual|54
    local.get $expected|55
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  local.set $left|56
  f64.const 2.5
  local.set $right|57
  f64.const 0.5
  local.set $expected|58
  block $std/mod/check<f64>|inlined.16 (result i32)
   local.get $left|56
   local.get $right|57
   call $~lib/math/NativeMath.mod
   local.set $actual|59
   local.get $expected|58
   local.set $expected|60
   local.get $expected|60
   local.get $expected|60
   f64.ne
   if
    local.get $actual|59
    local.get $actual|59
    f64.ne
    br $std/mod/check<f64>|inlined.16
   end
   local.get $expected|60
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|60
    f64.div
    f64.const 1
    local.get $actual|59
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.16
   end
   local.get $actual|59
   local.get $expected|60
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.17 (result i32)
    local.get $left|56
    local.get $right|57
    call $std/mod/mod
    local.set $actual|61
    local.get $expected|58
    local.set $expected|62
    local.get $expected|62
    local.get $expected|62
    f64.ne
    if
     local.get $actual|61
     local.get $actual|61
     f64.ne
     br $std/mod/check<f64>|inlined.17
    end
    local.get $expected|62
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|62
     f64.div
     f64.const 1
     local.get $actual|61
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.17
    end
    local.get $actual|61
    local.get $expected|62
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  local.set $left|63
  f64.const -2.5
  local.set $right|64
  f64.const 0.5
  local.set $expected|65
  block $std/mod/check<f64>|inlined.18 (result i32)
   local.get $left|63
   local.get $right|64
   call $~lib/math/NativeMath.mod
   local.set $actual|66
   local.get $expected|65
   local.set $expected|67
   local.get $expected|67
   local.get $expected|67
   f64.ne
   if
    local.get $actual|66
    local.get $actual|66
    f64.ne
    br $std/mod/check<f64>|inlined.18
   end
   local.get $expected|67
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|67
    f64.div
    f64.const 1
    local.get $actual|66
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.18
   end
   local.get $actual|66
   local.get $expected|67
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.19 (result i32)
    local.get $left|63
    local.get $right|64
    call $std/mod/mod
    local.set $actual|68
    local.get $expected|65
    local.set $expected|69
    local.get $expected|69
    local.get $expected|69
    f64.ne
    if
     local.get $actual|68
     local.get $actual|68
     f64.ne
     br $std/mod/check<f64>|inlined.19
    end
    local.get $expected|69
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|69
     f64.div
     f64.const 1
     local.get $actual|68
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.19
    end
    local.get $actual|68
    local.get $expected|69
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  local.set $left|70
  f64.const 2.5
  local.set $right|71
  f64.const -0.5
  local.set $expected|72
  block $std/mod/check<f64>|inlined.20 (result i32)
   local.get $left|70
   local.get $right|71
   call $~lib/math/NativeMath.mod
   local.set $actual|73
   local.get $expected|72
   local.set $expected|74
   local.get $expected|74
   local.get $expected|74
   f64.ne
   if
    local.get $actual|73
    local.get $actual|73
    f64.ne
    br $std/mod/check<f64>|inlined.20
   end
   local.get $expected|74
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|74
    f64.div
    f64.const 1
    local.get $actual|73
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.20
   end
   local.get $actual|73
   local.get $expected|74
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.21 (result i32)
    local.get $left|70
    local.get $right|71
    call $std/mod/mod
    local.set $actual|75
    local.get $expected|72
    local.set $expected|76
    local.get $expected|76
    local.get $expected|76
    f64.ne
    if
     local.get $actual|75
     local.get $actual|75
     f64.ne
     br $std/mod/check<f64>|inlined.21
    end
    local.get $expected|76
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|76
     f64.div
     f64.const 1
     local.get $actual|75
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.21
    end
    local.get $actual|75
    local.get $expected|76
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  local.set $left|77
  f64.const -2.5
  local.set $right|78
  f64.const -0.5
  local.set $expected|79
  block $std/mod/check<f64>|inlined.22 (result i32)
   local.get $left|77
   local.get $right|78
   call $~lib/math/NativeMath.mod
   local.set $actual|80
   local.get $expected|79
   local.set $expected|81
   local.get $expected|81
   local.get $expected|81
   f64.ne
   if
    local.get $actual|80
    local.get $actual|80
    f64.ne
    br $std/mod/check<f64>|inlined.22
   end
   local.get $expected|81
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|81
    f64.div
    f64.const 1
    local.get $actual|80
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.22
   end
   local.get $actual|80
   local.get $expected|81
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.23 (result i32)
    local.get $left|77
    local.get $right|78
    call $std/mod/mod
    local.set $actual|82
    local.get $expected|79
    local.set $expected|83
    local.get $expected|83
    local.get $expected|83
    f64.ne
    if
     local.get $actual|82
     local.get $actual|82
     f64.ne
     br $std/mod/check<f64>|inlined.23
    end
    local.get $expected|83
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|83
     f64.div
     f64.const 1
     local.get $actual|82
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.23
    end
    local.get $actual|82
    local.get $expected|83
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  local.set $left|84
  f64.const 1
  local.set $right|85
  f64.const 0.5
  local.set $expected|86
  block $std/mod/check<f64>|inlined.24 (result i32)
   local.get $left|84
   local.get $right|85
   call $~lib/math/NativeMath.mod
   local.set $actual|87
   local.get $expected|86
   local.set $expected|88
   local.get $expected|88
   local.get $expected|88
   f64.ne
   if
    local.get $actual|87
    local.get $actual|87
    f64.ne
    br $std/mod/check<f64>|inlined.24
   end
   local.get $expected|88
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|88
    f64.div
    f64.const 1
    local.get $actual|87
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.24
   end
   local.get $actual|87
   local.get $expected|88
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.25 (result i32)
    local.get $left|84
    local.get $right|85
    call $std/mod/mod
    local.set $actual|89
    local.get $expected|86
    local.set $expected|90
    local.get $expected|90
    local.get $expected|90
    f64.ne
    if
     local.get $actual|89
     local.get $actual|89
     f64.ne
     br $std/mod/check<f64>|inlined.25
    end
    local.get $expected|90
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|90
     f64.div
     f64.const 1
     local.get $actual|89
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.25
    end
    local.get $actual|89
    local.get $expected|90
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  local.set $left|91
  f64.const -1
  local.set $right|92
  f64.const 0.5
  local.set $expected|93
  block $std/mod/check<f64>|inlined.26 (result i32)
   local.get $left|91
   local.get $right|92
   call $~lib/math/NativeMath.mod
   local.set $actual|94
   local.get $expected|93
   local.set $expected|95
   local.get $expected|95
   local.get $expected|95
   f64.ne
   if
    local.get $actual|94
    local.get $actual|94
    f64.ne
    br $std/mod/check<f64>|inlined.26
   end
   local.get $expected|95
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|95
    f64.div
    f64.const 1
    local.get $actual|94
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.26
   end
   local.get $actual|94
   local.get $expected|95
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.27 (result i32)
    local.get $left|91
    local.get $right|92
    call $std/mod/mod
    local.set $actual|96
    local.get $expected|93
    local.set $expected|97
    local.get $expected|97
    local.get $expected|97
    f64.ne
    if
     local.get $actual|96
     local.get $actual|96
     f64.ne
     br $std/mod/check<f64>|inlined.27
    end
    local.get $expected|97
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|97
     f64.div
     f64.const 1
     local.get $actual|96
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.27
    end
    local.get $actual|96
    local.get $expected|97
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  local.set $left|98
  f64.const 1
  local.set $right|99
  f64.const -0.5
  local.set $expected|100
  block $std/mod/check<f64>|inlined.28 (result i32)
   local.get $left|98
   local.get $right|99
   call $~lib/math/NativeMath.mod
   local.set $actual|101
   local.get $expected|100
   local.set $expected|102
   local.get $expected|102
   local.get $expected|102
   f64.ne
   if
    local.get $actual|101
    local.get $actual|101
    f64.ne
    br $std/mod/check<f64>|inlined.28
   end
   local.get $expected|102
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|102
    f64.div
    f64.const 1
    local.get $actual|101
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.28
   end
   local.get $actual|101
   local.get $expected|102
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.29 (result i32)
    local.get $left|98
    local.get $right|99
    call $std/mod/mod
    local.set $actual|103
    local.get $expected|100
    local.set $expected|104
    local.get $expected|104
    local.get $expected|104
    f64.ne
    if
     local.get $actual|103
     local.get $actual|103
     f64.ne
     br $std/mod/check<f64>|inlined.29
    end
    local.get $expected|104
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|104
     f64.div
     f64.const 1
     local.get $actual|103
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.29
    end
    local.get $actual|103
    local.get $expected|104
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  local.set $left|105
  f64.const -1
  local.set $right|106
  f64.const -0.5
  local.set $expected|107
  block $std/mod/check<f64>|inlined.30 (result i32)
   local.get $left|105
   local.get $right|106
   call $~lib/math/NativeMath.mod
   local.set $actual|108
   local.get $expected|107
   local.set $expected|109
   local.get $expected|109
   local.get $expected|109
   f64.ne
   if
    local.get $actual|108
    local.get $actual|108
    f64.ne
    br $std/mod/check<f64>|inlined.30
   end
   local.get $expected|109
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|109
    f64.div
    f64.const 1
    local.get $actual|108
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.30
   end
   local.get $actual|108
   local.get $expected|109
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.31 (result i32)
    local.get $left|105
    local.get $right|106
    call $std/mod/mod
    local.set $actual|110
    local.get $expected|107
    local.set $expected|111
    local.get $expected|111
    local.get $expected|111
    f64.ne
    if
     local.get $actual|110
     local.get $actual|110
     f64.ne
     br $std/mod/check<f64>|inlined.31
    end
    local.get $expected|111
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|111
     f64.div
     f64.const 1
     local.get $actual|110
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.31
    end
    local.get $actual|110
    local.get $expected|111
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  local.set $left|112
  f64.const 1
  local.set $right|113
  f64.const 0.5
  local.set $expected|114
  block $std/mod/check<f64>|inlined.32 (result i32)
   local.get $left|112
   local.get $right|113
   call $~lib/math/NativeMath.mod
   local.set $actual|115
   local.get $expected|114
   local.set $expected|116
   local.get $expected|116
   local.get $expected|116
   f64.ne
   if
    local.get $actual|115
    local.get $actual|115
    f64.ne
    br $std/mod/check<f64>|inlined.32
   end
   local.get $expected|116
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|116
    f64.div
    f64.const 1
    local.get $actual|115
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.32
   end
   local.get $actual|115
   local.get $expected|116
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.33 (result i32)
    local.get $left|112
    local.get $right|113
    call $std/mod/mod
    local.set $actual|117
    local.get $expected|114
    local.set $expected|118
    local.get $expected|118
    local.get $expected|118
    f64.ne
    if
     local.get $actual|117
     local.get $actual|117
     f64.ne
     br $std/mod/check<f64>|inlined.33
    end
    local.get $expected|118
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|118
     f64.div
     f64.const 1
     local.get $actual|117
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.33
    end
    local.get $actual|117
    local.get $expected|118
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  local.set $left|119
  f64.const -1
  local.set $right|120
  f64.const 0.5
  local.set $expected|121
  block $std/mod/check<f64>|inlined.34 (result i32)
   local.get $left|119
   local.get $right|120
   call $~lib/math/NativeMath.mod
   local.set $actual|122
   local.get $expected|121
   local.set $expected|123
   local.get $expected|123
   local.get $expected|123
   f64.ne
   if
    local.get $actual|122
    local.get $actual|122
    f64.ne
    br $std/mod/check<f64>|inlined.34
   end
   local.get $expected|123
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|123
    f64.div
    f64.const 1
    local.get $actual|122
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.34
   end
   local.get $actual|122
   local.get $expected|123
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.35 (result i32)
    local.get $left|119
    local.get $right|120
    call $std/mod/mod
    local.set $actual|124
    local.get $expected|121
    local.set $expected|125
    local.get $expected|125
    local.get $expected|125
    f64.ne
    if
     local.get $actual|124
     local.get $actual|124
     f64.ne
     br $std/mod/check<f64>|inlined.35
    end
    local.get $expected|125
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|125
     f64.div
     f64.const 1
     local.get $actual|124
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.35
    end
    local.get $actual|124
    local.get $expected|125
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  local.set $left|126
  f64.const 1
  local.set $right|127
  f64.const -0.5
  local.set $expected|128
  block $std/mod/check<f64>|inlined.36 (result i32)
   local.get $left|126
   local.get $right|127
   call $~lib/math/NativeMath.mod
   local.set $actual|129
   local.get $expected|128
   local.set $expected|130
   local.get $expected|130
   local.get $expected|130
   f64.ne
   if
    local.get $actual|129
    local.get $actual|129
    f64.ne
    br $std/mod/check<f64>|inlined.36
   end
   local.get $expected|130
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|130
    f64.div
    f64.const 1
    local.get $actual|129
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.36
   end
   local.get $actual|129
   local.get $expected|130
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.37 (result i32)
    local.get $left|126
    local.get $right|127
    call $std/mod/mod
    local.set $actual|131
    local.get $expected|128
    local.set $expected|132
    local.get $expected|132
    local.get $expected|132
    f64.ne
    if
     local.get $actual|131
     local.get $actual|131
     f64.ne
     br $std/mod/check<f64>|inlined.37
    end
    local.get $expected|132
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|132
     f64.div
     f64.const 1
     local.get $actual|131
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.37
    end
    local.get $actual|131
    local.get $expected|132
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  local.set $left|133
  f64.const -1
  local.set $right|134
  f64.const -0.5
  local.set $expected|135
  block $std/mod/check<f64>|inlined.38 (result i32)
   local.get $left|133
   local.get $right|134
   call $~lib/math/NativeMath.mod
   local.set $actual|136
   local.get $expected|135
   local.set $expected|137
   local.get $expected|137
   local.get $expected|137
   f64.ne
   if
    local.get $actual|136
    local.get $actual|136
    f64.ne
    br $std/mod/check<f64>|inlined.38
   end
   local.get $expected|137
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|137
    f64.div
    f64.const 1
    local.get $actual|136
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.38
   end
   local.get $actual|136
   local.get $expected|137
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.39 (result i32)
    local.get $left|133
    local.get $right|134
    call $std/mod/mod
    local.set $actual|138
    local.get $expected|135
    local.set $expected|139
    local.get $expected|139
    local.get $expected|139
    f64.ne
    if
     local.get $actual|138
     local.get $actual|138
     f64.ne
     br $std/mod/check<f64>|inlined.39
    end
    local.get $expected|139
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|139
     f64.div
     f64.const 1
     local.get $actual|138
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.39
    end
    local.get $actual|138
    local.get $expected|139
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  local.set $left|140
  f64.const 1
  local.set $right|141
  f64.const 0.25
  local.set $expected|142
  block $std/mod/check<f64>|inlined.40 (result i32)
   local.get $left|140
   local.get $right|141
   call $~lib/math/NativeMath.mod
   local.set $actual|143
   local.get $expected|142
   local.set $expected|144
   local.get $expected|144
   local.get $expected|144
   f64.ne
   if
    local.get $actual|143
    local.get $actual|143
    f64.ne
    br $std/mod/check<f64>|inlined.40
   end
   local.get $expected|144
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|144
    f64.div
    f64.const 1
    local.get $actual|143
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.40
   end
   local.get $actual|143
   local.get $expected|144
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.41 (result i32)
    local.get $left|140
    local.get $right|141
    call $std/mod/mod
    local.set $actual|145
    local.get $expected|142
    local.set $expected|146
    local.get $expected|146
    local.get $expected|146
    f64.ne
    if
     local.get $actual|145
     local.get $actual|145
     f64.ne
     br $std/mod/check<f64>|inlined.41
    end
    local.get $expected|146
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|146
     f64.div
     f64.const 1
     local.get $actual|145
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.41
    end
    local.get $actual|145
    local.get $expected|146
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  local.set $left|147
  f64.const -1
  local.set $right|148
  f64.const 0.25
  local.set $expected|149
  block $std/mod/check<f64>|inlined.42 (result i32)
   local.get $left|147
   local.get $right|148
   call $~lib/math/NativeMath.mod
   local.set $actual|150
   local.get $expected|149
   local.set $expected|151
   local.get $expected|151
   local.get $expected|151
   f64.ne
   if
    local.get $actual|150
    local.get $actual|150
    f64.ne
    br $std/mod/check<f64>|inlined.42
   end
   local.get $expected|151
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|151
    f64.div
    f64.const 1
    local.get $actual|150
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.42
   end
   local.get $actual|150
   local.get $expected|151
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.43 (result i32)
    local.get $left|147
    local.get $right|148
    call $std/mod/mod
    local.set $actual|152
    local.get $expected|149
    local.set $expected|153
    local.get $expected|153
    local.get $expected|153
    f64.ne
    if
     local.get $actual|152
     local.get $actual|152
     f64.ne
     br $std/mod/check<f64>|inlined.43
    end
    local.get $expected|153
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|153
     f64.div
     f64.const 1
     local.get $actual|152
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.43
    end
    local.get $actual|152
    local.get $expected|153
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1.25
  local.set $left|154
  f64.const 1
  local.set $right|155
  f64.const -0.25
  local.set $expected|156
  block $std/mod/check<f64>|inlined.44 (result i32)
   local.get $left|154
   local.get $right|155
   call $~lib/math/NativeMath.mod
   local.set $actual|157
   local.get $expected|156
   local.set $expected|158
   local.get $expected|158
   local.get $expected|158
   f64.ne
   if
    local.get $actual|157
    local.get $actual|157
    f64.ne
    br $std/mod/check<f64>|inlined.44
   end
   local.get $expected|158
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|158
    f64.div
    f64.const 1
    local.get $actual|157
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.44
   end
   local.get $actual|157
   local.get $expected|158
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.45 (result i32)
    local.get $left|154
    local.get $right|155
    call $std/mod/mod
    local.set $actual|159
    local.get $expected|156
    local.set $expected|160
    local.get $expected|160
    local.get $expected|160
    f64.ne
    if
     local.get $actual|159
     local.get $actual|159
     f64.ne
     br $std/mod/check<f64>|inlined.45
    end
    local.get $expected|160
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|160
     f64.div
     f64.const 1
     local.get $actual|159
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.45
    end
    local.get $actual|159
    local.get $expected|160
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1.25
  local.set $left|161
  f64.const -1
  local.set $right|162
  f64.const -0.25
  local.set $expected|163
  block $std/mod/check<f64>|inlined.46 (result i32)
   local.get $left|161
   local.get $right|162
   call $~lib/math/NativeMath.mod
   local.set $actual|164
   local.get $expected|163
   local.set $expected|165
   local.get $expected|165
   local.get $expected|165
   f64.ne
   if
    local.get $actual|164
    local.get $actual|164
    f64.ne
    br $std/mod/check<f64>|inlined.46
   end
   local.get $expected|165
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|165
    f64.div
    f64.const 1
    local.get $actual|164
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.46
   end
   local.get $actual|164
   local.get $expected|165
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.47 (result i32)
    local.get $left|161
    local.get $right|162
    call $std/mod/mod
    local.set $actual|166
    local.get $expected|163
    local.set $expected|167
    local.get $expected|167
    local.get $expected|167
    f64.ne
    if
     local.get $actual|166
     local.get $actual|166
     f64.ne
     br $std/mod/check<f64>|inlined.47
    end
    local.get $expected|167
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|167
     f64.div
     f64.const 1
     local.get $actual|166
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.47
    end
    local.get $actual|166
    local.get $expected|167
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  local.set $left|168
  f64.const 1.25
  local.set $right|169
  f64.const 1
  local.set $expected|170
  block $std/mod/check<f64>|inlined.48 (result i32)
   local.get $left|168
   local.get $right|169
   call $~lib/math/NativeMath.mod
   local.set $actual|171
   local.get $expected|170
   local.set $expected|172
   local.get $expected|172
   local.get $expected|172
   f64.ne
   if
    local.get $actual|171
    local.get $actual|171
    f64.ne
    br $std/mod/check<f64>|inlined.48
   end
   local.get $expected|172
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|172
    f64.div
    f64.const 1
    local.get $actual|171
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.48
   end
   local.get $actual|171
   local.get $expected|172
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.49 (result i32)
    local.get $left|168
    local.get $right|169
    call $std/mod/mod
    local.set $actual|173
    local.get $expected|170
    local.set $expected|174
    local.get $expected|174
    local.get $expected|174
    f64.ne
    if
     local.get $actual|173
     local.get $actual|173
     f64.ne
     br $std/mod/check<f64>|inlined.49
    end
    local.get $expected|174
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|174
     f64.div
     f64.const 1
     local.get $actual|173
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.49
    end
    local.get $actual|173
    local.get $expected|174
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  local.set $left|175
  f64.const -1.25
  local.set $right|176
  f64.const 1
  local.set $expected|177
  block $std/mod/check<f64>|inlined.50 (result i32)
   local.get $left|175
   local.get $right|176
   call $~lib/math/NativeMath.mod
   local.set $actual|178
   local.get $expected|177
   local.set $expected|179
   local.get $expected|179
   local.get $expected|179
   f64.ne
   if
    local.get $actual|178
    local.get $actual|178
    f64.ne
    br $std/mod/check<f64>|inlined.50
   end
   local.get $expected|179
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|179
    f64.div
    f64.const 1
    local.get $actual|178
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.50
   end
   local.get $actual|178
   local.get $expected|179
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.51 (result i32)
    local.get $left|175
    local.get $right|176
    call $std/mod/mod
    local.set $actual|180
    local.get $expected|177
    local.set $expected|181
    local.get $expected|181
    local.get $expected|181
    f64.ne
    if
     local.get $actual|180
     local.get $actual|180
     f64.ne
     br $std/mod/check<f64>|inlined.51
    end
    local.get $expected|181
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|181
     f64.div
     f64.const 1
     local.get $actual|180
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.51
    end
    local.get $actual|180
    local.get $expected|181
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  local.set $left|182
  f64.const 1.25
  local.set $right|183
  f64.const -1
  local.set $expected|184
  block $std/mod/check<f64>|inlined.52 (result i32)
   local.get $left|182
   local.get $right|183
   call $~lib/math/NativeMath.mod
   local.set $actual|185
   local.get $expected|184
   local.set $expected|186
   local.get $expected|186
   local.get $expected|186
   f64.ne
   if
    local.get $actual|185
    local.get $actual|185
    f64.ne
    br $std/mod/check<f64>|inlined.52
   end
   local.get $expected|186
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|186
    f64.div
    f64.const 1
    local.get $actual|185
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.52
   end
   local.get $actual|185
   local.get $expected|186
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.53 (result i32)
    local.get $left|182
    local.get $right|183
    call $std/mod/mod
    local.set $actual|187
    local.get $expected|184
    local.set $expected|188
    local.get $expected|188
    local.get $expected|188
    f64.ne
    if
     local.get $actual|187
     local.get $actual|187
     f64.ne
     br $std/mod/check<f64>|inlined.53
    end
    local.get $expected|188
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|188
     f64.div
     f64.const 1
     local.get $actual|187
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.53
    end
    local.get $actual|187
    local.get $expected|188
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  local.set $left|189
  f64.const -1.25
  local.set $right|190
  f64.const -1
  local.set $expected|191
  block $std/mod/check<f64>|inlined.54 (result i32)
   local.get $left|189
   local.get $right|190
   call $~lib/math/NativeMath.mod
   local.set $actual|192
   local.get $expected|191
   local.set $expected|193
   local.get $expected|193
   local.get $expected|193
   f64.ne
   if
    local.get $actual|192
    local.get $actual|192
    f64.ne
    br $std/mod/check<f64>|inlined.54
   end
   local.get $expected|193
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|193
    f64.div
    f64.const 1
    local.get $actual|192
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.54
   end
   local.get $actual|192
   local.get $expected|193
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.55 (result i32)
    local.get $left|189
    local.get $right|190
    call $std/mod/mod
    local.set $actual|194
    local.get $expected|191
    local.set $expected|195
    local.get $expected|195
    local.get $expected|195
    f64.ne
    if
     local.get $actual|194
     local.get $actual|194
     f64.ne
     br $std/mod/check<f64>|inlined.55
    end
    local.get $expected|195
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|195
     f64.div
     f64.const 1
     local.get $actual|194
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.55
    end
    local.get $actual|194
    local.get $expected|195
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -13
  local.set $left|196
  f64.const 64
  local.set $right|197
  f64.const -13
  local.set $expected|198
  block $std/mod/check<f64>|inlined.56 (result i32)
   local.get $left|196
   local.get $right|197
   call $~lib/math/NativeMath.mod
   local.set $actual|199
   local.get $expected|198
   local.set $expected|200
   local.get $expected|200
   local.get $expected|200
   f64.ne
   if
    local.get $actual|199
    local.get $actual|199
    f64.ne
    br $std/mod/check<f64>|inlined.56
   end
   local.get $expected|200
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|200
    f64.div
    f64.const 1
    local.get $actual|199
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.56
   end
   local.get $actual|199
   local.get $expected|200
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.57 (result i32)
    local.get $left|196
    local.get $right|197
    call $std/mod/mod
    local.set $actual|201
    local.get $expected|198
    local.set $expected|202
    local.get $expected|202
    local.get $expected|202
    f64.ne
    if
     local.get $actual|201
     local.get $actual|201
     f64.ne
     br $std/mod/check<f64>|inlined.57
    end
    local.get $expected|202
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|202
     f64.div
     f64.const 1
     local.get $actual|201
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.57
    end
    local.get $actual|201
    local.get $expected|202
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $left|203
  f64.const 0
  local.set $right|204
  f64.const nan:0x8000000000000
  local.set $expected|205
  block $std/mod/check<f64>|inlined.58 (result i32)
   local.get $left|203
   local.get $right|204
   call $~lib/math/NativeMath.mod
   local.set $actual|206
   local.get $expected|205
   local.set $expected|207
   local.get $expected|207
   local.get $expected|207
   f64.ne
   if
    local.get $actual|206
    local.get $actual|206
    f64.ne
    br $std/mod/check<f64>|inlined.58
   end
   local.get $expected|207
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|207
    f64.div
    f64.const 1
    local.get $actual|206
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.58
   end
   local.get $actual|206
   local.get $expected|207
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.59 (result i32)
    local.get $left|203
    local.get $right|204
    call $std/mod/mod
    local.set $actual|208
    local.get $expected|205
    local.set $expected|209
    local.get $expected|209
    local.get $expected|209
    f64.ne
    if
     local.get $actual|208
     local.get $actual|208
     f64.ne
     br $std/mod/check<f64>|inlined.59
    end
    local.get $expected|209
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|209
     f64.div
     f64.const 1
     local.get $actual|208
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.59
    end
    local.get $actual|208
    local.get $expected|209
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  local.set $left|210
  f64.const 0
  local.set $right|211
  f64.const nan:0x8000000000000
  local.set $expected|212
  block $std/mod/check<f64>|inlined.60 (result i32)
   local.get $left|210
   local.get $right|211
   call $~lib/math/NativeMath.mod
   local.set $actual|213
   local.get $expected|212
   local.set $expected|214
   local.get $expected|214
   local.get $expected|214
   f64.ne
   if
    local.get $actual|213
    local.get $actual|213
    f64.ne
    br $std/mod/check<f64>|inlined.60
   end
   local.get $expected|214
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|214
    f64.div
    f64.const 1
    local.get $actual|213
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.60
   end
   local.get $actual|213
   local.get $expected|214
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.61 (result i32)
    local.get $left|210
    local.get $right|211
    call $std/mod/mod
    local.set $actual|215
    local.get $expected|212
    local.set $expected|216
    local.get $expected|216
    local.get $expected|216
    f64.ne
    if
     local.get $actual|215
     local.get $actual|215
     f64.ne
     br $std/mod/check<f64>|inlined.61
    end
    local.get $expected|216
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|216
     f64.div
     f64.const 1
     local.get $actual|215
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.61
    end
    local.get $actual|215
    local.get $expected|216
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $left|217
  f64.const -0
  local.set $right|218
  f64.const nan:0x8000000000000
  local.set $expected|219
  block $std/mod/check<f64>|inlined.62 (result i32)
   local.get $left|217
   local.get $right|218
   call $~lib/math/NativeMath.mod
   local.set $actual|220
   local.get $expected|219
   local.set $expected|221
   local.get $expected|221
   local.get $expected|221
   f64.ne
   if
    local.get $actual|220
    local.get $actual|220
    f64.ne
    br $std/mod/check<f64>|inlined.62
   end
   local.get $expected|221
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|221
    f64.div
    f64.const 1
    local.get $actual|220
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.62
   end
   local.get $actual|220
   local.get $expected|221
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.63 (result i32)
    local.get $left|217
    local.get $right|218
    call $std/mod/mod
    local.set $actual|222
    local.get $expected|219
    local.set $expected|223
    local.get $expected|223
    local.get $expected|223
    f64.ne
    if
     local.get $actual|222
     local.get $actual|222
     f64.ne
     br $std/mod/check<f64>|inlined.63
    end
    local.get $expected|223
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|223
     f64.div
     f64.const 1
     local.get $actual|222
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.63
    end
    local.get $actual|222
    local.get $expected|223
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  local.set $left|224
  f64.const -0
  local.set $right|225
  f64.const nan:0x8000000000000
  local.set $expected|226
  block $std/mod/check<f64>|inlined.64 (result i32)
   local.get $left|224
   local.get $right|225
   call $~lib/math/NativeMath.mod
   local.set $actual|227
   local.get $expected|226
   local.set $expected|228
   local.get $expected|228
   local.get $expected|228
   f64.ne
   if
    local.get $actual|227
    local.get $actual|227
    f64.ne
    br $std/mod/check<f64>|inlined.64
   end
   local.get $expected|228
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|228
    f64.div
    f64.const 1
    local.get $actual|227
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.64
   end
   local.get $actual|227
   local.get $expected|228
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.65 (result i32)
    local.get $left|224
    local.get $right|225
    call $std/mod/mod
    local.set $actual|229
    local.get $expected|226
    local.set $expected|230
    local.get $expected|230
    local.get $expected|230
    f64.ne
    if
     local.get $actual|229
     local.get $actual|229
     f64.ne
     br $std/mod/check<f64>|inlined.65
    end
    local.get $expected|230
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|230
     f64.div
     f64.const 1
     local.get $actual|229
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.65
    end
    local.get $actual|229
    local.get $expected|230
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $left|231
  f64.const 1
  local.set $right|232
  f64.const 0
  local.set $expected|233
  block $std/mod/check<f64>|inlined.66 (result i32)
   local.get $left|231
   local.get $right|232
   call $~lib/math/NativeMath.mod
   local.set $actual|234
   local.get $expected|233
   local.set $expected|235
   local.get $expected|235
   local.get $expected|235
   f64.ne
   if
    local.get $actual|234
    local.get $actual|234
    f64.ne
    br $std/mod/check<f64>|inlined.66
   end
   local.get $expected|235
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|235
    f64.div
    f64.const 1
    local.get $actual|234
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.66
   end
   local.get $actual|234
   local.get $expected|235
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.67 (result i32)
    local.get $left|231
    local.get $right|232
    call $std/mod/mod
    local.set $actual|236
    local.get $expected|233
    local.set $expected|237
    local.get $expected|237
    local.get $expected|237
    f64.ne
    if
     local.get $actual|236
     local.get $actual|236
     f64.ne
     br $std/mod/check<f64>|inlined.67
    end
    local.get $expected|237
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|237
     f64.div
     f64.const 1
     local.get $actual|236
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.67
    end
    local.get $actual|236
    local.get $expected|237
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  local.set $left|238
  f64.const 1
  local.set $right|239
  f64.const -0
  local.set $expected|240
  block $std/mod/check<f64>|inlined.68 (result i32)
   local.get $left|238
   local.get $right|239
   call $~lib/math/NativeMath.mod
   local.set $actual|241
   local.get $expected|240
   local.set $expected|242
   local.get $expected|242
   local.get $expected|242
   f64.ne
   if
    local.get $actual|241
    local.get $actual|241
    f64.ne
    br $std/mod/check<f64>|inlined.68
   end
   local.get $expected|242
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|242
    f64.div
    f64.const 1
    local.get $actual|241
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.68
   end
   local.get $actual|241
   local.get $expected|242
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.69 (result i32)
    local.get $left|238
    local.get $right|239
    call $std/mod/mod
    local.set $actual|243
    local.get $expected|240
    local.set $expected|244
    local.get $expected|244
    local.get $expected|244
    f64.ne
    if
     local.get $actual|243
     local.get $actual|243
     f64.ne
     br $std/mod/check<f64>|inlined.69
    end
    local.get $expected|244
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|244
     f64.div
     f64.const 1
     local.get $actual|243
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.69
    end
    local.get $actual|243
    local.get $expected|244
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $left|245
  f64.const -1
  local.set $right|246
  f64.const 0
  local.set $expected|247
  block $std/mod/check<f64>|inlined.70 (result i32)
   local.get $left|245
   local.get $right|246
   call $~lib/math/NativeMath.mod
   local.set $actual|248
   local.get $expected|247
   local.set $expected|249
   local.get $expected|249
   local.get $expected|249
   f64.ne
   if
    local.get $actual|248
    local.get $actual|248
    f64.ne
    br $std/mod/check<f64>|inlined.70
   end
   local.get $expected|249
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|249
    f64.div
    f64.const 1
    local.get $actual|248
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.70
   end
   local.get $actual|248
   local.get $expected|249
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.71 (result i32)
    local.get $left|245
    local.get $right|246
    call $std/mod/mod
    local.set $actual|250
    local.get $expected|247
    local.set $expected|251
    local.get $expected|251
    local.get $expected|251
    f64.ne
    if
     local.get $actual|250
     local.get $actual|250
     f64.ne
     br $std/mod/check<f64>|inlined.71
    end
    local.get $expected|251
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|251
     f64.div
     f64.const 1
     local.get $actual|250
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.71
    end
    local.get $actual|250
    local.get $expected|251
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  local.set $left|252
  f64.const -1
  local.set $right|253
  f64.const -0
  local.set $expected|254
  block $std/mod/check<f64>|inlined.72 (result i32)
   local.get $left|252
   local.get $right|253
   call $~lib/math/NativeMath.mod
   local.set $actual|255
   local.get $expected|254
   local.set $expected|256
   local.get $expected|256
   local.get $expected|256
   f64.ne
   if
    local.get $actual|255
    local.get $actual|255
    f64.ne
    br $std/mod/check<f64>|inlined.72
   end
   local.get $expected|256
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|256
    f64.div
    f64.const 1
    local.get $actual|255
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.72
   end
   local.get $actual|255
   local.get $expected|256
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.73 (result i32)
    local.get $left|252
    local.get $right|253
    call $std/mod/mod
    local.set $actual|257
    local.get $expected|254
    local.set $expected|258
    local.get $expected|258
    local.get $expected|258
    f64.ne
    if
     local.get $actual|257
     local.get $actual|257
     f64.ne
     br $std/mod/check<f64>|inlined.73
    end
    local.get $expected|258
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|258
     f64.div
     f64.const 1
     local.get $actual|257
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.73
    end
    local.get $actual|257
    local.get $expected|258
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  local.set $left|259
  f64.const 0
  local.set $right|260
  f64.const nan:0x8000000000000
  local.set $expected|261
  block $std/mod/check<f64>|inlined.74 (result i32)
   local.get $left|259
   local.get $right|260
   call $~lib/math/NativeMath.mod
   local.set $actual|262
   local.get $expected|261
   local.set $expected|263
   local.get $expected|263
   local.get $expected|263
   f64.ne
   if
    local.get $actual|262
    local.get $actual|262
    f64.ne
    br $std/mod/check<f64>|inlined.74
   end
   local.get $expected|263
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|263
    f64.div
    f64.const 1
    local.get $actual|262
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.74
   end
   local.get $actual|262
   local.get $expected|263
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.75 (result i32)
    local.get $left|259
    local.get $right|260
    call $std/mod/mod
    local.set $actual|264
    local.get $expected|261
    local.set $expected|265
    local.get $expected|265
    local.get $expected|265
    f64.ne
    if
     local.get $actual|264
     local.get $actual|264
     f64.ne
     br $std/mod/check<f64>|inlined.75
    end
    local.get $expected|265
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|265
     f64.div
     f64.const 1
     local.get $actual|264
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.75
    end
    local.get $actual|264
    local.get $expected|265
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  local.set $left|266
  f64.const 0
  local.set $right|267
  f64.const nan:0x8000000000000
  local.set $expected|268
  block $std/mod/check<f64>|inlined.76 (result i32)
   local.get $left|266
   local.get $right|267
   call $~lib/math/NativeMath.mod
   local.set $actual|269
   local.get $expected|268
   local.set $expected|270
   local.get $expected|270
   local.get $expected|270
   f64.ne
   if
    local.get $actual|269
    local.get $actual|269
    f64.ne
    br $std/mod/check<f64>|inlined.76
   end
   local.get $expected|270
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|270
    f64.div
    f64.const 1
    local.get $actual|269
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.76
   end
   local.get $actual|269
   local.get $expected|270
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.77 (result i32)
    local.get $left|266
    local.get $right|267
    call $std/mod/mod
    local.set $actual|271
    local.get $expected|268
    local.set $expected|272
    local.get $expected|272
    local.get $expected|272
    f64.ne
    if
     local.get $actual|271
     local.get $actual|271
     f64.ne
     br $std/mod/check<f64>|inlined.77
    end
    local.get $expected|272
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|272
     f64.div
     f64.const 1
     local.get $actual|271
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.77
    end
    local.get $actual|271
    local.get $expected|272
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  local.set $left|273
  f64.const -0
  local.set $right|274
  f64.const nan:0x8000000000000
  local.set $expected|275
  block $std/mod/check<f64>|inlined.78 (result i32)
   local.get $left|273
   local.get $right|274
   call $~lib/math/NativeMath.mod
   local.set $actual|276
   local.get $expected|275
   local.set $expected|277
   local.get $expected|277
   local.get $expected|277
   f64.ne
   if
    local.get $actual|276
    local.get $actual|276
    f64.ne
    br $std/mod/check<f64>|inlined.78
   end
   local.get $expected|277
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|277
    f64.div
    f64.const 1
    local.get $actual|276
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.78
   end
   local.get $actual|276
   local.get $expected|277
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.79 (result i32)
    local.get $left|273
    local.get $right|274
    call $std/mod/mod
    local.set $actual|278
    local.get $expected|275
    local.set $expected|279
    local.get $expected|279
    local.get $expected|279
    f64.ne
    if
     local.get $actual|278
     local.get $actual|278
     f64.ne
     br $std/mod/check<f64>|inlined.79
    end
    local.get $expected|279
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|279
     f64.div
     f64.const 1
     local.get $actual|278
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.79
    end
    local.get $actual|278
    local.get $expected|279
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  local.set $left|280
  f64.const -0
  local.set $right|281
  f64.const nan:0x8000000000000
  local.set $expected|282
  block $std/mod/check<f64>|inlined.80 (result i32)
   local.get $left|280
   local.get $right|281
   call $~lib/math/NativeMath.mod
   local.set $actual|283
   local.get $expected|282
   local.set $expected|284
   local.get $expected|284
   local.get $expected|284
   f64.ne
   if
    local.get $actual|283
    local.get $actual|283
    f64.ne
    br $std/mod/check<f64>|inlined.80
   end
   local.get $expected|284
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|284
    f64.div
    f64.const 1
    local.get $actual|283
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.80
   end
   local.get $actual|283
   local.get $expected|284
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.81 (result i32)
    local.get $left|280
    local.get $right|281
    call $std/mod/mod
    local.set $actual|285
    local.get $expected|282
    local.set $expected|286
    local.get $expected|286
    local.get $expected|286
    f64.ne
    if
     local.get $actual|285
     local.get $actual|285
     f64.ne
     br $std/mod/check<f64>|inlined.81
    end
    local.get $expected|286
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|286
     f64.div
     f64.const 1
     local.get $actual|285
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.81
    end
    local.get $actual|285
    local.get $expected|286
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|287
  f64.const 0
  local.set $right|288
  f64.const nan:0x8000000000000
  local.set $expected|289
  block $std/mod/check<f64>|inlined.82 (result i32)
   local.get $left|287
   local.get $right|288
   call $~lib/math/NativeMath.mod
   local.set $actual|290
   local.get $expected|289
   local.set $expected|291
   local.get $expected|291
   local.get $expected|291
   f64.ne
   if
    local.get $actual|290
    local.get $actual|290
    f64.ne
    br $std/mod/check<f64>|inlined.82
   end
   local.get $expected|291
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|291
    f64.div
    f64.const 1
    local.get $actual|290
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.82
   end
   local.get $actual|290
   local.get $expected|291
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.83 (result i32)
    local.get $left|287
    local.get $right|288
    call $std/mod/mod
    local.set $actual|292
    local.get $expected|289
    local.set $expected|293
    local.get $expected|293
    local.get $expected|293
    f64.ne
    if
     local.get $actual|292
     local.get $actual|292
     f64.ne
     br $std/mod/check<f64>|inlined.83
    end
    local.get $expected|293
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|293
     f64.div
     f64.const 1
     local.get $actual|292
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.83
    end
    local.get $actual|292
    local.get $expected|293
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|294
  f64.const -0
  local.set $right|295
  f64.const nan:0x8000000000000
  local.set $expected|296
  block $std/mod/check<f64>|inlined.84 (result i32)
   local.get $left|294
   local.get $right|295
   call $~lib/math/NativeMath.mod
   local.set $actual|297
   local.get $expected|296
   local.set $expected|298
   local.get $expected|298
   local.get $expected|298
   f64.ne
   if
    local.get $actual|297
    local.get $actual|297
    f64.ne
    br $std/mod/check<f64>|inlined.84
   end
   local.get $expected|298
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|298
    f64.div
    f64.const 1
    local.get $actual|297
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.84
   end
   local.get $actual|297
   local.get $expected|298
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.85 (result i32)
    local.get $left|294
    local.get $right|295
    call $std/mod/mod
    local.set $actual|299
    local.get $expected|296
    local.set $expected|300
    local.get $expected|300
    local.get $expected|300
    f64.ne
    if
     local.get $actual|299
     local.get $actual|299
     f64.ne
     br $std/mod/check<f64>|inlined.85
    end
    local.get $expected|300
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|300
     f64.div
     f64.const 1
     local.get $actual|299
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.85
    end
    local.get $actual|299
    local.get $expected|300
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|301
  f64.const 1
  local.set $right|302
  f64.const nan:0x8000000000000
  local.set $expected|303
  block $std/mod/check<f64>|inlined.86 (result i32)
   local.get $left|301
   local.get $right|302
   call $~lib/math/NativeMath.mod
   local.set $actual|304
   local.get $expected|303
   local.set $expected|305
   local.get $expected|305
   local.get $expected|305
   f64.ne
   if
    local.get $actual|304
    local.get $actual|304
    f64.ne
    br $std/mod/check<f64>|inlined.86
   end
   local.get $expected|305
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|305
    f64.div
    f64.const 1
    local.get $actual|304
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.86
   end
   local.get $actual|304
   local.get $expected|305
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.87 (result i32)
    local.get $left|301
    local.get $right|302
    call $std/mod/mod
    local.set $actual|306
    local.get $expected|303
    local.set $expected|307
    local.get $expected|307
    local.get $expected|307
    f64.ne
    if
     local.get $actual|306
     local.get $actual|306
     f64.ne
     br $std/mod/check<f64>|inlined.87
    end
    local.get $expected|307
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|307
     f64.div
     f64.const 1
     local.get $actual|306
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.87
    end
    local.get $actual|306
    local.get $expected|307
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|308
  f64.const -1
  local.set $right|309
  f64.const nan:0x8000000000000
  local.set $expected|310
  block $std/mod/check<f64>|inlined.88 (result i32)
   local.get $left|308
   local.get $right|309
   call $~lib/math/NativeMath.mod
   local.set $actual|311
   local.get $expected|310
   local.set $expected|312
   local.get $expected|312
   local.get $expected|312
   f64.ne
   if
    local.get $actual|311
    local.get $actual|311
    f64.ne
    br $std/mod/check<f64>|inlined.88
   end
   local.get $expected|312
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|312
    f64.div
    f64.const 1
    local.get $actual|311
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.88
   end
   local.get $actual|311
   local.get $expected|312
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.89 (result i32)
    local.get $left|308
    local.get $right|309
    call $std/mod/mod
    local.set $actual|313
    local.get $expected|310
    local.set $expected|314
    local.get $expected|314
    local.get $expected|314
    f64.ne
    if
     local.get $actual|313
     local.get $actual|313
     f64.ne
     br $std/mod/check<f64>|inlined.89
    end
    local.get $expected|314
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|314
     f64.div
     f64.const 1
     local.get $actual|313
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.89
    end
    local.get $actual|313
    local.get $expected|314
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|315
  f64.const 0
  local.set $right|316
  f64.const nan:0x8000000000000
  local.set $expected|317
  block $std/mod/check<f64>|inlined.90 (result i32)
   local.get $left|315
   local.get $right|316
   call $~lib/math/NativeMath.mod
   local.set $actual|318
   local.get $expected|317
   local.set $expected|319
   local.get $expected|319
   local.get $expected|319
   f64.ne
   if
    local.get $actual|318
    local.get $actual|318
    f64.ne
    br $std/mod/check<f64>|inlined.90
   end
   local.get $expected|319
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|319
    f64.div
    f64.const 1
    local.get $actual|318
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.90
   end
   local.get $actual|318
   local.get $expected|319
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.91 (result i32)
    local.get $left|315
    local.get $right|316
    call $std/mod/mod
    local.set $actual|320
    local.get $expected|317
    local.set $expected|321
    local.get $expected|321
    local.get $expected|321
    f64.ne
    if
     local.get $actual|320
     local.get $actual|320
     f64.ne
     br $std/mod/check<f64>|inlined.91
    end
    local.get $expected|321
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|321
     f64.div
     f64.const 1
     local.get $actual|320
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.91
    end
    local.get $actual|320
    local.get $expected|321
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|322
  f64.const -0
  local.set $right|323
  f64.const nan:0x8000000000000
  local.set $expected|324
  block $std/mod/check<f64>|inlined.92 (result i32)
   local.get $left|322
   local.get $right|323
   call $~lib/math/NativeMath.mod
   local.set $actual|325
   local.get $expected|324
   local.set $expected|326
   local.get $expected|326
   local.get $expected|326
   f64.ne
   if
    local.get $actual|325
    local.get $actual|325
    f64.ne
    br $std/mod/check<f64>|inlined.92
   end
   local.get $expected|326
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|326
    f64.div
    f64.const 1
    local.get $actual|325
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.92
   end
   local.get $actual|325
   local.get $expected|326
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.93 (result i32)
    local.get $left|322
    local.get $right|323
    call $std/mod/mod
    local.set $actual|327
    local.get $expected|324
    local.set $expected|328
    local.get $expected|328
    local.get $expected|328
    f64.ne
    if
     local.get $actual|327
     local.get $actual|327
     f64.ne
     br $std/mod/check<f64>|inlined.93
    end
    local.get $expected|328
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|328
     f64.div
     f64.const 1
     local.get $actual|327
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.93
    end
    local.get $actual|327
    local.get $expected|328
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|329
  f64.const 1
  local.set $right|330
  f64.const nan:0x8000000000000
  local.set $expected|331
  block $std/mod/check<f64>|inlined.94 (result i32)
   local.get $left|329
   local.get $right|330
   call $~lib/math/NativeMath.mod
   local.set $actual|332
   local.get $expected|331
   local.set $expected|333
   local.get $expected|333
   local.get $expected|333
   f64.ne
   if
    local.get $actual|332
    local.get $actual|332
    f64.ne
    br $std/mod/check<f64>|inlined.94
   end
   local.get $expected|333
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|333
    f64.div
    f64.const 1
    local.get $actual|332
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.94
   end
   local.get $actual|332
   local.get $expected|333
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.95 (result i32)
    local.get $left|329
    local.get $right|330
    call $std/mod/mod
    local.set $actual|334
    local.get $expected|331
    local.set $expected|335
    local.get $expected|335
    local.get $expected|335
    f64.ne
    if
     local.get $actual|334
     local.get $actual|334
     f64.ne
     br $std/mod/check<f64>|inlined.95
    end
    local.get $expected|335
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|335
     f64.div
     f64.const 1
     local.get $actual|334
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.95
    end
    local.get $actual|334
    local.get $expected|335
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|336
  f64.const -1
  local.set $right|337
  f64.const nan:0x8000000000000
  local.set $expected|338
  block $std/mod/check<f64>|inlined.96 (result i32)
   local.get $left|336
   local.get $right|337
   call $~lib/math/NativeMath.mod
   local.set $actual|339
   local.get $expected|338
   local.set $expected|340
   local.get $expected|340
   local.get $expected|340
   f64.ne
   if
    local.get $actual|339
    local.get $actual|339
    f64.ne
    br $std/mod/check<f64>|inlined.96
   end
   local.get $expected|340
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|340
    f64.div
    f64.const 1
    local.get $actual|339
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.96
   end
   local.get $actual|339
   local.get $expected|340
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.97 (result i32)
    local.get $left|336
    local.get $right|337
    call $std/mod/mod
    local.set $actual|341
    local.get $expected|338
    local.set $expected|342
    local.get $expected|342
    local.get $expected|342
    f64.ne
    if
     local.get $actual|341
     local.get $actual|341
     f64.ne
     br $std/mod/check<f64>|inlined.97
    end
    local.get $expected|342
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|342
     f64.div
     f64.const 1
     local.get $actual|341
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.97
    end
    local.get $actual|341
    local.get $expected|342
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|343
  f64.const nan:0x8000000000000
  local.set $right|344
  f64.const nan:0x8000000000000
  local.set $expected|345
  block $std/mod/check<f64>|inlined.98 (result i32)
   local.get $left|343
   local.get $right|344
   call $~lib/math/NativeMath.mod
   local.set $actual|346
   local.get $expected|345
   local.set $expected|347
   local.get $expected|347
   local.get $expected|347
   f64.ne
   if
    local.get $actual|346
    local.get $actual|346
    f64.ne
    br $std/mod/check<f64>|inlined.98
   end
   local.get $expected|347
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|347
    f64.div
    f64.const 1
    local.get $actual|346
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.98
   end
   local.get $actual|346
   local.get $expected|347
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.99 (result i32)
    local.get $left|343
    local.get $right|344
    call $std/mod/mod
    local.set $actual|348
    local.get $expected|345
    local.set $expected|349
    local.get $expected|349
    local.get $expected|349
    f64.ne
    if
     local.get $actual|348
     local.get $actual|348
     f64.ne
     br $std/mod/check<f64>|inlined.99
    end
    local.get $expected|349
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|349
     f64.div
     f64.const 1
     local.get $actual|348
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.99
    end
    local.get $actual|348
    local.get $expected|349
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $left|350
  f64.const inf
  local.set $right|351
  f64.const 0
  local.set $expected|352
  block $std/mod/check<f64>|inlined.100 (result i32)
   local.get $left|350
   local.get $right|351
   call $~lib/math/NativeMath.mod
   local.set $actual|353
   local.get $expected|352
   local.set $expected|354
   local.get $expected|354
   local.get $expected|354
   f64.ne
   if
    local.get $actual|353
    local.get $actual|353
    f64.ne
    br $std/mod/check<f64>|inlined.100
   end
   local.get $expected|354
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|354
    f64.div
    f64.const 1
    local.get $actual|353
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.100
   end
   local.get $actual|353
   local.get $expected|354
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.101 (result i32)
    local.get $left|350
    local.get $right|351
    call $std/mod/mod
    local.set $actual|355
    local.get $expected|352
    local.set $expected|356
    local.get $expected|356
    local.get $expected|356
    f64.ne
    if
     local.get $actual|355
     local.get $actual|355
     f64.ne
     br $std/mod/check<f64>|inlined.101
    end
    local.get $expected|356
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|356
     f64.div
     f64.const 1
     local.get $actual|355
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.101
    end
    local.get $actual|355
    local.get $expected|356
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  local.set $left|357
  f64.const inf
  local.set $right|358
  f64.const -0
  local.set $expected|359
  block $std/mod/check<f64>|inlined.102 (result i32)
   local.get $left|357
   local.get $right|358
   call $~lib/math/NativeMath.mod
   local.set $actual|360
   local.get $expected|359
   local.set $expected|361
   local.get $expected|361
   local.get $expected|361
   f64.ne
   if
    local.get $actual|360
    local.get $actual|360
    f64.ne
    br $std/mod/check<f64>|inlined.102
   end
   local.get $expected|361
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|361
    f64.div
    f64.const 1
    local.get $actual|360
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.102
   end
   local.get $actual|360
   local.get $expected|361
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.103 (result i32)
    local.get $left|357
    local.get $right|358
    call $std/mod/mod
    local.set $actual|362
    local.get $expected|359
    local.set $expected|363
    local.get $expected|363
    local.get $expected|363
    f64.ne
    if
     local.get $actual|362
     local.get $actual|362
     f64.ne
     br $std/mod/check<f64>|inlined.103
    end
    local.get $expected|363
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|363
     f64.div
     f64.const 1
     local.get $actual|362
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.103
    end
    local.get $actual|362
    local.get $expected|363
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $left|364
  f64.const inf
  f64.neg
  local.set $right|365
  f64.const 0
  local.set $expected|366
  block $std/mod/check<f64>|inlined.104 (result i32)
   local.get $left|364
   local.get $right|365
   call $~lib/math/NativeMath.mod
   local.set $actual|367
   local.get $expected|366
   local.set $expected|368
   local.get $expected|368
   local.get $expected|368
   f64.ne
   if
    local.get $actual|367
    local.get $actual|367
    f64.ne
    br $std/mod/check<f64>|inlined.104
   end
   local.get $expected|368
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|368
    f64.div
    f64.const 1
    local.get $actual|367
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.104
   end
   local.get $actual|367
   local.get $expected|368
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.105 (result i32)
    local.get $left|364
    local.get $right|365
    call $std/mod/mod
    local.set $actual|369
    local.get $expected|366
    local.set $expected|370
    local.get $expected|370
    local.get $expected|370
    f64.ne
    if
     local.get $actual|369
     local.get $actual|369
     f64.ne
     br $std/mod/check<f64>|inlined.105
    end
    local.get $expected|370
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|370
     f64.div
     f64.const 1
     local.get $actual|369
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.105
    end
    local.get $actual|369
    local.get $expected|370
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  local.set $left|371
  f64.const inf
  f64.neg
  local.set $right|372
  f64.const -0
  local.set $expected|373
  block $std/mod/check<f64>|inlined.106 (result i32)
   local.get $left|371
   local.get $right|372
   call $~lib/math/NativeMath.mod
   local.set $actual|374
   local.get $expected|373
   local.set $expected|375
   local.get $expected|375
   local.get $expected|375
   f64.ne
   if
    local.get $actual|374
    local.get $actual|374
    f64.ne
    br $std/mod/check<f64>|inlined.106
   end
   local.get $expected|375
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|375
    f64.div
    f64.const 1
    local.get $actual|374
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.106
   end
   local.get $actual|374
   local.get $expected|375
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.107 (result i32)
    local.get $left|371
    local.get $right|372
    call $std/mod/mod
    local.set $actual|376
    local.get $expected|373
    local.set $expected|377
    local.get $expected|377
    local.get $expected|377
    f64.ne
    if
     local.get $actual|376
     local.get $actual|376
     f64.ne
     br $std/mod/check<f64>|inlined.107
    end
    local.get $expected|377
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|377
     f64.div
     f64.const 1
     local.get $actual|376
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.107
    end
    local.get $actual|376
    local.get $expected|377
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  local.set $left|378
  f64.const inf
  local.set $right|379
  f64.const 1
  local.set $expected|380
  block $std/mod/check<f64>|inlined.108 (result i32)
   local.get $left|378
   local.get $right|379
   call $~lib/math/NativeMath.mod
   local.set $actual|381
   local.get $expected|380
   local.set $expected|382
   local.get $expected|382
   local.get $expected|382
   f64.ne
   if
    local.get $actual|381
    local.get $actual|381
    f64.ne
    br $std/mod/check<f64>|inlined.108
   end
   local.get $expected|382
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|382
    f64.div
    f64.const 1
    local.get $actual|381
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.108
   end
   local.get $actual|381
   local.get $expected|382
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.109 (result i32)
    local.get $left|378
    local.get $right|379
    call $std/mod/mod
    local.set $actual|383
    local.get $expected|380
    local.set $expected|384
    local.get $expected|384
    local.get $expected|384
    f64.ne
    if
     local.get $actual|383
     local.get $actual|383
     f64.ne
     br $std/mod/check<f64>|inlined.109
    end
    local.get $expected|384
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|384
     f64.div
     f64.const 1
     local.get $actual|383
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.109
    end
    local.get $actual|383
    local.get $expected|384
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  local.set $left|385
  f64.const inf
  local.set $right|386
  f64.const -1
  local.set $expected|387
  block $std/mod/check<f64>|inlined.110 (result i32)
   local.get $left|385
   local.get $right|386
   call $~lib/math/NativeMath.mod
   local.set $actual|388
   local.get $expected|387
   local.set $expected|389
   local.get $expected|389
   local.get $expected|389
   f64.ne
   if
    local.get $actual|388
    local.get $actual|388
    f64.ne
    br $std/mod/check<f64>|inlined.110
   end
   local.get $expected|389
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|389
    f64.div
    f64.const 1
    local.get $actual|388
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.110
   end
   local.get $actual|388
   local.get $expected|389
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.111 (result i32)
    local.get $left|385
    local.get $right|386
    call $std/mod/mod
    local.set $actual|390
    local.get $expected|387
    local.set $expected|391
    local.get $expected|391
    local.get $expected|391
    f64.ne
    if
     local.get $actual|390
     local.get $actual|390
     f64.ne
     br $std/mod/check<f64>|inlined.111
    end
    local.get $expected|391
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|391
     f64.div
     f64.const 1
     local.get $actual|390
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.111
    end
    local.get $actual|390
    local.get $expected|391
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  local.set $left|392
  f64.const inf
  f64.neg
  local.set $right|393
  f64.const 1
  local.set $expected|394
  block $std/mod/check<f64>|inlined.112 (result i32)
   local.get $left|392
   local.get $right|393
   call $~lib/math/NativeMath.mod
   local.set $actual|395
   local.get $expected|394
   local.set $expected|396
   local.get $expected|396
   local.get $expected|396
   f64.ne
   if
    local.get $actual|395
    local.get $actual|395
    f64.ne
    br $std/mod/check<f64>|inlined.112
   end
   local.get $expected|396
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|396
    f64.div
    f64.const 1
    local.get $actual|395
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.112
   end
   local.get $actual|395
   local.get $expected|396
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.113 (result i32)
    local.get $left|392
    local.get $right|393
    call $std/mod/mod
    local.set $actual|397
    local.get $expected|394
    local.set $expected|398
    local.get $expected|398
    local.get $expected|398
    f64.ne
    if
     local.get $actual|397
     local.get $actual|397
     f64.ne
     br $std/mod/check<f64>|inlined.113
    end
    local.get $expected|398
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|398
     f64.div
     f64.const 1
     local.get $actual|397
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.113
    end
    local.get $actual|397
    local.get $expected|398
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  local.set $left|399
  f64.const inf
  f64.neg
  local.set $right|400
  f64.const -1
  local.set $expected|401
  block $std/mod/check<f64>|inlined.114 (result i32)
   local.get $left|399
   local.get $right|400
   call $~lib/math/NativeMath.mod
   local.set $actual|402
   local.get $expected|401
   local.set $expected|403
   local.get $expected|403
   local.get $expected|403
   f64.ne
   if
    local.get $actual|402
    local.get $actual|402
    f64.ne
    br $std/mod/check<f64>|inlined.114
   end
   local.get $expected|403
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|403
    f64.div
    f64.const 1
    local.get $actual|402
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.114
   end
   local.get $actual|402
   local.get $expected|403
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.115 (result i32)
    local.get $left|399
    local.get $right|400
    call $std/mod/mod
    local.set $actual|404
    local.get $expected|401
    local.set $expected|405
    local.get $expected|405
    local.get $expected|405
    f64.ne
    if
     local.get $actual|404
     local.get $actual|404
     f64.ne
     br $std/mod/check<f64>|inlined.115
    end
    local.get $expected|405
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|405
     f64.div
     f64.const 1
     local.get $actual|404
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.115
    end
    local.get $actual|404
    local.get $expected|405
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  local.set $left|406
  f64.const 0
  local.set $right|407
  f64.const nan:0x8000000000000
  local.set $expected|408
  block $std/mod/check<f64>|inlined.116 (result i32)
   local.get $left|406
   local.get $right|407
   call $~lib/math/NativeMath.mod
   local.set $actual|409
   local.get $expected|408
   local.set $expected|410
   local.get $expected|410
   local.get $expected|410
   f64.ne
   if
    local.get $actual|409
    local.get $actual|409
    f64.ne
    br $std/mod/check<f64>|inlined.116
   end
   local.get $expected|410
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|410
    f64.div
    f64.const 1
    local.get $actual|409
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.116
   end
   local.get $actual|409
   local.get $expected|410
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.117 (result i32)
    local.get $left|406
    local.get $right|407
    call $std/mod/mod
    local.set $actual|411
    local.get $expected|408
    local.set $expected|412
    local.get $expected|412
    local.get $expected|412
    f64.ne
    if
     local.get $actual|411
     local.get $actual|411
     f64.ne
     br $std/mod/check<f64>|inlined.117
    end
    local.get $expected|412
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|412
     f64.div
     f64.const 1
     local.get $actual|411
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.117
    end
    local.get $actual|411
    local.get $expected|412
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  local.set $left|413
  f64.const -0
  local.set $right|414
  f64.const nan:0x8000000000000
  local.set $expected|415
  block $std/mod/check<f64>|inlined.118 (result i32)
   local.get $left|413
   local.get $right|414
   call $~lib/math/NativeMath.mod
   local.set $actual|416
   local.get $expected|415
   local.set $expected|417
   local.get $expected|417
   local.get $expected|417
   f64.ne
   if
    local.get $actual|416
    local.get $actual|416
    f64.ne
    br $std/mod/check<f64>|inlined.118
   end
   local.get $expected|417
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|417
    f64.div
    f64.const 1
    local.get $actual|416
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.118
   end
   local.get $actual|416
   local.get $expected|417
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.119 (result i32)
    local.get $left|413
    local.get $right|414
    call $std/mod/mod
    local.set $actual|418
    local.get $expected|415
    local.set $expected|419
    local.get $expected|419
    local.get $expected|419
    f64.ne
    if
     local.get $actual|418
     local.get $actual|418
     f64.ne
     br $std/mod/check<f64>|inlined.119
    end
    local.get $expected|419
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|419
     f64.div
     f64.const 1
     local.get $actual|418
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.119
    end
    local.get $actual|418
    local.get $expected|419
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  local.set $left|420
  f64.const 0
  local.set $right|421
  f64.const nan:0x8000000000000
  local.set $expected|422
  block $std/mod/check<f64>|inlined.120 (result i32)
   local.get $left|420
   local.get $right|421
   call $~lib/math/NativeMath.mod
   local.set $actual|423
   local.get $expected|422
   local.set $expected|424
   local.get $expected|424
   local.get $expected|424
   f64.ne
   if
    local.get $actual|423
    local.get $actual|423
    f64.ne
    br $std/mod/check<f64>|inlined.120
   end
   local.get $expected|424
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|424
    f64.div
    f64.const 1
    local.get $actual|423
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.120
   end
   local.get $actual|423
   local.get $expected|424
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.121 (result i32)
    local.get $left|420
    local.get $right|421
    call $std/mod/mod
    local.set $actual|425
    local.get $expected|422
    local.set $expected|426
    local.get $expected|426
    local.get $expected|426
    f64.ne
    if
     local.get $actual|425
     local.get $actual|425
     f64.ne
     br $std/mod/check<f64>|inlined.121
    end
    local.get $expected|426
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|426
     f64.div
     f64.const 1
     local.get $actual|425
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.121
    end
    local.get $actual|425
    local.get $expected|426
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  local.set $left|427
  f64.const -0
  local.set $right|428
  f64.const nan:0x8000000000000
  local.set $expected|429
  block $std/mod/check<f64>|inlined.122 (result i32)
   local.get $left|427
   local.get $right|428
   call $~lib/math/NativeMath.mod
   local.set $actual|430
   local.get $expected|429
   local.set $expected|431
   local.get $expected|431
   local.get $expected|431
   f64.ne
   if
    local.get $actual|430
    local.get $actual|430
    f64.ne
    br $std/mod/check<f64>|inlined.122
   end
   local.get $expected|431
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|431
    f64.div
    f64.const 1
    local.get $actual|430
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.122
   end
   local.get $actual|430
   local.get $expected|431
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.123 (result i32)
    local.get $left|427
    local.get $right|428
    call $std/mod/mod
    local.set $actual|432
    local.get $expected|429
    local.set $expected|433
    local.get $expected|433
    local.get $expected|433
    f64.ne
    if
     local.get $actual|432
     local.get $actual|432
     f64.ne
     br $std/mod/check<f64>|inlined.123
    end
    local.get $expected|433
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|433
     f64.div
     f64.const 1
     local.get $actual|432
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.123
    end
    local.get $actual|432
    local.get $expected|433
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  local.set $left|434
  f64.const 1
  local.set $right|435
  f64.const nan:0x8000000000000
  local.set $expected|436
  block $std/mod/check<f64>|inlined.124 (result i32)
   local.get $left|434
   local.get $right|435
   call $~lib/math/NativeMath.mod
   local.set $actual|437
   local.get $expected|436
   local.set $expected|438
   local.get $expected|438
   local.get $expected|438
   f64.ne
   if
    local.get $actual|437
    local.get $actual|437
    f64.ne
    br $std/mod/check<f64>|inlined.124
   end
   local.get $expected|438
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|438
    f64.div
    f64.const 1
    local.get $actual|437
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.124
   end
   local.get $actual|437
   local.get $expected|438
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.125 (result i32)
    local.get $left|434
    local.get $right|435
    call $std/mod/mod
    local.set $actual|439
    local.get $expected|436
    local.set $expected|440
    local.get $expected|440
    local.get $expected|440
    f64.ne
    if
     local.get $actual|439
     local.get $actual|439
     f64.ne
     br $std/mod/check<f64>|inlined.125
    end
    local.get $expected|440
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|440
     f64.div
     f64.const 1
     local.get $actual|439
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.125
    end
    local.get $actual|439
    local.get $expected|440
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  local.set $left|441
  f64.const -1
  local.set $right|442
  f64.const nan:0x8000000000000
  local.set $expected|443
  block $std/mod/check<f64>|inlined.126 (result i32)
   local.get $left|441
   local.get $right|442
   call $~lib/math/NativeMath.mod
   local.set $actual|444
   local.get $expected|443
   local.set $expected|445
   local.get $expected|445
   local.get $expected|445
   f64.ne
   if
    local.get $actual|444
    local.get $actual|444
    f64.ne
    br $std/mod/check<f64>|inlined.126
   end
   local.get $expected|445
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|445
    f64.div
    f64.const 1
    local.get $actual|444
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.126
   end
   local.get $actual|444
   local.get $expected|445
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.127 (result i32)
    local.get $left|441
    local.get $right|442
    call $std/mod/mod
    local.set $actual|446
    local.get $expected|443
    local.set $expected|447
    local.get $expected|447
    local.get $expected|447
    f64.ne
    if
     local.get $actual|446
     local.get $actual|446
     f64.ne
     br $std/mod/check<f64>|inlined.127
    end
    local.get $expected|447
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|447
     f64.div
     f64.const 1
     local.get $actual|446
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.127
    end
    local.get $actual|446
    local.get $expected|447
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  local.set $left|448
  f64.const 1
  local.set $right|449
  f64.const nan:0x8000000000000
  local.set $expected|450
  block $std/mod/check<f64>|inlined.128 (result i32)
   local.get $left|448
   local.get $right|449
   call $~lib/math/NativeMath.mod
   local.set $actual|451
   local.get $expected|450
   local.set $expected|452
   local.get $expected|452
   local.get $expected|452
   f64.ne
   if
    local.get $actual|451
    local.get $actual|451
    f64.ne
    br $std/mod/check<f64>|inlined.128
   end
   local.get $expected|452
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|452
    f64.div
    f64.const 1
    local.get $actual|451
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.128
   end
   local.get $actual|451
   local.get $expected|452
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.129 (result i32)
    local.get $left|448
    local.get $right|449
    call $std/mod/mod
    local.set $actual|453
    local.get $expected|450
    local.set $expected|454
    local.get $expected|454
    local.get $expected|454
    f64.ne
    if
     local.get $actual|453
     local.get $actual|453
     f64.ne
     br $std/mod/check<f64>|inlined.129
    end
    local.get $expected|454
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|454
     f64.div
     f64.const 1
     local.get $actual|453
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.129
    end
    local.get $actual|453
    local.get $expected|454
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  local.set $left|455
  f64.const -1
  local.set $right|456
  f64.const nan:0x8000000000000
  local.set $expected|457
  block $std/mod/check<f64>|inlined.130 (result i32)
   local.get $left|455
   local.get $right|456
   call $~lib/math/NativeMath.mod
   local.set $actual|458
   local.get $expected|457
   local.set $expected|459
   local.get $expected|459
   local.get $expected|459
   f64.ne
   if
    local.get $actual|458
    local.get $actual|458
    f64.ne
    br $std/mod/check<f64>|inlined.130
   end
   local.get $expected|459
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|459
    f64.div
    f64.const 1
    local.get $actual|458
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.130
   end
   local.get $actual|458
   local.get $expected|459
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.131 (result i32)
    local.get $left|455
    local.get $right|456
    call $std/mod/mod
    local.set $actual|460
    local.get $expected|457
    local.set $expected|461
    local.get $expected|461
    local.get $expected|461
    f64.ne
    if
     local.get $actual|460
     local.get $actual|460
     f64.ne
     br $std/mod/check<f64>|inlined.131
    end
    local.get $expected|461
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|461
     f64.div
     f64.const 1
     local.get $actual|460
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.131
    end
    local.get $actual|460
    local.get $expected|461
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  local.set $left|462
  f64.const inf
  local.set $right|463
  f64.const nan:0x8000000000000
  local.set $expected|464
  block $std/mod/check<f64>|inlined.132 (result i32)
   local.get $left|462
   local.get $right|463
   call $~lib/math/NativeMath.mod
   local.set $actual|465
   local.get $expected|464
   local.set $expected|466
   local.get $expected|466
   local.get $expected|466
   f64.ne
   if
    local.get $actual|465
    local.get $actual|465
    f64.ne
    br $std/mod/check<f64>|inlined.132
   end
   local.get $expected|466
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|466
    f64.div
    f64.const 1
    local.get $actual|465
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.132
   end
   local.get $actual|465
   local.get $expected|466
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.133 (result i32)
    local.get $left|462
    local.get $right|463
    call $std/mod/mod
    local.set $actual|467
    local.get $expected|464
    local.set $expected|468
    local.get $expected|468
    local.get $expected|468
    f64.ne
    if
     local.get $actual|467
     local.get $actual|467
     f64.ne
     br $std/mod/check<f64>|inlined.133
    end
    local.get $expected|468
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|468
     f64.div
     f64.const 1
     local.get $actual|467
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.133
    end
    local.get $actual|467
    local.get $expected|468
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  local.set $left|469
  f64.const inf
  local.set $right|470
  f64.const nan:0x8000000000000
  local.set $expected|471
  block $std/mod/check<f64>|inlined.134 (result i32)
   local.get $left|469
   local.get $right|470
   call $~lib/math/NativeMath.mod
   local.set $actual|472
   local.get $expected|471
   local.set $expected|473
   local.get $expected|473
   local.get $expected|473
   f64.ne
   if
    local.get $actual|472
    local.get $actual|472
    f64.ne
    br $std/mod/check<f64>|inlined.134
   end
   local.get $expected|473
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|473
    f64.div
    f64.const 1
    local.get $actual|472
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.134
   end
   local.get $actual|472
   local.get $expected|473
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.135 (result i32)
    local.get $left|469
    local.get $right|470
    call $std/mod/mod
    local.set $actual|474
    local.get $expected|471
    local.set $expected|475
    local.get $expected|475
    local.get $expected|475
    f64.ne
    if
     local.get $actual|474
     local.get $actual|474
     f64.ne
     br $std/mod/check<f64>|inlined.135
    end
    local.get $expected|475
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|475
     f64.div
     f64.const 1
     local.get $actual|474
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.135
    end
    local.get $actual|474
    local.get $expected|475
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  local.set $left|476
  f64.const inf
  f64.neg
  local.set $right|477
  f64.const nan:0x8000000000000
  local.set $expected|478
  block $std/mod/check<f64>|inlined.136 (result i32)
   local.get $left|476
   local.get $right|477
   call $~lib/math/NativeMath.mod
   local.set $actual|479
   local.get $expected|478
   local.set $expected|480
   local.get $expected|480
   local.get $expected|480
   f64.ne
   if
    local.get $actual|479
    local.get $actual|479
    f64.ne
    br $std/mod/check<f64>|inlined.136
   end
   local.get $expected|480
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|480
    f64.div
    f64.const 1
    local.get $actual|479
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.136
   end
   local.get $actual|479
   local.get $expected|480
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.137 (result i32)
    local.get $left|476
    local.get $right|477
    call $std/mod/mod
    local.set $actual|481
    local.get $expected|478
    local.set $expected|482
    local.get $expected|482
    local.get $expected|482
    f64.ne
    if
     local.get $actual|481
     local.get $actual|481
     f64.ne
     br $std/mod/check<f64>|inlined.137
    end
    local.get $expected|482
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|482
     f64.div
     f64.const 1
     local.get $actual|481
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.137
    end
    local.get $actual|481
    local.get $expected|482
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  local.set $left|483
  f64.const inf
  f64.neg
  local.set $right|484
  f64.const nan:0x8000000000000
  local.set $expected|485
  block $std/mod/check<f64>|inlined.138 (result i32)
   local.get $left|483
   local.get $right|484
   call $~lib/math/NativeMath.mod
   local.set $actual|486
   local.get $expected|485
   local.set $expected|487
   local.get $expected|487
   local.get $expected|487
   f64.ne
   if
    local.get $actual|486
    local.get $actual|486
    f64.ne
    br $std/mod/check<f64>|inlined.138
   end
   local.get $expected|487
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|487
    f64.div
    f64.const 1
    local.get $actual|486
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.138
   end
   local.get $actual|486
   local.get $expected|487
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.139 (result i32)
    local.get $left|483
    local.get $right|484
    call $std/mod/mod
    local.set $actual|488
    local.get $expected|485
    local.set $expected|489
    local.get $expected|489
    local.get $expected|489
    f64.ne
    if
     local.get $actual|488
     local.get $actual|488
     f64.ne
     br $std/mod/check<f64>|inlined.139
    end
    local.get $expected|489
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|489
     f64.div
     f64.const 1
     local.get $actual|488
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.139
    end
    local.get $actual|488
    local.get $expected|489
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  local.set $left|490
  f64.const nan:0x8000000000000
  local.set $right|491
  f64.const nan:0x8000000000000
  local.set $expected|492
  block $std/mod/check<f64>|inlined.140 (result i32)
   local.get $left|490
   local.get $right|491
   call $~lib/math/NativeMath.mod
   local.set $actual|493
   local.get $expected|492
   local.set $expected|494
   local.get $expected|494
   local.get $expected|494
   f64.ne
   if
    local.get $actual|493
    local.get $actual|493
    f64.ne
    br $std/mod/check<f64>|inlined.140
   end
   local.get $expected|494
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|494
    f64.div
    f64.const 1
    local.get $actual|493
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.140
   end
   local.get $actual|493
   local.get $expected|494
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.141 (result i32)
    local.get $left|490
    local.get $right|491
    call $std/mod/mod
    local.set $actual|495
    local.get $expected|492
    local.set $expected|496
    local.get $expected|496
    local.get $expected|496
    f64.ne
    if
     local.get $actual|495
     local.get $actual|495
     f64.ne
     br $std/mod/check<f64>|inlined.141
    end
    local.get $expected|496
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|496
     f64.div
     f64.const 1
     local.get $actual|495
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.141
    end
    local.get $actual|495
    local.get $expected|496
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  local.set $left|497
  f64.const nan:0x8000000000000
  local.set $right|498
  f64.const nan:0x8000000000000
  local.set $expected|499
  block $std/mod/check<f64>|inlined.142 (result i32)
   local.get $left|497
   local.get $right|498
   call $~lib/math/NativeMath.mod
   local.set $actual|500
   local.get $expected|499
   local.set $expected|501
   local.get $expected|501
   local.get $expected|501
   f64.ne
   if
    local.get $actual|500
    local.get $actual|500
    f64.ne
    br $std/mod/check<f64>|inlined.142
   end
   local.get $expected|501
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|501
    f64.div
    f64.const 1
    local.get $actual|500
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.142
   end
   local.get $actual|500
   local.get $expected|501
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.143 (result i32)
    local.get $left|497
    local.get $right|498
    call $std/mod/mod
    local.set $actual|502
    local.get $expected|499
    local.set $expected|503
    local.get $expected|503
    local.get $expected|503
    f64.ne
    if
     local.get $actual|502
     local.get $actual|502
     f64.ne
     br $std/mod/check<f64>|inlined.143
    end
    local.get $expected|503
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|503
     f64.div
     f64.const 1
     local.get $actual|502
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.143
    end
    local.get $actual|502
    local.get $expected|503
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|504
  f64.const inf
  local.set $right|505
  f64.const nan:0x8000000000000
  local.set $expected|506
  block $std/mod/check<f64>|inlined.144 (result i32)
   local.get $left|504
   local.get $right|505
   call $~lib/math/NativeMath.mod
   local.set $actual|507
   local.get $expected|506
   local.set $expected|508
   local.get $expected|508
   local.get $expected|508
   f64.ne
   if
    local.get $actual|507
    local.get $actual|507
    f64.ne
    br $std/mod/check<f64>|inlined.144
   end
   local.get $expected|508
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|508
    f64.div
    f64.const 1
    local.get $actual|507
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.144
   end
   local.get $actual|507
   local.get $expected|508
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.145 (result i32)
    local.get $left|504
    local.get $right|505
    call $std/mod/mod
    local.set $actual|509
    local.get $expected|506
    local.set $expected|510
    local.get $expected|510
    local.get $expected|510
    f64.ne
    if
     local.get $actual|509
     local.get $actual|509
     f64.ne
     br $std/mod/check<f64>|inlined.145
    end
    local.get $expected|510
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|510
     f64.div
     f64.const 1
     local.get $actual|509
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.145
    end
    local.get $actual|509
    local.get $expected|510
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  local.set $left|511
  f64.const inf
  f64.neg
  local.set $right|512
  f64.const nan:0x8000000000000
  local.set $expected|513
  block $std/mod/check<f64>|inlined.146 (result i32)
   local.get $left|511
   local.get $right|512
   call $~lib/math/NativeMath.mod
   local.set $actual|514
   local.get $expected|513
   local.set $expected|515
   local.get $expected|515
   local.get $expected|515
   f64.ne
   if
    local.get $actual|514
    local.get $actual|514
    f64.ne
    br $std/mod/check<f64>|inlined.146
   end
   local.get $expected|515
   f64.const 0
   f64.eq
   if
    i32.const 1
    f64.convert_i32_u
    local.get $expected|515
    f64.div
    f64.const 1
    local.get $actual|514
    f64.div
    f64.eq
    br $std/mod/check<f64>|inlined.146
   end
   local.get $actual|514
   local.get $expected|515
   f64.eq
  end
  if (result i32)
   block $std/mod/check<f64>|inlined.147 (result i32)
    local.get $left|511
    local.get $right|512
    call $std/mod/mod
    local.set $actual|516
    local.get $expected|513
    local.set $expected|517
    local.get $expected|517
    local.get $expected|517
    f64.ne
    if
     local.get $actual|516
     local.get $actual|516
     f64.ne
     br $std/mod/check<f64>|inlined.147
    end
    local.get $expected|517
    f64.const 0
    f64.eq
    if
     i32.const 1
     f64.convert_i32_u
     local.get $expected|517
     f64.div
     f64.const 1
     local.get $actual|516
     f64.div
     f64.eq
     br $std/mod/check<f64>|inlined.147
    end
    local.get $actual|516
    local.get $expected|517
    f64.eq
   end
  else
   i32.const 0
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 3
  local.set $left|518
  f32.const 2
  local.set $right|519
  f32.const 1
  local.set $expected|520
  block $std/mod/check<f32>|inlined.0 (result i32)
   local.get $left|518
   local.get $right|519
   call $~lib/math/NativeMathf.mod
   local.set $actual|521
   local.get $expected|520
   local.set $expected|522
   local.get $expected|522
   local.get $expected|522
   f32.ne
   if
    local.get $actual|521
    local.get $actual|521
    f32.ne
    br $std/mod/check<f32>|inlined.0
   end
   local.get $expected|522
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|522
    f32.div
    f32.const 1
    local.get $actual|521
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.0
   end
   local.get $actual|521
   local.get $expected|522
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 3
  local.set $left|523
  f32.const -2
  local.set $right|524
  f32.const 1
  local.set $expected|525
  block $std/mod/check<f32>|inlined.1 (result i32)
   local.get $left|523
   local.get $right|524
   call $~lib/math/NativeMathf.mod
   local.set $actual|526
   local.get $expected|525
   local.set $expected|527
   local.get $expected|527
   local.get $expected|527
   f32.ne
   if
    local.get $actual|526
    local.get $actual|526
    f32.ne
    br $std/mod/check<f32>|inlined.1
   end
   local.get $expected|527
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|527
    f32.div
    f32.const 1
    local.get $actual|526
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.1
   end
   local.get $actual|526
   local.get $expected|527
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -3
  local.set $left|528
  f32.const 2
  local.set $right|529
  f32.const -1
  local.set $expected|530
  block $std/mod/check<f32>|inlined.2 (result i32)
   local.get $left|528
   local.get $right|529
   call $~lib/math/NativeMathf.mod
   local.set $actual|531
   local.get $expected|530
   local.set $expected|532
   local.get $expected|532
   local.get $expected|532
   f32.ne
   if
    local.get $actual|531
    local.get $actual|531
    f32.ne
    br $std/mod/check<f32>|inlined.2
   end
   local.get $expected|532
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|532
    f32.div
    f32.const 1
    local.get $actual|531
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.2
   end
   local.get $actual|531
   local.get $expected|532
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -3
  local.set $left|533
  f32.const -2
  local.set $right|534
  f32.const -1
  local.set $expected|535
  block $std/mod/check<f32>|inlined.3 (result i32)
   local.get $left|533
   local.get $right|534
   call $~lib/math/NativeMathf.mod
   local.set $actual|536
   local.get $expected|535
   local.set $expected|537
   local.get $expected|537
   local.get $expected|537
   f32.ne
   if
    local.get $actual|536
    local.get $actual|536
    f32.ne
    br $std/mod/check<f32>|inlined.3
   end
   local.get $expected|537
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|537
    f32.div
    f32.const 1
    local.get $actual|536
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.3
   end
   local.get $actual|536
   local.get $expected|537
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 3.5
  local.set $left|538
  f32.const 2
  local.set $right|539
  f32.const 1.5
  local.set $expected|540
  block $std/mod/check<f32>|inlined.4 (result i32)
   local.get $left|538
   local.get $right|539
   call $~lib/math/NativeMathf.mod
   local.set $actual|541
   local.get $expected|540
   local.set $expected|542
   local.get $expected|542
   local.get $expected|542
   f32.ne
   if
    local.get $actual|541
    local.get $actual|541
    f32.ne
    br $std/mod/check<f32>|inlined.4
   end
   local.get $expected|542
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|542
    f32.div
    f32.const 1
    local.get $actual|541
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.4
   end
   local.get $actual|541
   local.get $expected|542
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 3.5
  local.set $left|543
  f32.const -2
  local.set $right|544
  f32.const 1.5
  local.set $expected|545
  block $std/mod/check<f32>|inlined.5 (result i32)
   local.get $left|543
   local.get $right|544
   call $~lib/math/NativeMathf.mod
   local.set $actual|546
   local.get $expected|545
   local.set $expected|547
   local.get $expected|547
   local.get $expected|547
   f32.ne
   if
    local.get $actual|546
    local.get $actual|546
    f32.ne
    br $std/mod/check<f32>|inlined.5
   end
   local.get $expected|547
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|547
    f32.div
    f32.const 1
    local.get $actual|546
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.5
   end
   local.get $actual|546
   local.get $expected|547
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -3.5
  local.set $left|548
  f32.const 2
  local.set $right|549
  f32.const -1.5
  local.set $expected|550
  block $std/mod/check<f32>|inlined.6 (result i32)
   local.get $left|548
   local.get $right|549
   call $~lib/math/NativeMathf.mod
   local.set $actual|551
   local.get $expected|550
   local.set $expected|552
   local.get $expected|552
   local.get $expected|552
   f32.ne
   if
    local.get $actual|551
    local.get $actual|551
    f32.ne
    br $std/mod/check<f32>|inlined.6
   end
   local.get $expected|552
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|552
    f32.div
    f32.const 1
    local.get $actual|551
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.6
   end
   local.get $actual|551
   local.get $expected|552
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -3.5
  local.set $left|553
  f32.const -2
  local.set $right|554
  f32.const -1.5
  local.set $expected|555
  block $std/mod/check<f32>|inlined.7 (result i32)
   local.get $left|553
   local.get $right|554
   call $~lib/math/NativeMathf.mod
   local.set $actual|556
   local.get $expected|555
   local.set $expected|557
   local.get $expected|557
   local.get $expected|557
   f32.ne
   if
    local.get $actual|556
    local.get $actual|556
    f32.ne
    br $std/mod/check<f32>|inlined.7
   end
   local.get $expected|557
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|557
    f32.div
    f32.const 1
    local.get $actual|556
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.7
   end
   local.get $actual|556
   local.get $expected|557
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 3
  local.set $left|558
  f32.const 2.5
  local.set $right|559
  f32.const 0.5
  local.set $expected|560
  block $std/mod/check<f32>|inlined.8 (result i32)
   local.get $left|558
   local.get $right|559
   call $~lib/math/NativeMathf.mod
   local.set $actual|561
   local.get $expected|560
   local.set $expected|562
   local.get $expected|562
   local.get $expected|562
   f32.ne
   if
    local.get $actual|561
    local.get $actual|561
    f32.ne
    br $std/mod/check<f32>|inlined.8
   end
   local.get $expected|562
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|562
    f32.div
    f32.const 1
    local.get $actual|561
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.8
   end
   local.get $actual|561
   local.get $expected|562
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 3
  local.set $left|563
  f32.const -2.5
  local.set $right|564
  f32.const 0.5
  local.set $expected|565
  block $std/mod/check<f32>|inlined.9 (result i32)
   local.get $left|563
   local.get $right|564
   call $~lib/math/NativeMathf.mod
   local.set $actual|566
   local.get $expected|565
   local.set $expected|567
   local.get $expected|567
   local.get $expected|567
   f32.ne
   if
    local.get $actual|566
    local.get $actual|566
    f32.ne
    br $std/mod/check<f32>|inlined.9
   end
   local.get $expected|567
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|567
    f32.div
    f32.const 1
    local.get $actual|566
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.9
   end
   local.get $actual|566
   local.get $expected|567
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -3
  local.set $left|568
  f32.const 2.5
  local.set $right|569
  f32.const -0.5
  local.set $expected|570
  block $std/mod/check<f32>|inlined.10 (result i32)
   local.get $left|568
   local.get $right|569
   call $~lib/math/NativeMathf.mod
   local.set $actual|571
   local.get $expected|570
   local.set $expected|572
   local.get $expected|572
   local.get $expected|572
   f32.ne
   if
    local.get $actual|571
    local.get $actual|571
    f32.ne
    br $std/mod/check<f32>|inlined.10
   end
   local.get $expected|572
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|572
    f32.div
    f32.const 1
    local.get $actual|571
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.10
   end
   local.get $actual|571
   local.get $expected|572
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -3
  local.set $left|573
  f32.const -2.5
  local.set $right|574
  f32.const -0.5
  local.set $expected|575
  block $std/mod/check<f32>|inlined.11 (result i32)
   local.get $left|573
   local.get $right|574
   call $~lib/math/NativeMathf.mod
   local.set $actual|576
   local.get $expected|575
   local.set $expected|577
   local.get $expected|577
   local.get $expected|577
   f32.ne
   if
    local.get $actual|576
    local.get $actual|576
    f32.ne
    br $std/mod/check<f32>|inlined.11
   end
   local.get $expected|577
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|577
    f32.div
    f32.const 1
    local.get $actual|576
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.11
   end
   local.get $actual|576
   local.get $expected|577
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  local.set $left|578
  f32.const 1
  local.set $right|579
  f32.const 0.5
  local.set $expected|580
  block $std/mod/check<f32>|inlined.12 (result i32)
   local.get $left|578
   local.get $right|579
   call $~lib/math/NativeMathf.mod
   local.set $actual|581
   local.get $expected|580
   local.set $expected|582
   local.get $expected|582
   local.get $expected|582
   f32.ne
   if
    local.get $actual|581
    local.get $actual|581
    f32.ne
    br $std/mod/check<f32>|inlined.12
   end
   local.get $expected|582
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|582
    f32.div
    f32.const 1
    local.get $actual|581
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.12
   end
   local.get $actual|581
   local.get $expected|582
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  local.set $left|583
  f32.const -1
  local.set $right|584
  f32.const 0.5
  local.set $expected|585
  block $std/mod/check<f32>|inlined.13 (result i32)
   local.get $left|583
   local.get $right|584
   call $~lib/math/NativeMathf.mod
   local.set $actual|586
   local.get $expected|585
   local.set $expected|587
   local.get $expected|587
   local.get $expected|587
   f32.ne
   if
    local.get $actual|586
    local.get $actual|586
    f32.ne
    br $std/mod/check<f32>|inlined.13
   end
   local.get $expected|587
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|587
    f32.div
    f32.const 1
    local.get $actual|586
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.13
   end
   local.get $actual|586
   local.get $expected|587
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  local.set $left|588
  f32.const 1
  local.set $right|589
  f32.const -0.5
  local.set $expected|590
  block $std/mod/check<f32>|inlined.14 (result i32)
   local.get $left|588
   local.get $right|589
   call $~lib/math/NativeMathf.mod
   local.set $actual|591
   local.get $expected|590
   local.set $expected|592
   local.get $expected|592
   local.get $expected|592
   f32.ne
   if
    local.get $actual|591
    local.get $actual|591
    f32.ne
    br $std/mod/check<f32>|inlined.14
   end
   local.get $expected|592
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|592
    f32.div
    f32.const 1
    local.get $actual|591
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.14
   end
   local.get $actual|591
   local.get $expected|592
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  local.set $left|593
  f32.const -1
  local.set $right|594
  f32.const -0.5
  local.set $expected|595
  block $std/mod/check<f32>|inlined.15 (result i32)
   local.get $left|593
   local.get $right|594
   call $~lib/math/NativeMathf.mod
   local.set $actual|596
   local.get $expected|595
   local.set $expected|597
   local.get $expected|597
   local.get $expected|597
   f32.ne
   if
    local.get $actual|596
    local.get $actual|596
    f32.ne
    br $std/mod/check<f32>|inlined.15
   end
   local.get $expected|597
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|597
    f32.div
    f32.const 1
    local.get $actual|596
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.15
   end
   local.get $actual|596
   local.get $expected|597
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  local.set $left|598
  f32.const 1
  local.set $right|599
  f32.const 0.5
  local.set $expected|600
  block $std/mod/check<f32>|inlined.16 (result i32)
   local.get $left|598
   local.get $right|599
   call $~lib/math/NativeMathf.mod
   local.set $actual|601
   local.get $expected|600
   local.set $expected|602
   local.get $expected|602
   local.get $expected|602
   f32.ne
   if
    local.get $actual|601
    local.get $actual|601
    f32.ne
    br $std/mod/check<f32>|inlined.16
   end
   local.get $expected|602
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|602
    f32.div
    f32.const 1
    local.get $actual|601
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.16
   end
   local.get $actual|601
   local.get $expected|602
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  local.set $left|603
  f32.const -1
  local.set $right|604
  f32.const 0.5
  local.set $expected|605
  block $std/mod/check<f32>|inlined.17 (result i32)
   local.get $left|603
   local.get $right|604
   call $~lib/math/NativeMathf.mod
   local.set $actual|606
   local.get $expected|605
   local.set $expected|607
   local.get $expected|607
   local.get $expected|607
   f32.ne
   if
    local.get $actual|606
    local.get $actual|606
    f32.ne
    br $std/mod/check<f32>|inlined.17
   end
   local.get $expected|607
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|607
    f32.div
    f32.const 1
    local.get $actual|606
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.17
   end
   local.get $actual|606
   local.get $expected|607
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -1.5
  local.set $left|608
  f32.const 1
  local.set $right|609
  f32.const -0.5
  local.set $expected|610
  block $std/mod/check<f32>|inlined.18 (result i32)
   local.get $left|608
   local.get $right|609
   call $~lib/math/NativeMathf.mod
   local.set $actual|611
   local.get $expected|610
   local.set $expected|612
   local.get $expected|612
   local.get $expected|612
   f32.ne
   if
    local.get $actual|611
    local.get $actual|611
    f32.ne
    br $std/mod/check<f32>|inlined.18
   end
   local.get $expected|612
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|612
    f32.div
    f32.const 1
    local.get $actual|611
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.18
   end
   local.get $actual|611
   local.get $expected|612
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -1.5
  local.set $left|613
  f32.const -1
  local.set $right|614
  f32.const -0.5
  local.set $expected|615
  block $std/mod/check<f32>|inlined.19 (result i32)
   local.get $left|613
   local.get $right|614
   call $~lib/math/NativeMathf.mod
   local.set $actual|616
   local.get $expected|615
   local.set $expected|617
   local.get $expected|617
   local.get $expected|617
   f32.ne
   if
    local.get $actual|616
    local.get $actual|616
    f32.ne
    br $std/mod/check<f32>|inlined.19
   end
   local.get $expected|617
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|617
    f32.div
    f32.const 1
    local.get $actual|616
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.19
   end
   local.get $actual|616
   local.get $expected|617
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $left|618
  f32.const 0
  local.set $right|619
  f32.const nan:0x400000
  local.set $expected|620
  block $std/mod/check<f32>|inlined.20 (result i32)
   local.get $left|618
   local.get $right|619
   call $~lib/math/NativeMathf.mod
   local.set $actual|621
   local.get $expected|620
   local.set $expected|622
   local.get $expected|622
   local.get $expected|622
   f32.ne
   if
    local.get $actual|621
    local.get $actual|621
    f32.ne
    br $std/mod/check<f32>|inlined.20
   end
   local.get $expected|622
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|622
    f32.div
    f32.const 1
    local.get $actual|621
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.20
   end
   local.get $actual|621
   local.get $expected|622
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  local.set $left|623
  f32.const 0
  local.set $right|624
  f32.const nan:0x400000
  local.set $expected|625
  block $std/mod/check<f32>|inlined.21 (result i32)
   local.get $left|623
   local.get $right|624
   call $~lib/math/NativeMathf.mod
   local.set $actual|626
   local.get $expected|625
   local.set $expected|627
   local.get $expected|627
   local.get $expected|627
   f32.ne
   if
    local.get $actual|626
    local.get $actual|626
    f32.ne
    br $std/mod/check<f32>|inlined.21
   end
   local.get $expected|627
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|627
    f32.div
    f32.const 1
    local.get $actual|626
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.21
   end
   local.get $actual|626
   local.get $expected|627
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $left|628
  f32.const -0
  local.set $right|629
  f32.const nan:0x400000
  local.set $expected|630
  block $std/mod/check<f32>|inlined.22 (result i32)
   local.get $left|628
   local.get $right|629
   call $~lib/math/NativeMathf.mod
   local.set $actual|631
   local.get $expected|630
   local.set $expected|632
   local.get $expected|632
   local.get $expected|632
   f32.ne
   if
    local.get $actual|631
    local.get $actual|631
    f32.ne
    br $std/mod/check<f32>|inlined.22
   end
   local.get $expected|632
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|632
    f32.div
    f32.const 1
    local.get $actual|631
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.22
   end
   local.get $actual|631
   local.get $expected|632
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  local.set $left|633
  f32.const -0
  local.set $right|634
  f32.const nan:0x400000
  local.set $expected|635
  block $std/mod/check<f32>|inlined.23 (result i32)
   local.get $left|633
   local.get $right|634
   call $~lib/math/NativeMathf.mod
   local.set $actual|636
   local.get $expected|635
   local.set $expected|637
   local.get $expected|637
   local.get $expected|637
   f32.ne
   if
    local.get $actual|636
    local.get $actual|636
    f32.ne
    br $std/mod/check<f32>|inlined.23
   end
   local.get $expected|637
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|637
    f32.div
    f32.const 1
    local.get $actual|636
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.23
   end
   local.get $actual|636
   local.get $expected|637
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  local.set $left|638
  f32.const 0
  local.set $right|639
  f32.const nan:0x400000
  local.set $expected|640
  block $std/mod/check<f32>|inlined.24 (result i32)
   local.get $left|638
   local.get $right|639
   call $~lib/math/NativeMathf.mod
   local.set $actual|641
   local.get $expected|640
   local.set $expected|642
   local.get $expected|642
   local.get $expected|642
   f32.ne
   if
    local.get $actual|641
    local.get $actual|641
    f32.ne
    br $std/mod/check<f32>|inlined.24
   end
   local.get $expected|642
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|642
    f32.div
    f32.const 1
    local.get $actual|641
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.24
   end
   local.get $actual|641
   local.get $expected|642
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  local.set $left|643
  f32.const 0
  local.set $right|644
  f32.const nan:0x400000
  local.set $expected|645
  block $std/mod/check<f32>|inlined.25 (result i32)
   local.get $left|643
   local.get $right|644
   call $~lib/math/NativeMathf.mod
   local.set $actual|646
   local.get $expected|645
   local.set $expected|647
   local.get $expected|647
   local.get $expected|647
   f32.ne
   if
    local.get $actual|646
    local.get $actual|646
    f32.ne
    br $std/mod/check<f32>|inlined.25
   end
   local.get $expected|647
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|647
    f32.div
    f32.const 1
    local.get $actual|646
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.25
   end
   local.get $actual|646
   local.get $expected|647
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  local.set $left|648
  f32.const -0
  local.set $right|649
  f32.const nan:0x400000
  local.set $expected|650
  block $std/mod/check<f32>|inlined.26 (result i32)
   local.get $left|648
   local.get $right|649
   call $~lib/math/NativeMathf.mod
   local.set $actual|651
   local.get $expected|650
   local.set $expected|652
   local.get $expected|652
   local.get $expected|652
   f32.ne
   if
    local.get $actual|651
    local.get $actual|651
    f32.ne
    br $std/mod/check<f32>|inlined.26
   end
   local.get $expected|652
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|652
    f32.div
    f32.const 1
    local.get $actual|651
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.26
   end
   local.get $actual|651
   local.get $expected|652
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  local.set $left|653
  f32.const -0
  local.set $right|654
  f32.const nan:0x400000
  local.set $expected|655
  block $std/mod/check<f32>|inlined.27 (result i32)
   local.get $left|653
   local.get $right|654
   call $~lib/math/NativeMathf.mod
   local.set $actual|656
   local.get $expected|655
   local.set $expected|657
   local.get $expected|657
   local.get $expected|657
   f32.ne
   if
    local.get $actual|656
    local.get $actual|656
    f32.ne
    br $std/mod/check<f32>|inlined.27
   end
   local.get $expected|657
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|657
    f32.div
    f32.const 1
    local.get $actual|656
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.27
   end
   local.get $actual|656
   local.get $expected|657
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|658
  f32.const 0
  local.set $right|659
  f32.const nan:0x400000
  local.set $expected|660
  block $std/mod/check<f32>|inlined.28 (result i32)
   local.get $left|658
   local.get $right|659
   call $~lib/math/NativeMathf.mod
   local.set $actual|661
   local.get $expected|660
   local.set $expected|662
   local.get $expected|662
   local.get $expected|662
   f32.ne
   if
    local.get $actual|661
    local.get $actual|661
    f32.ne
    br $std/mod/check<f32>|inlined.28
   end
   local.get $expected|662
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|662
    f32.div
    f32.const 1
    local.get $actual|661
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.28
   end
   local.get $actual|661
   local.get $expected|662
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|663
  f32.const -0
  local.set $right|664
  f32.const nan:0x400000
  local.set $expected|665
  block $std/mod/check<f32>|inlined.29 (result i32)
   local.get $left|663
   local.get $right|664
   call $~lib/math/NativeMathf.mod
   local.set $actual|666
   local.get $expected|665
   local.set $expected|667
   local.get $expected|667
   local.get $expected|667
   f32.ne
   if
    local.get $actual|666
    local.get $actual|666
    f32.ne
    br $std/mod/check<f32>|inlined.29
   end
   local.get $expected|667
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|667
    f32.div
    f32.const 1
    local.get $actual|666
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.29
   end
   local.get $actual|666
   local.get $expected|667
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|668
  f32.const 1
  local.set $right|669
  f32.const nan:0x400000
  local.set $expected|670
  block $std/mod/check<f32>|inlined.30 (result i32)
   local.get $left|668
   local.get $right|669
   call $~lib/math/NativeMathf.mod
   local.set $actual|671
   local.get $expected|670
   local.set $expected|672
   local.get $expected|672
   local.get $expected|672
   f32.ne
   if
    local.get $actual|671
    local.get $actual|671
    f32.ne
    br $std/mod/check<f32>|inlined.30
   end
   local.get $expected|672
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|672
    f32.div
    f32.const 1
    local.get $actual|671
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.30
   end
   local.get $actual|671
   local.get $expected|672
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|673
  f32.const -1
  local.set $right|674
  f32.const nan:0x400000
  local.set $expected|675
  block $std/mod/check<f32>|inlined.31 (result i32)
   local.get $left|673
   local.get $right|674
   call $~lib/math/NativeMathf.mod
   local.set $actual|676
   local.get $expected|675
   local.set $expected|677
   local.get $expected|677
   local.get $expected|677
   f32.ne
   if
    local.get $actual|676
    local.get $actual|676
    f32.ne
    br $std/mod/check<f32>|inlined.31
   end
   local.get $expected|677
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|677
    f32.div
    f32.const 1
    local.get $actual|676
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.31
   end
   local.get $actual|676
   local.get $expected|677
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|678
  f32.const 0
  local.set $right|679
  f32.const nan:0x400000
  local.set $expected|680
  block $std/mod/check<f32>|inlined.32 (result i32)
   local.get $left|678
   local.get $right|679
   call $~lib/math/NativeMathf.mod
   local.set $actual|681
   local.get $expected|680
   local.set $expected|682
   local.get $expected|682
   local.get $expected|682
   f32.ne
   if
    local.get $actual|681
    local.get $actual|681
    f32.ne
    br $std/mod/check<f32>|inlined.32
   end
   local.get $expected|682
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|682
    f32.div
    f32.const 1
    local.get $actual|681
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.32
   end
   local.get $actual|681
   local.get $expected|682
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|683
  f32.const -0
  local.set $right|684
  f32.const nan:0x400000
  local.set $expected|685
  block $std/mod/check<f32>|inlined.33 (result i32)
   local.get $left|683
   local.get $right|684
   call $~lib/math/NativeMathf.mod
   local.set $actual|686
   local.get $expected|685
   local.set $expected|687
   local.get $expected|687
   local.get $expected|687
   f32.ne
   if
    local.get $actual|686
    local.get $actual|686
    f32.ne
    br $std/mod/check<f32>|inlined.33
   end
   local.get $expected|687
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|687
    f32.div
    f32.const 1
    local.get $actual|686
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.33
   end
   local.get $actual|686
   local.get $expected|687
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|688
  f32.const 1
  local.set $right|689
  f32.const nan:0x400000
  local.set $expected|690
  block $std/mod/check<f32>|inlined.34 (result i32)
   local.get $left|688
   local.get $right|689
   call $~lib/math/NativeMathf.mod
   local.set $actual|691
   local.get $expected|690
   local.set $expected|692
   local.get $expected|692
   local.get $expected|692
   f32.ne
   if
    local.get $actual|691
    local.get $actual|691
    f32.ne
    br $std/mod/check<f32>|inlined.34
   end
   local.get $expected|692
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|692
    f32.div
    f32.const 1
    local.get $actual|691
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.34
   end
   local.get $actual|691
   local.get $expected|692
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|693
  f32.const -1
  local.set $right|694
  f32.const nan:0x400000
  local.set $expected|695
  block $std/mod/check<f32>|inlined.35 (result i32)
   local.get $left|693
   local.get $right|694
   call $~lib/math/NativeMathf.mod
   local.set $actual|696
   local.get $expected|695
   local.set $expected|697
   local.get $expected|697
   local.get $expected|697
   f32.ne
   if
    local.get $actual|696
    local.get $actual|696
    f32.ne
    br $std/mod/check<f32>|inlined.35
   end
   local.get $expected|697
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|697
    f32.div
    f32.const 1
    local.get $actual|696
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.35
   end
   local.get $actual|696
   local.get $expected|697
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|698
  f32.const nan:0x400000
  local.set $right|699
  f32.const nan:0x400000
  local.set $expected|700
  block $std/mod/check<f32>|inlined.36 (result i32)
   local.get $left|698
   local.get $right|699
   call $~lib/math/NativeMathf.mod
   local.set $actual|701
   local.get $expected|700
   local.set $expected|702
   local.get $expected|702
   local.get $expected|702
   f32.ne
   if
    local.get $actual|701
    local.get $actual|701
    f32.ne
    br $std/mod/check<f32>|inlined.36
   end
   local.get $expected|702
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|702
    f32.div
    f32.const 1
    local.get $actual|701
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.36
   end
   local.get $actual|701
   local.get $expected|702
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $left|703
  f32.const inf
  local.set $right|704
  f32.const 0
  local.set $expected|705
  block $std/mod/check<f32>|inlined.37 (result i32)
   local.get $left|703
   local.get $right|704
   call $~lib/math/NativeMathf.mod
   local.set $actual|706
   local.get $expected|705
   local.set $expected|707
   local.get $expected|707
   local.get $expected|707
   f32.ne
   if
    local.get $actual|706
    local.get $actual|706
    f32.ne
    br $std/mod/check<f32>|inlined.37
   end
   local.get $expected|707
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|707
    f32.div
    f32.const 1
    local.get $actual|706
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.37
   end
   local.get $actual|706
   local.get $expected|707
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  local.set $left|708
  f32.const inf
  local.set $right|709
  f32.const -0
  local.set $expected|710
  block $std/mod/check<f32>|inlined.38 (result i32)
   local.get $left|708
   local.get $right|709
   call $~lib/math/NativeMathf.mod
   local.set $actual|711
   local.get $expected|710
   local.set $expected|712
   local.get $expected|712
   local.get $expected|712
   f32.ne
   if
    local.get $actual|711
    local.get $actual|711
    f32.ne
    br $std/mod/check<f32>|inlined.38
   end
   local.get $expected|712
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|712
    f32.div
    f32.const 1
    local.get $actual|711
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.38
   end
   local.get $actual|711
   local.get $expected|712
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  local.set $left|713
  f32.const inf
  f32.neg
  local.set $right|714
  f32.const 0
  local.set $expected|715
  block $std/mod/check<f32>|inlined.39 (result i32)
   local.get $left|713
   local.get $right|714
   call $~lib/math/NativeMathf.mod
   local.set $actual|716
   local.get $expected|715
   local.set $expected|717
   local.get $expected|717
   local.get $expected|717
   f32.ne
   if
    local.get $actual|716
    local.get $actual|716
    f32.ne
    br $std/mod/check<f32>|inlined.39
   end
   local.get $expected|717
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|717
    f32.div
    f32.const 1
    local.get $actual|716
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.39
   end
   local.get $actual|716
   local.get $expected|717
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  local.set $left|718
  f32.const inf
  f32.neg
  local.set $right|719
  f32.const -0
  local.set $expected|720
  block $std/mod/check<f32>|inlined.40 (result i32)
   local.get $left|718
   local.get $right|719
   call $~lib/math/NativeMathf.mod
   local.set $actual|721
   local.get $expected|720
   local.set $expected|722
   local.get $expected|722
   local.get $expected|722
   f32.ne
   if
    local.get $actual|721
    local.get $actual|721
    f32.ne
    br $std/mod/check<f32>|inlined.40
   end
   local.get $expected|722
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|722
    f32.div
    f32.const 1
    local.get $actual|721
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.40
   end
   local.get $actual|721
   local.get $expected|722
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  local.set $left|723
  f32.const inf
  local.set $right|724
  f32.const 1
  local.set $expected|725
  block $std/mod/check<f32>|inlined.41 (result i32)
   local.get $left|723
   local.get $right|724
   call $~lib/math/NativeMathf.mod
   local.set $actual|726
   local.get $expected|725
   local.set $expected|727
   local.get $expected|727
   local.get $expected|727
   f32.ne
   if
    local.get $actual|726
    local.get $actual|726
    f32.ne
    br $std/mod/check<f32>|inlined.41
   end
   local.get $expected|727
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|727
    f32.div
    f32.const 1
    local.get $actual|726
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.41
   end
   local.get $actual|726
   local.get $expected|727
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  local.set $left|728
  f32.const inf
  local.set $right|729
  f32.const -1
  local.set $expected|730
  block $std/mod/check<f32>|inlined.42 (result i32)
   local.get $left|728
   local.get $right|729
   call $~lib/math/NativeMathf.mod
   local.set $actual|731
   local.get $expected|730
   local.set $expected|732
   local.get $expected|732
   local.get $expected|732
   f32.ne
   if
    local.get $actual|731
    local.get $actual|731
    f32.ne
    br $std/mod/check<f32>|inlined.42
   end
   local.get $expected|732
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|732
    f32.div
    f32.const 1
    local.get $actual|731
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.42
   end
   local.get $actual|731
   local.get $expected|732
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  local.set $left|733
  f32.const inf
  f32.neg
  local.set $right|734
  f32.const 1
  local.set $expected|735
  block $std/mod/check<f32>|inlined.43 (result i32)
   local.get $left|733
   local.get $right|734
   call $~lib/math/NativeMathf.mod
   local.set $actual|736
   local.get $expected|735
   local.set $expected|737
   local.get $expected|737
   local.get $expected|737
   f32.ne
   if
    local.get $actual|736
    local.get $actual|736
    f32.ne
    br $std/mod/check<f32>|inlined.43
   end
   local.get $expected|737
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|737
    f32.div
    f32.const 1
    local.get $actual|736
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.43
   end
   local.get $actual|736
   local.get $expected|737
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  local.set $left|738
  f32.const inf
  f32.neg
  local.set $right|739
  f32.const -1
  local.set $expected|740
  block $std/mod/check<f32>|inlined.44 (result i32)
   local.get $left|738
   local.get $right|739
   call $~lib/math/NativeMathf.mod
   local.set $actual|741
   local.get $expected|740
   local.set $expected|742
   local.get $expected|742
   local.get $expected|742
   f32.ne
   if
    local.get $actual|741
    local.get $actual|741
    f32.ne
    br $std/mod/check<f32>|inlined.44
   end
   local.get $expected|742
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|742
    f32.div
    f32.const 1
    local.get $actual|741
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.44
   end
   local.get $actual|741
   local.get $expected|742
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  local.set $left|743
  f32.const 0
  local.set $right|744
  f32.const nan:0x400000
  local.set $expected|745
  block $std/mod/check<f32>|inlined.45 (result i32)
   local.get $left|743
   local.get $right|744
   call $~lib/math/NativeMathf.mod
   local.set $actual|746
   local.get $expected|745
   local.set $expected|747
   local.get $expected|747
   local.get $expected|747
   f32.ne
   if
    local.get $actual|746
    local.get $actual|746
    f32.ne
    br $std/mod/check<f32>|inlined.45
   end
   local.get $expected|747
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|747
    f32.div
    f32.const 1
    local.get $actual|746
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.45
   end
   local.get $actual|746
   local.get $expected|747
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  local.set $left|748
  f32.const -0
  local.set $right|749
  f32.const nan:0x400000
  local.set $expected|750
  block $std/mod/check<f32>|inlined.46 (result i32)
   local.get $left|748
   local.get $right|749
   call $~lib/math/NativeMathf.mod
   local.set $actual|751
   local.get $expected|750
   local.set $expected|752
   local.get $expected|752
   local.get $expected|752
   f32.ne
   if
    local.get $actual|751
    local.get $actual|751
    f32.ne
    br $std/mod/check<f32>|inlined.46
   end
   local.get $expected|752
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|752
    f32.div
    f32.const 1
    local.get $actual|751
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.46
   end
   local.get $actual|751
   local.get $expected|752
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  local.set $left|753
  f32.const 0
  local.set $right|754
  f32.const nan:0x400000
  local.set $expected|755
  block $std/mod/check<f32>|inlined.47 (result i32)
   local.get $left|753
   local.get $right|754
   call $~lib/math/NativeMathf.mod
   local.set $actual|756
   local.get $expected|755
   local.set $expected|757
   local.get $expected|757
   local.get $expected|757
   f32.ne
   if
    local.get $actual|756
    local.get $actual|756
    f32.ne
    br $std/mod/check<f32>|inlined.47
   end
   local.get $expected|757
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|757
    f32.div
    f32.const 1
    local.get $actual|756
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.47
   end
   local.get $actual|756
   local.get $expected|757
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  local.set $left|758
  f32.const -0
  local.set $right|759
  f32.const nan:0x400000
  local.set $expected|760
  block $std/mod/check<f32>|inlined.48 (result i32)
   local.get $left|758
   local.get $right|759
   call $~lib/math/NativeMathf.mod
   local.set $actual|761
   local.get $expected|760
   local.set $expected|762
   local.get $expected|762
   local.get $expected|762
   f32.ne
   if
    local.get $actual|761
    local.get $actual|761
    f32.ne
    br $std/mod/check<f32>|inlined.48
   end
   local.get $expected|762
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|762
    f32.div
    f32.const 1
    local.get $actual|761
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.48
   end
   local.get $actual|761
   local.get $expected|762
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  local.set $left|763
  f32.const 1
  local.set $right|764
  f32.const nan:0x400000
  local.set $expected|765
  block $std/mod/check<f32>|inlined.49 (result i32)
   local.get $left|763
   local.get $right|764
   call $~lib/math/NativeMathf.mod
   local.set $actual|766
   local.get $expected|765
   local.set $expected|767
   local.get $expected|767
   local.get $expected|767
   f32.ne
   if
    local.get $actual|766
    local.get $actual|766
    f32.ne
    br $std/mod/check<f32>|inlined.49
   end
   local.get $expected|767
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|767
    f32.div
    f32.const 1
    local.get $actual|766
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.49
   end
   local.get $actual|766
   local.get $expected|767
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  local.set $left|768
  f32.const -1
  local.set $right|769
  f32.const nan:0x400000
  local.set $expected|770
  block $std/mod/check<f32>|inlined.50 (result i32)
   local.get $left|768
   local.get $right|769
   call $~lib/math/NativeMathf.mod
   local.set $actual|771
   local.get $expected|770
   local.set $expected|772
   local.get $expected|772
   local.get $expected|772
   f32.ne
   if
    local.get $actual|771
    local.get $actual|771
    f32.ne
    br $std/mod/check<f32>|inlined.50
   end
   local.get $expected|772
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|772
    f32.div
    f32.const 1
    local.get $actual|771
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.50
   end
   local.get $actual|771
   local.get $expected|772
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  local.set $left|773
  f32.const 1
  local.set $right|774
  f32.const nan:0x400000
  local.set $expected|775
  block $std/mod/check<f32>|inlined.51 (result i32)
   local.get $left|773
   local.get $right|774
   call $~lib/math/NativeMathf.mod
   local.set $actual|776
   local.get $expected|775
   local.set $expected|777
   local.get $expected|777
   local.get $expected|777
   f32.ne
   if
    local.get $actual|776
    local.get $actual|776
    f32.ne
    br $std/mod/check<f32>|inlined.51
   end
   local.get $expected|777
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|777
    f32.div
    f32.const 1
    local.get $actual|776
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.51
   end
   local.get $actual|776
   local.get $expected|777
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  local.set $left|778
  f32.const -1
  local.set $right|779
  f32.const nan:0x400000
  local.set $expected|780
  block $std/mod/check<f32>|inlined.52 (result i32)
   local.get $left|778
   local.get $right|779
   call $~lib/math/NativeMathf.mod
   local.set $actual|781
   local.get $expected|780
   local.set $expected|782
   local.get $expected|782
   local.get $expected|782
   f32.ne
   if
    local.get $actual|781
    local.get $actual|781
    f32.ne
    br $std/mod/check<f32>|inlined.52
   end
   local.get $expected|782
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|782
    f32.div
    f32.const 1
    local.get $actual|781
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.52
   end
   local.get $actual|781
   local.get $expected|782
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  local.set $left|783
  f32.const inf
  local.set $right|784
  f32.const nan:0x400000
  local.set $expected|785
  block $std/mod/check<f32>|inlined.53 (result i32)
   local.get $left|783
   local.get $right|784
   call $~lib/math/NativeMathf.mod
   local.set $actual|786
   local.get $expected|785
   local.set $expected|787
   local.get $expected|787
   local.get $expected|787
   f32.ne
   if
    local.get $actual|786
    local.get $actual|786
    f32.ne
    br $std/mod/check<f32>|inlined.53
   end
   local.get $expected|787
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|787
    f32.div
    f32.const 1
    local.get $actual|786
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.53
   end
   local.get $actual|786
   local.get $expected|787
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  local.set $left|788
  f32.const inf
  local.set $right|789
  f32.const nan:0x400000
  local.set $expected|790
  block $std/mod/check<f32>|inlined.54 (result i32)
   local.get $left|788
   local.get $right|789
   call $~lib/math/NativeMathf.mod
   local.set $actual|791
   local.get $expected|790
   local.set $expected|792
   local.get $expected|792
   local.get $expected|792
   f32.ne
   if
    local.get $actual|791
    local.get $actual|791
    f32.ne
    br $std/mod/check<f32>|inlined.54
   end
   local.get $expected|792
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|792
    f32.div
    f32.const 1
    local.get $actual|791
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.54
   end
   local.get $actual|791
   local.get $expected|792
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  local.set $left|793
  f32.const inf
  f32.neg
  local.set $right|794
  f32.const nan:0x400000
  local.set $expected|795
  block $std/mod/check<f32>|inlined.55 (result i32)
   local.get $left|793
   local.get $right|794
   call $~lib/math/NativeMathf.mod
   local.set $actual|796
   local.get $expected|795
   local.set $expected|797
   local.get $expected|797
   local.get $expected|797
   f32.ne
   if
    local.get $actual|796
    local.get $actual|796
    f32.ne
    br $std/mod/check<f32>|inlined.55
   end
   local.get $expected|797
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|797
    f32.div
    f32.const 1
    local.get $actual|796
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.55
   end
   local.get $actual|796
   local.get $expected|797
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  local.set $left|798
  f32.const inf
  f32.neg
  local.set $right|799
  f32.const nan:0x400000
  local.set $expected|800
  block $std/mod/check<f32>|inlined.56 (result i32)
   local.get $left|798
   local.get $right|799
   call $~lib/math/NativeMathf.mod
   local.set $actual|801
   local.get $expected|800
   local.set $expected|802
   local.get $expected|802
   local.get $expected|802
   f32.ne
   if
    local.get $actual|801
    local.get $actual|801
    f32.ne
    br $std/mod/check<f32>|inlined.56
   end
   local.get $expected|802
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|802
    f32.div
    f32.const 1
    local.get $actual|801
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.56
   end
   local.get $actual|801
   local.get $expected|802
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  local.set $left|803
  f32.const nan:0x400000
  local.set $right|804
  f32.const nan:0x400000
  local.set $expected|805
  block $std/mod/check<f32>|inlined.57 (result i32)
   local.get $left|803
   local.get $right|804
   call $~lib/math/NativeMathf.mod
   local.set $actual|806
   local.get $expected|805
   local.set $expected|807
   local.get $expected|807
   local.get $expected|807
   f32.ne
   if
    local.get $actual|806
    local.get $actual|806
    f32.ne
    br $std/mod/check<f32>|inlined.57
   end
   local.get $expected|807
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|807
    f32.div
    f32.const 1
    local.get $actual|806
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.57
   end
   local.get $actual|806
   local.get $expected|807
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  local.set $left|808
  f32.const nan:0x400000
  local.set $right|809
  f32.const nan:0x400000
  local.set $expected|810
  block $std/mod/check<f32>|inlined.58 (result i32)
   local.get $left|808
   local.get $right|809
   call $~lib/math/NativeMathf.mod
   local.set $actual|811
   local.get $expected|810
   local.set $expected|812
   local.get $expected|812
   local.get $expected|812
   f32.ne
   if
    local.get $actual|811
    local.get $actual|811
    f32.ne
    br $std/mod/check<f32>|inlined.58
   end
   local.get $expected|812
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|812
    f32.div
    f32.const 1
    local.get $actual|811
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.58
   end
   local.get $actual|811
   local.get $expected|812
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|813
  f32.const inf
  local.set $right|814
  f32.const nan:0x400000
  local.set $expected|815
  block $std/mod/check<f32>|inlined.59 (result i32)
   local.get $left|813
   local.get $right|814
   call $~lib/math/NativeMathf.mod
   local.set $actual|816
   local.get $expected|815
   local.set $expected|817
   local.get $expected|817
   local.get $expected|817
   f32.ne
   if
    local.get $actual|816
    local.get $actual|816
    f32.ne
    br $std/mod/check<f32>|inlined.59
   end
   local.get $expected|817
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|817
    f32.div
    f32.const 1
    local.get $actual|816
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.59
   end
   local.get $actual|816
   local.get $expected|817
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  local.set $left|818
  f32.const inf
  f32.neg
  local.set $right|819
  f32.const nan:0x400000
  local.set $expected|820
  block $std/mod/check<f32>|inlined.60 (result i32)
   local.get $left|818
   local.get $right|819
   call $~lib/math/NativeMathf.mod
   local.set $actual|821
   local.get $expected|820
   local.set $expected|822
   local.get $expected|822
   local.get $expected|822
   f32.ne
   if
    local.get $actual|821
    local.get $actual|821
    f32.ne
    br $std/mod/check<f32>|inlined.60
   end
   local.get $expected|822
   f32.const 0
   f32.eq
   if
    i32.const 1
    f32.convert_i32_u
    local.get $expected|822
    f32.div
    f32.const 1
    local.get $actual|821
    f32.div
    f32.eq
    br $std/mod/check<f32>|inlined.60
   end
   local.get $actual|821
   local.get $expected|822
   f32.eq
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/mod
 )
)
