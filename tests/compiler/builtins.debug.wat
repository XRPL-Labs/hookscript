(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $builtins/b (mut i32) (i32.const 0))
 (global $builtins/l (mut i32) (i32.const 0))
 (global $builtins/i (mut i32) (i32.const 0))
 (global $builtins/v (mut i32) (i32.const 0))
 (global $builtins/I (mut i64) (i64.const 0))
 (global $builtins/f (mut f32) (f32.const 0))
 (global $~lib/builtins/f32.NaN f32 (f32.const nan:0x400000))
 (global $builtins/F (mut f64) (f64.const 0))
 (global $~lib/builtins/f64.NaN f64 (f64.const nan:0x8000000000000))
 (global $builtins/constantOffset i32 (i32.const 8))
 (global $builtins/u (mut i32) (i32.const 0))
 (global $builtins/U (mut i64) (i64.const 0))
 (global $builtins/s (mut i32) (i32.const 0))
 (global $builtins/fn (mut i32) (i32.const 96))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/builtins/i8.MIN_VALUE i32 (i32.const -128))
 (global $~lib/builtins/i8.MAX_VALUE i32 (i32.const 127))
 (global $~lib/builtins/i16.MIN_VALUE i32 (i32.const -32768))
 (global $~lib/builtins/i16.MAX_VALUE i32 (i32.const 32767))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/builtins/i64.MIN_VALUE i64 (i64.const -9223372036854775808))
 (global $~lib/builtins/i64.MAX_VALUE i64 (i64.const 9223372036854775807))
 (global $~lib/builtins/u8.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/builtins/u16.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/builtins/u32.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/u64.MIN_VALUE i64 (i64.const 0))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/builtins/bool.MIN_VALUE i32 (i32.const 0))
 (global $~lib/builtins/bool.MAX_VALUE i32 (i32.const 1))
 (global $~lib/builtins/f32.MIN_NORMAL_VALUE f32 (f32.const 1.1754943508222875e-38))
 (global $~lib/builtins/f32.MIN_VALUE f32 (f32.const 1.401298464324817e-45))
 (global $~lib/builtins/f32.MAX_VALUE f32 (f32.const 3402823466385288598117041e14))
 (global $~lib/builtins/f32.MIN_SAFE_INTEGER f32 (f32.const -16777215))
 (global $~lib/builtins/f32.MAX_SAFE_INTEGER f32 (f32.const 16777215))
 (global $~lib/builtins/f32.EPSILON f32 (f32.const 1.1920928955078125e-07))
 (global $~lib/builtins/f64.MIN_NORMAL_VALUE f64 (f64.const 2.2250738585072014e-308))
 (global $~lib/builtins/f64.MIN_VALUE f64 (f64.const 5e-324))
 (global $~lib/builtins/f64.MAX_VALUE f64 (f64.const 1797693134862315708145274e284))
 (global $~lib/builtins/f64.MIN_SAFE_INTEGER f64 (f64.const -9007199254740991))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00abc\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) "\1c\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) ",\00\00\00\01\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00function() { [native code] }")
 (data (i32.const 156) "\1c\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00testing\00\00\00\00\00")
 (data (i32.const 188) "\1c\00\00\00\01\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00Function\00\00\00\00")
 (data (i32.const 220) "\1c\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00C\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 252) "\1c\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00String\00\00\00\00\00\00")
 (data (i32.const 284) "\1c\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00bool\00\00\00\00\00\00\00\00")
 (data (i32.const 316) "\1c\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00i8\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "\1c\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00u8\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 380) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00i16\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00u16\00\00\00\00\00\00\00\00\00")
 (data (i32.const 444) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00i32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 476) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00u32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 508) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00f32\00\00\00\00\00\00\00\00\00")
 (data (i32.const 540) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00i64\00\00\00\00\00\00\00\00\00")
 (data (i32.const 572) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00u64\00\00\00\00\00\00\00\00\00")
 (data (i32.const 604) "\1c\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00f64\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) "\1c\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00isize\00\00\00\00\00\00\00")
 (data (i32.const 668) "\1c\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00usize\00\00\00\00\00\00\00")
 (data (i32.const 700) "\1c\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00void\00\00\00\00\00\00\00\00")
 (data (i32.const 732) "\1c\00\00\00\01\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00some value\00\00")
 (data (i32.const 764) "\1c\00\00\00\0b\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 796) "\1c\00\00\00\0c\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $start:builtins~anonymous|0 $start:builtins~anonymous|1 $start:builtins~anonymous|2)
 (export "test" (func $builtins/test))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:builtins~anonymous|0 (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.add
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:index (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:name (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 32
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=8
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 2
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#toString (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 128
 )
 (func $~lib/atomics/Atomics.isLockFree (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $size
   i32.const 2
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $size
   i32.const 4
   i32.eq
  end
 )
 (func $start:builtins~anonymous|1 (type $none_=>_none)
  nop
 )
 (func $start:builtins~anonymous|2 (type $i32_i32_i32_i32_=>_none) (param $a i32) (param $b i32) (param $c i32) (param $d i32)
  nop
 )
 (func $start:builtins (type $none_=>_none)
  (local $0 i32)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 f32)
  (local $25 f32)
  (local $26 f32)
  (local $27 f32)
  (local $28 f32)
  (local $29 f32)
  (local $30 f32)
  (local $31 f32)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 f64)
  (local $36 f64)
  (local $37 f64)
  (local $38 f64)
  (local $39 f64)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|45 i32)
  (local $ptr2|46 i32)
  (local $ptr1|47 i32)
  (local $ptr2|48 i32)
  (local $ptr1|49 i32)
  (local $ptr2|50 i32)
  (local $ptr1|51 i32)
  (local $ptr2|52 i32)
  (local $ptr1|53 i32)
  (local $ptr2|54 i32)
  (local $ptr1|55 i32)
  (local $ptr2|56 i32)
  (local $ptr1|57 i32)
  (local $ptr2|58 i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $ptr1|61 i32)
  (local $ptr2|62 i32)
  (local $ptr1|63 i32)
  (local $ptr2|64 i32)
  (local $ptr1|65 i32)
  (local $ptr2|66 i32)
  (local $ptr1|67 i32)
  (local $ptr2|68 i32)
  (local $ptr1|69 i32)
  (local $ptr2|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $ptr1|73 i32)
  (local $ptr2|74 i32)
  (local $ptr1|75 i32)
  (local $ptr2|76 i32)
  (local $ptr1|77 i32)
  (local $ptr2|78 i32)
  (local $len i32)
  (local $ptr1|80 i32)
  (local $ptr2|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $ptr1|84 i32)
  (local $ptr2|85 i32)
  (local $ptr1|86 i32)
  (local $ptr2|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $ptr1|90 i32)
  (local $ptr2|91 i32)
  (local $ptr1|92 i32)
  (local $ptr2|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $r i32)
  (local $ptr1|97 i32)
  (local $ptr2|98 i32)
  (local $len|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $ptr1|102 i32)
  (local $ptr2|103 i32)
  (local $ptr1|104 i32)
  (local $ptr2|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $r|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $len|111 i32)
  (local $ptr1|112 i32)
  (local $ptr2|113 i32)
  (local $ptr1|114 i32)
  (local $ptr2|115 i32)
  (local $r|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $len|119 i32)
  (local $ptr1|120 i32)
  (local $ptr2|121 i32)
  (local $r|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $len|125 i32)
  (local $ptr1|126 i32)
  (local $ptr2|127 i32)
  (local $r|128 i32)
  (local $ptr1|129 i32)
  (local $ptr2|130 i32)
  (local $len|131 i32)
  (local $ptr1|132 i32)
  (local $ptr2|133 i32)
  (local $r|134 i32)
  (local $ptr1|135 i32)
  (local $ptr2|136 i32)
  (local $len|137 i32)
  (local $ptr1|138 i32)
  (local $ptr2|139 i32)
  (local $left|140 i32)
  (local $right|141 i32)
  (local $ptr1|142 i32)
  (local $ptr2|143 i32)
  (local $leftLength|144 i32)
  (local $ptr1|145 i32)
  (local $ptr2|146 i32)
  (local $ptr1|147 i32)
  (local $ptr2|148 i32)
  (local $ptr1|149 i32)
  (local $ptr2|150 i32)
  (local $ptr1|151 i32)
  (local $ptr2|152 i32)
  (local $ptr1|153 i32)
  (local $ptr2|154 i32)
  (local $ptr1|155 i32)
  (local $ptr2|156 i32)
  (local $ptr1|157 i32)
  (local $ptr2|158 i32)
  (local $ptr1|159 i32)
  (local $ptr2|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $ptr1|163 i32)
  (local $ptr2|164 i32)
  (local $ptr1|165 i32)
  (local $ptr2|166 i32)
  (local $ptr1|167 i32)
  (local $ptr2|168 i32)
  (local $ptr1|169 i32)
  (local $ptr2|170 i32)
  (local $ptr1|171 i32)
  (local $ptr2|172 i32)
  (local $ptr1|173 i32)
  (local $ptr2|174 i32)
  (local $ptr1|175 i32)
  (local $ptr2|176 i32)
  (local $ptr1|177 i32)
  (local $ptr2|178 i32)
  (local $len|179 i32)
  (local $ptr1|180 i32)
  (local $ptr2|181 i32)
  (local $ptr1|182 i32)
  (local $ptr2|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $ptr1|186 i32)
  (local $ptr2|187 i32)
  (local $ptr1|188 i32)
  (local $ptr2|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $ptr1|192 i32)
  (local $ptr2|193 i32)
  (local $ptr1|194 i32)
  (local $ptr2|195 i32)
  (local $r|196 i32)
  (local $ptr1|197 i32)
  (local $ptr2|198 i32)
  (local $len|199 i32)
  (local $ptr1|200 i32)
  (local $ptr2|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $ptr1|204 i32)
  (local $ptr2|205 i32)
  (local $ptr1|206 i32)
  (local $ptr2|207 i32)
  (local $r|208 i32)
  (local $ptr1|209 i32)
  (local $ptr2|210 i32)
  (local $len|211 i32)
  (local $ptr1|212 i32)
  (local $ptr2|213 i32)
  (local $ptr1|214 i32)
  (local $ptr2|215 i32)
  (local $r|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $len|219 i32)
  (local $ptr1|220 i32)
  (local $ptr2|221 i32)
  (local $r|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $len|225 i32)
  (local $ptr1|226 i32)
  (local $ptr2|227 i32)
  (local $r|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $len|231 i32)
  (local $ptr1|232 i32)
  (local $ptr2|233 i32)
  (local $r|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $len|237 i32)
  (local $ptr1|238 i32)
  (local $ptr2|239 i32)
  (local $240 f32)
  (local $241 f64)
  (local $242 f32)
  (local $243 f32)
  (local $244 f64)
  (local $245 f64)
  (local $246 f32)
  (local $247 f64)
  (local $a i32)
  (local $b i32)
  (local $c i32)
  (local $d i32)
  (local $e i32)
  (local $left|253 i32)
  (local $right|254 i32)
  (local $ptr1|255 i32)
  (local $ptr2|256 i32)
  (local $leftLength|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $ptr1|262 i32)
  (local $ptr2|263 i32)
  (local $ptr1|264 i32)
  (local $ptr2|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $ptr1|274 i32)
  (local $ptr2|275 i32)
  (local $ptr1|276 i32)
  (local $ptr2|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $ptr1|282 i32)
  (local $ptr2|283 i32)
  (local $ptr1|284 i32)
  (local $ptr2|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $ptr1|288 i32)
  (local $ptr2|289 i32)
  (local $ptr1|290 i32)
  (local $ptr2|291 i32)
  (local $len|292 i32)
  (local $ptr1|293 i32)
  (local $ptr2|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $ptr1|297 i32)
  (local $ptr2|298 i32)
  (local $ptr1|299 i32)
  (local $ptr2|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $ptr1|303 i32)
  (local $ptr2|304 i32)
  (local $ptr1|305 i32)
  (local $ptr2|306 i32)
  (local $ptr1|307 i32)
  (local $ptr2|308 i32)
  (local $r|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $len|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $r|321 i32)
  (local $ptr1|322 i32)
  (local $ptr2|323 i32)
  (local $len|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $r|329 i32)
  (local $ptr1|330 i32)
  (local $ptr2|331 i32)
  (local $len|332 i32)
  (local $ptr1|333 i32)
  (local $ptr2|334 i32)
  (local $r|335 i32)
  (local $ptr1|336 i32)
  (local $ptr2|337 i32)
  (local $len|338 i32)
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $r|341 i32)
  (local $ptr1|342 i32)
  (local $ptr2|343 i32)
  (local $len|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $r|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $len|350 i32)
  (local $ptr1|351 i32)
  (local $ptr2|352 i32)
  (local $left|353 i32)
  (local $right|354 i32)
  (local $ptr1|355 i32)
  (local $ptr2|356 i32)
  (local $leftLength|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $ptr1|364 i32)
  (local $ptr2|365 i32)
  (local $ptr1|366 i32)
  (local $ptr2|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $ptr1|376 i32)
  (local $ptr2|377 i32)
  (local $ptr1|378 i32)
  (local $ptr2|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $ptr1|384 i32)
  (local $ptr2|385 i32)
  (local $ptr1|386 i32)
  (local $ptr2|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $ptr1|390 i32)
  (local $ptr2|391 i32)
  (local $len|392 i32)
  (local $ptr1|393 i32)
  (local $ptr2|394 i32)
  (local $ptr1|395 i32)
  (local $ptr2|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $ptr1|399 i32)
  (local $ptr2|400 i32)
  (local $ptr1|401 i32)
  (local $ptr2|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $ptr1|405 i32)
  (local $ptr2|406 i32)
  (local $ptr1|407 i32)
  (local $ptr2|408 i32)
  (local $r|409 i32)
  (local $ptr1|410 i32)
  (local $ptr2|411 i32)
  (local $len|412 i32)
  (local $ptr1|413 i32)
  (local $ptr2|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $r|421 i32)
  (local $ptr1|422 i32)
  (local $ptr2|423 i32)
  (local $len|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $r|429 i32)
  (local $ptr1|430 i32)
  (local $ptr2|431 i32)
  (local $len|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $r|435 i32)
  (local $ptr1|436 i32)
  (local $ptr2|437 i32)
  (local $len|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $r|441 i32)
  (local $ptr1|442 i32)
  (local $ptr2|443 i32)
  (local $len|444 i32)
  (local $ptr1|445 i32)
  (local $ptr2|446 i32)
  (local $r|447 i32)
  (local $ptr1|448 i32)
  (local $ptr2|449 i32)
  (local $len|450 i32)
  (local $ptr1|451 i32)
  (local $ptr2|452 i32)
  (local $left|453 i32)
  (local $right|454 i32)
  (local $ptr1|455 i32)
  (local $ptr2|456 i32)
  (local $leftLength|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $ptr1|462 i32)
  (local $ptr2|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $ptr1|466 i32)
  (local $ptr2|467 i32)
  (local $ptr1|468 i32)
  (local $ptr2|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $ptr1|478 i32)
  (local $ptr2|479 i32)
  (local $ptr1|480 i32)
  (local $ptr2|481 i32)
  (local $ptr1|482 i32)
  (local $ptr2|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $ptr1|486 i32)
  (local $ptr2|487 i32)
  (local $ptr1|488 i32)
  (local $ptr2|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $len|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $ptr1|495 i32)
  (local $ptr2|496 i32)
  (local $ptr1|497 i32)
  (local $ptr2|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $ptr1|501 i32)
  (local $ptr2|502 i32)
  (local $ptr1|503 i32)
  (local $ptr2|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $ptr1|507 i32)
  (local $ptr2|508 i32)
  (local $r|509 i32)
  (local $ptr1|510 i32)
  (local $ptr2|511 i32)
  (local $len|512 i32)
  (local $ptr1|513 i32)
  (local $ptr2|514 i32)
  (local $ptr1|515 i32)
  (local $ptr2|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $ptr1|519 i32)
  (local $ptr2|520 i32)
  (local $r|521 i32)
  (local $ptr1|522 i32)
  (local $ptr2|523 i32)
  (local $len|524 i32)
  (local $ptr1|525 i32)
  (local $ptr2|526 i32)
  (local $ptr1|527 i32)
  (local $ptr2|528 i32)
  (local $r|529 i32)
  (local $ptr1|530 i32)
  (local $ptr2|531 i32)
  (local $len|532 i32)
  (local $ptr1|533 i32)
  (local $ptr2|534 i32)
  (local $r|535 i32)
  (local $ptr1|536 i32)
  (local $ptr2|537 i32)
  (local $len|538 i32)
  (local $ptr1|539 i32)
  (local $ptr2|540 i32)
  (local $r|541 i32)
  (local $ptr1|542 i32)
  (local $ptr2|543 i32)
  (local $len|544 i32)
  (local $ptr1|545 i32)
  (local $ptr2|546 i32)
  (local $r|547 i32)
  (local $ptr1|548 i32)
  (local $ptr2|549 i32)
  (local $len|550 i32)
  (local $ptr1|551 i32)
  (local $ptr2|552 i32)
  (local $left|553 i32)
  (local $right|554 i32)
  (local $ptr1|555 i32)
  (local $ptr2|556 i32)
  (local $leftLength|557 i32)
  (local $ptr1|558 i32)
  (local $ptr2|559 i32)
  (local $ptr1|560 i32)
  (local $ptr2|561 i32)
  (local $ptr1|562 i32)
  (local $ptr2|563 i32)
  (local $ptr1|564 i32)
  (local $ptr2|565 i32)
  (local $ptr1|566 i32)
  (local $ptr2|567 i32)
  (local $ptr1|568 i32)
  (local $ptr2|569 i32)
  (local $ptr1|570 i32)
  (local $ptr2|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $ptr1|580 i32)
  (local $ptr2|581 i32)
  (local $ptr1|582 i32)
  (local $ptr2|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $ptr1|588 i32)
  (local $ptr2|589 i32)
  (local $ptr1|590 i32)
  (local $ptr2|591 i32)
  (local $len|592 i32)
  (local $ptr1|593 i32)
  (local $ptr2|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $ptr1|597 i32)
  (local $ptr2|598 i32)
  (local $ptr1|599 i32)
  (local $ptr2|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $ptr1|603 i32)
  (local $ptr2|604 i32)
  (local $ptr1|605 i32)
  (local $ptr2|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $r|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $len|612 i32)
  (local $ptr1|613 i32)
  (local $ptr2|614 i32)
  (local $ptr1|615 i32)
  (local $ptr2|616 i32)
  (local $ptr1|617 i32)
  (local $ptr2|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $r|621 i32)
  (local $ptr1|622 i32)
  (local $ptr2|623 i32)
  (local $len|624 i32)
  (local $ptr1|625 i32)
  (local $ptr2|626 i32)
  (local $ptr1|627 i32)
  (local $ptr2|628 i32)
  (local $r|629 i32)
  (local $ptr1|630 i32)
  (local $ptr2|631 i32)
  (local $len|632 i32)
  (local $ptr1|633 i32)
  (local $ptr2|634 i32)
  (local $r|635 i32)
  (local $ptr1|636 i32)
  (local $ptr2|637 i32)
  (local $len|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $r|641 i32)
  (local $ptr1|642 i32)
  (local $ptr2|643 i32)
  (local $len|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $r|647 i32)
  (local $ptr1|648 i32)
  (local $ptr2|649 i32)
  (local $len|650 i32)
  (local $ptr1|651 i32)
  (local $ptr2|652 i32)
  (local $left|653 i32)
  (local $right|654 i32)
  (local $ptr1|655 i32)
  (local $ptr2|656 i32)
  (local $leftLength|657 i32)
  (local $ptr1|658 i32)
  (local $ptr2|659 i32)
  (local $ptr1|660 i32)
  (local $ptr2|661 i32)
  (local $ptr1|662 i32)
  (local $ptr2|663 i32)
  (local $ptr1|664 i32)
  (local $ptr2|665 i32)
  (local $ptr1|666 i32)
  (local $ptr2|667 i32)
  (local $ptr1|668 i32)
  (local $ptr2|669 i32)
  (local $ptr1|670 i32)
  (local $ptr2|671 i32)
  (local $ptr1|672 i32)
  (local $ptr2|673 i32)
  (local $ptr1|674 i32)
  (local $ptr2|675 i32)
  (local $ptr1|676 i32)
  (local $ptr2|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $ptr1|682 i32)
  (local $ptr2|683 i32)
  (local $ptr1|684 i32)
  (local $ptr2|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $ptr1|690 i32)
  (local $ptr2|691 i32)
  (local $len|692 i32)
  (local $ptr1|693 i32)
  (local $ptr2|694 i32)
  (local $ptr1|695 i32)
  (local $ptr2|696 i32)
  (local $ptr1|697 i32)
  (local $ptr2|698 i32)
  (local $ptr1|699 i32)
  (local $ptr2|700 i32)
  (local $ptr1|701 i32)
  (local $ptr2|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $ptr1|705 i32)
  (local $ptr2|706 i32)
  (local $ptr1|707 i32)
  (local $ptr2|708 i32)
  (local $r|709 i32)
  (local $ptr1|710 i32)
  (local $ptr2|711 i32)
  (local $len|712 i32)
  (local $ptr1|713 i32)
  (local $ptr2|714 i32)
  (local $ptr1|715 i32)
  (local $ptr2|716 i32)
  (local $ptr1|717 i32)
  (local $ptr2|718 i32)
  (local $ptr1|719 i32)
  (local $ptr2|720 i32)
  (local $r|721 i32)
  (local $ptr1|722 i32)
  (local $ptr2|723 i32)
  (local $len|724 i32)
  (local $ptr1|725 i32)
  (local $ptr2|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $r|729 i32)
  (local $ptr1|730 i32)
  (local $ptr2|731 i32)
  (local $len|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $r|735 i32)
  (local $ptr1|736 i32)
  (local $ptr2|737 i32)
  (local $len|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $r|741 i32)
  (local $ptr1|742 i32)
  (local $ptr2|743 i32)
  (local $len|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $r|747 i32)
  (local $ptr1|748 i32)
  (local $ptr2|749 i32)
  (local $len|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $left|753 i32)
  (local $right|754 i32)
  (local $ptr1|755 i32)
  (local $ptr2|756 i32)
  (local $leftLength|757 i32)
  (local $ptr1|758 i32)
  (local $ptr2|759 i32)
  (local $ptr1|760 i32)
  (local $ptr2|761 i32)
  (local $ptr1|762 i32)
  (local $ptr2|763 i32)
  (local $ptr1|764 i32)
  (local $ptr2|765 i32)
  (local $ptr1|766 i32)
  (local $ptr2|767 i32)
  (local $ptr1|768 i32)
  (local $ptr2|769 i32)
  (local $ptr1|770 i32)
  (local $ptr2|771 i32)
  (local $ptr1|772 i32)
  (local $ptr2|773 i32)
  (local $ptr1|774 i32)
  (local $ptr2|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $ptr1|780 i32)
  (local $ptr2|781 i32)
  (local $ptr1|782 i32)
  (local $ptr2|783 i32)
  (local $ptr1|784 i32)
  (local $ptr2|785 i32)
  (local $ptr1|786 i32)
  (local $ptr2|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $len|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $ptr1|795 i32)
  (local $ptr2|796 i32)
  (local $ptr1|797 i32)
  (local $ptr2|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $ptr1|801 i32)
  (local $ptr2|802 i32)
  (local $ptr1|803 i32)
  (local $ptr2|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $ptr1|807 i32)
  (local $ptr2|808 i32)
  (local $r|809 i32)
  (local $ptr1|810 i32)
  (local $ptr2|811 i32)
  (local $len|812 i32)
  (local $ptr1|813 i32)
  (local $ptr2|814 i32)
  (local $ptr1|815 i32)
  (local $ptr2|816 i32)
  (local $ptr1|817 i32)
  (local $ptr2|818 i32)
  (local $ptr1|819 i32)
  (local $ptr2|820 i32)
  (local $r|821 i32)
  (local $ptr1|822 i32)
  (local $ptr2|823 i32)
  (local $len|824 i32)
  (local $ptr1|825 i32)
  (local $ptr2|826 i32)
  (local $ptr1|827 i32)
  (local $ptr2|828 i32)
  (local $r|829 i32)
  (local $ptr1|830 i32)
  (local $ptr2|831 i32)
  (local $len|832 i32)
  (local $ptr1|833 i32)
  (local $ptr2|834 i32)
  (local $r|835 i32)
  (local $ptr1|836 i32)
  (local $ptr2|837 i32)
  (local $len|838 i32)
  (local $ptr1|839 i32)
  (local $ptr2|840 i32)
  (local $r|841 i32)
  (local $ptr1|842 i32)
  (local $ptr2|843 i32)
  (local $len|844 i32)
  (local $ptr1|845 i32)
  (local $ptr2|846 i32)
  (local $r|847 i32)
  (local $ptr1|848 i32)
  (local $ptr2|849 i32)
  (local $len|850 i32)
  (local $ptr1|851 i32)
  (local $ptr2|852 i32)
  (local $left|853 i32)
  (local $right|854 i32)
  (local $ptr1|855 i32)
  (local $ptr2|856 i32)
  (local $leftLength|857 i32)
  (local $ptr1|858 i32)
  (local $ptr2|859 i32)
  (local $ptr1|860 i32)
  (local $ptr2|861 i32)
  (local $ptr1|862 i32)
  (local $ptr2|863 i32)
  (local $ptr1|864 i32)
  (local $ptr2|865 i32)
  (local $ptr1|866 i32)
  (local $ptr2|867 i32)
  (local $ptr1|868 i32)
  (local $ptr2|869 i32)
  (local $ptr1|870 i32)
  (local $ptr2|871 i32)
  (local $ptr1|872 i32)
  (local $ptr2|873 i32)
  (local $ptr1|874 i32)
  (local $ptr2|875 i32)
  (local $ptr1|876 i32)
  (local $ptr2|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
  (local $ptr1|880 i32)
  (local $ptr2|881 i32)
  (local $ptr1|882 i32)
  (local $ptr2|883 i32)
  (local $ptr1|884 i32)
  (local $ptr2|885 i32)
  (local $ptr1|886 i32)
  (local $ptr2|887 i32)
  (local $ptr1|888 i32)
  (local $ptr2|889 i32)
  (local $ptr1|890 i32)
  (local $ptr2|891 i32)
  (local $len|892 i32)
  (local $ptr1|893 i32)
  (local $ptr2|894 i32)
  (local $ptr1|895 i32)
  (local $ptr2|896 i32)
  (local $ptr1|897 i32)
  (local $ptr2|898 i32)
  (local $ptr1|899 i32)
  (local $ptr2|900 i32)
  (local $ptr1|901 i32)
  (local $ptr2|902 i32)
  (local $ptr1|903 i32)
  (local $ptr2|904 i32)
  (local $ptr1|905 i32)
  (local $ptr2|906 i32)
  (local $ptr1|907 i32)
  (local $ptr2|908 i32)
  (local $r|909 i32)
  (local $ptr1|910 i32)
  (local $ptr2|911 i32)
  (local $len|912 i32)
  (local $ptr1|913 i32)
  (local $ptr2|914 i32)
  (local $ptr1|915 i32)
  (local $ptr2|916 i32)
  (local $ptr1|917 i32)
  (local $ptr2|918 i32)
  (local $ptr1|919 i32)
  (local $ptr2|920 i32)
  (local $r|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $len|924 i32)
  (local $ptr1|925 i32)
  (local $ptr2|926 i32)
  (local $ptr1|927 i32)
  (local $ptr2|928 i32)
  (local $r|929 i32)
  (local $ptr1|930 i32)
  (local $ptr2|931 i32)
  (local $len|932 i32)
  (local $ptr1|933 i32)
  (local $ptr2|934 i32)
  (local $r|935 i32)
  (local $ptr1|936 i32)
  (local $ptr2|937 i32)
  (local $len|938 i32)
  (local $ptr1|939 i32)
  (local $ptr2|940 i32)
  (local $r|941 i32)
  (local $ptr1|942 i32)
  (local $ptr2|943 i32)
  (local $len|944 i32)
  (local $ptr1|945 i32)
  (local $ptr2|946 i32)
  (local $r|947 i32)
  (local $ptr1|948 i32)
  (local $ptr2|949 i32)
  (local $len|950 i32)
  (local $ptr1|951 i32)
  (local $ptr2|952 i32)
  (local $left|953 i32)
  (local $right|954 i32)
  (local $ptr1|955 i32)
  (local $ptr2|956 i32)
  (local $leftLength|957 i32)
  (local $ptr1|958 i32)
  (local $ptr2|959 i32)
  (local $ptr1|960 i32)
  (local $ptr2|961 i32)
  (local $ptr1|962 i32)
  (local $ptr2|963 i32)
  (local $ptr1|964 i32)
  (local $ptr2|965 i32)
  (local $ptr1|966 i32)
  (local $ptr2|967 i32)
  (local $ptr1|968 i32)
  (local $ptr2|969 i32)
  (local $ptr1|970 i32)
  (local $ptr2|971 i32)
  (local $ptr1|972 i32)
  (local $ptr2|973 i32)
  (local $ptr1|974 i32)
  (local $ptr2|975 i32)
  (local $ptr1|976 i32)
  (local $ptr2|977 i32)
  (local $ptr1|978 i32)
  (local $ptr2|979 i32)
  (local $ptr1|980 i32)
  (local $ptr2|981 i32)
  (local $ptr1|982 i32)
  (local $ptr2|983 i32)
  (local $ptr1|984 i32)
  (local $ptr2|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $ptr1|988 i32)
  (local $ptr2|989 i32)
  (local $ptr1|990 i32)
  (local $ptr2|991 i32)
  (local $len|992 i32)
  (local $ptr1|993 i32)
  (local $ptr2|994 i32)
  (local $ptr1|995 i32)
  (local $ptr2|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $ptr1|999 i32)
  (local $ptr2|1000 i32)
  (local $ptr1|1001 i32)
  (local $ptr2|1002 i32)
  (local $ptr1|1003 i32)
  (local $ptr2|1004 i32)
  (local $ptr1|1005 i32)
  (local $ptr2|1006 i32)
  (local $ptr1|1007 i32)
  (local $ptr2|1008 i32)
  (local $r|1009 i32)
  (local $ptr1|1010 i32)
  (local $ptr2|1011 i32)
  (local $len|1012 i32)
  (local $ptr1|1013 i32)
  (local $ptr2|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $ptr1|1017 i32)
  (local $ptr2|1018 i32)
  (local $ptr1|1019 i32)
  (local $ptr2|1020 i32)
  (local $r|1021 i32)
  (local $ptr1|1022 i32)
  (local $ptr2|1023 i32)
  (local $len|1024 i32)
  (local $ptr1|1025 i32)
  (local $ptr2|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $r|1029 i32)
  (local $ptr1|1030 i32)
  (local $ptr2|1031 i32)
  (local $len|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $r|1035 i32)
  (local $ptr1|1036 i32)
  (local $ptr2|1037 i32)
  (local $len|1038 i32)
  (local $ptr1|1039 i32)
  (local $ptr2|1040 i32)
  (local $r|1041 i32)
  (local $ptr1|1042 i32)
  (local $ptr2|1043 i32)
  (local $len|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $r|1047 i32)
  (local $ptr1|1048 i32)
  (local $ptr2|1049 i32)
  (local $len|1050 i32)
  (local $ptr1|1051 i32)
  (local $ptr2|1052 i32)
  (local $left|1053 i32)
  (local $right|1054 i32)
  (local $ptr1|1055 i32)
  (local $ptr2|1056 i32)
  (local $leftLength|1057 i32)
  (local $ptr1|1058 i32)
  (local $ptr2|1059 i32)
  (local $ptr1|1060 i32)
  (local $ptr2|1061 i32)
  (local $ptr1|1062 i32)
  (local $ptr2|1063 i32)
  (local $ptr1|1064 i32)
  (local $ptr2|1065 i32)
  (local $ptr1|1066 i32)
  (local $ptr2|1067 i32)
  (local $ptr1|1068 i32)
  (local $ptr2|1069 i32)
  (local $ptr1|1070 i32)
  (local $ptr2|1071 i32)
  (local $ptr1|1072 i32)
  (local $ptr2|1073 i32)
  (local $ptr1|1074 i32)
  (local $ptr2|1075 i32)
  (local $ptr1|1076 i32)
  (local $ptr2|1077 i32)
  (local $ptr1|1078 i32)
  (local $ptr2|1079 i32)
  (local $ptr1|1080 i32)
  (local $ptr2|1081 i32)
  (local $ptr1|1082 i32)
  (local $ptr2|1083 i32)
  (local $ptr1|1084 i32)
  (local $ptr2|1085 i32)
  (local $ptr1|1086 i32)
  (local $ptr2|1087 i32)
  (local $ptr1|1088 i32)
  (local $ptr2|1089 i32)
  (local $ptr1|1090 i32)
  (local $ptr2|1091 i32)
  (local $len|1092 i32)
  (local $ptr1|1093 i32)
  (local $ptr2|1094 i32)
  (local $ptr1|1095 i32)
  (local $ptr2|1096 i32)
  (local $ptr1|1097 i32)
  (local $ptr2|1098 i32)
  (local $ptr1|1099 i32)
  (local $ptr2|1100 i32)
  (local $ptr1|1101 i32)
  (local $ptr2|1102 i32)
  (local $ptr1|1103 i32)
  (local $ptr2|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $ptr1|1107 i32)
  (local $ptr2|1108 i32)
  (local $r|1109 i32)
  (local $ptr1|1110 i32)
  (local $ptr2|1111 i32)
  (local $len|1112 i32)
  (local $ptr1|1113 i32)
  (local $ptr2|1114 i32)
  (local $ptr1|1115 i32)
  (local $ptr2|1116 i32)
  (local $ptr1|1117 i32)
  (local $ptr2|1118 i32)
  (local $ptr1|1119 i32)
  (local $ptr2|1120 i32)
  (local $r|1121 i32)
  (local $ptr1|1122 i32)
  (local $ptr2|1123 i32)
  (local $len|1124 i32)
  (local $ptr1|1125 i32)
  (local $ptr2|1126 i32)
  (local $ptr1|1127 i32)
  (local $ptr2|1128 i32)
  (local $r|1129 i32)
  (local $ptr1|1130 i32)
  (local $ptr2|1131 i32)
  (local $len|1132 i32)
  (local $ptr1|1133 i32)
  (local $ptr2|1134 i32)
  (local $r|1135 i32)
  (local $ptr1|1136 i32)
  (local $ptr2|1137 i32)
  (local $len|1138 i32)
  (local $ptr1|1139 i32)
  (local $ptr2|1140 i32)
  (local $r|1141 i32)
  (local $ptr1|1142 i32)
  (local $ptr2|1143 i32)
  (local $len|1144 i32)
  (local $ptr1|1145 i32)
  (local $ptr2|1146 i32)
  (local $r|1147 i32)
  (local $ptr1|1148 i32)
  (local $ptr2|1149 i32)
  (local $len|1150 i32)
  (local $ptr1|1151 i32)
  (local $ptr2|1152 i32)
  (local $left|1153 i32)
  (local $right|1154 i32)
  (local $ptr1|1155 i32)
  (local $ptr2|1156 i32)
  (local $leftLength|1157 i32)
  (local $ptr1|1158 i32)
  (local $ptr2|1159 i32)
  (local $ptr1|1160 i32)
  (local $ptr2|1161 i32)
  (local $ptr1|1162 i32)
  (local $ptr2|1163 i32)
  (local $ptr1|1164 i32)
  (local $ptr2|1165 i32)
  (local $ptr1|1166 i32)
  (local $ptr2|1167 i32)
  (local $ptr1|1168 i32)
  (local $ptr2|1169 i32)
  (local $ptr1|1170 i32)
  (local $ptr2|1171 i32)
  (local $ptr1|1172 i32)
  (local $ptr2|1173 i32)
  (local $ptr1|1174 i32)
  (local $ptr2|1175 i32)
  (local $ptr1|1176 i32)
  (local $ptr2|1177 i32)
  (local $ptr1|1178 i32)
  (local $ptr2|1179 i32)
  (local $ptr1|1180 i32)
  (local $ptr2|1181 i32)
  (local $ptr1|1182 i32)
  (local $ptr2|1183 i32)
  (local $ptr1|1184 i32)
  (local $ptr2|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $ptr1|1188 i32)
  (local $ptr2|1189 i32)
  (local $ptr1|1190 i32)
  (local $ptr2|1191 i32)
  (local $len|1192 i32)
  (local $ptr1|1193 i32)
  (local $ptr2|1194 i32)
  (local $ptr1|1195 i32)
  (local $ptr2|1196 i32)
  (local $ptr1|1197 i32)
  (local $ptr2|1198 i32)
  (local $ptr1|1199 i32)
  (local $ptr2|1200 i32)
  (local $ptr1|1201 i32)
  (local $ptr2|1202 i32)
  (local $ptr1|1203 i32)
  (local $ptr2|1204 i32)
  (local $ptr1|1205 i32)
  (local $ptr2|1206 i32)
  (local $ptr1|1207 i32)
  (local $ptr2|1208 i32)
  (local $r|1209 i32)
  (local $ptr1|1210 i32)
  (local $ptr2|1211 i32)
  (local $len|1212 i32)
  (local $ptr1|1213 i32)
  (local $ptr2|1214 i32)
  (local $ptr1|1215 i32)
  (local $ptr2|1216 i32)
  (local $ptr1|1217 i32)
  (local $ptr2|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $r|1221 i32)
  (local $ptr1|1222 i32)
  (local $ptr2|1223 i32)
  (local $len|1224 i32)
  (local $ptr1|1225 i32)
  (local $ptr2|1226 i32)
  (local $ptr1|1227 i32)
  (local $ptr2|1228 i32)
  (local $r|1229 i32)
  (local $ptr1|1230 i32)
  (local $ptr2|1231 i32)
  (local $len|1232 i32)
  (local $ptr1|1233 i32)
  (local $ptr2|1234 i32)
  (local $r|1235 i32)
  (local $ptr1|1236 i32)
  (local $ptr2|1237 i32)
  (local $len|1238 i32)
  (local $ptr1|1239 i32)
  (local $ptr2|1240 i32)
  (local $r|1241 i32)
  (local $ptr1|1242 i32)
  (local $ptr2|1243 i32)
  (local $len|1244 i32)
  (local $ptr1|1245 i32)
  (local $ptr2|1246 i32)
  (local $r|1247 i32)
  (local $ptr1|1248 i32)
  (local $ptr2|1249 i32)
  (local $len|1250 i32)
  (local $ptr1|1251 i32)
  (local $ptr2|1252 i32)
  (local $left|1253 i32)
  (local $right|1254 i32)
  (local $ptr1|1255 i32)
  (local $ptr2|1256 i32)
  (local $leftLength|1257 i32)
  (local $ptr1|1258 i32)
  (local $ptr2|1259 i32)
  (local $ptr1|1260 i32)
  (local $ptr2|1261 i32)
  (local $ptr1|1262 i32)
  (local $ptr2|1263 i32)
  (local $ptr1|1264 i32)
  (local $ptr2|1265 i32)
  (local $ptr1|1266 i32)
  (local $ptr2|1267 i32)
  (local $ptr1|1268 i32)
  (local $ptr2|1269 i32)
  (local $ptr1|1270 i32)
  (local $ptr2|1271 i32)
  (local $ptr1|1272 i32)
  (local $ptr2|1273 i32)
  (local $ptr1|1274 i32)
  (local $ptr2|1275 i32)
  (local $ptr1|1276 i32)
  (local $ptr2|1277 i32)
  (local $ptr1|1278 i32)
  (local $ptr2|1279 i32)
  (local $ptr1|1280 i32)
  (local $ptr2|1281 i32)
  (local $ptr1|1282 i32)
  (local $ptr2|1283 i32)
  (local $ptr1|1284 i32)
  (local $ptr2|1285 i32)
  (local $ptr1|1286 i32)
  (local $ptr2|1287 i32)
  (local $ptr1|1288 i32)
  (local $ptr2|1289 i32)
  (local $ptr1|1290 i32)
  (local $ptr2|1291 i32)
  (local $len|1292 i32)
  (local $ptr1|1293 i32)
  (local $ptr2|1294 i32)
  (local $ptr1|1295 i32)
  (local $ptr2|1296 i32)
  (local $ptr1|1297 i32)
  (local $ptr2|1298 i32)
  (local $ptr1|1299 i32)
  (local $ptr2|1300 i32)
  (local $ptr1|1301 i32)
  (local $ptr2|1302 i32)
  (local $ptr1|1303 i32)
  (local $ptr2|1304 i32)
  (local $ptr1|1305 i32)
  (local $ptr2|1306 i32)
  (local $ptr1|1307 i32)
  (local $ptr2|1308 i32)
  (local $r|1309 i32)
  (local $ptr1|1310 i32)
  (local $ptr2|1311 i32)
  (local $len|1312 i32)
  (local $ptr1|1313 i32)
  (local $ptr2|1314 i32)
  (local $ptr1|1315 i32)
  (local $ptr2|1316 i32)
  (local $ptr1|1317 i32)
  (local $ptr2|1318 i32)
  (local $ptr1|1319 i32)
  (local $ptr2|1320 i32)
  (local $r|1321 i32)
  (local $ptr1|1322 i32)
  (local $ptr2|1323 i32)
  (local $len|1324 i32)
  (local $ptr1|1325 i32)
  (local $ptr2|1326 i32)
  (local $ptr1|1327 i32)
  (local $ptr2|1328 i32)
  (local $r|1329 i32)
  (local $ptr1|1330 i32)
  (local $ptr2|1331 i32)
  (local $len|1332 i32)
  (local $ptr1|1333 i32)
  (local $ptr2|1334 i32)
  (local $r|1335 i32)
  (local $ptr1|1336 i32)
  (local $ptr2|1337 i32)
  (local $len|1338 i32)
  (local $ptr1|1339 i32)
  (local $ptr2|1340 i32)
  (local $r|1341 i32)
  (local $ptr1|1342 i32)
  (local $ptr2|1343 i32)
  (local $len|1344 i32)
  (local $ptr1|1345 i32)
  (local $ptr2|1346 i32)
  (local $r|1347 i32)
  (local $ptr1|1348 i32)
  (local $ptr2|1349 i32)
  (local $len|1350 i32)
  (local $ptr1|1351 i32)
  (local $ptr2|1352 i32)
  (local $left|1353 i32)
  (local $right|1354 i32)
  (local $ptr1|1355 i32)
  (local $ptr2|1356 i32)
  (local $leftLength|1357 i32)
  (local $ptr1|1358 i32)
  (local $ptr2|1359 i32)
  (local $ptr1|1360 i32)
  (local $ptr2|1361 i32)
  (local $ptr1|1362 i32)
  (local $ptr2|1363 i32)
  (local $ptr1|1364 i32)
  (local $ptr2|1365 i32)
  (local $ptr1|1366 i32)
  (local $ptr2|1367 i32)
  (local $ptr1|1368 i32)
  (local $ptr2|1369 i32)
  (local $ptr1|1370 i32)
  (local $ptr2|1371 i32)
  (local $ptr1|1372 i32)
  (local $ptr2|1373 i32)
  (local $ptr1|1374 i32)
  (local $ptr2|1375 i32)
  (local $ptr1|1376 i32)
  (local $ptr2|1377 i32)
  (local $ptr1|1378 i32)
  (local $ptr2|1379 i32)
  (local $ptr1|1380 i32)
  (local $ptr2|1381 i32)
  (local $ptr1|1382 i32)
  (local $ptr2|1383 i32)
  (local $ptr1|1384 i32)
  (local $ptr2|1385 i32)
  (local $ptr1|1386 i32)
  (local $ptr2|1387 i32)
  (local $ptr1|1388 i32)
  (local $ptr2|1389 i32)
  (local $ptr1|1390 i32)
  (local $ptr2|1391 i32)
  (local $len|1392 i32)
  (local $ptr1|1393 i32)
  (local $ptr2|1394 i32)
  (local $ptr1|1395 i32)
  (local $ptr2|1396 i32)
  (local $ptr1|1397 i32)
  (local $ptr2|1398 i32)
  (local $ptr1|1399 i32)
  (local $ptr2|1400 i32)
  (local $ptr1|1401 i32)
  (local $ptr2|1402 i32)
  (local $ptr1|1403 i32)
  (local $ptr2|1404 i32)
  (local $ptr1|1405 i32)
  (local $ptr2|1406 i32)
  (local $ptr1|1407 i32)
  (local $ptr2|1408 i32)
  (local $r|1409 i32)
  (local $ptr1|1410 i32)
  (local $ptr2|1411 i32)
  (local $len|1412 i32)
  (local $ptr1|1413 i32)
  (local $ptr2|1414 i32)
  (local $ptr1|1415 i32)
  (local $ptr2|1416 i32)
  (local $ptr1|1417 i32)
  (local $ptr2|1418 i32)
  (local $ptr1|1419 i32)
  (local $ptr2|1420 i32)
  (local $r|1421 i32)
  (local $ptr1|1422 i32)
  (local $ptr2|1423 i32)
  (local $len|1424 i32)
  (local $ptr1|1425 i32)
  (local $ptr2|1426 i32)
  (local $ptr1|1427 i32)
  (local $ptr2|1428 i32)
  (local $r|1429 i32)
  (local $ptr1|1430 i32)
  (local $ptr2|1431 i32)
  (local $len|1432 i32)
  (local $ptr1|1433 i32)
  (local $ptr2|1434 i32)
  (local $r|1435 i32)
  (local $ptr1|1436 i32)
  (local $ptr2|1437 i32)
  (local $len|1438 i32)
  (local $ptr1|1439 i32)
  (local $ptr2|1440 i32)
  (local $r|1441 i32)
  (local $ptr1|1442 i32)
  (local $ptr2|1443 i32)
  (local $len|1444 i32)
  (local $ptr1|1445 i32)
  (local $ptr2|1446 i32)
  (local $r|1447 i32)
  (local $ptr1|1448 i32)
  (local $ptr2|1449 i32)
  (local $len|1450 i32)
  (local $ptr1|1451 i32)
  (local $ptr2|1452 i32)
  (local $left|1453 i32)
  (local $right|1454 i32)
  (local $ptr1|1455 i32)
  (local $ptr2|1456 i32)
  (local $leftLength|1457 i32)
  (local $ptr1|1458 i32)
  (local $ptr2|1459 i32)
  (local $ptr1|1460 i32)
  (local $ptr2|1461 i32)
  (local $ptr1|1462 i32)
  (local $ptr2|1463 i32)
  (local $ptr1|1464 i32)
  (local $ptr2|1465 i32)
  (local $ptr1|1466 i32)
  (local $ptr2|1467 i32)
  (local $ptr1|1468 i32)
  (local $ptr2|1469 i32)
  (local $ptr1|1470 i32)
  (local $ptr2|1471 i32)
  (local $ptr1|1472 i32)
  (local $ptr2|1473 i32)
  (local $ptr1|1474 i32)
  (local $ptr2|1475 i32)
  (local $ptr1|1476 i32)
  (local $ptr2|1477 i32)
  (local $ptr1|1478 i32)
  (local $ptr2|1479 i32)
  (local $ptr1|1480 i32)
  (local $ptr2|1481 i32)
  (local $ptr1|1482 i32)
  (local $ptr2|1483 i32)
  (local $ptr1|1484 i32)
  (local $ptr2|1485 i32)
  (local $ptr1|1486 i32)
  (local $ptr2|1487 i32)
  (local $ptr1|1488 i32)
  (local $ptr2|1489 i32)
  (local $ptr1|1490 i32)
  (local $ptr2|1491 i32)
  (local $len|1492 i32)
  (local $ptr1|1493 i32)
  (local $ptr2|1494 i32)
  (local $ptr1|1495 i32)
  (local $ptr2|1496 i32)
  (local $ptr1|1497 i32)
  (local $ptr2|1498 i32)
  (local $ptr1|1499 i32)
  (local $ptr2|1500 i32)
  (local $ptr1|1501 i32)
  (local $ptr2|1502 i32)
  (local $ptr1|1503 i32)
  (local $ptr2|1504 i32)
  (local $ptr1|1505 i32)
  (local $ptr2|1506 i32)
  (local $ptr1|1507 i32)
  (local $ptr2|1508 i32)
  (local $r|1509 i32)
  (local $ptr1|1510 i32)
  (local $ptr2|1511 i32)
  (local $len|1512 i32)
  (local $ptr1|1513 i32)
  (local $ptr2|1514 i32)
  (local $ptr1|1515 i32)
  (local $ptr2|1516 i32)
  (local $ptr1|1517 i32)
  (local $ptr2|1518 i32)
  (local $ptr1|1519 i32)
  (local $ptr2|1520 i32)
  (local $r|1521 i32)
  (local $ptr1|1522 i32)
  (local $ptr2|1523 i32)
  (local $len|1524 i32)
  (local $ptr1|1525 i32)
  (local $ptr2|1526 i32)
  (local $ptr1|1527 i32)
  (local $ptr2|1528 i32)
  (local $r|1529 i32)
  (local $ptr1|1530 i32)
  (local $ptr2|1531 i32)
  (local $len|1532 i32)
  (local $ptr1|1533 i32)
  (local $ptr2|1534 i32)
  (local $r|1535 i32)
  (local $ptr1|1536 i32)
  (local $ptr2|1537 i32)
  (local $len|1538 i32)
  (local $ptr1|1539 i32)
  (local $ptr2|1540 i32)
  (local $r|1541 i32)
  (local $ptr1|1542 i32)
  (local $ptr2|1543 i32)
  (local $len|1544 i32)
  (local $ptr1|1545 i32)
  (local $ptr2|1546 i32)
  (local $r|1547 i32)
  (local $ptr1|1548 i32)
  (local $ptr2|1549 i32)
  (local $len|1550 i32)
  (local $ptr1|1551 i32)
  (local $ptr2|1552 i32)
  (local $left|1553 i32)
  (local $right|1554 i32)
  (local $ptr1|1555 i32)
  (local $ptr2|1556 i32)
  (local $leftLength|1557 i32)
  (local $ptr1|1558 i32)
  (local $ptr2|1559 i32)
  (local $ptr1|1560 i32)
  (local $ptr2|1561 i32)
  (local $ptr1|1562 i32)
  (local $ptr2|1563 i32)
  (local $ptr1|1564 i32)
  (local $ptr2|1565 i32)
  (local $ptr1|1566 i32)
  (local $ptr2|1567 i32)
  (local $ptr1|1568 i32)
  (local $ptr2|1569 i32)
  (local $ptr1|1570 i32)
  (local $ptr2|1571 i32)
  (local $ptr1|1572 i32)
  (local $ptr2|1573 i32)
  (local $ptr1|1574 i32)
  (local $ptr2|1575 i32)
  (local $ptr1|1576 i32)
  (local $ptr2|1577 i32)
  (local $ptr1|1578 i32)
  (local $ptr2|1579 i32)
  (local $ptr1|1580 i32)
  (local $ptr2|1581 i32)
  (local $ptr1|1582 i32)
  (local $ptr2|1583 i32)
  (local $ptr1|1584 i32)
  (local $ptr2|1585 i32)
  (local $ptr1|1586 i32)
  (local $ptr2|1587 i32)
  (local $ptr1|1588 i32)
  (local $ptr2|1589 i32)
  (local $ptr1|1590 i32)
  (local $ptr2|1591 i32)
  (local $len|1592 i32)
  (local $ptr1|1593 i32)
  (local $ptr2|1594 i32)
  (local $ptr1|1595 i32)
  (local $ptr2|1596 i32)
  (local $ptr1|1597 i32)
  (local $ptr2|1598 i32)
  (local $ptr1|1599 i32)
  (local $ptr2|1600 i32)
  (local $ptr1|1601 i32)
  (local $ptr2|1602 i32)
  (local $ptr1|1603 i32)
  (local $ptr2|1604 i32)
  (local $ptr1|1605 i32)
  (local $ptr2|1606 i32)
  (local $ptr1|1607 i32)
  (local $ptr2|1608 i32)
  (local $r|1609 i32)
  (local $ptr1|1610 i32)
  (local $ptr2|1611 i32)
  (local $len|1612 i32)
  (local $ptr1|1613 i32)
  (local $ptr2|1614 i32)
  (local $ptr1|1615 i32)
  (local $ptr2|1616 i32)
  (local $ptr1|1617 i32)
  (local $ptr2|1618 i32)
  (local $ptr1|1619 i32)
  (local $ptr2|1620 i32)
  (local $r|1621 i32)
  (local $ptr1|1622 i32)
  (local $ptr2|1623 i32)
  (local $len|1624 i32)
  (local $ptr1|1625 i32)
  (local $ptr2|1626 i32)
  (local $ptr1|1627 i32)
  (local $ptr2|1628 i32)
  (local $r|1629 i32)
  (local $ptr1|1630 i32)
  (local $ptr2|1631 i32)
  (local $len|1632 i32)
  (local $ptr1|1633 i32)
  (local $ptr2|1634 i32)
  (local $r|1635 i32)
  (local $ptr1|1636 i32)
  (local $ptr2|1637 i32)
  (local $len|1638 i32)
  (local $ptr1|1639 i32)
  (local $ptr2|1640 i32)
  (local $r|1641 i32)
  (local $ptr1|1642 i32)
  (local $ptr2|1643 i32)
  (local $len|1644 i32)
  (local $ptr1|1645 i32)
  (local $ptr2|1646 i32)
  (local $r|1647 i32)
  (local $ptr1|1648 i32)
  (local $ptr2|1649 i32)
  (local $len|1650 i32)
  (local $ptr1|1651 i32)
  (local $ptr2|1652 i32)
  (local $left|1653 i32)
  (local $right|1654 i32)
  (local $ptr1|1655 i32)
  (local $ptr2|1656 i32)
  (local $leftLength|1657 i32)
  (local $ptr1|1658 i32)
  (local $ptr2|1659 i32)
  (local $ptr1|1660 i32)
  (local $ptr2|1661 i32)
  (local $ptr1|1662 i32)
  (local $ptr2|1663 i32)
  (local $ptr1|1664 i32)
  (local $ptr2|1665 i32)
  (local $ptr1|1666 i32)
  (local $ptr2|1667 i32)
  (local $ptr1|1668 i32)
  (local $ptr2|1669 i32)
  (local $ptr1|1670 i32)
  (local $ptr2|1671 i32)
  (local $ptr1|1672 i32)
  (local $ptr2|1673 i32)
  (local $ptr1|1674 i32)
  (local $ptr2|1675 i32)
  (local $ptr1|1676 i32)
  (local $ptr2|1677 i32)
  (local $ptr1|1678 i32)
  (local $ptr2|1679 i32)
  (local $ptr1|1680 i32)
  (local $ptr2|1681 i32)
  (local $ptr1|1682 i32)
  (local $ptr2|1683 i32)
  (local $ptr1|1684 i32)
  (local $ptr2|1685 i32)
  (local $ptr1|1686 i32)
  (local $ptr2|1687 i32)
  (local $ptr1|1688 i32)
  (local $ptr2|1689 i32)
  (local $ptr1|1690 i32)
  (local $ptr2|1691 i32)
  (local $len|1692 i32)
  (local $ptr1|1693 i32)
  (local $ptr2|1694 i32)
  (local $ptr1|1695 i32)
  (local $ptr2|1696 i32)
  (local $ptr1|1697 i32)
  (local $ptr2|1698 i32)
  (local $ptr1|1699 i32)
  (local $ptr2|1700 i32)
  (local $ptr1|1701 i32)
  (local $ptr2|1702 i32)
  (local $ptr1|1703 i32)
  (local $ptr2|1704 i32)
  (local $ptr1|1705 i32)
  (local $ptr2|1706 i32)
  (local $ptr1|1707 i32)
  (local $ptr2|1708 i32)
  (local $r|1709 i32)
  (local $ptr1|1710 i32)
  (local $ptr2|1711 i32)
  (local $len|1712 i32)
  (local $ptr1|1713 i32)
  (local $ptr2|1714 i32)
  (local $ptr1|1715 i32)
  (local $ptr2|1716 i32)
  (local $ptr1|1717 i32)
  (local $ptr2|1718 i32)
  (local $ptr1|1719 i32)
  (local $ptr2|1720 i32)
  (local $r|1721 i32)
  (local $ptr1|1722 i32)
  (local $ptr2|1723 i32)
  (local $len|1724 i32)
  (local $ptr1|1725 i32)
  (local $ptr2|1726 i32)
  (local $ptr1|1727 i32)
  (local $ptr2|1728 i32)
  (local $r|1729 i32)
  (local $ptr1|1730 i32)
  (local $ptr2|1731 i32)
  (local $len|1732 i32)
  (local $ptr1|1733 i32)
  (local $ptr2|1734 i32)
  (local $r|1735 i32)
  (local $ptr1|1736 i32)
  (local $ptr2|1737 i32)
  (local $len|1738 i32)
  (local $ptr1|1739 i32)
  (local $ptr2|1740 i32)
  (local $r|1741 i32)
  (local $ptr1|1742 i32)
  (local $ptr2|1743 i32)
  (local $len|1744 i32)
  (local $ptr1|1745 i32)
  (local $ptr2|1746 i32)
  (local $r|1747 i32)
  (local $ptr1|1748 i32)
  (local $ptr2|1749 i32)
  (local $len|1750 i32)
  (local $ptr1|1751 i32)
  (local $ptr2|1752 i32)
  (local $left|1753 i32)
  (local $right|1754 i32)
  (local $ptr1|1755 i32)
  (local $ptr2|1756 i32)
  (local $leftLength|1757 i32)
  (local $ptr1|1758 i32)
  (local $ptr2|1759 i32)
  (local $ptr1|1760 i32)
  (local $ptr2|1761 i32)
  (local $ptr1|1762 i32)
  (local $ptr2|1763 i32)
  (local $ptr1|1764 i32)
  (local $ptr2|1765 i32)
  (local $ptr1|1766 i32)
  (local $ptr2|1767 i32)
  (local $ptr1|1768 i32)
  (local $ptr2|1769 i32)
  (local $ptr1|1770 i32)
  (local $ptr2|1771 i32)
  (local $ptr1|1772 i32)
  (local $ptr2|1773 i32)
  (local $ptr1|1774 i32)
  (local $ptr2|1775 i32)
  (local $ptr1|1776 i32)
  (local $ptr2|1777 i32)
  (local $ptr1|1778 i32)
  (local $ptr2|1779 i32)
  (local $ptr1|1780 i32)
  (local $ptr2|1781 i32)
  (local $ptr1|1782 i32)
  (local $ptr2|1783 i32)
  (local $ptr1|1784 i32)
  (local $ptr2|1785 i32)
  (local $ptr1|1786 i32)
  (local $ptr2|1787 i32)
  (local $ptr1|1788 i32)
  (local $ptr2|1789 i32)
  (local $ptr1|1790 i32)
  (local $ptr2|1791 i32)
  (local $len|1792 i32)
  (local $ptr1|1793 i32)
  (local $ptr2|1794 i32)
  (local $ptr1|1795 i32)
  (local $ptr2|1796 i32)
  (local $ptr1|1797 i32)
  (local $ptr2|1798 i32)
  (local $ptr1|1799 i32)
  (local $ptr2|1800 i32)
  (local $ptr1|1801 i32)
  (local $ptr2|1802 i32)
  (local $ptr1|1803 i32)
  (local $ptr2|1804 i32)
  (local $ptr1|1805 i32)
  (local $ptr2|1806 i32)
  (local $ptr1|1807 i32)
  (local $ptr2|1808 i32)
  (local $r|1809 i32)
  (local $ptr1|1810 i32)
  (local $ptr2|1811 i32)
  (local $len|1812 i32)
  (local $ptr1|1813 i32)
  (local $ptr2|1814 i32)
  (local $ptr1|1815 i32)
  (local $ptr2|1816 i32)
  (local $ptr1|1817 i32)
  (local $ptr2|1818 i32)
  (local $ptr1|1819 i32)
  (local $ptr2|1820 i32)
  (local $r|1821 i32)
  (local $ptr1|1822 i32)
  (local $ptr2|1823 i32)
  (local $len|1824 i32)
  (local $ptr1|1825 i32)
  (local $ptr2|1826 i32)
  (local $ptr1|1827 i32)
  (local $ptr2|1828 i32)
  (local $r|1829 i32)
  (local $ptr1|1830 i32)
  (local $ptr2|1831 i32)
  (local $len|1832 i32)
  (local $ptr1|1833 i32)
  (local $ptr2|1834 i32)
  (local $r|1835 i32)
  (local $ptr1|1836 i32)
  (local $ptr2|1837 i32)
  (local $len|1838 i32)
  (local $ptr1|1839 i32)
  (local $ptr2|1840 i32)
  (local $r|1841 i32)
  (local $ptr1|1842 i32)
  (local $ptr2|1843 i32)
  (local $len|1844 i32)
  (local $ptr1|1845 i32)
  (local $ptr2|1846 i32)
  (local $r|1847 i32)
  (local $ptr1|1848 i32)
  (local $ptr2|1849 i32)
  (local $len|1850 i32)
  (local $ptr1|1851 i32)
  (local $ptr2|1852 i32)
  (local $left|1853 i32)
  (local $right|1854 i32)
  (local $ptr1|1855 i32)
  (local $ptr2|1856 i32)
  (local $leftLength|1857 i32)
  (local $ptr1|1858 i32)
  (local $ptr2|1859 i32)
  (local $ptr1|1860 i32)
  (local $ptr2|1861 i32)
  (local $ptr1|1862 i32)
  (local $ptr2|1863 i32)
  (local $ptr1|1864 i32)
  (local $ptr2|1865 i32)
  (local $ptr1|1866 i32)
  (local $ptr2|1867 i32)
  (local $ptr1|1868 i32)
  (local $ptr2|1869 i32)
  (local $ptr1|1870 i32)
  (local $ptr2|1871 i32)
  (local $ptr1|1872 i32)
  (local $ptr2|1873 i32)
  (local $ptr1|1874 i32)
  (local $ptr2|1875 i32)
  (local $ptr1|1876 i32)
  (local $ptr2|1877 i32)
  (local $ptr1|1878 i32)
  (local $ptr2|1879 i32)
  (local $ptr1|1880 i32)
  (local $ptr2|1881 i32)
  (local $ptr1|1882 i32)
  (local $ptr2|1883 i32)
  (local $ptr1|1884 i32)
  (local $ptr2|1885 i32)
  (local $ptr1|1886 i32)
  (local $ptr2|1887 i32)
  (local $ptr1|1888 i32)
  (local $ptr2|1889 i32)
  (local $ptr1|1890 i32)
  (local $ptr2|1891 i32)
  (local $len|1892 i32)
  (local $ptr1|1893 i32)
  (local $ptr2|1894 i32)
  (local $ptr1|1895 i32)
  (local $ptr2|1896 i32)
  (local $ptr1|1897 i32)
  (local $ptr2|1898 i32)
  (local $ptr1|1899 i32)
  (local $ptr2|1900 i32)
  (local $ptr1|1901 i32)
  (local $ptr2|1902 i32)
  (local $ptr1|1903 i32)
  (local $ptr2|1904 i32)
  (local $ptr1|1905 i32)
  (local $ptr2|1906 i32)
  (local $ptr1|1907 i32)
  (local $ptr2|1908 i32)
  (local $r|1909 i32)
  (local $ptr1|1910 i32)
  (local $ptr2|1911 i32)
  (local $len|1912 i32)
  (local $ptr1|1913 i32)
  (local $ptr2|1914 i32)
  (local $ptr1|1915 i32)
  (local $ptr2|1916 i32)
  (local $ptr1|1917 i32)
  (local $ptr2|1918 i32)
  (local $ptr1|1919 i32)
  (local $ptr2|1920 i32)
  (local $r|1921 i32)
  (local $ptr1|1922 i32)
  (local $ptr2|1923 i32)
  (local $len|1924 i32)
  (local $ptr1|1925 i32)
  (local $ptr2|1926 i32)
  (local $ptr1|1927 i32)
  (local $ptr2|1928 i32)
  (local $r|1929 i32)
  (local $ptr1|1930 i32)
  (local $ptr2|1931 i32)
  (local $len|1932 i32)
  (local $ptr1|1933 i32)
  (local $ptr2|1934 i32)
  (local $r|1935 i32)
  (local $ptr1|1936 i32)
  (local $ptr2|1937 i32)
  (local $len|1938 i32)
  (local $ptr1|1939 i32)
  (local $ptr2|1940 i32)
  (local $r|1941 i32)
  (local $ptr1|1942 i32)
  (local $ptr2|1943 i32)
  (local $len|1944 i32)
  (local $ptr1|1945 i32)
  (local $ptr2|1946 i32)
  (local $r|1947 i32)
  (local $ptr1|1948 i32)
  (local $ptr2|1949 i32)
  (local $len|1950 i32)
  (local $ptr1|1951 i32)
  (local $ptr2|1952 i32)
  (local $left|1953 i32)
  (local $right|1954 i32)
  (local $ptr1|1955 i32)
  (local $ptr2|1956 i32)
  (local $leftLength|1957 i32)
  (local $ptr1|1958 i32)
  (local $ptr2|1959 i32)
  (local $ptr1|1960 i32)
  (local $ptr2|1961 i32)
  (local $ptr1|1962 i32)
  (local $ptr2|1963 i32)
  (local $ptr1|1964 i32)
  (local $ptr2|1965 i32)
  (local $ptr1|1966 i32)
  (local $ptr2|1967 i32)
  (local $ptr1|1968 i32)
  (local $ptr2|1969 i32)
  (local $ptr1|1970 i32)
  (local $ptr2|1971 i32)
  (local $ptr1|1972 i32)
  (local $ptr2|1973 i32)
  (local $ptr1|1974 i32)
  (local $ptr2|1975 i32)
  (local $ptr1|1976 i32)
  (local $ptr2|1977 i32)
  (local $ptr1|1978 i32)
  (local $ptr2|1979 i32)
  (local $ptr1|1980 i32)
  (local $ptr2|1981 i32)
  (local $ptr1|1982 i32)
  (local $ptr2|1983 i32)
  (local $ptr1|1984 i32)
  (local $ptr2|1985 i32)
  (local $ptr1|1986 i32)
  (local $ptr2|1987 i32)
  (local $ptr1|1988 i32)
  (local $ptr2|1989 i32)
  (local $ptr1|1990 i32)
  (local $ptr2|1991 i32)
  (local $len|1992 i32)
  (local $ptr1|1993 i32)
  (local $ptr2|1994 i32)
  (local $ptr1|1995 i32)
  (local $ptr2|1996 i32)
  (local $ptr1|1997 i32)
  (local $ptr2|1998 i32)
  (local $ptr1|1999 i32)
  (local $ptr2|2000 i32)
  (local $ptr1|2001 i32)
  (local $ptr2|2002 i32)
  (local $ptr1|2003 i32)
  (local $ptr2|2004 i32)
  (local $ptr1|2005 i32)
  (local $ptr2|2006 i32)
  (local $ptr1|2007 i32)
  (local $ptr2|2008 i32)
  (local $r|2009 i32)
  (local $ptr1|2010 i32)
  (local $ptr2|2011 i32)
  (local $len|2012 i32)
  (local $ptr1|2013 i32)
  (local $ptr2|2014 i32)
  (local $ptr1|2015 i32)
  (local $ptr2|2016 i32)
  (local $ptr1|2017 i32)
  (local $ptr2|2018 i32)
  (local $ptr1|2019 i32)
  (local $ptr2|2020 i32)
  (local $r|2021 i32)
  (local $ptr1|2022 i32)
  (local $ptr2|2023 i32)
  (local $len|2024 i32)
  (local $ptr1|2025 i32)
  (local $ptr2|2026 i32)
  (local $ptr1|2027 i32)
  (local $ptr2|2028 i32)
  (local $r|2029 i32)
  (local $ptr1|2030 i32)
  (local $ptr2|2031 i32)
  (local $len|2032 i32)
  (local $ptr1|2033 i32)
  (local $ptr2|2034 i32)
  (local $r|2035 i32)
  (local $ptr1|2036 i32)
  (local $ptr2|2037 i32)
  (local $len|2038 i32)
  (local $ptr1|2039 i32)
  (local $ptr2|2040 i32)
  (local $r|2041 i32)
  (local $ptr1|2042 i32)
  (local $ptr2|2043 i32)
  (local $len|2044 i32)
  (local $ptr1|2045 i32)
  (local $ptr2|2046 i32)
  (local $r|2047 i32)
  (local $ptr1|2048 i32)
  (local $ptr2|2049 i32)
  (local $len|2050 i32)
  (local $ptr1|2051 i32)
  (local $ptr2|2052 i32)
  (local $left|2053 i32)
  (local $right|2054 i32)
  (local $ptr1|2055 i32)
  (local $ptr2|2056 i32)
  (local $leftLength|2057 i32)
  (local $ptr1|2058 i32)
  (local $ptr2|2059 i32)
  (local $ptr1|2060 i32)
  (local $ptr2|2061 i32)
  (local $ptr1|2062 i32)
  (local $ptr2|2063 i32)
  (local $ptr1|2064 i32)
  (local $ptr2|2065 i32)
  (local $ptr1|2066 i32)
  (local $ptr2|2067 i32)
  (local $ptr1|2068 i32)
  (local $ptr2|2069 i32)
  (local $ptr1|2070 i32)
  (local $ptr2|2071 i32)
  (local $ptr1|2072 i32)
  (local $ptr2|2073 i32)
  (local $ptr1|2074 i32)
  (local $ptr2|2075 i32)
  (local $ptr1|2076 i32)
  (local $ptr2|2077 i32)
  (local $ptr1|2078 i32)
  (local $ptr2|2079 i32)
  (local $ptr1|2080 i32)
  (local $ptr2|2081 i32)
  (local $ptr1|2082 i32)
  (local $ptr2|2083 i32)
  (local $ptr1|2084 i32)
  (local $ptr2|2085 i32)
  (local $ptr1|2086 i32)
  (local $ptr2|2087 i32)
  (local $ptr1|2088 i32)
  (local $ptr2|2089 i32)
  (local $ptr1|2090 i32)
  (local $ptr2|2091 i32)
  (local $len|2092 i32)
  (local $ptr1|2093 i32)
  (local $ptr2|2094 i32)
  (local $ptr1|2095 i32)
  (local $ptr2|2096 i32)
  (local $ptr1|2097 i32)
  (local $ptr2|2098 i32)
  (local $ptr1|2099 i32)
  (local $ptr2|2100 i32)
  (local $ptr1|2101 i32)
  (local $ptr2|2102 i32)
  (local $ptr1|2103 i32)
  (local $ptr2|2104 i32)
  (local $ptr1|2105 i32)
  (local $ptr2|2106 i32)
  (local $ptr1|2107 i32)
  (local $ptr2|2108 i32)
  (local $r|2109 i32)
  (local $ptr1|2110 i32)
  (local $ptr2|2111 i32)
  (local $len|2112 i32)
  (local $ptr1|2113 i32)
  (local $ptr2|2114 i32)
  (local $ptr1|2115 i32)
  (local $ptr2|2116 i32)
  (local $ptr1|2117 i32)
  (local $ptr2|2118 i32)
  (local $ptr1|2119 i32)
  (local $ptr2|2120 i32)
  (local $r|2121 i32)
  (local $ptr1|2122 i32)
  (local $ptr2|2123 i32)
  (local $len|2124 i32)
  (local $ptr1|2125 i32)
  (local $ptr2|2126 i32)
  (local $ptr1|2127 i32)
  (local $ptr2|2128 i32)
  (local $r|2129 i32)
  (local $ptr1|2130 i32)
  (local $ptr2|2131 i32)
  (local $len|2132 i32)
  (local $ptr1|2133 i32)
  (local $ptr2|2134 i32)
  (local $r|2135 i32)
  (local $ptr1|2136 i32)
  (local $ptr2|2137 i32)
  (local $len|2138 i32)
  (local $ptr1|2139 i32)
  (local $ptr2|2140 i32)
  (local $r|2141 i32)
  (local $ptr1|2142 i32)
  (local $ptr2|2143 i32)
  (local $len|2144 i32)
  (local $ptr1|2145 i32)
  (local $ptr2|2146 i32)
  (local $r|2147 i32)
  (local $ptr1|2148 i32)
  (local $ptr2|2149 i32)
  (local $len|2150 i32)
  (local $ptr1|2151 i32)
  (local $ptr2|2152 i32)
  (local $left|2153 i32)
  (local $right|2154 i32)
  (local $ptr1|2155 i32)
  (local $ptr2|2156 i32)
  (local $leftLength|2157 i32)
  (local $ptr1|2158 i32)
  (local $ptr2|2159 i32)
  (local $ptr1|2160 i32)
  (local $ptr2|2161 i32)
  (local $ptr1|2162 i32)
  (local $ptr2|2163 i32)
  (local $ptr1|2164 i32)
  (local $ptr2|2165 i32)
  (local $ptr1|2166 i32)
  (local $ptr2|2167 i32)
  (local $ptr1|2168 i32)
  (local $ptr2|2169 i32)
  (local $ptr1|2170 i32)
  (local $ptr2|2171 i32)
  (local $ptr1|2172 i32)
  (local $ptr2|2173 i32)
  (local $ptr1|2174 i32)
  (local $ptr2|2175 i32)
  (local $ptr1|2176 i32)
  (local $ptr2|2177 i32)
  (local $ptr1|2178 i32)
  (local $ptr2|2179 i32)
  (local $ptr1|2180 i32)
  (local $ptr2|2181 i32)
  (local $ptr1|2182 i32)
  (local $ptr2|2183 i32)
  (local $ptr1|2184 i32)
  (local $ptr2|2185 i32)
  (local $ptr1|2186 i32)
  (local $ptr2|2187 i32)
  (local $ptr1|2188 i32)
  (local $ptr2|2189 i32)
  (local $ptr1|2190 i32)
  (local $ptr2|2191 i32)
  (local $len|2192 i32)
  (local $ptr1|2193 i32)
  (local $ptr2|2194 i32)
  (local $ptr1|2195 i32)
  (local $ptr2|2196 i32)
  (local $ptr1|2197 i32)
  (local $ptr2|2198 i32)
  (local $ptr1|2199 i32)
  (local $ptr2|2200 i32)
  (local $ptr1|2201 i32)
  (local $ptr2|2202 i32)
  (local $ptr1|2203 i32)
  (local $ptr2|2204 i32)
  (local $ptr1|2205 i32)
  (local $ptr2|2206 i32)
  (local $ptr1|2207 i32)
  (local $ptr2|2208 i32)
  (local $r|2209 i32)
  (local $ptr1|2210 i32)
  (local $ptr2|2211 i32)
  (local $len|2212 i32)
  (local $ptr1|2213 i32)
  (local $ptr2|2214 i32)
  (local $ptr1|2215 i32)
  (local $ptr2|2216 i32)
  (local $ptr1|2217 i32)
  (local $ptr2|2218 i32)
  (local $ptr1|2219 i32)
  (local $ptr2|2220 i32)
  (local $r|2221 i32)
  (local $ptr1|2222 i32)
  (local $ptr2|2223 i32)
  (local $len|2224 i32)
  (local $ptr1|2225 i32)
  (local $ptr2|2226 i32)
  (local $ptr1|2227 i32)
  (local $ptr2|2228 i32)
  (local $r|2229 i32)
  (local $ptr1|2230 i32)
  (local $ptr2|2231 i32)
  (local $len|2232 i32)
  (local $ptr1|2233 i32)
  (local $ptr2|2234 i32)
  (local $r|2235 i32)
  (local $ptr1|2236 i32)
  (local $ptr2|2237 i32)
  (local $len|2238 i32)
  (local $ptr1|2239 i32)
  (local $ptr2|2240 i32)
  (local $r|2241 i32)
  (local $ptr1|2242 i32)
  (local $ptr2|2243 i32)
  (local $len|2244 i32)
  (local $ptr1|2245 i32)
  (local $ptr2|2246 i32)
  (local $r|2247 i32)
  (local $ptr1|2248 i32)
  (local $ptr2|2249 i32)
  (local $len|2250 i32)
  (local $ptr1|2251 i32)
  (local $ptr2|2252 i32)
  (local $a|2253 i32)
  (local $b|2254 i32)
  (local $c|2255 i32)
  (local $2256 i32)
  (local $2257 i32)
  (local $2258 i32)
  (local $2259 i32)
  (local $a|2260 i32)
  (local $b|2261 i32)
  (local $c|2262 i32)
  (local $2263 i32)
  (local $2264 i32)
  (local $2265 i32)
  (local $2266 i32)
  (local $a|2267 i32)
  (local $b|2268 i32)
  (local $c|2269 i32)
  (local $2270 i32)
  (local $2271 i32)
  (local $2272 i32)
  (local $2273 i32)
  (local $a|2274 i32)
  (local $b|2275 i32)
  (local $c|2276 i32)
  (local $2277 i32)
  (local $2278 i32)
  (local $2279 i32)
  (local $2280 i32)
  (local $2281 i32)
  (local $2282 i32)
  (local $2283 i32)
  (local $2284 i32)
  (local $2285 i64)
  (local $2286 i64)
  (local $2287 i64)
  (local $2288 i64)
  (local $2289 i32)
  (local $2290 i32)
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 1
  i32.const 2
  i32.add
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.sub
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.mul
  global.set $builtins/l
  global.get $builtins/l
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 6
  i32.const 2
  i32.div_s
  i32.extend8_s
  global.set $builtins/l
  global.get $builtins/l
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 143
  local.tee $0
  i32.const 3
  local.tee $1
  i32.const 7
  i32.and
  i32.shl
  local.get $0
  i32.const 0
  local.get $1
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  i32.const 255
  i32.and
  global.set $builtins/v
  global.get $builtins/v
  i32.const 124
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 170
  local.tee $2
  i32.const 1
  local.tee $3
  i32.const 7
  i32.and
  i32.shr_u
  local.get $2
  i32.const 0
  local.get $3
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  i32.const 255
  i32.and
  global.set $builtins/v
  global.get $builtins/v
  i32.const 85
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.clz
  drop
  i32.const 1
  i32.ctz
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const -42
  local.tee $4
  i32.const 31
  i32.shr_s
  local.tee $5
  local.get $4
  i32.add
  local.get $5
  i32.xor
  drop
  i32.const 1
  local.tee $6
  i32.const 2
  local.tee $7
  local.get $6
  local.get $7
  i32.gt_s
  select
  drop
  i32.const 1
  local.tee $8
  i32.const 2
  local.tee $9
  local.get $8
  local.get $9
  i32.lt_s
  select
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i32.const 1
  i32.const 2
  i32.mul
  drop
  i32.const 6
  i32.const 2
  i32.div_s
  drop
  i32.const 1
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32.clz
  drop
  i32.const 1
  i32.ctz
  drop
  i32.const 1
  i32.popcnt
  drop
  i32.const 1
  i32.const 1
  i32.rotl
  drop
  i32.const 1
  i32.const 1
  i32.rotr
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i32.const 1
  i32.const 2
  i32.mul
  drop
  i32.const 1
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 0
  i32.ne
  drop
  i32.const 1
  i32.clz
  global.set $builtins/i
  i32.const 1
  i32.ctz
  global.set $builtins/i
  i32.const 1
  i32.popcnt
  global.set $builtins/i
  i32.const 1
  i32.const 1
  i32.rotl
  global.set $builtins/i
  i32.const 1
  i32.const 1
  i32.rotr
  global.set $builtins/i
  i32.const -42
  local.tee $10
  i32.const 31
  i32.shr_s
  local.tee $11
  local.get $10
  i32.add
  local.get $11
  i32.xor
  global.set $builtins/i
  global.get $builtins/i
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.tee $12
  i32.const 2
  local.tee $13
  local.get $12
  local.get $13
  i32.gt_s
  select
  global.set $builtins/i
  global.get $builtins/i
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  local.tee $14
  i32.const 2
  local.tee $15
  local.get $14
  local.get $15
  i32.lt_s
  select
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.add
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.sub
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 3
  i32.mul
  global.set $builtins/i
  global.get $builtins/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 6
  i32.const 2
  i32.div_s
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 3
  i32.rem_s
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 15
  i32.const 4
  i32.rem_s
  global.set $builtins/i
  global.get $builtins/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.clz
  drop
  i64.const 1
  i64.ctz
  drop
  i64.const 1
  i64.popcnt
  drop
  i64.const 1
  i64.const 1
  i64.rotl
  drop
  i64.const 1
  i64.const 1
  i64.rotr
  drop
  i64.const -42
  local.tee $16
  i64.const 63
  i64.shr_s
  local.tee $17
  local.get $16
  i64.add
  local.get $17
  i64.xor
  drop
  i64.const 1
  i64.const 0
  i64.eq
  drop
  i64.const 1
  i64.const 0
  i64.ne
  drop
  i64.const 1
  i64.clz
  drop
  i64.const 1
  i64.ctz
  drop
  i64.const 1
  i64.popcnt
  drop
  i64.const 1
  i64.const 1
  i64.rotl
  drop
  i64.const 1
  i64.const 1
  i64.rotr
  drop
  i64.const 1
  i64.const 0
  i64.eq
  drop
  i64.const 1
  i64.const 0
  i64.ne
  drop
  i64.const 1
  i64.clz
  global.set $builtins/I
  i64.const 1
  i64.ctz
  global.set $builtins/I
  i64.const 1
  i64.popcnt
  global.set $builtins/I
  i64.const 1
  i64.const 1
  i64.rotl
  global.set $builtins/I
  i64.const 1
  i64.const 1
  i64.rotr
  global.set $builtins/I
  i64.const -42
  local.tee $18
  i64.const 63
  i64.shr_s
  local.tee $19
  local.get $18
  i64.add
  local.get $19
  i64.xor
  global.set $builtins/I
  global.get $builtins/I
  i64.const 42
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  local.tee $20
  i64.const 2
  local.tee $21
  local.get $20
  local.get $21
  i64.gt_s
  select
  global.set $builtins/I
  global.get $builtins/I
  i64.const 2
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  local.tee $22
  i64.const 2
  local.tee $23
  local.get $22
  local.get $23
  i64.lt_s
  select
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 2
  i64.add
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 1
  i64.sub
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 3
  i64.mul
  global.set $builtins/I
  global.get $builtins/I
  i64.const 6
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 6
  i64.const 2
  i64.div_s
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 1
  i64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 1
  i64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 0
  i64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 3
  i64.rem_s
  global.set $builtins/I
  global.get $builtins/I
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 15
  i64.const 4
  i64.rem_s
  global.set $builtins/I
  global.get $builtins/I
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  drop
  f32.const inf
  drop
  f32.const 1.25
  f32.abs
  drop
  f32.const 1.25
  f32.ceil
  drop
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  drop
  f32.const 1.25
  f32.floor
  drop
  f32.const 1.5
  f32.const 2.5
  f32.add
  drop
  f32.const 2.5
  f32.const 1.5
  f32.sub
  drop
  f32.const 1.5
  f32.const 2
  f32.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f32.const 1.25
  f32.const 2.5
  f32.max
  drop
  f32.const 1.25
  f32.const 2.5
  f32.min
  drop
  f32.const 1.25
  f32.nearest
  drop
  f32.const 1.25
  f32.sqrt
  drop
  f32.const 1.25
  f32.trunc
  drop
  f32.const 1.5
  f32.const 2.5
  f32.eq
  drop
  f32.const 1.5
  f32.const 2.5
  f32.ne
  drop
  f32.const 1.25
  local.tee $24
  local.get $24
  f32.ne
  i32.const 0
  i32.eq
  drop
  f32.const nan:0x400000
  local.tee $25
  local.get $25
  f32.ne
  i32.const 1
  i32.eq
  drop
  f32.const 1.25
  local.tee $26
  local.get $26
  f32.sub
  f32.const 0
  f32.eq
  i32.const 1
  i32.eq
  drop
  f32.const inf
  local.tee $27
  local.get $27
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  f32.const inf
  f32.neg
  local.tee $28
  local.get $28
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  f32.const nan:0x400000
  local.tee $29
  local.get $29
  f32.sub
  f32.const 0
  f32.eq
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/f32.NaN
  drop
  f32.const 1.25
  f32.abs
  drop
  f32.const 1.25
  f32.ceil
  drop
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  drop
  f32.const 1.25
  f32.floor
  drop
  f32.const 1.5
  f32.const 2.5
  f32.add
  drop
  f32.const 2.5
  f32.const 1.5
  f32.sub
  drop
  f32.const 1.5
  f32.const 2
  f32.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f32.const 1.25
  f32.const 2.5
  f32.max
  drop
  f32.const 1.25
  f32.const 2.5
  f32.min
  drop
  f32.const 1.25
  f32.nearest
  drop
  f32.const 1.25
  f32.sqrt
  drop
  f32.const 1.25
  f32.trunc
  drop
  f32.const 1.5
  f32.const 2.5
  f32.eq
  drop
  f32.const 1.5
  f32.const 2.5
  f32.ne
  drop
  f32.const nan:0x400000
  global.set $builtins/f
  f32.const inf
  global.set $builtins/f
  f32.const 1.25
  f32.abs
  global.set $builtins/f
  f32.const 1.25
  f32.ceil
  global.set $builtins/f
  f32.const 1.25
  f32.const 2.5
  f32.copysign
  global.set $builtins/f
  f32.const 1.25
  f32.floor
  global.set $builtins/f
  f32.const 1.5
  f32.const 2.5
  f32.add
  global.set $builtins/f
  global.get $builtins/f
  f32.const 4
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 2.5
  f32.const 1.5
  f32.sub
  global.set $builtins/f
  global.get $builtins/f
  f32.const 1
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 2
  f32.mul
  global.set $builtins/f
  global.get $builtins/f
  f32.const 3
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 0.5
  f32.div
  global.set $builtins/f
  global.get $builtins/f
  f32.const 3
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  f32.const 2.5
  f32.max
  global.set $builtins/f
  global.get $builtins/f
  f32.const 2.5
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  f32.const 2.5
  f32.min
  global.set $builtins/f
  f32.const 1.25
  f32.nearest
  global.set $builtins/f
  f32.const 1.25
  f32.sqrt
  global.set $builtins/f
  f32.const 1.25
  f32.trunc
  global.set $builtins/f
  f32.const 1.5
  f32.const 1.5
  f32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 2.5
  f32.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 1.5
  f32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 2.5
  f32.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  local.tee $30
  local.get $30
  f32.ne
  global.set $builtins/b
  f32.const 1.25
  local.tee $31
  local.get $31
  f32.sub
  f32.const 0
  f32.eq
  global.set $builtins/b
  f64.const nan:0x8000000000000
  drop
  f64.const inf
  drop
  f64.const nan:0x8000000000000
  drop
  f64.const inf
  drop
  f64.const 1.25
  f64.abs
  drop
  f64.const 1.25
  f64.ceil
  drop
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  drop
  f64.const 1.25
  f64.floor
  drop
  f64.const 1.5
  f64.const 2.5
  f64.add
  drop
  f64.const 2.5
  f64.const 1.5
  f64.sub
  drop
  f64.const 1.5
  f64.const 2
  f64.mul
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f64.const 1.25
  f64.const 2.5
  f64.max
  drop
  f64.const 1.25
  f64.const 2.5
  f64.min
  drop
  f64.const 1.25
  f64.nearest
  drop
  f64.const 1.25
  f64.sqrt
  drop
  f64.const 1.25
  f64.trunc
  drop
  f64.const 1.5
  f64.const 1.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 2.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 1.5
  f64.ne
  drop
  f64.const 1.5
  f64.const 2.5
  f64.ne
  drop
  f64.const 1.25
  local.tee $32
  local.get $32
  f64.ne
  i32.const 0
  i32.eq
  drop
  f64.const nan:0x8000000000000
  local.tee $33
  local.get $33
  f64.ne
  i32.const 1
  i32.eq
  drop
  f64.const 1.25
  local.tee $34
  local.get $34
  f64.sub
  f64.const 0
  f64.eq
  i32.const 1
  i32.eq
  drop
  f64.const inf
  local.tee $35
  local.get $35
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  f64.const inf
  f64.neg
  local.tee $36
  local.get $36
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  f64.const nan:0x8000000000000
  local.tee $37
  local.get $37
  f64.sub
  f64.const 0
  f64.eq
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/f64.NaN
  drop
  f64.const 1.25
  f64.abs
  drop
  f64.const 1.25
  f64.ceil
  drop
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  drop
  f64.const 1.25
  f64.floor
  drop
  f64.const 1.5
  f64.const 2.5
  f64.add
  drop
  f64.const 2.5
  f64.const 1.5
  f64.sub
  drop
  f64.const 1.5
  f64.const 2
  f64.mul
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f64.const 1.25
  f64.const 2.5
  f64.max
  drop
  f64.const 1.25
  f64.const 2.5
  f64.min
  drop
  f64.const 1.25
  f64.nearest
  drop
  f64.const 1.25
  f64.sqrt
  drop
  f64.const 1.25
  f64.trunc
  drop
  f64.const 1.5
  f64.const 2.5
  f64.eq
  drop
  f64.const 1.5
  f64.const 2.5
  f64.ne
  drop
  f64.const nan:0x8000000000000
  global.set $builtins/F
  f64.const inf
  global.set $builtins/F
  f64.const 1.25
  f64.abs
  global.set $builtins/F
  f64.const 1.25
  f64.ceil
  global.set $builtins/F
  f64.const 1.25
  f64.const 2.5
  f64.copysign
  global.set $builtins/F
  f64.const 1.25
  f64.floor
  global.set $builtins/F
  f64.const 1.5
  f64.const 2.5
  f64.add
  global.set $builtins/F
  global.get $builtins/F
  f64.const 4
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2.5
  f64.const 1.5
  f64.sub
  global.set $builtins/F
  global.get $builtins/F
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.mul
  global.set $builtins/F
  global.get $builtins/F
  f64.const 3
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 0.5
  f64.div
  global.set $builtins/F
  global.get $builtins/F
  f64.const 3
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  f64.const 2.5
  f64.max
  global.set $builtins/F
  f64.const 1.25
  f64.const 2.5
  f64.min
  global.set $builtins/F
  f64.const 1.25
  f64.nearest
  global.set $builtins/F
  f64.const 1.25
  f64.sqrt
  global.set $builtins/F
  f64.const 1.25
  f64.trunc
  global.set $builtins/F
  f64.const 1.5
  f64.const 1.5
  f64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  f64.eq
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 1.5
  f64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2.5
  f64.ne
  global.set $builtins/i
  global.get $builtins/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.25
  local.tee $38
  local.get $38
  f64.ne
  global.set $builtins/b
  f64.const 1.25
  local.tee $39
  local.get $39
  f64.sub
  f64.const 0
  f64.eq
  global.set $builtins/b
  f64.const 0
  f64.const 1
  f64.min
  global.set $builtins/F
  f32.const 0
  global.get $builtins/f
  f32.max
  global.set $builtins/f
  f64.const 0
  f64.const 1.5
  f64.add
  global.set $builtins/F
  f32.const 0
  global.get $builtins/f
  f32.add
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.sub
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.sub
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.mul
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.mul
  global.set $builtins/f
  f64.const 2
  f64.const 1
  f64.div
  global.set $builtins/F
  f32.const 2
  global.get $builtins/f
  f32.div
  global.set $builtins/f
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  global.get $builtins/i
  i32.store $0
  i32.const 8
  i32.const 8
  i32.load $0
  i32.store $0
  i32.const 8
  i64.load $0
  global.set $builtins/I
  i32.const 8
  global.get $builtins/I
  i64.store $0
  i32.const 8
  i32.const 8
  i64.load $0
  i64.store $0
  i32.const 8
  f32.load $0
  global.set $builtins/f
  i32.const 8
  global.get $builtins/f
  f32.store $0
  i32.const 8
  i32.const 8
  f32.load $0
  f32.store $0
  i32.const 8
  f64.load $0
  global.set $builtins/F
  i32.const 8
  global.get $builtins/F
  f64.store $0
  i32.const 8
  i32.const 8
  f64.load $0
  f64.store $0
  i32.const 0
  i32.load $0 offset=8
  global.set $builtins/i
  i32.const 0
  global.get $builtins/i
  i32.store $0 offset=8
  i32.const 0
  i32.const 0
  i32.load $0 offset=8
  i32.store $0 offset=8
  i32.const 0
  i64.load $0 offset=8
  global.set $builtins/I
  i32.const 0
  global.get $builtins/I
  i64.store $0 offset=8
  i32.const 0
  i32.const 0
  i64.load $0 offset=8
  i64.store $0 offset=8
  i32.const 0
  f32.load $0 offset=8
  global.set $builtins/f
  i32.const 0
  global.get $builtins/f
  f32.store $0 offset=8
  i32.const 0
  i32.const 0
  f32.load $0 offset=8
  f32.store $0 offset=8
  i32.const 0
  f64.load $0 offset=8
  global.set $builtins/F
  i32.const 0
  global.get $builtins/F
  f64.store $0 offset=8
  i32.const 0
  i32.const 0
  f64.load $0 offset=8
  f64.store $0 offset=8
  i32.const 8
  i32.load8_s $0
  global.set $builtins/i
  i32.const 8
  i32.load16_s $0
  global.set $builtins/i
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  i32.load8_u $0
  global.set $builtins/i
  i32.const 8
  i32.load16_u $0
  global.set $builtins/i
  i32.const 8
  i32.load $0
  global.set $builtins/i
  i32.const 8
  i32.load8_u $0
  global.set $builtins/u
  i32.const 8
  i32.load16_u $0
  global.set $builtins/u
  i32.const 8
  i32.load $0
  global.set $builtins/u
  i32.const 8
  i32.load8_s $0
  global.set $builtins/u
  i32.const 8
  i32.load16_s $0
  global.set $builtins/u
  i32.const 8
  i32.load $0
  global.set $builtins/u
  i32.const 8
  i64.load8_s $0
  global.set $builtins/I
  i32.const 8
  i64.load16_s $0
  global.set $builtins/I
  i32.const 8
  i64.load32_s $0
  global.set $builtins/I
  i32.const 8
  i64.load $0
  global.set $builtins/I
  i32.const 15
  i32.const 4
  i32.rem_u
  global.set $builtins/u
  global.get $builtins/u
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  i64.load8_u $0
  global.set $builtins/U
  i32.const 8
  i64.load16_u $0
  global.set $builtins/U
  i32.const 8
  i64.load32_u $0
  global.set $builtins/U
  i32.const 8
  i64.load $0
  global.set $builtins/U
  i32.const 8
  i32.const 1
  i32.store8 $0
  i32.const 8
  i32.const 1
  i32.store16 $0
  i32.const 8
  i32.const 1
  i32.store $0
  i32.const 8
  i64.const 1
  i64.store8 $0
  i32.const 8
  i64.const 1
  i64.store16 $0
  i32.const 8
  i64.const 1
  i64.store32 $0
  i32.const 8
  i64.const 1
  i64.store $0
  i32.const 8
  i32.const 1
  i64.extend_i32_s
  i64.store $0
  i64.const 15
  i64.const 4
  i64.rem_u
  global.set $builtins/U
  global.get $builtins/U
  i64.const 3
  i64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 1.25
  i32.reinterpret_f32
  drop
  i32.const 25
  f32.reinterpret_i32
  drop
  f64.const 1.25
  i64.reinterpret_f64
  drop
  i64.const 25
  f64.reinterpret_i64
  drop
  f32.const 1.25
  i32.reinterpret_f32
  global.set $builtins/i
  i32.const 25
  f32.reinterpret_i32
  global.set $builtins/f
  f64.const 1.25
  i64.reinterpret_f64
  global.set $builtins/I
  i64.const 25
  f64.reinterpret_i64
  global.set $builtins/F
  memory.size $0
  drop
  i32.const 1
  memory.grow $0
  drop
  memory.size $0
  global.set $builtins/s
  i32.const 1
  memory.grow $0
  global.set $builtins/s
  i32.const 10
  i32.const 20
  i32.const 1
  select
  drop
  i64.const 100
  i64.const 200
  i32.const 0
  select
  drop
  f32.const 1.25
  f32.const 2.5
  i32.const 1
  select
  drop
  f64.const 12.5
  f64.const 25
  i32.const 0
  select
  drop
  i32.const 10
  i32.const 20
  i32.const 1
  select
  global.set $builtins/i
  i64.const 100
  i64.const 200
  i32.const 0
  select
  global.set $builtins/I
  f32.const 1.25
  f32.const 2.5
  i32.const 1
  select
  global.set $builtins/f
  f64.const 12.5
  f64.const 25
  i32.const 0
  select
  global.set $builtins/F
  global.get $builtins/i
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 2
  global.set $~argumentsLength
  global.get $builtins/fn
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  global.get $builtins/fn
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:index
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $builtins/fn
   call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:name
   local.set $left
   i32.const 32
   local.set $right
   local.get $left
   local.set $ptr1
   local.get $right
   local.set $ptr2
   local.get $ptr1
   local.get $ptr2
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $ptr1
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $left
   call $~lib/string/String#get:length
   local.set $leftLength
   local.get $leftLength
   local.get $right
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $leftLength
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|45
     local.get $ptr2
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|47
     local.get $ptr2|46
     local.set $ptr2|48
     local.get $ptr1|47
     i64.load $0
     local.get $ptr2|48
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|49
     local.get $ptr2|46
     local.set $ptr2|50
     local.get $ptr1|49
     i64.load $0
     local.get $ptr2|50
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|51
     local.get $ptr2|46
     local.set $ptr2|52
     local.get $ptr1|51
     i64.load $0
     local.get $ptr2|52
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|53
     local.get $ptr2|46
     local.set $ptr2|54
     local.get $ptr1|53
     i64.load $0
     local.get $ptr2|54
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|55
     local.get $ptr2|46
     local.set $ptr2|56
     local.get $ptr1|55
     i64.load $0
     local.get $ptr2|56
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|57
     local.get $ptr2|46
     local.set $ptr2|58
     local.get $ptr1|57
     i64.load $0
     local.get $ptr2|58
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|59
     local.get $ptr2|46
     local.set $ptr2|60
     local.get $ptr1|59
     i64.load $0
     local.get $ptr2|60
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|61
     local.get $ptr2|46
     local.set $ptr2|62
     local.get $ptr1|61
     i64.load $0
     local.get $ptr2|62
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|63
     local.get $ptr2|46
     local.set $ptr2|64
     local.get $ptr1|63
     i64.load $0
     local.get $ptr2|64
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|65
     local.get $ptr2|46
     local.set $ptr2|66
     local.get $ptr1|65
     i64.load $0
     local.get $ptr2|66
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|67
     local.get $ptr2|46
     local.set $ptr2|68
     local.get $ptr1|67
     i64.load $0
     local.get $ptr2|68
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|69
     local.get $ptr2|46
     local.set $ptr2|70
     local.get $ptr1|69
     i64.load $0
     local.get $ptr2|70
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|71
     local.get $ptr2|46
     local.set $ptr2|72
     local.get $ptr1|71
     i64.load $0
     local.get $ptr2|72
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|73
     local.get $ptr2|46
     local.set $ptr2|74
     local.get $ptr1|73
     i64.load $0
     local.get $ptr2|74
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     local.set $ptr1|75
     local.get $ptr2|46
     local.set $ptr2|76
     local.get $ptr1|75
     i64.load $0
     local.get $ptr2|76
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|45
     i32.const 8
     i32.add
     local.set $ptr1|45
     local.get $ptr2|46
     i32.const 8
     i32.add
     local.set $ptr2|46
     local.get $ptr1|45
     i64.load $0
     local.get $ptr2|46
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|77
     local.get $ptr2
     local.set $ptr2|78
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|77
       local.set $ptr1|80
       local.get $ptr2|78
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|82
       local.get $ptr2|81
       local.set $ptr2|83
       local.get $ptr1|82
       i64.load $0
       local.get $ptr2|83
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|80
       i32.const 8
       i32.add
       local.set $ptr1|80
       local.get $ptr2|81
       i32.const 8
       i32.add
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|84
       local.get $ptr2|81
       local.set $ptr2|85
       local.get $ptr1|84
       i64.load $0
       local.get $ptr2|85
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|80
       i32.const 8
       i32.add
       local.set $ptr1|80
       local.get $ptr2|81
       i32.const 8
       i32.add
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|86
       local.get $ptr2|81
       local.set $ptr2|87
       local.get $ptr1|86
       i64.load $0
       local.get $ptr2|87
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|80
       i32.const 8
       i32.add
       local.set $ptr1|80
       local.get $ptr2|81
       i32.const 8
       i32.add
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|88
       local.get $ptr2|81
       local.set $ptr2|89
       local.get $ptr1|88
       i64.load $0
       local.get $ptr2|89
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|80
       i32.const 8
       i32.add
       local.set $ptr1|80
       local.get $ptr2|81
       i32.const 8
       i32.add
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|90
       local.get $ptr2|81
       local.set $ptr2|91
       local.get $ptr1|90
       i64.load $0
       local.get $ptr2|91
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|80
       i32.const 8
       i32.add
       local.set $ptr1|80
       local.get $ptr2|81
       i32.const 8
       i32.add
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|92
       local.get $ptr2|81
       local.set $ptr2|93
       local.get $ptr1|92
       i64.load $0
       local.get $ptr2|93
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|80
       i32.const 8
       i32.add
       local.set $ptr1|80
       local.get $ptr2|81
       i32.const 8
       i32.add
       local.set $ptr2|81
       local.get $ptr1|80
       local.set $ptr1|94
       local.get $ptr2|81
       local.set $ptr2|95
       local.get $ptr1|94
       i64.load $0
       local.get $ptr2|95
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|80
       i32.const 8
       i32.add
       local.set $ptr1|80
       local.get $ptr2|81
       i32.const 8
       i32.add
       local.set $ptr2|81
       local.get $ptr1|80
       i64.load $0
       local.get $ptr2|81
       i64.load $0
       i64.eq
      end
      local.set $r
      local.get $r
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $ptr1|77
      i32.const 64
      i32.add
      local.set $ptr1|77
      local.get $ptr2|78
      i32.const 64
      i32.add
      local.set $ptr2|78
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|77
      local.set $ptr1|97
      local.get $ptr2|78
      local.set $ptr2|98
      local.get $len
      local.set $len|99
      local.get $len|99
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|97
        local.set $ptr1|100
        local.get $ptr2|98
        local.set $ptr2|101
        local.get $ptr1|100
        local.set $ptr1|102
        local.get $ptr2|101
        local.set $ptr2|103
        local.get $ptr1|102
        i64.load $0
        local.get $ptr2|103
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|100
        i32.const 8
        i32.add
        local.set $ptr1|100
        local.get $ptr2|101
        i32.const 8
        i32.add
        local.set $ptr2|101
        local.get $ptr1|100
        local.set $ptr1|104
        local.get $ptr2|101
        local.set $ptr2|105
        local.get $ptr1|104
        i64.load $0
        local.get $ptr2|105
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|100
        i32.const 8
        i32.add
        local.set $ptr1|100
        local.get $ptr2|101
        i32.const 8
        i32.add
        local.set $ptr2|101
        local.get $ptr1|100
        local.set $ptr1|106
        local.get $ptr2|101
        local.set $ptr2|107
        local.get $ptr1|106
        i64.load $0
        local.get $ptr2|107
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|100
        i32.const 8
        i32.add
        local.set $ptr1|100
        local.get $ptr2|101
        i32.const 8
        i32.add
        local.set $ptr2|101
        local.get $ptr1|100
        i64.load $0
        local.get $ptr2|101
        i64.load $0
        i64.eq
       end
       local.set $r|108
       local.get $r|108
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|97
       i32.const 32
       i32.add
       local.set $ptr1|97
       local.get $ptr2|98
       i32.const 32
       i32.add
       local.set $ptr2|98
       local.get $len|99
       i32.const 32
       i32.sub
       local.set $len|99
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|97
       local.set $ptr1|109
       local.get $ptr2|98
       local.set $ptr2|110
       local.get $len|99
       local.set $len|111
       local.get $len|111
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|109
         local.set $ptr1|112
         local.get $ptr2|110
         local.set $ptr2|113
         local.get $ptr1|112
         local.set $ptr1|114
         local.get $ptr2|113
         local.set $ptr2|115
         local.get $ptr1|114
         i64.load $0
         local.get $ptr2|115
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|112
         i32.const 8
         i32.add
         local.set $ptr1|112
         local.get $ptr2|113
         i32.const 8
         i32.add
         local.set $ptr2|113
         local.get $ptr1|112
         i64.load $0
         local.get $ptr2|113
         i64.load $0
         i64.eq
        end
        local.set $r|116
        local.get $r|116
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|109
        i32.const 16
        i32.add
        local.set $ptr1|109
        local.get $ptr2|110
        i32.const 16
        i32.add
        local.set $ptr2|110
        local.get $len|111
        i32.const 16
        i32.sub
        local.set $len|111
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|109
        local.set $ptr1|117
        local.get $ptr2|110
        local.set $ptr2|118
        local.get $len|111
        local.set $len|119
        local.get $len|119
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|117
         local.set $ptr1|120
         local.get $ptr2|118
         local.set $ptr2|121
         local.get $ptr1|120
         i64.load $0
         local.get $ptr2|121
         i64.load $0
         i64.eq
         local.set $r|122
         local.get $r|122
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|117
         i32.const 8
         i32.add
         local.set $ptr1|117
         local.get $ptr2|118
         i32.const 8
         i32.add
         local.set $ptr2|118
         local.get $len|119
         i32.const 8
         i32.sub
         local.set $len|119
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|117
         local.set $ptr1|123
         local.get $ptr2|118
         local.set $ptr2|124
         local.get $len|119
         local.set $len|125
         local.get $len|125
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|123
          local.set $ptr1|126
          local.get $ptr2|124
          local.set $ptr2|127
          local.get $ptr1|126
          i32.load $0
          local.get $ptr2|127
          i32.load $0
          i32.eq
          local.set $r|128
          local.get $r|128
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|123
          i32.const 4
          i32.add
          local.set $ptr1|123
          local.get $ptr2|124
          i32.const 4
          i32.add
          local.set $ptr2|124
          local.get $len|125
          i32.const 4
          i32.sub
          local.set $len|125
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|123
          local.set $ptr1|129
          local.get $ptr2|124
          local.set $ptr2|130
          local.get $len|125
          local.set $len|131
          local.get $len|131
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|129
           local.set $ptr1|132
           local.get $ptr2|130
           local.set $ptr2|133
           local.get $ptr1|132
           i32.load16_u $0
           local.get $ptr2|133
           i32.load16_u $0
           i32.eq
           local.set $r|134
           local.get $r|134
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|129
           i32.const 2
           i32.add
           local.set $ptr1|129
           local.get $ptr2|130
           i32.const 2
           i32.add
           local.set $ptr2|130
           local.get $len|131
           i32.const 2
           i32.sub
           local.set $len|131
          end
          local.get $ptr1|129
          local.set $ptr1|135
          local.get $ptr2|130
          local.set $ptr2|136
          local.get $len|131
          local.set $len|137
          local.get $len|137
          if (result i32)
           local.get $ptr1|135
           local.set $ptr1|138
           local.get $ptr2|136
           local.set $ptr2|139
           local.get $ptr1|138
           i32.load8_u $0
           local.get $ptr2|139
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
    br $~lib/string/String.__eq|inlined.0
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  global.get $builtins/fn
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $builtins/fn
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $builtins/fn
   call $~lib/function/Function<%28i32%2Ci32%29=>i32>#toString
   local.set $left|140
   i32.const 128
   local.set $right|141
   local.get $left|140
   local.set $ptr1|142
   local.get $right|141
   local.set $ptr2|143
   local.get $ptr1|142
   local.get $ptr2|143
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|142
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|143
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|140
   call $~lib/string/String#get:length
   local.set $leftLength|144
   local.get $leftLength|144
   local.get $right|141
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|144
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|142
     local.set $ptr1|145
     local.get $ptr2|143
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|147
     local.get $ptr2|146
     local.set $ptr2|148
     local.get $ptr1|147
     i64.load $0
     local.get $ptr2|148
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|149
     local.get $ptr2|146
     local.set $ptr2|150
     local.get $ptr1|149
     i64.load $0
     local.get $ptr2|150
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|151
     local.get $ptr2|146
     local.set $ptr2|152
     local.get $ptr1|151
     i64.load $0
     local.get $ptr2|152
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|153
     local.get $ptr2|146
     local.set $ptr2|154
     local.get $ptr1|153
     i64.load $0
     local.get $ptr2|154
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|155
     local.get $ptr2|146
     local.set $ptr2|156
     local.get $ptr1|155
     i64.load $0
     local.get $ptr2|156
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|157
     local.get $ptr2|146
     local.set $ptr2|158
     local.get $ptr1|157
     i64.load $0
     local.get $ptr2|158
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|159
     local.get $ptr2|146
     local.set $ptr2|160
     local.get $ptr1|159
     i64.load $0
     local.get $ptr2|160
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|161
     local.get $ptr2|146
     local.set $ptr2|162
     local.get $ptr1|161
     i64.load $0
     local.get $ptr2|162
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|163
     local.get $ptr2|146
     local.set $ptr2|164
     local.get $ptr1|163
     i64.load $0
     local.get $ptr2|164
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|165
     local.get $ptr2|146
     local.set $ptr2|166
     local.get $ptr1|165
     i64.load $0
     local.get $ptr2|166
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|167
     local.get $ptr2|146
     local.set $ptr2|168
     local.get $ptr1|167
     i64.load $0
     local.get $ptr2|168
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|169
     local.get $ptr2|146
     local.set $ptr2|170
     local.get $ptr1|169
     i64.load $0
     local.get $ptr2|170
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|171
     local.get $ptr2|146
     local.set $ptr2|172
     local.get $ptr1|171
     i64.load $0
     local.get $ptr2|172
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|173
     local.get $ptr2|146
     local.set $ptr2|174
     local.get $ptr1|173
     i64.load $0
     local.get $ptr2|174
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     local.set $ptr1|175
     local.get $ptr2|146
     local.set $ptr2|176
     local.get $ptr1|175
     i64.load $0
     local.get $ptr2|176
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|145
     i32.const 8
     i32.add
     local.set $ptr1|145
     local.get $ptr2|146
     i32.const 8
     i32.add
     local.set $ptr2|146
     local.get $ptr1|145
     i64.load $0
     local.get $ptr2|146
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|142
     local.set $ptr1|177
     local.get $ptr2|143
     local.set $ptr2|178
     local.get $leftLength|144
     local.set $len|179
     local.get $len|179
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|177
       local.set $ptr1|180
       local.get $ptr2|178
       local.set $ptr2|181
       local.get $ptr1|180
       local.set $ptr1|182
       local.get $ptr2|181
       local.set $ptr2|183
       local.get $ptr1|182
       i64.load $0
       local.get $ptr2|183
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|180
       i32.const 8
       i32.add
       local.set $ptr1|180
       local.get $ptr2|181
       i32.const 8
       i32.add
       local.set $ptr2|181
       local.get $ptr1|180
       local.set $ptr1|184
       local.get $ptr2|181
       local.set $ptr2|185
       local.get $ptr1|184
       i64.load $0
       local.get $ptr2|185
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|180
       i32.const 8
       i32.add
       local.set $ptr1|180
       local.get $ptr2|181
       i32.const 8
       i32.add
       local.set $ptr2|181
       local.get $ptr1|180
       local.set $ptr1|186
       local.get $ptr2|181
       local.set $ptr2|187
       local.get $ptr1|186
       i64.load $0
       local.get $ptr2|187
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|180
       i32.const 8
       i32.add
       local.set $ptr1|180
       local.get $ptr2|181
       i32.const 8
       i32.add
       local.set $ptr2|181
       local.get $ptr1|180
       local.set $ptr1|188
       local.get $ptr2|181
       local.set $ptr2|189
       local.get $ptr1|188
       i64.load $0
       local.get $ptr2|189
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|180
       i32.const 8
       i32.add
       local.set $ptr1|180
       local.get $ptr2|181
       i32.const 8
       i32.add
       local.set $ptr2|181
       local.get $ptr1|180
       local.set $ptr1|190
       local.get $ptr2|181
       local.set $ptr2|191
       local.get $ptr1|190
       i64.load $0
       local.get $ptr2|191
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|180
       i32.const 8
       i32.add
       local.set $ptr1|180
       local.get $ptr2|181
       i32.const 8
       i32.add
       local.set $ptr2|181
       local.get $ptr1|180
       local.set $ptr1|192
       local.get $ptr2|181
       local.set $ptr2|193
       local.get $ptr1|192
       i64.load $0
       local.get $ptr2|193
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|180
       i32.const 8
       i32.add
       local.set $ptr1|180
       local.get $ptr2|181
       i32.const 8
       i32.add
       local.set $ptr2|181
       local.get $ptr1|180
       local.set $ptr1|194
       local.get $ptr2|181
       local.set $ptr2|195
       local.get $ptr1|194
       i64.load $0
       local.get $ptr2|195
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|180
       i32.const 8
       i32.add
       local.set $ptr1|180
       local.get $ptr2|181
       i32.const 8
       i32.add
       local.set $ptr2|181
       local.get $ptr1|180
       i64.load $0
       local.get $ptr2|181
       i64.load $0
       i64.eq
      end
      local.set $r|196
      local.get $r|196
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|177
      i32.const 64
      i32.add
      local.set $ptr1|177
      local.get $ptr2|178
      i32.const 64
      i32.add
      local.set $ptr2|178
      local.get $len|179
      i32.const 64
      i32.sub
      local.set $len|179
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|177
      local.set $ptr1|197
      local.get $ptr2|178
      local.set $ptr2|198
      local.get $len|179
      local.set $len|199
      local.get $len|199
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|197
        local.set $ptr1|200
        local.get $ptr2|198
        local.set $ptr2|201
        local.get $ptr1|200
        local.set $ptr1|202
        local.get $ptr2|201
        local.set $ptr2|203
        local.get $ptr1|202
        i64.load $0
        local.get $ptr2|203
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|200
        i32.const 8
        i32.add
        local.set $ptr1|200
        local.get $ptr2|201
        i32.const 8
        i32.add
        local.set $ptr2|201
        local.get $ptr1|200
        local.set $ptr1|204
        local.get $ptr2|201
        local.set $ptr2|205
        local.get $ptr1|204
        i64.load $0
        local.get $ptr2|205
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|200
        i32.const 8
        i32.add
        local.set $ptr1|200
        local.get $ptr2|201
        i32.const 8
        i32.add
        local.set $ptr2|201
        local.get $ptr1|200
        local.set $ptr1|206
        local.get $ptr2|201
        local.set $ptr2|207
        local.get $ptr1|206
        i64.load $0
        local.get $ptr2|207
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|200
        i32.const 8
        i32.add
        local.set $ptr1|200
        local.get $ptr2|201
        i32.const 8
        i32.add
        local.set $ptr2|201
        local.get $ptr1|200
        i64.load $0
        local.get $ptr2|201
        i64.load $0
        i64.eq
       end
       local.set $r|208
       local.get $r|208
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|197
       i32.const 32
       i32.add
       local.set $ptr1|197
       local.get $ptr2|198
       i32.const 32
       i32.add
       local.set $ptr2|198
       local.get $len|199
       i32.const 32
       i32.sub
       local.set $len|199
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|197
       local.set $ptr1|209
       local.get $ptr2|198
       local.set $ptr2|210
       local.get $len|199
       local.set $len|211
       local.get $len|211
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|209
         local.set $ptr1|212
         local.get $ptr2|210
         local.set $ptr2|213
         local.get $ptr1|212
         local.set $ptr1|214
         local.get $ptr2|213
         local.set $ptr2|215
         local.get $ptr1|214
         i64.load $0
         local.get $ptr2|215
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|212
         i32.const 8
         i32.add
         local.set $ptr1|212
         local.get $ptr2|213
         i32.const 8
         i32.add
         local.set $ptr2|213
         local.get $ptr1|212
         i64.load $0
         local.get $ptr2|213
         i64.load $0
         i64.eq
        end
        local.set $r|216
        local.get $r|216
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|209
        i32.const 16
        i32.add
        local.set $ptr1|209
        local.get $ptr2|210
        i32.const 16
        i32.add
        local.set $ptr2|210
        local.get $len|211
        i32.const 16
        i32.sub
        local.set $len|211
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|209
        local.set $ptr1|217
        local.get $ptr2|210
        local.set $ptr2|218
        local.get $len|211
        local.set $len|219
        local.get $len|219
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|217
         local.set $ptr1|220
         local.get $ptr2|218
         local.set $ptr2|221
         local.get $ptr1|220
         i64.load $0
         local.get $ptr2|221
         i64.load $0
         i64.eq
         local.set $r|222
         local.get $r|222
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|217
         i32.const 8
         i32.add
         local.set $ptr1|217
         local.get $ptr2|218
         i32.const 8
         i32.add
         local.set $ptr2|218
         local.get $len|219
         i32.const 8
         i32.sub
         local.set $len|219
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|217
         local.set $ptr1|223
         local.get $ptr2|218
         local.set $ptr2|224
         local.get $len|219
         local.set $len|225
         local.get $len|225
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|223
          local.set $ptr1|226
          local.get $ptr2|224
          local.set $ptr2|227
          local.get $ptr1|226
          i32.load $0
          local.get $ptr2|227
          i32.load $0
          i32.eq
          local.set $r|228
          local.get $r|228
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|223
          i32.const 4
          i32.add
          local.set $ptr1|223
          local.get $ptr2|224
          i32.const 4
          i32.add
          local.set $ptr2|224
          local.get $len|225
          i32.const 4
          i32.sub
          local.set $len|225
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|223
          local.set $ptr1|229
          local.get $ptr2|224
          local.set $ptr2|230
          local.get $len|225
          local.set $len|231
          local.get $len|231
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|229
           local.set $ptr1|232
           local.get $ptr2|230
           local.set $ptr2|233
           local.get $ptr1|232
           i32.load16_u $0
           local.get $ptr2|233
           i32.load16_u $0
           i32.eq
           local.set $r|234
           local.get $r|234
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|229
           i32.const 2
           i32.add
           local.set $ptr1|229
           local.get $ptr2|230
           i32.const 2
           i32.add
           local.set $ptr2|230
           local.get $len|231
           i32.const 2
           i32.sub
           local.set $len|231
          end
          local.get $ptr1|229
          local.set $ptr1|235
          local.get $ptr2|230
          local.set $ptr2|236
          local.get $len|231
          local.set $len|237
          local.get $len|237
          if (result i32)
           local.get $ptr1|235
           local.set $ptr1|238
           local.get $ptr2|236
           local.set $ptr2|239
           local.get $ptr1|238
           i32.load8_u $0
           local.get $ptr2|239
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
    br $~lib/string/String.__eq|inlined.1
   end
   unreachable
  end
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 4
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 4
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 3
  i32.const 3
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.ne
  drop
  f32.const nan:0x400000
  local.tee $240
  local.get $240
  f32.ne
  drop
  f64.const nan:0x8000000000000
  local.tee $241
  local.get $241
  f64.ne
  drop
  f32.const nan:0x400000
  local.tee $242
  local.get $242
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f32.const inf
  local.tee $243
  local.get $243
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  drop
  f64.const nan:0x8000000000000
  local.tee $244
  local.get $244
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f64.const inf
  local.tee $245
  local.get $245
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  drop
  f32.const 0
  local.tee $246
  local.get $246
  f32.sub
  f32.const 0
  f32.eq
  drop
  f64.const 0
  local.tee $247
  local.get $247
  f64.sub
  f64.const 0
  f64.eq
  drop
  global.get $~lib/builtins/i8.MIN_VALUE
  i32.const 128
  i32.extend8_s
  i32.eq
  drop
  global.get $~lib/builtins/i8.MAX_VALUE
  i32.const 127
  i32.eq
  drop
  global.get $~lib/builtins/i16.MIN_VALUE
  i32.const 32768
  i32.extend16_s
  i32.eq
  drop
  global.get $~lib/builtins/i16.MAX_VALUE
  i32.const 32767
  i32.eq
  drop
  global.get $~lib/builtins/i32.MIN_VALUE
  i32.const -2147483648
  i32.eq
  drop
  global.get $~lib/builtins/i32.MAX_VALUE
  i32.const 2147483647
  i32.eq
  drop
  global.get $~lib/builtins/i64.MIN_VALUE
  i64.const -9223372036854775808
  i64.eq
  drop
  global.get $~lib/builtins/i64.MAX_VALUE
  i64.const 9223372036854775807
  i64.eq
  drop
  global.get $~lib/builtins/u8.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.const 255
  i32.eq
  drop
  global.get $~lib/builtins/u16.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u16.MAX_VALUE
  i32.const 65535
  i32.eq
  drop
  global.get $~lib/builtins/u32.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/u32.MAX_VALUE
  i32.const -1
  i32.eq
  drop
  global.get $~lib/builtins/u64.MIN_VALUE
  i64.const 0
  i64.eq
  drop
  global.get $~lib/builtins/u64.MAX_VALUE
  i64.const -1
  i64.eq
  drop
  global.get $~lib/builtins/bool.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/bool.MIN_VALUE
  i32.const 0
  i32.eq
  drop
  global.get $~lib/builtins/bool.MAX_VALUE
  i32.const 1
  i32.eq
  drop
  global.get $~lib/builtins/bool.MAX_VALUE
  i32.const 1
  i32.eq
  drop
  global.get $~lib/builtins/f32.MIN_NORMAL_VALUE
  f32.const 1.1754943508222875e-38
  f32.eq
  drop
  global.get $~lib/builtins/f32.MIN_VALUE
  f32.const 1.401298464324817e-45
  f32.eq
  drop
  global.get $~lib/builtins/f32.MAX_VALUE
  f32.const 3402823466385288598117041e14
  f32.eq
  drop
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  f32.const -16777215
  f32.eq
  drop
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  f32.const 16777215
  f32.eq
  drop
  global.get $~lib/builtins/f32.EPSILON
  f32.const 1.1920928955078125e-07
  f32.eq
  drop
  global.get $~lib/builtins/f64.MIN_NORMAL_VALUE
  f64.const 2.2250738585072014e-308
  f64.eq
  drop
  global.get $~lib/builtins/f64.MIN_VALUE
  f64.const 5e-324
  f64.eq
  drop
  global.get $~lib/builtins/f64.MAX_VALUE
  f64.const 1797693134862315708145274e284
  f64.eq
  drop
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  f64.const -9007199254740991
  f64.eq
  drop
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.const 9007199254740991
  f64.eq
  drop
  global.get $~lib/builtins/f64.EPSILON
  f64.const 2.220446049250313e-16
  f64.eq
  drop
  f32.const 1
  f32.abs
  drop
  f64.const 1
  f64.abs
  drop
  f32.const 1
  f32.ceil
  drop
  f64.const 1
  f64.ceil
  drop
  i32.const 1
  i32.clz
  drop
  i64.const 1
  i64.clz
  drop
  f32.const 1
  f32.const 2
  f32.copysign
  drop
  f64.const 1
  f64.const 2
  f64.copysign
  drop
  i32.const 1
  i32.ctz
  drop
  i64.const 1
  i64.ctz
  drop
  f32.const 1
  f32.floor
  drop
  f64.const 1
  f64.floor
  drop
  f32.const 1
  f32.nearest
  drop
  f64.const 1
  f64.nearest
  drop
  i32.const 1
  i32.popcnt
  drop
  i64.const 1
  i64.popcnt
  drop
  i32.const 1
  i32.const 2
  i32.add
  drop
  i64.const 1
  i64.const 2
  i64.add
  drop
  i32.const 2
  i32.const 1
  i32.sub
  drop
  i64.const 2
  i64.const 1
  i64.sub
  drop
  i32.const 3
  i32.const 1
  i32.mul
  drop
  i64.const 3
  i64.const 1
  i64.mul
  drop
  i32.const 4
  i32.const 1
  i32.div_s
  drop
  i32.const 4
  i32.const 1
  i32.div_u
  drop
  i64.const 5
  i64.const 1
  i64.div_s
  drop
  i64.const 5
  i64.const 1
  i64.div_u
  drop
  i32.const 8
  i32.load8_s $0
  drop
  i32.const 8
  i32.load8_u $0
  drop
  i32.const 8
  i32.load16_s $0
  drop
  i32.const 8
  i32.load16_u $0
  drop
  i32.const 8
  i32.load $0
  drop
  i32.const 8
  i64.load8_s $0
  drop
  i32.const 8
  i64.load8_u $0
  drop
  i32.const 8
  i64.load16_s $0
  drop
  i32.const 8
  i64.load16_u $0
  drop
  i32.const 8
  i64.load32_s $0
  drop
  i32.const 8
  i64.load32_u $0
  drop
  i32.const 8
  i64.load $0
  drop
  i32.const 8
  f32.load $0
  drop
  i32.const 8
  f64.load $0
  drop
  f32.const 1
  f32.const 2
  f32.add
  drop
  f64.const 1
  f64.const 2
  f64.add
  drop
  f32.const 2
  f32.const 1
  f32.sub
  drop
  f64.const 2
  f64.const 1
  f64.sub
  drop
  f32.const 1
  f32.const 2
  f32.mul
  drop
  f64.const 1
  f64.const 2
  f64.mul
  drop
  f32.const 1.5
  f32.const 0.5
  f32.div
  drop
  f64.const 1.5
  f64.const 0.5
  f64.div
  drop
  f32.const 1
  f32.const 2
  f32.max
  drop
  f64.const 1
  f64.const 2
  f64.max
  drop
  f32.const 1
  f32.const 2
  f32.min
  drop
  f64.const 1
  f64.const 2
  f64.min
  drop
  f32.const 1
  i32.reinterpret_f32
  drop
  f64.const 1
  i64.reinterpret_f64
  drop
  i32.const 1
  f32.reinterpret_i32
  drop
  i64.const 1
  f64.reinterpret_i64
  drop
  i32.const 1
  i32.const 2
  i32.rotl
  drop
  i64.const 1
  i64.const 2
  i64.rotl
  drop
  i32.const 1
  i32.const 2
  i32.rotr
  drop
  i64.const 1
  i64.const 2
  i64.rotr
  drop
  f32.const 1
  f32.sqrt
  drop
  f64.const 1
  f64.sqrt
  drop
  i32.const 8
  i32.const 1
  i32.store8 $0
  i32.const 8
  i32.const 1
  i32.store16 $0
  i32.const 8
  i32.const 1
  i32.store $0
  i32.const 8
  i64.const 1
  i64.store8 $0
  i32.const 8
  i64.const 1
  i64.store16 $0
  i32.const 8
  i64.const 1
  i64.store32 $0
  i32.const 8
  i64.const 1
  i64.store $0
  i32.const 8
  f32.const 1
  f32.store $0
  i32.const 8
  f64.const 1
  f64.store $0
  f32.const 1
  f32.trunc
  drop
  f64.const 1
  f64.trunc
  drop
  i32.const 0
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 3
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  call $~lib/atomics/Atomics.isLockFree
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  call $~lib/atomics/Atomics.isLockFree
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  local.set $a
  i32.const 0
  local.set $b
  i32.const 24
  local.set $c
  i32.const 25
  local.set $d
  i32.const 25
  local.set $e
  local.get $a
  local.get $b
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $a
  local.get $c
  i32.ne
  i32.eqz
  if
   unreachable
  end
  local.get $c
  i32.const 24
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $d
  local.get $e
  i32.eq
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.2 (result i32)
   i32.const 208
   local.set $left|253
   i32.const 208
   local.set $right|254
   local.get $left|253
   local.set $ptr1|255
   local.get $right|254
   local.set $ptr2|256
   local.get $ptr1|255
   local.get $ptr2|256
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|255
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|256
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|253
   call $~lib/string/String#get:length
   local.set $leftLength|257
   local.get $leftLength|257
   local.get $right|254
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|257
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|255
     local.set $ptr1|258
     local.get $ptr2|256
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|260
     local.get $ptr2|259
     local.set $ptr2|261
     local.get $ptr1|260
     i64.load $0
     local.get $ptr2|261
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|262
     local.get $ptr2|259
     local.set $ptr2|263
     local.get $ptr1|262
     i64.load $0
     local.get $ptr2|263
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|264
     local.get $ptr2|259
     local.set $ptr2|265
     local.get $ptr1|264
     i64.load $0
     local.get $ptr2|265
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|266
     local.get $ptr2|259
     local.set $ptr2|267
     local.get $ptr1|266
     i64.load $0
     local.get $ptr2|267
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|268
     local.get $ptr2|259
     local.set $ptr2|269
     local.get $ptr1|268
     i64.load $0
     local.get $ptr2|269
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|270
     local.get $ptr2|259
     local.set $ptr2|271
     local.get $ptr1|270
     i64.load $0
     local.get $ptr2|271
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|272
     local.get $ptr2|259
     local.set $ptr2|273
     local.get $ptr1|272
     i64.load $0
     local.get $ptr2|273
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|274
     local.get $ptr2|259
     local.set $ptr2|275
     local.get $ptr1|274
     i64.load $0
     local.get $ptr2|275
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|276
     local.get $ptr2|259
     local.set $ptr2|277
     local.get $ptr1|276
     i64.load $0
     local.get $ptr2|277
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|278
     local.get $ptr2|259
     local.set $ptr2|279
     local.get $ptr1|278
     i64.load $0
     local.get $ptr2|279
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|280
     local.get $ptr2|259
     local.set $ptr2|281
     local.get $ptr1|280
     i64.load $0
     local.get $ptr2|281
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|282
     local.get $ptr2|259
     local.set $ptr2|283
     local.get $ptr1|282
     i64.load $0
     local.get $ptr2|283
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|284
     local.get $ptr2|259
     local.set $ptr2|285
     local.get $ptr1|284
     i64.load $0
     local.get $ptr2|285
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|286
     local.get $ptr2|259
     local.set $ptr2|287
     local.get $ptr1|286
     i64.load $0
     local.get $ptr2|287
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     local.set $ptr1|288
     local.get $ptr2|259
     local.set $ptr2|289
     local.get $ptr1|288
     i64.load $0
     local.get $ptr2|289
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|258
     i32.const 8
     i32.add
     local.set $ptr1|258
     local.get $ptr2|259
     i32.const 8
     i32.add
     local.set $ptr2|259
     local.get $ptr1|258
     i64.load $0
     local.get $ptr2|259
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|255
     local.set $ptr1|290
     local.get $ptr2|256
     local.set $ptr2|291
     local.get $leftLength|257
     local.set $len|292
     local.get $len|292
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|290
       local.set $ptr1|293
       local.get $ptr2|291
       local.set $ptr2|294
       local.get $ptr1|293
       local.set $ptr1|295
       local.get $ptr2|294
       local.set $ptr2|296
       local.get $ptr1|295
       i64.load $0
       local.get $ptr2|296
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|293
       i32.const 8
       i32.add
       local.set $ptr1|293
       local.get $ptr2|294
       i32.const 8
       i32.add
       local.set $ptr2|294
       local.get $ptr1|293
       local.set $ptr1|297
       local.get $ptr2|294
       local.set $ptr2|298
       local.get $ptr1|297
       i64.load $0
       local.get $ptr2|298
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|293
       i32.const 8
       i32.add
       local.set $ptr1|293
       local.get $ptr2|294
       i32.const 8
       i32.add
       local.set $ptr2|294
       local.get $ptr1|293
       local.set $ptr1|299
       local.get $ptr2|294
       local.set $ptr2|300
       local.get $ptr1|299
       i64.load $0
       local.get $ptr2|300
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|293
       i32.const 8
       i32.add
       local.set $ptr1|293
       local.get $ptr2|294
       i32.const 8
       i32.add
       local.set $ptr2|294
       local.get $ptr1|293
       local.set $ptr1|301
       local.get $ptr2|294
       local.set $ptr2|302
       local.get $ptr1|301
       i64.load $0
       local.get $ptr2|302
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|293
       i32.const 8
       i32.add
       local.set $ptr1|293
       local.get $ptr2|294
       i32.const 8
       i32.add
       local.set $ptr2|294
       local.get $ptr1|293
       local.set $ptr1|303
       local.get $ptr2|294
       local.set $ptr2|304
       local.get $ptr1|303
       i64.load $0
       local.get $ptr2|304
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|293
       i32.const 8
       i32.add
       local.set $ptr1|293
       local.get $ptr2|294
       i32.const 8
       i32.add
       local.set $ptr2|294
       local.get $ptr1|293
       local.set $ptr1|305
       local.get $ptr2|294
       local.set $ptr2|306
       local.get $ptr1|305
       i64.load $0
       local.get $ptr2|306
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|293
       i32.const 8
       i32.add
       local.set $ptr1|293
       local.get $ptr2|294
       i32.const 8
       i32.add
       local.set $ptr2|294
       local.get $ptr1|293
       local.set $ptr1|307
       local.get $ptr2|294
       local.set $ptr2|308
       local.get $ptr1|307
       i64.load $0
       local.get $ptr2|308
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|293
       i32.const 8
       i32.add
       local.set $ptr1|293
       local.get $ptr2|294
       i32.const 8
       i32.add
       local.set $ptr2|294
       local.get $ptr1|293
       i64.load $0
       local.get $ptr2|294
       i64.load $0
       i64.eq
      end
      local.set $r|309
      local.get $r|309
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|290
      i32.const 64
      i32.add
      local.set $ptr1|290
      local.get $ptr2|291
      i32.const 64
      i32.add
      local.set $ptr2|291
      local.get $len|292
      i32.const 64
      i32.sub
      local.set $len|292
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|290
      local.set $ptr1|310
      local.get $ptr2|291
      local.set $ptr2|311
      local.get $len|292
      local.set $len|312
      local.get $len|312
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|310
        local.set $ptr1|313
        local.get $ptr2|311
        local.set $ptr2|314
        local.get $ptr1|313
        local.set $ptr1|315
        local.get $ptr2|314
        local.set $ptr2|316
        local.get $ptr1|315
        i64.load $0
        local.get $ptr2|316
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|313
        i32.const 8
        i32.add
        local.set $ptr1|313
        local.get $ptr2|314
        i32.const 8
        i32.add
        local.set $ptr2|314
        local.get $ptr1|313
        local.set $ptr1|317
        local.get $ptr2|314
        local.set $ptr2|318
        local.get $ptr1|317
        i64.load $0
        local.get $ptr2|318
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|313
        i32.const 8
        i32.add
        local.set $ptr1|313
        local.get $ptr2|314
        i32.const 8
        i32.add
        local.set $ptr2|314
        local.get $ptr1|313
        local.set $ptr1|319
        local.get $ptr2|314
        local.set $ptr2|320
        local.get $ptr1|319
        i64.load $0
        local.get $ptr2|320
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|313
        i32.const 8
        i32.add
        local.set $ptr1|313
        local.get $ptr2|314
        i32.const 8
        i32.add
        local.set $ptr2|314
        local.get $ptr1|313
        i64.load $0
        local.get $ptr2|314
        i64.load $0
        i64.eq
       end
       local.set $r|321
       local.get $r|321
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|310
       i32.const 32
       i32.add
       local.set $ptr1|310
       local.get $ptr2|311
       i32.const 32
       i32.add
       local.set $ptr2|311
       local.get $len|312
       i32.const 32
       i32.sub
       local.set $len|312
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|310
       local.set $ptr1|322
       local.get $ptr2|311
       local.set $ptr2|323
       local.get $len|312
       local.set $len|324
       local.get $len|324
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|322
         local.set $ptr1|325
         local.get $ptr2|323
         local.set $ptr2|326
         local.get $ptr1|325
         local.set $ptr1|327
         local.get $ptr2|326
         local.set $ptr2|328
         local.get $ptr1|327
         i64.load $0
         local.get $ptr2|328
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|325
         i32.const 8
         i32.add
         local.set $ptr1|325
         local.get $ptr2|326
         i32.const 8
         i32.add
         local.set $ptr2|326
         local.get $ptr1|325
         i64.load $0
         local.get $ptr2|326
         i64.load $0
         i64.eq
        end
        local.set $r|329
        local.get $r|329
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|322
        i32.const 16
        i32.add
        local.set $ptr1|322
        local.get $ptr2|323
        i32.const 16
        i32.add
        local.set $ptr2|323
        local.get $len|324
        i32.const 16
        i32.sub
        local.set $len|324
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|322
        local.set $ptr1|330
        local.get $ptr2|323
        local.set $ptr2|331
        local.get $len|324
        local.set $len|332
        local.get $len|332
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|330
         local.set $ptr1|333
         local.get $ptr2|331
         local.set $ptr2|334
         local.get $ptr1|333
         i64.load $0
         local.get $ptr2|334
         i64.load $0
         i64.eq
         local.set $r|335
         local.get $r|335
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|330
         i32.const 8
         i32.add
         local.set $ptr1|330
         local.get $ptr2|331
         i32.const 8
         i32.add
         local.set $ptr2|331
         local.get $len|332
         i32.const 8
         i32.sub
         local.set $len|332
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|330
         local.set $ptr1|336
         local.get $ptr2|331
         local.set $ptr2|337
         local.get $len|332
         local.set $len|338
         local.get $len|338
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|336
          local.set $ptr1|339
          local.get $ptr2|337
          local.set $ptr2|340
          local.get $ptr1|339
          i32.load $0
          local.get $ptr2|340
          i32.load $0
          i32.eq
          local.set $r|341
          local.get $r|341
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|336
          i32.const 4
          i32.add
          local.set $ptr1|336
          local.get $ptr2|337
          i32.const 4
          i32.add
          local.set $ptr2|337
          local.get $len|338
          i32.const 4
          i32.sub
          local.set $len|338
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|336
          local.set $ptr1|342
          local.get $ptr2|337
          local.set $ptr2|343
          local.get $len|338
          local.set $len|344
          local.get $len|344
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|342
           local.set $ptr1|345
           local.get $ptr2|343
           local.set $ptr2|346
           local.get $ptr1|345
           i32.load16_u $0
           local.get $ptr2|346
           i32.load16_u $0
           i32.eq
           local.set $r|347
           local.get $r|347
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|342
           i32.const 2
           i32.add
           local.set $ptr1|342
           local.get $ptr2|343
           i32.const 2
           i32.add
           local.set $ptr2|343
           local.get $len|344
           i32.const 2
           i32.sub
           local.set $len|344
          end
          local.get $ptr1|342
          local.set $ptr1|348
          local.get $ptr2|343
          local.set $ptr2|349
          local.get $len|344
          local.set $len|350
          local.get $len|350
          if (result i32)
           local.get $ptr1|348
           local.set $ptr1|351
           local.get $ptr2|349
           local.set $ptr2|352
           local.get $ptr1|351
           i32.load8_u $0
           local.get $ptr2|352
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
    br $~lib/string/String.__eq|inlined.2
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.3 (result i32)
   i32.const 208
   local.set $left|353
   i32.const 208
   local.set $right|354
   local.get $left|353
   local.set $ptr1|355
   local.get $right|354
   local.set $ptr2|356
   local.get $ptr1|355
   local.get $ptr2|356
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|355
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|356
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|353
   call $~lib/string/String#get:length
   local.set $leftLength|357
   local.get $leftLength|357
   local.get $right|354
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|357
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $ptr1|355
     local.set $ptr1|358
     local.get $ptr2|356
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|360
     local.get $ptr2|359
     local.set $ptr2|361
     local.get $ptr1|360
     i64.load $0
     local.get $ptr2|361
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|362
     local.get $ptr2|359
     local.set $ptr2|363
     local.get $ptr1|362
     i64.load $0
     local.get $ptr2|363
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|364
     local.get $ptr2|359
     local.set $ptr2|365
     local.get $ptr1|364
     i64.load $0
     local.get $ptr2|365
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|366
     local.get $ptr2|359
     local.set $ptr2|367
     local.get $ptr1|366
     i64.load $0
     local.get $ptr2|367
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|368
     local.get $ptr2|359
     local.set $ptr2|369
     local.get $ptr1|368
     i64.load $0
     local.get $ptr2|369
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|370
     local.get $ptr2|359
     local.set $ptr2|371
     local.get $ptr1|370
     i64.load $0
     local.get $ptr2|371
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|372
     local.get $ptr2|359
     local.set $ptr2|373
     local.get $ptr1|372
     i64.load $0
     local.get $ptr2|373
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|374
     local.get $ptr2|359
     local.set $ptr2|375
     local.get $ptr1|374
     i64.load $0
     local.get $ptr2|375
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|376
     local.get $ptr2|359
     local.set $ptr2|377
     local.get $ptr1|376
     i64.load $0
     local.get $ptr2|377
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|378
     local.get $ptr2|359
     local.set $ptr2|379
     local.get $ptr1|378
     i64.load $0
     local.get $ptr2|379
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|380
     local.get $ptr2|359
     local.set $ptr2|381
     local.get $ptr1|380
     i64.load $0
     local.get $ptr2|381
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|382
     local.get $ptr2|359
     local.set $ptr2|383
     local.get $ptr1|382
     i64.load $0
     local.get $ptr2|383
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|384
     local.get $ptr2|359
     local.set $ptr2|385
     local.get $ptr1|384
     i64.load $0
     local.get $ptr2|385
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|386
     local.get $ptr2|359
     local.set $ptr2|387
     local.get $ptr1|386
     i64.load $0
     local.get $ptr2|387
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     local.set $ptr1|388
     local.get $ptr2|359
     local.set $ptr2|389
     local.get $ptr1|388
     i64.load $0
     local.get $ptr2|389
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $ptr1|358
     i32.const 8
     i32.add
     local.set $ptr1|358
     local.get $ptr2|359
     i32.const 8
     i32.add
     local.set $ptr2|359
     local.get $ptr1|358
     i64.load $0
     local.get $ptr2|359
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|355
     local.set $ptr1|390
     local.get $ptr2|356
     local.set $ptr2|391
     local.get $leftLength|357
     local.set $len|392
     local.get $len|392
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|390
       local.set $ptr1|393
       local.get $ptr2|391
       local.set $ptr2|394
       local.get $ptr1|393
       local.set $ptr1|395
       local.get $ptr2|394
       local.set $ptr2|396
       local.get $ptr1|395
       i64.load $0
       local.get $ptr2|396
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|393
       i32.const 8
       i32.add
       local.set $ptr1|393
       local.get $ptr2|394
       i32.const 8
       i32.add
       local.set $ptr2|394
       local.get $ptr1|393
       local.set $ptr1|397
       local.get $ptr2|394
       local.set $ptr2|398
       local.get $ptr1|397
       i64.load $0
       local.get $ptr2|398
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|393
       i32.const 8
       i32.add
       local.set $ptr1|393
       local.get $ptr2|394
       i32.const 8
       i32.add
       local.set $ptr2|394
       local.get $ptr1|393
       local.set $ptr1|399
       local.get $ptr2|394
       local.set $ptr2|400
       local.get $ptr1|399
       i64.load $0
       local.get $ptr2|400
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|393
       i32.const 8
       i32.add
       local.set $ptr1|393
       local.get $ptr2|394
       i32.const 8
       i32.add
       local.set $ptr2|394
       local.get $ptr1|393
       local.set $ptr1|401
       local.get $ptr2|394
       local.set $ptr2|402
       local.get $ptr1|401
       i64.load $0
       local.get $ptr2|402
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|393
       i32.const 8
       i32.add
       local.set $ptr1|393
       local.get $ptr2|394
       i32.const 8
       i32.add
       local.set $ptr2|394
       local.get $ptr1|393
       local.set $ptr1|403
       local.get $ptr2|394
       local.set $ptr2|404
       local.get $ptr1|403
       i64.load $0
       local.get $ptr2|404
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|393
       i32.const 8
       i32.add
       local.set $ptr1|393
       local.get $ptr2|394
       i32.const 8
       i32.add
       local.set $ptr2|394
       local.get $ptr1|393
       local.set $ptr1|405
       local.get $ptr2|394
       local.set $ptr2|406
       local.get $ptr1|405
       i64.load $0
       local.get $ptr2|406
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|393
       i32.const 8
       i32.add
       local.set $ptr1|393
       local.get $ptr2|394
       i32.const 8
       i32.add
       local.set $ptr2|394
       local.get $ptr1|393
       local.set $ptr1|407
       local.get $ptr2|394
       local.set $ptr2|408
       local.get $ptr1|407
       i64.load $0
       local.get $ptr2|408
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|393
       i32.const 8
       i32.add
       local.set $ptr1|393
       local.get $ptr2|394
       i32.const 8
       i32.add
       local.set $ptr2|394
       local.get $ptr1|393
       i64.load $0
       local.get $ptr2|394
       i64.load $0
       i64.eq
      end
      local.set $r|409
      local.get $r|409
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|390
      i32.const 64
      i32.add
      local.set $ptr1|390
      local.get $ptr2|391
      i32.const 64
      i32.add
      local.set $ptr2|391
      local.get $len|392
      i32.const 64
      i32.sub
      local.set $len|392
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|390
      local.set $ptr1|410
      local.get $ptr2|391
      local.set $ptr2|411
      local.get $len|392
      local.set $len|412
      local.get $len|412
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|410
        local.set $ptr1|413
        local.get $ptr2|411
        local.set $ptr2|414
        local.get $ptr1|413
        local.set $ptr1|415
        local.get $ptr2|414
        local.set $ptr2|416
        local.get $ptr1|415
        i64.load $0
        local.get $ptr2|416
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|413
        i32.const 8
        i32.add
        local.set $ptr1|413
        local.get $ptr2|414
        i32.const 8
        i32.add
        local.set $ptr2|414
        local.get $ptr1|413
        local.set $ptr1|417
        local.get $ptr2|414
        local.set $ptr2|418
        local.get $ptr1|417
        i64.load $0
        local.get $ptr2|418
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|413
        i32.const 8
        i32.add
        local.set $ptr1|413
        local.get $ptr2|414
        i32.const 8
        i32.add
        local.set $ptr2|414
        local.get $ptr1|413
        local.set $ptr1|419
        local.get $ptr2|414
        local.set $ptr2|420
        local.get $ptr1|419
        i64.load $0
        local.get $ptr2|420
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|413
        i32.const 8
        i32.add
        local.set $ptr1|413
        local.get $ptr2|414
        i32.const 8
        i32.add
        local.set $ptr2|414
        local.get $ptr1|413
        i64.load $0
        local.get $ptr2|414
        i64.load $0
        i64.eq
       end
       local.set $r|421
       local.get $r|421
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|410
       i32.const 32
       i32.add
       local.set $ptr1|410
       local.get $ptr2|411
       i32.const 32
       i32.add
       local.set $ptr2|411
       local.get $len|412
       i32.const 32
       i32.sub
       local.set $len|412
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|410
       local.set $ptr1|422
       local.get $ptr2|411
       local.set $ptr2|423
       local.get $len|412
       local.set $len|424
       local.get $len|424
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|422
         local.set $ptr1|425
         local.get $ptr2|423
         local.set $ptr2|426
         local.get $ptr1|425
         local.set $ptr1|427
         local.get $ptr2|426
         local.set $ptr2|428
         local.get $ptr1|427
         i64.load $0
         local.get $ptr2|428
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|425
         i32.const 8
         i32.add
         local.set $ptr1|425
         local.get $ptr2|426
         i32.const 8
         i32.add
         local.set $ptr2|426
         local.get $ptr1|425
         i64.load $0
         local.get $ptr2|426
         i64.load $0
         i64.eq
        end
        local.set $r|429
        local.get $r|429
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|422
        i32.const 16
        i32.add
        local.set $ptr1|422
        local.get $ptr2|423
        i32.const 16
        i32.add
        local.set $ptr2|423
        local.get $len|424
        i32.const 16
        i32.sub
        local.set $len|424
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|422
        local.set $ptr1|430
        local.get $ptr2|423
        local.set $ptr2|431
        local.get $len|424
        local.set $len|432
        local.get $len|432
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|430
         local.set $ptr1|433
         local.get $ptr2|431
         local.set $ptr2|434
         local.get $ptr1|433
         i64.load $0
         local.get $ptr2|434
         i64.load $0
         i64.eq
         local.set $r|435
         local.get $r|435
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|430
         i32.const 8
         i32.add
         local.set $ptr1|430
         local.get $ptr2|431
         i32.const 8
         i32.add
         local.set $ptr2|431
         local.get $len|432
         i32.const 8
         i32.sub
         local.set $len|432
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|430
         local.set $ptr1|436
         local.get $ptr2|431
         local.set $ptr2|437
         local.get $len|432
         local.set $len|438
         local.get $len|438
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|436
          local.set $ptr1|439
          local.get $ptr2|437
          local.set $ptr2|440
          local.get $ptr1|439
          i32.load $0
          local.get $ptr2|440
          i32.load $0
          i32.eq
          local.set $r|441
          local.get $r|441
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|436
          i32.const 4
          i32.add
          local.set $ptr1|436
          local.get $ptr2|437
          i32.const 4
          i32.add
          local.set $ptr2|437
          local.get $len|438
          i32.const 4
          i32.sub
          local.set $len|438
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|436
          local.set $ptr1|442
          local.get $ptr2|437
          local.set $ptr2|443
          local.get $len|438
          local.set $len|444
          local.get $len|444
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|442
           local.set $ptr1|445
           local.get $ptr2|443
           local.set $ptr2|446
           local.get $ptr1|445
           i32.load16_u $0
           local.get $ptr2|446
           i32.load16_u $0
           i32.eq
           local.set $r|447
           local.get $r|447
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|442
           i32.const 2
           i32.add
           local.set $ptr1|442
           local.get $ptr2|443
           i32.const 2
           i32.add
           local.set $ptr2|443
           local.get $len|444
           i32.const 2
           i32.sub
           local.set $len|444
          end
          local.get $ptr1|442
          local.set $ptr1|448
          local.get $ptr2|443
          local.set $ptr2|449
          local.get $len|444
          local.set $len|450
          local.get $len|450
          if (result i32)
           local.get $ptr1|448
           local.set $ptr1|451
           local.get $ptr2|449
           local.set $ptr2|452
           local.get $ptr1|451
           i32.load8_u $0
           local.get $ptr2|452
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
    br $~lib/string/String.__eq|inlined.3
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.4 (result i32)
   i32.const 240
   local.set $left|453
   i32.const 240
   local.set $right|454
   local.get $left|453
   local.set $ptr1|455
   local.get $right|454
   local.set $ptr2|456
   local.get $ptr1|455
   local.get $ptr2|456
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|455
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|456
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|453
   call $~lib/string/String#get:length
   local.set $leftLength|457
   local.get $leftLength|457
   local.get $right|454
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|457
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|455
     local.set $ptr1|458
     local.get $ptr2|456
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|460
     local.get $ptr2|459
     local.set $ptr2|461
     local.get $ptr1|460
     i64.load $0
     local.get $ptr2|461
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|462
     local.get $ptr2|459
     local.set $ptr2|463
     local.get $ptr1|462
     i64.load $0
     local.get $ptr2|463
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|464
     local.get $ptr2|459
     local.set $ptr2|465
     local.get $ptr1|464
     i64.load $0
     local.get $ptr2|465
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|466
     local.get $ptr2|459
     local.set $ptr2|467
     local.get $ptr1|466
     i64.load $0
     local.get $ptr2|467
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|468
     local.get $ptr2|459
     local.set $ptr2|469
     local.get $ptr1|468
     i64.load $0
     local.get $ptr2|469
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|470
     local.get $ptr2|459
     local.set $ptr2|471
     local.get $ptr1|470
     i64.load $0
     local.get $ptr2|471
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|472
     local.get $ptr2|459
     local.set $ptr2|473
     local.get $ptr1|472
     i64.load $0
     local.get $ptr2|473
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|474
     local.get $ptr2|459
     local.set $ptr2|475
     local.get $ptr1|474
     i64.load $0
     local.get $ptr2|475
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|476
     local.get $ptr2|459
     local.set $ptr2|477
     local.get $ptr1|476
     i64.load $0
     local.get $ptr2|477
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|478
     local.get $ptr2|459
     local.set $ptr2|479
     local.get $ptr1|478
     i64.load $0
     local.get $ptr2|479
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|480
     local.get $ptr2|459
     local.set $ptr2|481
     local.get $ptr1|480
     i64.load $0
     local.get $ptr2|481
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|482
     local.get $ptr2|459
     local.set $ptr2|483
     local.get $ptr1|482
     i64.load $0
     local.get $ptr2|483
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|484
     local.get $ptr2|459
     local.set $ptr2|485
     local.get $ptr1|484
     i64.load $0
     local.get $ptr2|485
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|486
     local.get $ptr2|459
     local.set $ptr2|487
     local.get $ptr1|486
     i64.load $0
     local.get $ptr2|487
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     local.set $ptr1|488
     local.get $ptr2|459
     local.set $ptr2|489
     local.get $ptr1|488
     i64.load $0
     local.get $ptr2|489
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|458
     i32.const 8
     i32.add
     local.set $ptr1|458
     local.get $ptr2|459
     i32.const 8
     i32.add
     local.set $ptr2|459
     local.get $ptr1|458
     i64.load $0
     local.get $ptr2|459
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|455
     local.set $ptr1|490
     local.get $ptr2|456
     local.set $ptr2|491
     local.get $leftLength|457
     local.set $len|492
     local.get $len|492
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|490
       local.set $ptr1|493
       local.get $ptr2|491
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|495
       local.get $ptr2|494
       local.set $ptr2|496
       local.get $ptr1|495
       i64.load $0
       local.get $ptr2|496
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|493
       i32.const 8
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 8
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|497
       local.get $ptr2|494
       local.set $ptr2|498
       local.get $ptr1|497
       i64.load $0
       local.get $ptr2|498
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|493
       i32.const 8
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 8
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|499
       local.get $ptr2|494
       local.set $ptr2|500
       local.get $ptr1|499
       i64.load $0
       local.get $ptr2|500
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|493
       i32.const 8
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 8
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|501
       local.get $ptr2|494
       local.set $ptr2|502
       local.get $ptr1|501
       i64.load $0
       local.get $ptr2|502
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|493
       i32.const 8
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 8
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|503
       local.get $ptr2|494
       local.set $ptr2|504
       local.get $ptr1|503
       i64.load $0
       local.get $ptr2|504
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|493
       i32.const 8
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 8
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|505
       local.get $ptr2|494
       local.set $ptr2|506
       local.get $ptr1|505
       i64.load $0
       local.get $ptr2|506
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|493
       i32.const 8
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 8
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       local.set $ptr1|507
       local.get $ptr2|494
       local.set $ptr2|508
       local.get $ptr1|507
       i64.load $0
       local.get $ptr2|508
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|493
       i32.const 8
       i32.add
       local.set $ptr1|493
       local.get $ptr2|494
       i32.const 8
       i32.add
       local.set $ptr2|494
       local.get $ptr1|493
       i64.load $0
       local.get $ptr2|494
       i64.load $0
       i64.eq
      end
      local.set $r|509
      local.get $r|509
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|490
      i32.const 64
      i32.add
      local.set $ptr1|490
      local.get $ptr2|491
      i32.const 64
      i32.add
      local.set $ptr2|491
      local.get $len|492
      i32.const 64
      i32.sub
      local.set $len|492
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|490
      local.set $ptr1|510
      local.get $ptr2|491
      local.set $ptr2|511
      local.get $len|492
      local.set $len|512
      local.get $len|512
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|510
        local.set $ptr1|513
        local.get $ptr2|511
        local.set $ptr2|514
        local.get $ptr1|513
        local.set $ptr1|515
        local.get $ptr2|514
        local.set $ptr2|516
        local.get $ptr1|515
        i64.load $0
        local.get $ptr2|516
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|513
        i32.const 8
        i32.add
        local.set $ptr1|513
        local.get $ptr2|514
        i32.const 8
        i32.add
        local.set $ptr2|514
        local.get $ptr1|513
        local.set $ptr1|517
        local.get $ptr2|514
        local.set $ptr2|518
        local.get $ptr1|517
        i64.load $0
        local.get $ptr2|518
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|513
        i32.const 8
        i32.add
        local.set $ptr1|513
        local.get $ptr2|514
        i32.const 8
        i32.add
        local.set $ptr2|514
        local.get $ptr1|513
        local.set $ptr1|519
        local.get $ptr2|514
        local.set $ptr2|520
        local.get $ptr1|519
        i64.load $0
        local.get $ptr2|520
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|513
        i32.const 8
        i32.add
        local.set $ptr1|513
        local.get $ptr2|514
        i32.const 8
        i32.add
        local.set $ptr2|514
        local.get $ptr1|513
        i64.load $0
        local.get $ptr2|514
        i64.load $0
        i64.eq
       end
       local.set $r|521
       local.get $r|521
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|510
       i32.const 32
       i32.add
       local.set $ptr1|510
       local.get $ptr2|511
       i32.const 32
       i32.add
       local.set $ptr2|511
       local.get $len|512
       i32.const 32
       i32.sub
       local.set $len|512
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|510
       local.set $ptr1|522
       local.get $ptr2|511
       local.set $ptr2|523
       local.get $len|512
       local.set $len|524
       local.get $len|524
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|522
         local.set $ptr1|525
         local.get $ptr2|523
         local.set $ptr2|526
         local.get $ptr1|525
         local.set $ptr1|527
         local.get $ptr2|526
         local.set $ptr2|528
         local.get $ptr1|527
         i64.load $0
         local.get $ptr2|528
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|525
         i32.const 8
         i32.add
         local.set $ptr1|525
         local.get $ptr2|526
         i32.const 8
         i32.add
         local.set $ptr2|526
         local.get $ptr1|525
         i64.load $0
         local.get $ptr2|526
         i64.load $0
         i64.eq
        end
        local.set $r|529
        local.get $r|529
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|522
        i32.const 16
        i32.add
        local.set $ptr1|522
        local.get $ptr2|523
        i32.const 16
        i32.add
        local.set $ptr2|523
        local.get $len|524
        i32.const 16
        i32.sub
        local.set $len|524
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|522
        local.set $ptr1|530
        local.get $ptr2|523
        local.set $ptr2|531
        local.get $len|524
        local.set $len|532
        local.get $len|532
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|530
         local.set $ptr1|533
         local.get $ptr2|531
         local.set $ptr2|534
         local.get $ptr1|533
         i64.load $0
         local.get $ptr2|534
         i64.load $0
         i64.eq
         local.set $r|535
         local.get $r|535
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|530
         i32.const 8
         i32.add
         local.set $ptr1|530
         local.get $ptr2|531
         i32.const 8
         i32.add
         local.set $ptr2|531
         local.get $len|532
         i32.const 8
         i32.sub
         local.set $len|532
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|530
         local.set $ptr1|536
         local.get $ptr2|531
         local.set $ptr2|537
         local.get $len|532
         local.set $len|538
         local.get $len|538
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|536
          local.set $ptr1|539
          local.get $ptr2|537
          local.set $ptr2|540
          local.get $ptr1|539
          i32.load $0
          local.get $ptr2|540
          i32.load $0
          i32.eq
          local.set $r|541
          local.get $r|541
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|536
          i32.const 4
          i32.add
          local.set $ptr1|536
          local.get $ptr2|537
          i32.const 4
          i32.add
          local.set $ptr2|537
          local.get $len|538
          i32.const 4
          i32.sub
          local.set $len|538
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|536
          local.set $ptr1|542
          local.get $ptr2|537
          local.set $ptr2|543
          local.get $len|538
          local.set $len|544
          local.get $len|544
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|542
           local.set $ptr1|545
           local.get $ptr2|543
           local.set $ptr2|546
           local.get $ptr1|545
           i32.load16_u $0
           local.get $ptr2|546
           i32.load16_u $0
           i32.eq
           local.set $r|547
           local.get $r|547
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|542
           i32.const 2
           i32.add
           local.set $ptr1|542
           local.get $ptr2|543
           i32.const 2
           i32.add
           local.set $ptr2|543
           local.get $len|544
           i32.const 2
           i32.sub
           local.set $len|544
          end
          local.get $ptr1|542
          local.set $ptr1|548
          local.get $ptr2|543
          local.set $ptr2|549
          local.get $len|544
          local.set $len|550
          local.get $len|550
          if (result i32)
           local.get $ptr1|548
           local.set $ptr1|551
           local.get $ptr2|549
           local.set $ptr2|552
           local.get $ptr1|551
           i32.load8_u $0
           local.get $ptr2|552
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
    br $~lib/string/String.__eq|inlined.4
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.5 (result i32)
   i32.const 272
   local.set $left|553
   i32.const 272
   local.set $right|554
   local.get $left|553
   local.set $ptr1|555
   local.get $right|554
   local.set $ptr2|556
   local.get $ptr1|555
   local.get $ptr2|556
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|555
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|556
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|553
   call $~lib/string/String#get:length
   local.set $leftLength|557
   local.get $leftLength|557
   local.get $right|554
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|557
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|555
     local.set $ptr1|558
     local.get $ptr2|556
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|560
     local.get $ptr2|559
     local.set $ptr2|561
     local.get $ptr1|560
     i64.load $0
     local.get $ptr2|561
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|562
     local.get $ptr2|559
     local.set $ptr2|563
     local.get $ptr1|562
     i64.load $0
     local.get $ptr2|563
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|564
     local.get $ptr2|559
     local.set $ptr2|565
     local.get $ptr1|564
     i64.load $0
     local.get $ptr2|565
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|566
     local.get $ptr2|559
     local.set $ptr2|567
     local.get $ptr1|566
     i64.load $0
     local.get $ptr2|567
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|568
     local.get $ptr2|559
     local.set $ptr2|569
     local.get $ptr1|568
     i64.load $0
     local.get $ptr2|569
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|570
     local.get $ptr2|559
     local.set $ptr2|571
     local.get $ptr1|570
     i64.load $0
     local.get $ptr2|571
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|572
     local.get $ptr2|559
     local.set $ptr2|573
     local.get $ptr1|572
     i64.load $0
     local.get $ptr2|573
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|574
     local.get $ptr2|559
     local.set $ptr2|575
     local.get $ptr1|574
     i64.load $0
     local.get $ptr2|575
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|576
     local.get $ptr2|559
     local.set $ptr2|577
     local.get $ptr1|576
     i64.load $0
     local.get $ptr2|577
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|578
     local.get $ptr2|559
     local.set $ptr2|579
     local.get $ptr1|578
     i64.load $0
     local.get $ptr2|579
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|580
     local.get $ptr2|559
     local.set $ptr2|581
     local.get $ptr1|580
     i64.load $0
     local.get $ptr2|581
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|582
     local.get $ptr2|559
     local.set $ptr2|583
     local.get $ptr1|582
     i64.load $0
     local.get $ptr2|583
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|584
     local.get $ptr2|559
     local.set $ptr2|585
     local.get $ptr1|584
     i64.load $0
     local.get $ptr2|585
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|586
     local.get $ptr2|559
     local.set $ptr2|587
     local.get $ptr1|586
     i64.load $0
     local.get $ptr2|587
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     local.set $ptr1|588
     local.get $ptr2|559
     local.set $ptr2|589
     local.get $ptr1|588
     i64.load $0
     local.get $ptr2|589
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|558
     i32.const 8
     i32.add
     local.set $ptr1|558
     local.get $ptr2|559
     i32.const 8
     i32.add
     local.set $ptr2|559
     local.get $ptr1|558
     i64.load $0
     local.get $ptr2|559
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|555
     local.set $ptr1|590
     local.get $ptr2|556
     local.set $ptr2|591
     local.get $leftLength|557
     local.set $len|592
     local.get $len|592
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|590
       local.set $ptr1|593
       local.get $ptr2|591
       local.set $ptr2|594
       local.get $ptr1|593
       local.set $ptr1|595
       local.get $ptr2|594
       local.set $ptr2|596
       local.get $ptr1|595
       i64.load $0
       local.get $ptr2|596
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|593
       i32.const 8
       i32.add
       local.set $ptr1|593
       local.get $ptr2|594
       i32.const 8
       i32.add
       local.set $ptr2|594
       local.get $ptr1|593
       local.set $ptr1|597
       local.get $ptr2|594
       local.set $ptr2|598
       local.get $ptr1|597
       i64.load $0
       local.get $ptr2|598
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|593
       i32.const 8
       i32.add
       local.set $ptr1|593
       local.get $ptr2|594
       i32.const 8
       i32.add
       local.set $ptr2|594
       local.get $ptr1|593
       local.set $ptr1|599
       local.get $ptr2|594
       local.set $ptr2|600
       local.get $ptr1|599
       i64.load $0
       local.get $ptr2|600
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|593
       i32.const 8
       i32.add
       local.set $ptr1|593
       local.get $ptr2|594
       i32.const 8
       i32.add
       local.set $ptr2|594
       local.get $ptr1|593
       local.set $ptr1|601
       local.get $ptr2|594
       local.set $ptr2|602
       local.get $ptr1|601
       i64.load $0
       local.get $ptr2|602
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|593
       i32.const 8
       i32.add
       local.set $ptr1|593
       local.get $ptr2|594
       i32.const 8
       i32.add
       local.set $ptr2|594
       local.get $ptr1|593
       local.set $ptr1|603
       local.get $ptr2|594
       local.set $ptr2|604
       local.get $ptr1|603
       i64.load $0
       local.get $ptr2|604
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|593
       i32.const 8
       i32.add
       local.set $ptr1|593
       local.get $ptr2|594
       i32.const 8
       i32.add
       local.set $ptr2|594
       local.get $ptr1|593
       local.set $ptr1|605
       local.get $ptr2|594
       local.set $ptr2|606
       local.get $ptr1|605
       i64.load $0
       local.get $ptr2|606
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|593
       i32.const 8
       i32.add
       local.set $ptr1|593
       local.get $ptr2|594
       i32.const 8
       i32.add
       local.set $ptr2|594
       local.get $ptr1|593
       local.set $ptr1|607
       local.get $ptr2|594
       local.set $ptr2|608
       local.get $ptr1|607
       i64.load $0
       local.get $ptr2|608
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|593
       i32.const 8
       i32.add
       local.set $ptr1|593
       local.get $ptr2|594
       i32.const 8
       i32.add
       local.set $ptr2|594
       local.get $ptr1|593
       i64.load $0
       local.get $ptr2|594
       i64.load $0
       i64.eq
      end
      local.set $r|609
      local.get $r|609
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|590
      i32.const 64
      i32.add
      local.set $ptr1|590
      local.get $ptr2|591
      i32.const 64
      i32.add
      local.set $ptr2|591
      local.get $len|592
      i32.const 64
      i32.sub
      local.set $len|592
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|590
      local.set $ptr1|610
      local.get $ptr2|591
      local.set $ptr2|611
      local.get $len|592
      local.set $len|612
      local.get $len|612
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|610
        local.set $ptr1|613
        local.get $ptr2|611
        local.set $ptr2|614
        local.get $ptr1|613
        local.set $ptr1|615
        local.get $ptr2|614
        local.set $ptr2|616
        local.get $ptr1|615
        i64.load $0
        local.get $ptr2|616
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|613
        i32.const 8
        i32.add
        local.set $ptr1|613
        local.get $ptr2|614
        i32.const 8
        i32.add
        local.set $ptr2|614
        local.get $ptr1|613
        local.set $ptr1|617
        local.get $ptr2|614
        local.set $ptr2|618
        local.get $ptr1|617
        i64.load $0
        local.get $ptr2|618
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|613
        i32.const 8
        i32.add
        local.set $ptr1|613
        local.get $ptr2|614
        i32.const 8
        i32.add
        local.set $ptr2|614
        local.get $ptr1|613
        local.set $ptr1|619
        local.get $ptr2|614
        local.set $ptr2|620
        local.get $ptr1|619
        i64.load $0
        local.get $ptr2|620
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|613
        i32.const 8
        i32.add
        local.set $ptr1|613
        local.get $ptr2|614
        i32.const 8
        i32.add
        local.set $ptr2|614
        local.get $ptr1|613
        i64.load $0
        local.get $ptr2|614
        i64.load $0
        i64.eq
       end
       local.set $r|621
       local.get $r|621
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|610
       i32.const 32
       i32.add
       local.set $ptr1|610
       local.get $ptr2|611
       i32.const 32
       i32.add
       local.set $ptr2|611
       local.get $len|612
       i32.const 32
       i32.sub
       local.set $len|612
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|610
       local.set $ptr1|622
       local.get $ptr2|611
       local.set $ptr2|623
       local.get $len|612
       local.set $len|624
       local.get $len|624
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|622
         local.set $ptr1|625
         local.get $ptr2|623
         local.set $ptr2|626
         local.get $ptr1|625
         local.set $ptr1|627
         local.get $ptr2|626
         local.set $ptr2|628
         local.get $ptr1|627
         i64.load $0
         local.get $ptr2|628
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|625
         i32.const 8
         i32.add
         local.set $ptr1|625
         local.get $ptr2|626
         i32.const 8
         i32.add
         local.set $ptr2|626
         local.get $ptr1|625
         i64.load $0
         local.get $ptr2|626
         i64.load $0
         i64.eq
        end
        local.set $r|629
        local.get $r|629
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|622
        i32.const 16
        i32.add
        local.set $ptr1|622
        local.get $ptr2|623
        i32.const 16
        i32.add
        local.set $ptr2|623
        local.get $len|624
        i32.const 16
        i32.sub
        local.set $len|624
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|622
        local.set $ptr1|630
        local.get $ptr2|623
        local.set $ptr2|631
        local.get $len|624
        local.set $len|632
        local.get $len|632
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|630
         local.set $ptr1|633
         local.get $ptr2|631
         local.set $ptr2|634
         local.get $ptr1|633
         i64.load $0
         local.get $ptr2|634
         i64.load $0
         i64.eq
         local.set $r|635
         local.get $r|635
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|630
         i32.const 8
         i32.add
         local.set $ptr1|630
         local.get $ptr2|631
         i32.const 8
         i32.add
         local.set $ptr2|631
         local.get $len|632
         i32.const 8
         i32.sub
         local.set $len|632
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|630
         local.set $ptr1|636
         local.get $ptr2|631
         local.set $ptr2|637
         local.get $len|632
         local.set $len|638
         local.get $len|638
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|636
          local.set $ptr1|639
          local.get $ptr2|637
          local.set $ptr2|640
          local.get $ptr1|639
          i32.load $0
          local.get $ptr2|640
          i32.load $0
          i32.eq
          local.set $r|641
          local.get $r|641
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|636
          i32.const 4
          i32.add
          local.set $ptr1|636
          local.get $ptr2|637
          i32.const 4
          i32.add
          local.set $ptr2|637
          local.get $len|638
          i32.const 4
          i32.sub
          local.set $len|638
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|636
          local.set $ptr1|642
          local.get $ptr2|637
          local.set $ptr2|643
          local.get $len|638
          local.set $len|644
          local.get $len|644
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|642
           local.set $ptr1|645
           local.get $ptr2|643
           local.set $ptr2|646
           local.get $ptr1|645
           i32.load16_u $0
           local.get $ptr2|646
           i32.load16_u $0
           i32.eq
           local.set $r|647
           local.get $r|647
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|642
           i32.const 2
           i32.add
           local.set $ptr1|642
           local.get $ptr2|643
           i32.const 2
           i32.add
           local.set $ptr2|643
           local.get $len|644
           i32.const 2
           i32.sub
           local.set $len|644
          end
          local.get $ptr1|642
          local.set $ptr1|648
          local.get $ptr2|643
          local.set $ptr2|649
          local.get $len|644
          local.set $len|650
          local.get $len|650
          if (result i32)
           local.get $ptr1|648
           local.set $ptr1|651
           local.get $ptr2|649
           local.set $ptr2|652
           local.get $ptr1|651
           i32.load8_u $0
           local.get $ptr2|652
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
    br $~lib/string/String.__eq|inlined.5
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.6 (result i32)
   i32.const 304
   local.set $left|653
   i32.const 304
   local.set $right|654
   local.get $left|653
   local.set $ptr1|655
   local.get $right|654
   local.set $ptr2|656
   local.get $ptr1|655
   local.get $ptr2|656
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|655
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|656
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|653
   call $~lib/string/String#get:length
   local.set $leftLength|657
   local.get $leftLength|657
   local.get $right|654
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|657
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|655
     local.set $ptr1|658
     local.get $ptr2|656
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|660
     local.get $ptr2|659
     local.set $ptr2|661
     local.get $ptr1|660
     i64.load $0
     local.get $ptr2|661
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|662
     local.get $ptr2|659
     local.set $ptr2|663
     local.get $ptr1|662
     i64.load $0
     local.get $ptr2|663
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|664
     local.get $ptr2|659
     local.set $ptr2|665
     local.get $ptr1|664
     i64.load $0
     local.get $ptr2|665
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|666
     local.get $ptr2|659
     local.set $ptr2|667
     local.get $ptr1|666
     i64.load $0
     local.get $ptr2|667
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|668
     local.get $ptr2|659
     local.set $ptr2|669
     local.get $ptr1|668
     i64.load $0
     local.get $ptr2|669
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|670
     local.get $ptr2|659
     local.set $ptr2|671
     local.get $ptr1|670
     i64.load $0
     local.get $ptr2|671
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|672
     local.get $ptr2|659
     local.set $ptr2|673
     local.get $ptr1|672
     i64.load $0
     local.get $ptr2|673
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|674
     local.get $ptr2|659
     local.set $ptr2|675
     local.get $ptr1|674
     i64.load $0
     local.get $ptr2|675
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|676
     local.get $ptr2|659
     local.set $ptr2|677
     local.get $ptr1|676
     i64.load $0
     local.get $ptr2|677
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|678
     local.get $ptr2|659
     local.set $ptr2|679
     local.get $ptr1|678
     i64.load $0
     local.get $ptr2|679
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|680
     local.get $ptr2|659
     local.set $ptr2|681
     local.get $ptr1|680
     i64.load $0
     local.get $ptr2|681
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|682
     local.get $ptr2|659
     local.set $ptr2|683
     local.get $ptr1|682
     i64.load $0
     local.get $ptr2|683
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|684
     local.get $ptr2|659
     local.set $ptr2|685
     local.get $ptr1|684
     i64.load $0
     local.get $ptr2|685
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|686
     local.get $ptr2|659
     local.set $ptr2|687
     local.get $ptr1|686
     i64.load $0
     local.get $ptr2|687
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     local.set $ptr1|688
     local.get $ptr2|659
     local.set $ptr2|689
     local.get $ptr1|688
     i64.load $0
     local.get $ptr2|689
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|658
     i32.const 8
     i32.add
     local.set $ptr1|658
     local.get $ptr2|659
     i32.const 8
     i32.add
     local.set $ptr2|659
     local.get $ptr1|658
     i64.load $0
     local.get $ptr2|659
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|655
     local.set $ptr1|690
     local.get $ptr2|656
     local.set $ptr2|691
     local.get $leftLength|657
     local.set $len|692
     local.get $len|692
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|690
       local.set $ptr1|693
       local.get $ptr2|691
       local.set $ptr2|694
       local.get $ptr1|693
       local.set $ptr1|695
       local.get $ptr2|694
       local.set $ptr2|696
       local.get $ptr1|695
       i64.load $0
       local.get $ptr2|696
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|693
       i32.const 8
       i32.add
       local.set $ptr1|693
       local.get $ptr2|694
       i32.const 8
       i32.add
       local.set $ptr2|694
       local.get $ptr1|693
       local.set $ptr1|697
       local.get $ptr2|694
       local.set $ptr2|698
       local.get $ptr1|697
       i64.load $0
       local.get $ptr2|698
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|693
       i32.const 8
       i32.add
       local.set $ptr1|693
       local.get $ptr2|694
       i32.const 8
       i32.add
       local.set $ptr2|694
       local.get $ptr1|693
       local.set $ptr1|699
       local.get $ptr2|694
       local.set $ptr2|700
       local.get $ptr1|699
       i64.load $0
       local.get $ptr2|700
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|693
       i32.const 8
       i32.add
       local.set $ptr1|693
       local.get $ptr2|694
       i32.const 8
       i32.add
       local.set $ptr2|694
       local.get $ptr1|693
       local.set $ptr1|701
       local.get $ptr2|694
       local.set $ptr2|702
       local.get $ptr1|701
       i64.load $0
       local.get $ptr2|702
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|693
       i32.const 8
       i32.add
       local.set $ptr1|693
       local.get $ptr2|694
       i32.const 8
       i32.add
       local.set $ptr2|694
       local.get $ptr1|693
       local.set $ptr1|703
       local.get $ptr2|694
       local.set $ptr2|704
       local.get $ptr1|703
       i64.load $0
       local.get $ptr2|704
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|693
       i32.const 8
       i32.add
       local.set $ptr1|693
       local.get $ptr2|694
       i32.const 8
       i32.add
       local.set $ptr2|694
       local.get $ptr1|693
       local.set $ptr1|705
       local.get $ptr2|694
       local.set $ptr2|706
       local.get $ptr1|705
       i64.load $0
       local.get $ptr2|706
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|693
       i32.const 8
       i32.add
       local.set $ptr1|693
       local.get $ptr2|694
       i32.const 8
       i32.add
       local.set $ptr2|694
       local.get $ptr1|693
       local.set $ptr1|707
       local.get $ptr2|694
       local.set $ptr2|708
       local.get $ptr1|707
       i64.load $0
       local.get $ptr2|708
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|693
       i32.const 8
       i32.add
       local.set $ptr1|693
       local.get $ptr2|694
       i32.const 8
       i32.add
       local.set $ptr2|694
       local.get $ptr1|693
       i64.load $0
       local.get $ptr2|694
       i64.load $0
       i64.eq
      end
      local.set $r|709
      local.get $r|709
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|690
      i32.const 64
      i32.add
      local.set $ptr1|690
      local.get $ptr2|691
      i32.const 64
      i32.add
      local.set $ptr2|691
      local.get $len|692
      i32.const 64
      i32.sub
      local.set $len|692
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|690
      local.set $ptr1|710
      local.get $ptr2|691
      local.set $ptr2|711
      local.get $len|692
      local.set $len|712
      local.get $len|712
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|710
        local.set $ptr1|713
        local.get $ptr2|711
        local.set $ptr2|714
        local.get $ptr1|713
        local.set $ptr1|715
        local.get $ptr2|714
        local.set $ptr2|716
        local.get $ptr1|715
        i64.load $0
        local.get $ptr2|716
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|713
        i32.const 8
        i32.add
        local.set $ptr1|713
        local.get $ptr2|714
        i32.const 8
        i32.add
        local.set $ptr2|714
        local.get $ptr1|713
        local.set $ptr1|717
        local.get $ptr2|714
        local.set $ptr2|718
        local.get $ptr1|717
        i64.load $0
        local.get $ptr2|718
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|713
        i32.const 8
        i32.add
        local.set $ptr1|713
        local.get $ptr2|714
        i32.const 8
        i32.add
        local.set $ptr2|714
        local.get $ptr1|713
        local.set $ptr1|719
        local.get $ptr2|714
        local.set $ptr2|720
        local.get $ptr1|719
        i64.load $0
        local.get $ptr2|720
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|713
        i32.const 8
        i32.add
        local.set $ptr1|713
        local.get $ptr2|714
        i32.const 8
        i32.add
        local.set $ptr2|714
        local.get $ptr1|713
        i64.load $0
        local.get $ptr2|714
        i64.load $0
        i64.eq
       end
       local.set $r|721
       local.get $r|721
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|710
       i32.const 32
       i32.add
       local.set $ptr1|710
       local.get $ptr2|711
       i32.const 32
       i32.add
       local.set $ptr2|711
       local.get $len|712
       i32.const 32
       i32.sub
       local.set $len|712
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|710
       local.set $ptr1|722
       local.get $ptr2|711
       local.set $ptr2|723
       local.get $len|712
       local.set $len|724
       local.get $len|724
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|722
         local.set $ptr1|725
         local.get $ptr2|723
         local.set $ptr2|726
         local.get $ptr1|725
         local.set $ptr1|727
         local.get $ptr2|726
         local.set $ptr2|728
         local.get $ptr1|727
         i64.load $0
         local.get $ptr2|728
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|725
         i32.const 8
         i32.add
         local.set $ptr1|725
         local.get $ptr2|726
         i32.const 8
         i32.add
         local.set $ptr2|726
         local.get $ptr1|725
         i64.load $0
         local.get $ptr2|726
         i64.load $0
         i64.eq
        end
        local.set $r|729
        local.get $r|729
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|722
        i32.const 16
        i32.add
        local.set $ptr1|722
        local.get $ptr2|723
        i32.const 16
        i32.add
        local.set $ptr2|723
        local.get $len|724
        i32.const 16
        i32.sub
        local.set $len|724
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|722
        local.set $ptr1|730
        local.get $ptr2|723
        local.set $ptr2|731
        local.get $len|724
        local.set $len|732
        local.get $len|732
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|730
         local.set $ptr1|733
         local.get $ptr2|731
         local.set $ptr2|734
         local.get $ptr1|733
         i64.load $0
         local.get $ptr2|734
         i64.load $0
         i64.eq
         local.set $r|735
         local.get $r|735
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|730
         i32.const 8
         i32.add
         local.set $ptr1|730
         local.get $ptr2|731
         i32.const 8
         i32.add
         local.set $ptr2|731
         local.get $len|732
         i32.const 8
         i32.sub
         local.set $len|732
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|730
         local.set $ptr1|736
         local.get $ptr2|731
         local.set $ptr2|737
         local.get $len|732
         local.set $len|738
         local.get $len|738
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|736
          local.set $ptr1|739
          local.get $ptr2|737
          local.set $ptr2|740
          local.get $ptr1|739
          i32.load $0
          local.get $ptr2|740
          i32.load $0
          i32.eq
          local.set $r|741
          local.get $r|741
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|736
          i32.const 4
          i32.add
          local.set $ptr1|736
          local.get $ptr2|737
          i32.const 4
          i32.add
          local.set $ptr2|737
          local.get $len|738
          i32.const 4
          i32.sub
          local.set $len|738
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|736
          local.set $ptr1|742
          local.get $ptr2|737
          local.set $ptr2|743
          local.get $len|738
          local.set $len|744
          local.get $len|744
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|742
           local.set $ptr1|745
           local.get $ptr2|743
           local.set $ptr2|746
           local.get $ptr1|745
           i32.load16_u $0
           local.get $ptr2|746
           i32.load16_u $0
           i32.eq
           local.set $r|747
           local.get $r|747
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|742
           i32.const 2
           i32.add
           local.set $ptr1|742
           local.get $ptr2|743
           i32.const 2
           i32.add
           local.set $ptr2|743
           local.get $len|744
           i32.const 2
           i32.sub
           local.set $len|744
          end
          local.get $ptr1|742
          local.set $ptr1|748
          local.get $ptr2|743
          local.set $ptr2|749
          local.get $len|744
          local.set $len|750
          local.get $len|750
          if (result i32)
           local.get $ptr1|748
           local.set $ptr1|751
           local.get $ptr2|749
           local.set $ptr2|752
           local.get $ptr1|751
           i32.load8_u $0
           local.get $ptr2|752
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
    br $~lib/string/String.__eq|inlined.6
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.7 (result i32)
   i32.const 336
   local.set $left|753
   i32.const 336
   local.set $right|754
   local.get $left|753
   local.set $ptr1|755
   local.get $right|754
   local.set $ptr2|756
   local.get $ptr1|755
   local.get $ptr2|756
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|755
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|756
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|753
   call $~lib/string/String#get:length
   local.set $leftLength|757
   local.get $leftLength|757
   local.get $right|754
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|757
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|755
     local.set $ptr1|758
     local.get $ptr2|756
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|760
     local.get $ptr2|759
     local.set $ptr2|761
     local.get $ptr1|760
     i64.load $0
     local.get $ptr2|761
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|762
     local.get $ptr2|759
     local.set $ptr2|763
     local.get $ptr1|762
     i64.load $0
     local.get $ptr2|763
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|764
     local.get $ptr2|759
     local.set $ptr2|765
     local.get $ptr1|764
     i64.load $0
     local.get $ptr2|765
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|766
     local.get $ptr2|759
     local.set $ptr2|767
     local.get $ptr1|766
     i64.load $0
     local.get $ptr2|767
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|768
     local.get $ptr2|759
     local.set $ptr2|769
     local.get $ptr1|768
     i64.load $0
     local.get $ptr2|769
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|770
     local.get $ptr2|759
     local.set $ptr2|771
     local.get $ptr1|770
     i64.load $0
     local.get $ptr2|771
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|772
     local.get $ptr2|759
     local.set $ptr2|773
     local.get $ptr1|772
     i64.load $0
     local.get $ptr2|773
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|774
     local.get $ptr2|759
     local.set $ptr2|775
     local.get $ptr1|774
     i64.load $0
     local.get $ptr2|775
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|776
     local.get $ptr2|759
     local.set $ptr2|777
     local.get $ptr1|776
     i64.load $0
     local.get $ptr2|777
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|778
     local.get $ptr2|759
     local.set $ptr2|779
     local.get $ptr1|778
     i64.load $0
     local.get $ptr2|779
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|780
     local.get $ptr2|759
     local.set $ptr2|781
     local.get $ptr1|780
     i64.load $0
     local.get $ptr2|781
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|782
     local.get $ptr2|759
     local.set $ptr2|783
     local.get $ptr1|782
     i64.load $0
     local.get $ptr2|783
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|784
     local.get $ptr2|759
     local.set $ptr2|785
     local.get $ptr1|784
     i64.load $0
     local.get $ptr2|785
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|786
     local.get $ptr2|759
     local.set $ptr2|787
     local.get $ptr1|786
     i64.load $0
     local.get $ptr2|787
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     local.set $ptr1|788
     local.get $ptr2|759
     local.set $ptr2|789
     local.get $ptr1|788
     i64.load $0
     local.get $ptr2|789
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|758
     i32.const 8
     i32.add
     local.set $ptr1|758
     local.get $ptr2|759
     i32.const 8
     i32.add
     local.set $ptr2|759
     local.get $ptr1|758
     i64.load $0
     local.get $ptr2|759
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|755
     local.set $ptr1|790
     local.get $ptr2|756
     local.set $ptr2|791
     local.get $leftLength|757
     local.set $len|792
     local.get $len|792
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|790
       local.set $ptr1|793
       local.get $ptr2|791
       local.set $ptr2|794
       local.get $ptr1|793
       local.set $ptr1|795
       local.get $ptr2|794
       local.set $ptr2|796
       local.get $ptr1|795
       i64.load $0
       local.get $ptr2|796
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|793
       i32.const 8
       i32.add
       local.set $ptr1|793
       local.get $ptr2|794
       i32.const 8
       i32.add
       local.set $ptr2|794
       local.get $ptr1|793
       local.set $ptr1|797
       local.get $ptr2|794
       local.set $ptr2|798
       local.get $ptr1|797
       i64.load $0
       local.get $ptr2|798
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|793
       i32.const 8
       i32.add
       local.set $ptr1|793
       local.get $ptr2|794
       i32.const 8
       i32.add
       local.set $ptr2|794
       local.get $ptr1|793
       local.set $ptr1|799
       local.get $ptr2|794
       local.set $ptr2|800
       local.get $ptr1|799
       i64.load $0
       local.get $ptr2|800
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|793
       i32.const 8
       i32.add
       local.set $ptr1|793
       local.get $ptr2|794
       i32.const 8
       i32.add
       local.set $ptr2|794
       local.get $ptr1|793
       local.set $ptr1|801
       local.get $ptr2|794
       local.set $ptr2|802
       local.get $ptr1|801
       i64.load $0
       local.get $ptr2|802
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|793
       i32.const 8
       i32.add
       local.set $ptr1|793
       local.get $ptr2|794
       i32.const 8
       i32.add
       local.set $ptr2|794
       local.get $ptr1|793
       local.set $ptr1|803
       local.get $ptr2|794
       local.set $ptr2|804
       local.get $ptr1|803
       i64.load $0
       local.get $ptr2|804
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|793
       i32.const 8
       i32.add
       local.set $ptr1|793
       local.get $ptr2|794
       i32.const 8
       i32.add
       local.set $ptr2|794
       local.get $ptr1|793
       local.set $ptr1|805
       local.get $ptr2|794
       local.set $ptr2|806
       local.get $ptr1|805
       i64.load $0
       local.get $ptr2|806
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|793
       i32.const 8
       i32.add
       local.set $ptr1|793
       local.get $ptr2|794
       i32.const 8
       i32.add
       local.set $ptr2|794
       local.get $ptr1|793
       local.set $ptr1|807
       local.get $ptr2|794
       local.set $ptr2|808
       local.get $ptr1|807
       i64.load $0
       local.get $ptr2|808
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|793
       i32.const 8
       i32.add
       local.set $ptr1|793
       local.get $ptr2|794
       i32.const 8
       i32.add
       local.set $ptr2|794
       local.get $ptr1|793
       i64.load $0
       local.get $ptr2|794
       i64.load $0
       i64.eq
      end
      local.set $r|809
      local.get $r|809
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|790
      i32.const 64
      i32.add
      local.set $ptr1|790
      local.get $ptr2|791
      i32.const 64
      i32.add
      local.set $ptr2|791
      local.get $len|792
      i32.const 64
      i32.sub
      local.set $len|792
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|790
      local.set $ptr1|810
      local.get $ptr2|791
      local.set $ptr2|811
      local.get $len|792
      local.set $len|812
      local.get $len|812
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|810
        local.set $ptr1|813
        local.get $ptr2|811
        local.set $ptr2|814
        local.get $ptr1|813
        local.set $ptr1|815
        local.get $ptr2|814
        local.set $ptr2|816
        local.get $ptr1|815
        i64.load $0
        local.get $ptr2|816
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|813
        i32.const 8
        i32.add
        local.set $ptr1|813
        local.get $ptr2|814
        i32.const 8
        i32.add
        local.set $ptr2|814
        local.get $ptr1|813
        local.set $ptr1|817
        local.get $ptr2|814
        local.set $ptr2|818
        local.get $ptr1|817
        i64.load $0
        local.get $ptr2|818
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|813
        i32.const 8
        i32.add
        local.set $ptr1|813
        local.get $ptr2|814
        i32.const 8
        i32.add
        local.set $ptr2|814
        local.get $ptr1|813
        local.set $ptr1|819
        local.get $ptr2|814
        local.set $ptr2|820
        local.get $ptr1|819
        i64.load $0
        local.get $ptr2|820
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|813
        i32.const 8
        i32.add
        local.set $ptr1|813
        local.get $ptr2|814
        i32.const 8
        i32.add
        local.set $ptr2|814
        local.get $ptr1|813
        i64.load $0
        local.get $ptr2|814
        i64.load $0
        i64.eq
       end
       local.set $r|821
       local.get $r|821
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|810
       i32.const 32
       i32.add
       local.set $ptr1|810
       local.get $ptr2|811
       i32.const 32
       i32.add
       local.set $ptr2|811
       local.get $len|812
       i32.const 32
       i32.sub
       local.set $len|812
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|810
       local.set $ptr1|822
       local.get $ptr2|811
       local.set $ptr2|823
       local.get $len|812
       local.set $len|824
       local.get $len|824
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|822
         local.set $ptr1|825
         local.get $ptr2|823
         local.set $ptr2|826
         local.get $ptr1|825
         local.set $ptr1|827
         local.get $ptr2|826
         local.set $ptr2|828
         local.get $ptr1|827
         i64.load $0
         local.get $ptr2|828
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|825
         i32.const 8
         i32.add
         local.set $ptr1|825
         local.get $ptr2|826
         i32.const 8
         i32.add
         local.set $ptr2|826
         local.get $ptr1|825
         i64.load $0
         local.get $ptr2|826
         i64.load $0
         i64.eq
        end
        local.set $r|829
        local.get $r|829
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|822
        i32.const 16
        i32.add
        local.set $ptr1|822
        local.get $ptr2|823
        i32.const 16
        i32.add
        local.set $ptr2|823
        local.get $len|824
        i32.const 16
        i32.sub
        local.set $len|824
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|822
        local.set $ptr1|830
        local.get $ptr2|823
        local.set $ptr2|831
        local.get $len|824
        local.set $len|832
        local.get $len|832
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|830
         local.set $ptr1|833
         local.get $ptr2|831
         local.set $ptr2|834
         local.get $ptr1|833
         i64.load $0
         local.get $ptr2|834
         i64.load $0
         i64.eq
         local.set $r|835
         local.get $r|835
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|830
         i32.const 8
         i32.add
         local.set $ptr1|830
         local.get $ptr2|831
         i32.const 8
         i32.add
         local.set $ptr2|831
         local.get $len|832
         i32.const 8
         i32.sub
         local.set $len|832
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|830
         local.set $ptr1|836
         local.get $ptr2|831
         local.set $ptr2|837
         local.get $len|832
         local.set $len|838
         local.get $len|838
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|836
          local.set $ptr1|839
          local.get $ptr2|837
          local.set $ptr2|840
          local.get $ptr1|839
          i32.load $0
          local.get $ptr2|840
          i32.load $0
          i32.eq
          local.set $r|841
          local.get $r|841
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|836
          i32.const 4
          i32.add
          local.set $ptr1|836
          local.get $ptr2|837
          i32.const 4
          i32.add
          local.set $ptr2|837
          local.get $len|838
          i32.const 4
          i32.sub
          local.set $len|838
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|836
          local.set $ptr1|842
          local.get $ptr2|837
          local.set $ptr2|843
          local.get $len|838
          local.set $len|844
          local.get $len|844
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|842
           local.set $ptr1|845
           local.get $ptr2|843
           local.set $ptr2|846
           local.get $ptr1|845
           i32.load16_u $0
           local.get $ptr2|846
           i32.load16_u $0
           i32.eq
           local.set $r|847
           local.get $r|847
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|842
           i32.const 2
           i32.add
           local.set $ptr1|842
           local.get $ptr2|843
           i32.const 2
           i32.add
           local.set $ptr2|843
           local.get $len|844
           i32.const 2
           i32.sub
           local.set $len|844
          end
          local.get $ptr1|842
          local.set $ptr1|848
          local.get $ptr2|843
          local.set $ptr2|849
          local.get $len|844
          local.set $len|850
          local.get $len|850
          if (result i32)
           local.get $ptr1|848
           local.set $ptr1|851
           local.get $ptr2|849
           local.set $ptr2|852
           local.get $ptr1|851
           i32.load8_u $0
           local.get $ptr2|852
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
    br $~lib/string/String.__eq|inlined.7
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.8 (result i32)
   i32.const 368
   local.set $left|853
   i32.const 368
   local.set $right|854
   local.get $left|853
   local.set $ptr1|855
   local.get $right|854
   local.set $ptr2|856
   local.get $ptr1|855
   local.get $ptr2|856
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|855
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|856
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|853
   call $~lib/string/String#get:length
   local.set $leftLength|857
   local.get $leftLength|857
   local.get $right|854
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|857
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|855
     local.set $ptr1|858
     local.get $ptr2|856
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|860
     local.get $ptr2|859
     local.set $ptr2|861
     local.get $ptr1|860
     i64.load $0
     local.get $ptr2|861
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|862
     local.get $ptr2|859
     local.set $ptr2|863
     local.get $ptr1|862
     i64.load $0
     local.get $ptr2|863
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|864
     local.get $ptr2|859
     local.set $ptr2|865
     local.get $ptr1|864
     i64.load $0
     local.get $ptr2|865
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|866
     local.get $ptr2|859
     local.set $ptr2|867
     local.get $ptr1|866
     i64.load $0
     local.get $ptr2|867
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|868
     local.get $ptr2|859
     local.set $ptr2|869
     local.get $ptr1|868
     i64.load $0
     local.get $ptr2|869
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|870
     local.get $ptr2|859
     local.set $ptr2|871
     local.get $ptr1|870
     i64.load $0
     local.get $ptr2|871
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|872
     local.get $ptr2|859
     local.set $ptr2|873
     local.get $ptr1|872
     i64.load $0
     local.get $ptr2|873
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|874
     local.get $ptr2|859
     local.set $ptr2|875
     local.get $ptr1|874
     i64.load $0
     local.get $ptr2|875
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|876
     local.get $ptr2|859
     local.set $ptr2|877
     local.get $ptr1|876
     i64.load $0
     local.get $ptr2|877
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|878
     local.get $ptr2|859
     local.set $ptr2|879
     local.get $ptr1|878
     i64.load $0
     local.get $ptr2|879
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|880
     local.get $ptr2|859
     local.set $ptr2|881
     local.get $ptr1|880
     i64.load $0
     local.get $ptr2|881
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|882
     local.get $ptr2|859
     local.set $ptr2|883
     local.get $ptr1|882
     i64.load $0
     local.get $ptr2|883
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|884
     local.get $ptr2|859
     local.set $ptr2|885
     local.get $ptr1|884
     i64.load $0
     local.get $ptr2|885
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|886
     local.get $ptr2|859
     local.set $ptr2|887
     local.get $ptr1|886
     i64.load $0
     local.get $ptr2|887
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     local.set $ptr1|888
     local.get $ptr2|859
     local.set $ptr2|889
     local.get $ptr1|888
     i64.load $0
     local.get $ptr2|889
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|858
     i32.const 8
     i32.add
     local.set $ptr1|858
     local.get $ptr2|859
     i32.const 8
     i32.add
     local.set $ptr2|859
     local.get $ptr1|858
     i64.load $0
     local.get $ptr2|859
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|855
     local.set $ptr1|890
     local.get $ptr2|856
     local.set $ptr2|891
     local.get $leftLength|857
     local.set $len|892
     local.get $len|892
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $ptr1|890
       local.set $ptr1|893
       local.get $ptr2|891
       local.set $ptr2|894
       local.get $ptr1|893
       local.set $ptr1|895
       local.get $ptr2|894
       local.set $ptr2|896
       local.get $ptr1|895
       i64.load $0
       local.get $ptr2|896
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|893
       i32.const 8
       i32.add
       local.set $ptr1|893
       local.get $ptr2|894
       i32.const 8
       i32.add
       local.set $ptr2|894
       local.get $ptr1|893
       local.set $ptr1|897
       local.get $ptr2|894
       local.set $ptr2|898
       local.get $ptr1|897
       i64.load $0
       local.get $ptr2|898
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|893
       i32.const 8
       i32.add
       local.set $ptr1|893
       local.get $ptr2|894
       i32.const 8
       i32.add
       local.set $ptr2|894
       local.get $ptr1|893
       local.set $ptr1|899
       local.get $ptr2|894
       local.set $ptr2|900
       local.get $ptr1|899
       i64.load $0
       local.get $ptr2|900
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|893
       i32.const 8
       i32.add
       local.set $ptr1|893
       local.get $ptr2|894
       i32.const 8
       i32.add
       local.set $ptr2|894
       local.get $ptr1|893
       local.set $ptr1|901
       local.get $ptr2|894
       local.set $ptr2|902
       local.get $ptr1|901
       i64.load $0
       local.get $ptr2|902
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|893
       i32.const 8
       i32.add
       local.set $ptr1|893
       local.get $ptr2|894
       i32.const 8
       i32.add
       local.set $ptr2|894
       local.get $ptr1|893
       local.set $ptr1|903
       local.get $ptr2|894
       local.set $ptr2|904
       local.get $ptr1|903
       i64.load $0
       local.get $ptr2|904
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|893
       i32.const 8
       i32.add
       local.set $ptr1|893
       local.get $ptr2|894
       i32.const 8
       i32.add
       local.set $ptr2|894
       local.get $ptr1|893
       local.set $ptr1|905
       local.get $ptr2|894
       local.set $ptr2|906
       local.get $ptr1|905
       i64.load $0
       local.get $ptr2|906
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|893
       i32.const 8
       i32.add
       local.set $ptr1|893
       local.get $ptr2|894
       i32.const 8
       i32.add
       local.set $ptr2|894
       local.get $ptr1|893
       local.set $ptr1|907
       local.get $ptr2|894
       local.set $ptr2|908
       local.get $ptr1|907
       i64.load $0
       local.get $ptr2|908
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $ptr1|893
       i32.const 8
       i32.add
       local.set $ptr1|893
       local.get $ptr2|894
       i32.const 8
       i32.add
       local.set $ptr2|894
       local.get $ptr1|893
       i64.load $0
       local.get $ptr2|894
       i64.load $0
       i64.eq
      end
      local.set $r|909
      local.get $r|909
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|890
      i32.const 64
      i32.add
      local.set $ptr1|890
      local.get $ptr2|891
      i32.const 64
      i32.add
      local.set $ptr2|891
      local.get $len|892
      i32.const 64
      i32.sub
      local.set $len|892
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|890
      local.set $ptr1|910
      local.get $ptr2|891
      local.set $ptr2|911
      local.get $len|892
      local.set $len|912
      local.get $len|912
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|910
        local.set $ptr1|913
        local.get $ptr2|911
        local.set $ptr2|914
        local.get $ptr1|913
        local.set $ptr1|915
        local.get $ptr2|914
        local.set $ptr2|916
        local.get $ptr1|915
        i64.load $0
        local.get $ptr2|916
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|913
        i32.const 8
        i32.add
        local.set $ptr1|913
        local.get $ptr2|914
        i32.const 8
        i32.add
        local.set $ptr2|914
        local.get $ptr1|913
        local.set $ptr1|917
        local.get $ptr2|914
        local.set $ptr2|918
        local.get $ptr1|917
        i64.load $0
        local.get $ptr2|918
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|913
        i32.const 8
        i32.add
        local.set $ptr1|913
        local.get $ptr2|914
        i32.const 8
        i32.add
        local.set $ptr2|914
        local.get $ptr1|913
        local.set $ptr1|919
        local.get $ptr2|914
        local.set $ptr2|920
        local.get $ptr1|919
        i64.load $0
        local.get $ptr2|920
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|913
        i32.const 8
        i32.add
        local.set $ptr1|913
        local.get $ptr2|914
        i32.const 8
        i32.add
        local.set $ptr2|914
        local.get $ptr1|913
        i64.load $0
        local.get $ptr2|914
        i64.load $0
        i64.eq
       end
       local.set $r|921
       local.get $r|921
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|910
       i32.const 32
       i32.add
       local.set $ptr1|910
       local.get $ptr2|911
       i32.const 32
       i32.add
       local.set $ptr2|911
       local.get $len|912
       i32.const 32
       i32.sub
       local.set $len|912
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|910
       local.set $ptr1|922
       local.get $ptr2|911
       local.set $ptr2|923
       local.get $len|912
       local.set $len|924
       local.get $len|924
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|922
         local.set $ptr1|925
         local.get $ptr2|923
         local.set $ptr2|926
         local.get $ptr1|925
         local.set $ptr1|927
         local.get $ptr2|926
         local.set $ptr2|928
         local.get $ptr1|927
         i64.load $0
         local.get $ptr2|928
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|925
         i32.const 8
         i32.add
         local.set $ptr1|925
         local.get $ptr2|926
         i32.const 8
         i32.add
         local.set $ptr2|926
         local.get $ptr1|925
         i64.load $0
         local.get $ptr2|926
         i64.load $0
         i64.eq
        end
        local.set $r|929
        local.get $r|929
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|922
        i32.const 16
        i32.add
        local.set $ptr1|922
        local.get $ptr2|923
        i32.const 16
        i32.add
        local.set $ptr2|923
        local.get $len|924
        i32.const 16
        i32.sub
        local.set $len|924
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|922
        local.set $ptr1|930
        local.get $ptr2|923
        local.set $ptr2|931
        local.get $len|924
        local.set $len|932
        local.get $len|932
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|930
         local.set $ptr1|933
         local.get $ptr2|931
         local.set $ptr2|934
         local.get $ptr1|933
         i64.load $0
         local.get $ptr2|934
         i64.load $0
         i64.eq
         local.set $r|935
         local.get $r|935
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|930
         i32.const 8
         i32.add
         local.set $ptr1|930
         local.get $ptr2|931
         i32.const 8
         i32.add
         local.set $ptr2|931
         local.get $len|932
         i32.const 8
         i32.sub
         local.set $len|932
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|930
         local.set $ptr1|936
         local.get $ptr2|931
         local.set $ptr2|937
         local.get $len|932
         local.set $len|938
         local.get $len|938
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|936
          local.set $ptr1|939
          local.get $ptr2|937
          local.set $ptr2|940
          local.get $ptr1|939
          i32.load $0
          local.get $ptr2|940
          i32.load $0
          i32.eq
          local.set $r|941
          local.get $r|941
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|936
          i32.const 4
          i32.add
          local.set $ptr1|936
          local.get $ptr2|937
          i32.const 4
          i32.add
          local.set $ptr2|937
          local.get $len|938
          i32.const 4
          i32.sub
          local.set $len|938
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|936
          local.set $ptr1|942
          local.get $ptr2|937
          local.set $ptr2|943
          local.get $len|938
          local.set $len|944
          local.get $len|944
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|942
           local.set $ptr1|945
           local.get $ptr2|943
           local.set $ptr2|946
           local.get $ptr1|945
           i32.load16_u $0
           local.get $ptr2|946
           i32.load16_u $0
           i32.eq
           local.set $r|947
           local.get $r|947
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|942
           i32.const 2
           i32.add
           local.set $ptr1|942
           local.get $ptr2|943
           i32.const 2
           i32.add
           local.set $ptr2|943
           local.get $len|944
           i32.const 2
           i32.sub
           local.set $len|944
          end
          local.get $ptr1|942
          local.set $ptr1|948
          local.get $ptr2|943
          local.set $ptr2|949
          local.get $len|944
          local.set $len|950
          local.get $len|950
          if (result i32)
           local.get $ptr1|948
           local.set $ptr1|951
           local.get $ptr2|949
           local.set $ptr2|952
           local.get $ptr1|951
           i32.load8_u $0
           local.get $ptr2|952
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
    br $~lib/string/String.__eq|inlined.8
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.9 (result i32)
   i32.const 400
   local.set $left|953
   i32.const 400
   local.set $right|954
   local.get $left|953
   local.set $ptr1|955
   local.get $right|954
   local.set $ptr2|956
   local.get $ptr1|955
   local.get $ptr2|956
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|955
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|956
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|953
   call $~lib/string/String#get:length
   local.set $leftLength|957
   local.get $leftLength|957
   local.get $right|954
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|957
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $ptr1|955
     local.set $ptr1|958
     local.get $ptr2|956
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|960
     local.get $ptr2|959
     local.set $ptr2|961
     local.get $ptr1|960
     i64.load $0
     local.get $ptr2|961
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|962
     local.get $ptr2|959
     local.set $ptr2|963
     local.get $ptr1|962
     i64.load $0
     local.get $ptr2|963
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|964
     local.get $ptr2|959
     local.set $ptr2|965
     local.get $ptr1|964
     i64.load $0
     local.get $ptr2|965
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|966
     local.get $ptr2|959
     local.set $ptr2|967
     local.get $ptr1|966
     i64.load $0
     local.get $ptr2|967
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|968
     local.get $ptr2|959
     local.set $ptr2|969
     local.get $ptr1|968
     i64.load $0
     local.get $ptr2|969
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|970
     local.get $ptr2|959
     local.set $ptr2|971
     local.get $ptr1|970
     i64.load $0
     local.get $ptr2|971
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|972
     local.get $ptr2|959
     local.set $ptr2|973
     local.get $ptr1|972
     i64.load $0
     local.get $ptr2|973
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|974
     local.get $ptr2|959
     local.set $ptr2|975
     local.get $ptr1|974
     i64.load $0
     local.get $ptr2|975
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|976
     local.get $ptr2|959
     local.set $ptr2|977
     local.get $ptr1|976
     i64.load $0
     local.get $ptr2|977
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|978
     local.get $ptr2|959
     local.set $ptr2|979
     local.get $ptr1|978
     i64.load $0
     local.get $ptr2|979
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|980
     local.get $ptr2|959
     local.set $ptr2|981
     local.get $ptr1|980
     i64.load $0
     local.get $ptr2|981
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|982
     local.get $ptr2|959
     local.set $ptr2|983
     local.get $ptr1|982
     i64.load $0
     local.get $ptr2|983
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|984
     local.get $ptr2|959
     local.set $ptr2|985
     local.get $ptr1|984
     i64.load $0
     local.get $ptr2|985
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|986
     local.get $ptr2|959
     local.set $ptr2|987
     local.get $ptr1|986
     i64.load $0
     local.get $ptr2|987
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     local.set $ptr1|988
     local.get $ptr2|959
     local.set $ptr2|989
     local.get $ptr1|988
     i64.load $0
     local.get $ptr2|989
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $ptr1|958
     i32.const 8
     i32.add
     local.set $ptr1|958
     local.get $ptr2|959
     i32.const 8
     i32.add
     local.set $ptr2|959
     local.get $ptr1|958
     i64.load $0
     local.get $ptr2|959
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|955
     local.set $ptr1|990
     local.get $ptr2|956
     local.set $ptr2|991
     local.get $leftLength|957
     local.set $len|992
     local.get $len|992
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|990
       local.set $ptr1|993
       local.get $ptr2|991
       local.set $ptr2|994
       local.get $ptr1|993
       local.set $ptr1|995
       local.get $ptr2|994
       local.set $ptr2|996
       local.get $ptr1|995
       i64.load $0
       local.get $ptr2|996
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|993
       i32.const 8
       i32.add
       local.set $ptr1|993
       local.get $ptr2|994
       i32.const 8
       i32.add
       local.set $ptr2|994
       local.get $ptr1|993
       local.set $ptr1|997
       local.get $ptr2|994
       local.set $ptr2|998
       local.get $ptr1|997
       i64.load $0
       local.get $ptr2|998
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|993
       i32.const 8
       i32.add
       local.set $ptr1|993
       local.get $ptr2|994
       i32.const 8
       i32.add
       local.set $ptr2|994
       local.get $ptr1|993
       local.set $ptr1|999
       local.get $ptr2|994
       local.set $ptr2|1000
       local.get $ptr1|999
       i64.load $0
       local.get $ptr2|1000
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|993
       i32.const 8
       i32.add
       local.set $ptr1|993
       local.get $ptr2|994
       i32.const 8
       i32.add
       local.set $ptr2|994
       local.get $ptr1|993
       local.set $ptr1|1001
       local.get $ptr2|994
       local.set $ptr2|1002
       local.get $ptr1|1001
       i64.load $0
       local.get $ptr2|1002
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|993
       i32.const 8
       i32.add
       local.set $ptr1|993
       local.get $ptr2|994
       i32.const 8
       i32.add
       local.set $ptr2|994
       local.get $ptr1|993
       local.set $ptr1|1003
       local.get $ptr2|994
       local.set $ptr2|1004
       local.get $ptr1|1003
       i64.load $0
       local.get $ptr2|1004
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|993
       i32.const 8
       i32.add
       local.set $ptr1|993
       local.get $ptr2|994
       i32.const 8
       i32.add
       local.set $ptr2|994
       local.get $ptr1|993
       local.set $ptr1|1005
       local.get $ptr2|994
       local.set $ptr2|1006
       local.get $ptr1|1005
       i64.load $0
       local.get $ptr2|1006
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|993
       i32.const 8
       i32.add
       local.set $ptr1|993
       local.get $ptr2|994
       i32.const 8
       i32.add
       local.set $ptr2|994
       local.get $ptr1|993
       local.set $ptr1|1007
       local.get $ptr2|994
       local.set $ptr2|1008
       local.get $ptr1|1007
       i64.load $0
       local.get $ptr2|1008
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|993
       i32.const 8
       i32.add
       local.set $ptr1|993
       local.get $ptr2|994
       i32.const 8
       i32.add
       local.set $ptr2|994
       local.get $ptr1|993
       i64.load $0
       local.get $ptr2|994
       i64.load $0
       i64.eq
      end
      local.set $r|1009
      local.get $r|1009
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|990
      i32.const 64
      i32.add
      local.set $ptr1|990
      local.get $ptr2|991
      i32.const 64
      i32.add
      local.set $ptr2|991
      local.get $len|992
      i32.const 64
      i32.sub
      local.set $len|992
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|990
      local.set $ptr1|1010
      local.get $ptr2|991
      local.set $ptr2|1011
      local.get $len|992
      local.set $len|1012
      local.get $len|1012
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|1010
        local.set $ptr1|1013
        local.get $ptr2|1011
        local.set $ptr2|1014
        local.get $ptr1|1013
        local.set $ptr1|1015
        local.get $ptr2|1014
        local.set $ptr2|1016
        local.get $ptr1|1015
        i64.load $0
        local.get $ptr2|1016
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1013
        i32.const 8
        i32.add
        local.set $ptr1|1013
        local.get $ptr2|1014
        i32.const 8
        i32.add
        local.set $ptr2|1014
        local.get $ptr1|1013
        local.set $ptr1|1017
        local.get $ptr2|1014
        local.set $ptr2|1018
        local.get $ptr1|1017
        i64.load $0
        local.get $ptr2|1018
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1013
        i32.const 8
        i32.add
        local.set $ptr1|1013
        local.get $ptr2|1014
        i32.const 8
        i32.add
        local.set $ptr2|1014
        local.get $ptr1|1013
        local.set $ptr1|1019
        local.get $ptr2|1014
        local.set $ptr2|1020
        local.get $ptr1|1019
        i64.load $0
        local.get $ptr2|1020
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|1013
        i32.const 8
        i32.add
        local.set $ptr1|1013
        local.get $ptr2|1014
        i32.const 8
        i32.add
        local.set $ptr2|1014
        local.get $ptr1|1013
        i64.load $0
        local.get $ptr2|1014
        i64.load $0
        i64.eq
       end
       local.set $r|1021
       local.get $r|1021
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|1010
       i32.const 32
       i32.add
       local.set $ptr1|1010
       local.get $ptr2|1011
       i32.const 32
       i32.add
       local.set $ptr2|1011
       local.get $len|1012
       i32.const 32
       i32.sub
       local.set $len|1012
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|1010
       local.set $ptr1|1022
       local.get $ptr2|1011
       local.set $ptr2|1023
       local.get $len|1012
       local.set $len|1024
       local.get $len|1024
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|1022
         local.set $ptr1|1025
         local.get $ptr2|1023
         local.set $ptr2|1026
         local.get $ptr1|1025
         local.set $ptr1|1027
         local.get $ptr2|1026
         local.set $ptr2|1028
         local.get $ptr1|1027
         i64.load $0
         local.get $ptr2|1028
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|1025
         i32.const 8
         i32.add
         local.set $ptr1|1025
         local.get $ptr2|1026
         i32.const 8
         i32.add
         local.set $ptr2|1026
         local.get $ptr1|1025
         i64.load $0
         local.get $ptr2|1026
         i64.load $0
         i64.eq
        end
        local.set $r|1029
        local.get $r|1029
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|1022
        i32.const 16
        i32.add
        local.set $ptr1|1022
        local.get $ptr2|1023
        i32.const 16
        i32.add
        local.set $ptr2|1023
        local.get $len|1024
        i32.const 16
        i32.sub
        local.set $len|1024
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|1022
        local.set $ptr1|1030
        local.get $ptr2|1023
        local.set $ptr2|1031
        local.get $len|1024
        local.set $len|1032
        local.get $len|1032
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1030
         local.set $ptr1|1033
         local.get $ptr2|1031
         local.set $ptr2|1034
         local.get $ptr1|1033
         i64.load $0
         local.get $ptr2|1034
         i64.load $0
         i64.eq
         local.set $r|1035
         local.get $r|1035
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|1030
         i32.const 8
         i32.add
         local.set $ptr1|1030
         local.get $ptr2|1031
         i32.const 8
         i32.add
         local.set $ptr2|1031
         local.get $len|1032
         i32.const 8
         i32.sub
         local.set $len|1032
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|1030
         local.set $ptr1|1036
         local.get $ptr2|1031
         local.set $ptr2|1037
         local.get $len|1032
         local.set $len|1038
         local.get $len|1038
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1036
          local.set $ptr1|1039
          local.get $ptr2|1037
          local.set $ptr2|1040
          local.get $ptr1|1039
          i32.load $0
          local.get $ptr2|1040
          i32.load $0
          i32.eq
          local.set $r|1041
          local.get $r|1041
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|1036
          i32.const 4
          i32.add
          local.set $ptr1|1036
          local.get $ptr2|1037
          i32.const 4
          i32.add
          local.set $ptr2|1037
          local.get $len|1038
          i32.const 4
          i32.sub
          local.set $len|1038
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|1036
          local.set $ptr1|1042
          local.get $ptr2|1037
          local.set $ptr2|1043
          local.get $len|1038
          local.set $len|1044
          local.get $len|1044
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1042
           local.set $ptr1|1045
           local.get $ptr2|1043
           local.set $ptr2|1046
           local.get $ptr1|1045
           i32.load16_u $0
           local.get $ptr2|1046
           i32.load16_u $0
           i32.eq
           local.set $r|1047
           local.get $r|1047
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|1042
           i32.const 2
           i32.add
           local.set $ptr1|1042
           local.get $ptr2|1043
           i32.const 2
           i32.add
           local.set $ptr2|1043
           local.get $len|1044
           i32.const 2
           i32.sub
           local.set $len|1044
          end
          local.get $ptr1|1042
          local.set $ptr1|1048
          local.get $ptr2|1043
          local.set $ptr2|1049
          local.get $len|1044
          local.set $len|1050
          local.get $len|1050
          if (result i32)
           local.get $ptr1|1048
           local.set $ptr1|1051
           local.get $ptr2|1049
           local.set $ptr2|1052
           local.get $ptr1|1051
           i32.load8_u $0
           local.get $ptr2|1052
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
    br $~lib/string/String.__eq|inlined.9
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.10 (result i32)
   i32.const 432
   local.set $left|1053
   i32.const 432
   local.set $right|1054
   local.get $left|1053
   local.set $ptr1|1055
   local.get $right|1054
   local.set $ptr2|1056
   local.get $ptr1|1055
   local.get $ptr2|1056
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $ptr1|1055
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1056
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $left|1053
   call $~lib/string/String#get:length
   local.set $leftLength|1057
   local.get $leftLength|1057
   local.get $right|1054
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $leftLength|1057
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $ptr1|1055
     local.set $ptr1|1058
     local.get $ptr2|1056
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1060
     local.get $ptr2|1059
     local.set $ptr2|1061
     local.get $ptr1|1060
     i64.load $0
     local.get $ptr2|1061
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1062
     local.get $ptr2|1059
     local.set $ptr2|1063
     local.get $ptr1|1062
     i64.load $0
     local.get $ptr2|1063
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1064
     local.get $ptr2|1059
     local.set $ptr2|1065
     local.get $ptr1|1064
     i64.load $0
     local.get $ptr2|1065
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1066
     local.get $ptr2|1059
     local.set $ptr2|1067
     local.get $ptr1|1066
     i64.load $0
     local.get $ptr2|1067
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1068
     local.get $ptr2|1059
     local.set $ptr2|1069
     local.get $ptr1|1068
     i64.load $0
     local.get $ptr2|1069
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1070
     local.get $ptr2|1059
     local.set $ptr2|1071
     local.get $ptr1|1070
     i64.load $0
     local.get $ptr2|1071
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1072
     local.get $ptr2|1059
     local.set $ptr2|1073
     local.get $ptr1|1072
     i64.load $0
     local.get $ptr2|1073
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1074
     local.get $ptr2|1059
     local.set $ptr2|1075
     local.get $ptr1|1074
     i64.load $0
     local.get $ptr2|1075
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1076
     local.get $ptr2|1059
     local.set $ptr2|1077
     local.get $ptr1|1076
     i64.load $0
     local.get $ptr2|1077
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1078
     local.get $ptr2|1059
     local.set $ptr2|1079
     local.get $ptr1|1078
     i64.load $0
     local.get $ptr2|1079
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1080
     local.get $ptr2|1059
     local.set $ptr2|1081
     local.get $ptr1|1080
     i64.load $0
     local.get $ptr2|1081
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1082
     local.get $ptr2|1059
     local.set $ptr2|1083
     local.get $ptr1|1082
     i64.load $0
     local.get $ptr2|1083
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1084
     local.get $ptr2|1059
     local.set $ptr2|1085
     local.get $ptr1|1084
     i64.load $0
     local.get $ptr2|1085
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1086
     local.get $ptr2|1059
     local.set $ptr2|1087
     local.get $ptr1|1086
     i64.load $0
     local.get $ptr2|1087
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     local.set $ptr1|1088
     local.get $ptr2|1059
     local.set $ptr2|1089
     local.get $ptr1|1088
     i64.load $0
     local.get $ptr2|1089
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1058
     i32.const 8
     i32.add
     local.set $ptr1|1058
     local.get $ptr2|1059
     i32.const 8
     i32.add
     local.set $ptr2|1059
     local.get $ptr1|1058
     i64.load $0
     local.get $ptr2|1059
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $ptr1|1055
     local.set $ptr1|1090
     local.get $ptr2|1056
     local.set $ptr2|1091
     local.get $leftLength|1057
     local.set $len|1092
     local.get $len|1092
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $ptr1|1090
       local.set $ptr1|1093
       local.get $ptr2|1091
       local.set $ptr2|1094
       local.get $ptr1|1093
       local.set $ptr1|1095
       local.get $ptr2|1094
       local.set $ptr2|1096
       local.get $ptr1|1095
       i64.load $0
       local.get $ptr2|1096
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1093
       i32.const 8
       i32.add
       local.set $ptr1|1093
       local.get $ptr2|1094
       i32.const 8
       i32.add
       local.set $ptr2|1094
       local.get $ptr1|1093
       local.set $ptr1|1097
       local.get $ptr2|1094
       local.set $ptr2|1098
       local.get $ptr1|1097
       i64.load $0
       local.get $ptr2|1098
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1093
       i32.const 8
       i32.add
       local.set $ptr1|1093
       local.get $ptr2|1094
       i32.const 8
       i32.add
       local.set $ptr2|1094
       local.get $ptr1|1093
       local.set $ptr1|1099
       local.get $ptr2|1094
       local.set $ptr2|1100
       local.get $ptr1|1099
       i64.load $0
       local.get $ptr2|1100
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1093
       i32.const 8
       i32.add
       local.set $ptr1|1093
       local.get $ptr2|1094
       i32.const 8
       i32.add
       local.set $ptr2|1094
       local.get $ptr1|1093
       local.set $ptr1|1101
       local.get $ptr2|1094
       local.set $ptr2|1102
       local.get $ptr1|1101
       i64.load $0
       local.get $ptr2|1102
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1093
       i32.const 8
       i32.add
       local.set $ptr1|1093
       local.get $ptr2|1094
       i32.const 8
       i32.add
       local.set $ptr2|1094
       local.get $ptr1|1093
       local.set $ptr1|1103
       local.get $ptr2|1094
       local.set $ptr2|1104
       local.get $ptr1|1103
       i64.load $0
       local.get $ptr2|1104
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1093
       i32.const 8
       i32.add
       local.set $ptr1|1093
       local.get $ptr2|1094
       i32.const 8
       i32.add
       local.set $ptr2|1094
       local.get $ptr1|1093
       local.set $ptr1|1105
       local.get $ptr2|1094
       local.set $ptr2|1106
       local.get $ptr1|1105
       i64.load $0
       local.get $ptr2|1106
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1093
       i32.const 8
       i32.add
       local.set $ptr1|1093
       local.get $ptr2|1094
       i32.const 8
       i32.add
       local.set $ptr2|1094
       local.get $ptr1|1093
       local.set $ptr1|1107
       local.get $ptr2|1094
       local.set $ptr2|1108
       local.get $ptr1|1107
       i64.load $0
       local.get $ptr2|1108
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1093
       i32.const 8
       i32.add
       local.set $ptr1|1093
       local.get $ptr2|1094
       i32.const 8
       i32.add
       local.set $ptr2|1094
       local.get $ptr1|1093
       i64.load $0
       local.get $ptr2|1094
       i64.load $0
       i64.eq
      end
      local.set $r|1109
      local.get $r|1109
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $ptr1|1090
      i32.const 64
      i32.add
      local.set $ptr1|1090
      local.get $ptr2|1091
      i32.const 64
      i32.add
      local.set $ptr2|1091
      local.get $len|1092
      i32.const 64
      i32.sub
      local.set $len|1092
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $ptr1|1090
      local.set $ptr1|1110
      local.get $ptr2|1091
      local.set $ptr2|1111
      local.get $len|1092
      local.set $len|1112
      local.get $len|1112
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $ptr1|1110
        local.set $ptr1|1113
        local.get $ptr2|1111
        local.set $ptr2|1114
        local.get $ptr1|1113
        local.set $ptr1|1115
        local.get $ptr2|1114
        local.set $ptr2|1116
        local.get $ptr1|1115
        i64.load $0
        local.get $ptr2|1116
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1113
        i32.const 8
        i32.add
        local.set $ptr1|1113
        local.get $ptr2|1114
        i32.const 8
        i32.add
        local.set $ptr2|1114
        local.get $ptr1|1113
        local.set $ptr1|1117
        local.get $ptr2|1114
        local.set $ptr2|1118
        local.get $ptr1|1117
        i64.load $0
        local.get $ptr2|1118
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1113
        i32.const 8
        i32.add
        local.set $ptr1|1113
        local.get $ptr2|1114
        i32.const 8
        i32.add
        local.set $ptr2|1114
        local.get $ptr1|1113
        local.set $ptr1|1119
        local.get $ptr2|1114
        local.set $ptr2|1120
        local.get $ptr1|1119
        i64.load $0
        local.get $ptr2|1120
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1113
        i32.const 8
        i32.add
        local.set $ptr1|1113
        local.get $ptr2|1114
        i32.const 8
        i32.add
        local.set $ptr2|1114
        local.get $ptr1|1113
        i64.load $0
        local.get $ptr2|1114
        i64.load $0
        i64.eq
       end
       local.set $r|1121
       local.get $r|1121
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $ptr1|1110
       i32.const 32
       i32.add
       local.set $ptr1|1110
       local.get $ptr2|1111
       i32.const 32
       i32.add
       local.set $ptr2|1111
       local.get $len|1112
       i32.const 32
       i32.sub
       local.set $len|1112
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $ptr1|1110
       local.set $ptr1|1122
       local.get $ptr2|1111
       local.set $ptr2|1123
       local.get $len|1112
       local.set $len|1124
       local.get $len|1124
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $ptr1|1122
         local.set $ptr1|1125
         local.get $ptr2|1123
         local.set $ptr2|1126
         local.get $ptr1|1125
         local.set $ptr1|1127
         local.get $ptr2|1126
         local.set $ptr2|1128
         local.get $ptr1|1127
         i64.load $0
         local.get $ptr2|1128
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $ptr1|1125
         i32.const 8
         i32.add
         local.set $ptr1|1125
         local.get $ptr2|1126
         i32.const 8
         i32.add
         local.set $ptr2|1126
         local.get $ptr1|1125
         i64.load $0
         local.get $ptr2|1126
         i64.load $0
         i64.eq
        end
        local.set $r|1129
        local.get $r|1129
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $ptr1|1122
        i32.const 16
        i32.add
        local.set $ptr1|1122
        local.get $ptr2|1123
        i32.const 16
        i32.add
        local.set $ptr2|1123
        local.get $len|1124
        i32.const 16
        i32.sub
        local.set $len|1124
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $ptr1|1122
        local.set $ptr1|1130
        local.get $ptr2|1123
        local.set $ptr2|1131
        local.get $len|1124
        local.set $len|1132
        local.get $len|1132
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1130
         local.set $ptr1|1133
         local.get $ptr2|1131
         local.set $ptr2|1134
         local.get $ptr1|1133
         i64.load $0
         local.get $ptr2|1134
         i64.load $0
         i64.eq
         local.set $r|1135
         local.get $r|1135
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $ptr1|1130
         i32.const 8
         i32.add
         local.set $ptr1|1130
         local.get $ptr2|1131
         i32.const 8
         i32.add
         local.set $ptr2|1131
         local.get $len|1132
         i32.const 8
         i32.sub
         local.set $len|1132
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $ptr1|1130
         local.set $ptr1|1136
         local.get $ptr2|1131
         local.set $ptr2|1137
         local.get $len|1132
         local.set $len|1138
         local.get $len|1138
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1136
          local.set $ptr1|1139
          local.get $ptr2|1137
          local.set $ptr2|1140
          local.get $ptr1|1139
          i32.load $0
          local.get $ptr2|1140
          i32.load $0
          i32.eq
          local.set $r|1141
          local.get $r|1141
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $ptr1|1136
          i32.const 4
          i32.add
          local.set $ptr1|1136
          local.get $ptr2|1137
          i32.const 4
          i32.add
          local.set $ptr2|1137
          local.get $len|1138
          i32.const 4
          i32.sub
          local.set $len|1138
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $ptr1|1136
          local.set $ptr1|1142
          local.get $ptr2|1137
          local.set $ptr2|1143
          local.get $len|1138
          local.set $len|1144
          local.get $len|1144
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1142
           local.set $ptr1|1145
           local.get $ptr2|1143
           local.set $ptr2|1146
           local.get $ptr1|1145
           i32.load16_u $0
           local.get $ptr2|1146
           i32.load16_u $0
           i32.eq
           local.set $r|1147
           local.get $r|1147
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $ptr1|1142
           i32.const 2
           i32.add
           local.set $ptr1|1142
           local.get $ptr2|1143
           i32.const 2
           i32.add
           local.set $ptr2|1143
           local.get $len|1144
           i32.const 2
           i32.sub
           local.set $len|1144
          end
          local.get $ptr1|1142
          local.set $ptr1|1148
          local.get $ptr2|1143
          local.set $ptr2|1149
          local.get $len|1144
          local.set $len|1150
          local.get $len|1150
          if (result i32)
           local.get $ptr1|1148
           local.set $ptr1|1151
           local.get $ptr2|1149
           local.set $ptr2|1152
           local.get $ptr1|1151
           i32.load8_u $0
           local.get $ptr2|1152
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
    br $~lib/string/String.__eq|inlined.10
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.11 (result i32)
   i32.const 464
   local.set $left|1153
   i32.const 464
   local.set $right|1154
   local.get $left|1153
   local.set $ptr1|1155
   local.get $right|1154
   local.set $ptr2|1156
   local.get $ptr1|1155
   local.get $ptr2|1156
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $ptr1|1155
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1156
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $left|1153
   call $~lib/string/String#get:length
   local.set $leftLength|1157
   local.get $leftLength|1157
   local.get $right|1154
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $leftLength|1157
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $ptr1|1155
     local.set $ptr1|1158
     local.get $ptr2|1156
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1160
     local.get $ptr2|1159
     local.set $ptr2|1161
     local.get $ptr1|1160
     i64.load $0
     local.get $ptr2|1161
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1162
     local.get $ptr2|1159
     local.set $ptr2|1163
     local.get $ptr1|1162
     i64.load $0
     local.get $ptr2|1163
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1164
     local.get $ptr2|1159
     local.set $ptr2|1165
     local.get $ptr1|1164
     i64.load $0
     local.get $ptr2|1165
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1166
     local.get $ptr2|1159
     local.set $ptr2|1167
     local.get $ptr1|1166
     i64.load $0
     local.get $ptr2|1167
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1168
     local.get $ptr2|1159
     local.set $ptr2|1169
     local.get $ptr1|1168
     i64.load $0
     local.get $ptr2|1169
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1170
     local.get $ptr2|1159
     local.set $ptr2|1171
     local.get $ptr1|1170
     i64.load $0
     local.get $ptr2|1171
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1172
     local.get $ptr2|1159
     local.set $ptr2|1173
     local.get $ptr1|1172
     i64.load $0
     local.get $ptr2|1173
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1174
     local.get $ptr2|1159
     local.set $ptr2|1175
     local.get $ptr1|1174
     i64.load $0
     local.get $ptr2|1175
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1176
     local.get $ptr2|1159
     local.set $ptr2|1177
     local.get $ptr1|1176
     i64.load $0
     local.get $ptr2|1177
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1178
     local.get $ptr2|1159
     local.set $ptr2|1179
     local.get $ptr1|1178
     i64.load $0
     local.get $ptr2|1179
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1180
     local.get $ptr2|1159
     local.set $ptr2|1181
     local.get $ptr1|1180
     i64.load $0
     local.get $ptr2|1181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1182
     local.get $ptr2|1159
     local.set $ptr2|1183
     local.get $ptr1|1182
     i64.load $0
     local.get $ptr2|1183
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1184
     local.get $ptr2|1159
     local.set $ptr2|1185
     local.get $ptr1|1184
     i64.load $0
     local.get $ptr2|1185
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1186
     local.get $ptr2|1159
     local.set $ptr2|1187
     local.get $ptr1|1186
     i64.load $0
     local.get $ptr2|1187
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     local.set $ptr1|1188
     local.get $ptr2|1159
     local.set $ptr2|1189
     local.get $ptr1|1188
     i64.load $0
     local.get $ptr2|1189
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1158
     i32.const 8
     i32.add
     local.set $ptr1|1158
     local.get $ptr2|1159
     i32.const 8
     i32.add
     local.set $ptr2|1159
     local.get $ptr1|1158
     i64.load $0
     local.get $ptr2|1159
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $ptr1|1155
     local.set $ptr1|1190
     local.get $ptr2|1156
     local.set $ptr2|1191
     local.get $leftLength|1157
     local.set $len|1192
     local.get $len|1192
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $ptr1|1190
       local.set $ptr1|1193
       local.get $ptr2|1191
       local.set $ptr2|1194
       local.get $ptr1|1193
       local.set $ptr1|1195
       local.get $ptr2|1194
       local.set $ptr2|1196
       local.get $ptr1|1195
       i64.load $0
       local.get $ptr2|1196
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1193
       i32.const 8
       i32.add
       local.set $ptr1|1193
       local.get $ptr2|1194
       i32.const 8
       i32.add
       local.set $ptr2|1194
       local.get $ptr1|1193
       local.set $ptr1|1197
       local.get $ptr2|1194
       local.set $ptr2|1198
       local.get $ptr1|1197
       i64.load $0
       local.get $ptr2|1198
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1193
       i32.const 8
       i32.add
       local.set $ptr1|1193
       local.get $ptr2|1194
       i32.const 8
       i32.add
       local.set $ptr2|1194
       local.get $ptr1|1193
       local.set $ptr1|1199
       local.get $ptr2|1194
       local.set $ptr2|1200
       local.get $ptr1|1199
       i64.load $0
       local.get $ptr2|1200
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1193
       i32.const 8
       i32.add
       local.set $ptr1|1193
       local.get $ptr2|1194
       i32.const 8
       i32.add
       local.set $ptr2|1194
       local.get $ptr1|1193
       local.set $ptr1|1201
       local.get $ptr2|1194
       local.set $ptr2|1202
       local.get $ptr1|1201
       i64.load $0
       local.get $ptr2|1202
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1193
       i32.const 8
       i32.add
       local.set $ptr1|1193
       local.get $ptr2|1194
       i32.const 8
       i32.add
       local.set $ptr2|1194
       local.get $ptr1|1193
       local.set $ptr1|1203
       local.get $ptr2|1194
       local.set $ptr2|1204
       local.get $ptr1|1203
       i64.load $0
       local.get $ptr2|1204
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1193
       i32.const 8
       i32.add
       local.set $ptr1|1193
       local.get $ptr2|1194
       i32.const 8
       i32.add
       local.set $ptr2|1194
       local.get $ptr1|1193
       local.set $ptr1|1205
       local.get $ptr2|1194
       local.set $ptr2|1206
       local.get $ptr1|1205
       i64.load $0
       local.get $ptr2|1206
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1193
       i32.const 8
       i32.add
       local.set $ptr1|1193
       local.get $ptr2|1194
       i32.const 8
       i32.add
       local.set $ptr2|1194
       local.get $ptr1|1193
       local.set $ptr1|1207
       local.get $ptr2|1194
       local.set $ptr2|1208
       local.get $ptr1|1207
       i64.load $0
       local.get $ptr2|1208
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1193
       i32.const 8
       i32.add
       local.set $ptr1|1193
       local.get $ptr2|1194
       i32.const 8
       i32.add
       local.set $ptr2|1194
       local.get $ptr1|1193
       i64.load $0
       local.get $ptr2|1194
       i64.load $0
       i64.eq
      end
      local.set $r|1209
      local.get $r|1209
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $ptr1|1190
      i32.const 64
      i32.add
      local.set $ptr1|1190
      local.get $ptr2|1191
      i32.const 64
      i32.add
      local.set $ptr2|1191
      local.get $len|1192
      i32.const 64
      i32.sub
      local.set $len|1192
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $ptr1|1190
      local.set $ptr1|1210
      local.get $ptr2|1191
      local.set $ptr2|1211
      local.get $len|1192
      local.set $len|1212
      local.get $len|1212
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $ptr1|1210
        local.set $ptr1|1213
        local.get $ptr2|1211
        local.set $ptr2|1214
        local.get $ptr1|1213
        local.set $ptr1|1215
        local.get $ptr2|1214
        local.set $ptr2|1216
        local.get $ptr1|1215
        i64.load $0
        local.get $ptr2|1216
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1213
        i32.const 8
        i32.add
        local.set $ptr1|1213
        local.get $ptr2|1214
        i32.const 8
        i32.add
        local.set $ptr2|1214
        local.get $ptr1|1213
        local.set $ptr1|1217
        local.get $ptr2|1214
        local.set $ptr2|1218
        local.get $ptr1|1217
        i64.load $0
        local.get $ptr2|1218
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1213
        i32.const 8
        i32.add
        local.set $ptr1|1213
        local.get $ptr2|1214
        i32.const 8
        i32.add
        local.set $ptr2|1214
        local.get $ptr1|1213
        local.set $ptr1|1219
        local.get $ptr2|1214
        local.set $ptr2|1220
        local.get $ptr1|1219
        i64.load $0
        local.get $ptr2|1220
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1213
        i32.const 8
        i32.add
        local.set $ptr1|1213
        local.get $ptr2|1214
        i32.const 8
        i32.add
        local.set $ptr2|1214
        local.get $ptr1|1213
        i64.load $0
        local.get $ptr2|1214
        i64.load $0
        i64.eq
       end
       local.set $r|1221
       local.get $r|1221
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $ptr1|1210
       i32.const 32
       i32.add
       local.set $ptr1|1210
       local.get $ptr2|1211
       i32.const 32
       i32.add
       local.set $ptr2|1211
       local.get $len|1212
       i32.const 32
       i32.sub
       local.set $len|1212
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $ptr1|1210
       local.set $ptr1|1222
       local.get $ptr2|1211
       local.set $ptr2|1223
       local.get $len|1212
       local.set $len|1224
       local.get $len|1224
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $ptr1|1222
         local.set $ptr1|1225
         local.get $ptr2|1223
         local.set $ptr2|1226
         local.get $ptr1|1225
         local.set $ptr1|1227
         local.get $ptr2|1226
         local.set $ptr2|1228
         local.get $ptr1|1227
         i64.load $0
         local.get $ptr2|1228
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $ptr1|1225
         i32.const 8
         i32.add
         local.set $ptr1|1225
         local.get $ptr2|1226
         i32.const 8
         i32.add
         local.set $ptr2|1226
         local.get $ptr1|1225
         i64.load $0
         local.get $ptr2|1226
         i64.load $0
         i64.eq
        end
        local.set $r|1229
        local.get $r|1229
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $ptr1|1222
        i32.const 16
        i32.add
        local.set $ptr1|1222
        local.get $ptr2|1223
        i32.const 16
        i32.add
        local.set $ptr2|1223
        local.get $len|1224
        i32.const 16
        i32.sub
        local.set $len|1224
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $ptr1|1222
        local.set $ptr1|1230
        local.get $ptr2|1223
        local.set $ptr2|1231
        local.get $len|1224
        local.set $len|1232
        local.get $len|1232
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1230
         local.set $ptr1|1233
         local.get $ptr2|1231
         local.set $ptr2|1234
         local.get $ptr1|1233
         i64.load $0
         local.get $ptr2|1234
         i64.load $0
         i64.eq
         local.set $r|1235
         local.get $r|1235
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $ptr1|1230
         i32.const 8
         i32.add
         local.set $ptr1|1230
         local.get $ptr2|1231
         i32.const 8
         i32.add
         local.set $ptr2|1231
         local.get $len|1232
         i32.const 8
         i32.sub
         local.set $len|1232
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $ptr1|1230
         local.set $ptr1|1236
         local.get $ptr2|1231
         local.set $ptr2|1237
         local.get $len|1232
         local.set $len|1238
         local.get $len|1238
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1236
          local.set $ptr1|1239
          local.get $ptr2|1237
          local.set $ptr2|1240
          local.get $ptr1|1239
          i32.load $0
          local.get $ptr2|1240
          i32.load $0
          i32.eq
          local.set $r|1241
          local.get $r|1241
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $ptr1|1236
          i32.const 4
          i32.add
          local.set $ptr1|1236
          local.get $ptr2|1237
          i32.const 4
          i32.add
          local.set $ptr2|1237
          local.get $len|1238
          i32.const 4
          i32.sub
          local.set $len|1238
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $ptr1|1236
          local.set $ptr1|1242
          local.get $ptr2|1237
          local.set $ptr2|1243
          local.get $len|1238
          local.set $len|1244
          local.get $len|1244
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1242
           local.set $ptr1|1245
           local.get $ptr2|1243
           local.set $ptr2|1246
           local.get $ptr1|1245
           i32.load16_u $0
           local.get $ptr2|1246
           i32.load16_u $0
           i32.eq
           local.set $r|1247
           local.get $r|1247
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $ptr1|1242
           i32.const 2
           i32.add
           local.set $ptr1|1242
           local.get $ptr2|1243
           i32.const 2
           i32.add
           local.set $ptr2|1243
           local.get $len|1244
           i32.const 2
           i32.sub
           local.set $len|1244
          end
          local.get $ptr1|1242
          local.set $ptr1|1248
          local.get $ptr2|1243
          local.set $ptr2|1249
          local.get $len|1244
          local.set $len|1250
          local.get $len|1250
          if (result i32)
           local.get $ptr1|1248
           local.set $ptr1|1251
           local.get $ptr2|1249
           local.set $ptr2|1252
           local.get $ptr1|1251
           i32.load8_u $0
           local.get $ptr2|1252
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
    br $~lib/string/String.__eq|inlined.11
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.12 (result i32)
   i32.const 496
   local.set $left|1253
   i32.const 496
   local.set $right|1254
   local.get $left|1253
   local.set $ptr1|1255
   local.get $right|1254
   local.set $ptr2|1256
   local.get $ptr1|1255
   local.get $ptr2|1256
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $ptr1|1255
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1256
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $left|1253
   call $~lib/string/String#get:length
   local.set $leftLength|1257
   local.get $leftLength|1257
   local.get $right|1254
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.12
   end
   local.get $leftLength|1257
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.12 (result i32)
     local.get $ptr1|1255
     local.set $ptr1|1258
     local.get $ptr2|1256
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1260
     local.get $ptr2|1259
     local.set $ptr2|1261
     local.get $ptr1|1260
     i64.load $0
     local.get $ptr2|1261
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1262
     local.get $ptr2|1259
     local.set $ptr2|1263
     local.get $ptr1|1262
     i64.load $0
     local.get $ptr2|1263
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1264
     local.get $ptr2|1259
     local.set $ptr2|1265
     local.get $ptr1|1264
     i64.load $0
     local.get $ptr2|1265
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1266
     local.get $ptr2|1259
     local.set $ptr2|1267
     local.get $ptr1|1266
     i64.load $0
     local.get $ptr2|1267
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1268
     local.get $ptr2|1259
     local.set $ptr2|1269
     local.get $ptr1|1268
     i64.load $0
     local.get $ptr2|1269
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1270
     local.get $ptr2|1259
     local.set $ptr2|1271
     local.get $ptr1|1270
     i64.load $0
     local.get $ptr2|1271
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1272
     local.get $ptr2|1259
     local.set $ptr2|1273
     local.get $ptr1|1272
     i64.load $0
     local.get $ptr2|1273
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1274
     local.get $ptr2|1259
     local.set $ptr2|1275
     local.get $ptr1|1274
     i64.load $0
     local.get $ptr2|1275
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1276
     local.get $ptr2|1259
     local.set $ptr2|1277
     local.get $ptr1|1276
     i64.load $0
     local.get $ptr2|1277
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1278
     local.get $ptr2|1259
     local.set $ptr2|1279
     local.get $ptr1|1278
     i64.load $0
     local.get $ptr2|1279
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1280
     local.get $ptr2|1259
     local.set $ptr2|1281
     local.get $ptr1|1280
     i64.load $0
     local.get $ptr2|1281
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1282
     local.get $ptr2|1259
     local.set $ptr2|1283
     local.get $ptr1|1282
     i64.load $0
     local.get $ptr2|1283
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1284
     local.get $ptr2|1259
     local.set $ptr2|1285
     local.get $ptr1|1284
     i64.load $0
     local.get $ptr2|1285
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1286
     local.get $ptr2|1259
     local.set $ptr2|1287
     local.get $ptr1|1286
     i64.load $0
     local.get $ptr2|1287
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     local.set $ptr1|1288
     local.get $ptr2|1259
     local.set $ptr2|1289
     local.get $ptr1|1288
     i64.load $0
     local.get $ptr2|1289
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.12
     end
     local.get $ptr1|1258
     i32.const 8
     i32.add
     local.set $ptr1|1258
     local.get $ptr2|1259
     i32.const 8
     i32.add
     local.set $ptr2|1259
     local.get $ptr1|1258
     i64.load $0
     local.get $ptr2|1259
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.12
   else
    block $~lib/util/equpto/__equpto127|inlined.12 (result i32)
     local.get $ptr1|1255
     local.set $ptr1|1290
     local.get $ptr2|1256
     local.set $ptr2|1291
     local.get $leftLength|1257
     local.set $len|1292
     local.get $len|1292
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.12 (result i32)
       local.get $ptr1|1290
       local.set $ptr1|1293
       local.get $ptr2|1291
       local.set $ptr2|1294
       local.get $ptr1|1293
       local.set $ptr1|1295
       local.get $ptr2|1294
       local.set $ptr2|1296
       local.get $ptr1|1295
       i64.load $0
       local.get $ptr2|1296
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1293
       i32.const 8
       i32.add
       local.set $ptr1|1293
       local.get $ptr2|1294
       i32.const 8
       i32.add
       local.set $ptr2|1294
       local.get $ptr1|1293
       local.set $ptr1|1297
       local.get $ptr2|1294
       local.set $ptr2|1298
       local.get $ptr1|1297
       i64.load $0
       local.get $ptr2|1298
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1293
       i32.const 8
       i32.add
       local.set $ptr1|1293
       local.get $ptr2|1294
       i32.const 8
       i32.add
       local.set $ptr2|1294
       local.get $ptr1|1293
       local.set $ptr1|1299
       local.get $ptr2|1294
       local.set $ptr2|1300
       local.get $ptr1|1299
       i64.load $0
       local.get $ptr2|1300
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1293
       i32.const 8
       i32.add
       local.set $ptr1|1293
       local.get $ptr2|1294
       i32.const 8
       i32.add
       local.set $ptr2|1294
       local.get $ptr1|1293
       local.set $ptr1|1301
       local.get $ptr2|1294
       local.set $ptr2|1302
       local.get $ptr1|1301
       i64.load $0
       local.get $ptr2|1302
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1293
       i32.const 8
       i32.add
       local.set $ptr1|1293
       local.get $ptr2|1294
       i32.const 8
       i32.add
       local.set $ptr2|1294
       local.get $ptr1|1293
       local.set $ptr1|1303
       local.get $ptr2|1294
       local.set $ptr2|1304
       local.get $ptr1|1303
       i64.load $0
       local.get $ptr2|1304
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1293
       i32.const 8
       i32.add
       local.set $ptr1|1293
       local.get $ptr2|1294
       i32.const 8
       i32.add
       local.set $ptr2|1294
       local.get $ptr1|1293
       local.set $ptr1|1305
       local.get $ptr2|1294
       local.set $ptr2|1306
       local.get $ptr1|1305
       i64.load $0
       local.get $ptr2|1306
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1293
       i32.const 8
       i32.add
       local.set $ptr1|1293
       local.get $ptr2|1294
       i32.const 8
       i32.add
       local.set $ptr2|1294
       local.get $ptr1|1293
       local.set $ptr1|1307
       local.get $ptr2|1294
       local.set $ptr2|1308
       local.get $ptr1|1307
       i64.load $0
       local.get $ptr2|1308
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.12
       end
       local.get $ptr1|1293
       i32.const 8
       i32.add
       local.set $ptr1|1293
       local.get $ptr2|1294
       i32.const 8
       i32.add
       local.set $ptr2|1294
       local.get $ptr1|1293
       i64.load $0
       local.get $ptr2|1294
       i64.load $0
       i64.eq
      end
      local.set $r|1309
      local.get $r|1309
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.12
      end
      local.get $ptr1|1290
      i32.const 64
      i32.add
      local.set $ptr1|1290
      local.get $ptr2|1291
      i32.const 64
      i32.add
      local.set $ptr2|1291
      local.get $len|1292
      i32.const 64
      i32.sub
      local.set $len|1292
     end
     block $~lib/util/equpto/__equpto63|inlined.12 (result i32)
      local.get $ptr1|1290
      local.set $ptr1|1310
      local.get $ptr2|1291
      local.set $ptr2|1311
      local.get $len|1292
      local.set $len|1312
      local.get $len|1312
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.12 (result i32)
        local.get $ptr1|1310
        local.set $ptr1|1313
        local.get $ptr2|1311
        local.set $ptr2|1314
        local.get $ptr1|1313
        local.set $ptr1|1315
        local.get $ptr2|1314
        local.set $ptr2|1316
        local.get $ptr1|1315
        i64.load $0
        local.get $ptr2|1316
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1313
        i32.const 8
        i32.add
        local.set $ptr1|1313
        local.get $ptr2|1314
        i32.const 8
        i32.add
        local.set $ptr2|1314
        local.get $ptr1|1313
        local.set $ptr1|1317
        local.get $ptr2|1314
        local.set $ptr2|1318
        local.get $ptr1|1317
        i64.load $0
        local.get $ptr2|1318
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1313
        i32.const 8
        i32.add
        local.set $ptr1|1313
        local.get $ptr2|1314
        i32.const 8
        i32.add
        local.set $ptr2|1314
        local.get $ptr1|1313
        local.set $ptr1|1319
        local.get $ptr2|1314
        local.set $ptr2|1320
        local.get $ptr1|1319
        i64.load $0
        local.get $ptr2|1320
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.12
        end
        local.get $ptr1|1313
        i32.const 8
        i32.add
        local.set $ptr1|1313
        local.get $ptr2|1314
        i32.const 8
        i32.add
        local.set $ptr2|1314
        local.get $ptr1|1313
        i64.load $0
        local.get $ptr2|1314
        i64.load $0
        i64.eq
       end
       local.set $r|1321
       local.get $r|1321
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.12
       end
       local.get $ptr1|1310
       i32.const 32
       i32.add
       local.set $ptr1|1310
       local.get $ptr2|1311
       i32.const 32
       i32.add
       local.set $ptr2|1311
       local.get $len|1312
       i32.const 32
       i32.sub
       local.set $len|1312
      end
      block $~lib/util/equpto/__equpto31|inlined.12 (result i32)
       local.get $ptr1|1310
       local.set $ptr1|1322
       local.get $ptr2|1311
       local.set $ptr2|1323
       local.get $len|1312
       local.set $len|1324
       local.get $len|1324
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.12 (result i32)
         local.get $ptr1|1322
         local.set $ptr1|1325
         local.get $ptr2|1323
         local.set $ptr2|1326
         local.get $ptr1|1325
         local.set $ptr1|1327
         local.get $ptr2|1326
         local.set $ptr2|1328
         local.get $ptr1|1327
         i64.load $0
         local.get $ptr2|1328
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.12
         end
         local.get $ptr1|1325
         i32.const 8
         i32.add
         local.set $ptr1|1325
         local.get $ptr2|1326
         i32.const 8
         i32.add
         local.set $ptr2|1326
         local.get $ptr1|1325
         i64.load $0
         local.get $ptr2|1326
         i64.load $0
         i64.eq
        end
        local.set $r|1329
        local.get $r|1329
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.12
        end
        local.get $ptr1|1322
        i32.const 16
        i32.add
        local.set $ptr1|1322
        local.get $ptr2|1323
        i32.const 16
        i32.add
        local.set $ptr2|1323
        local.get $len|1324
        i32.const 16
        i32.sub
        local.set $len|1324
       end
       block $~lib/util/equpto/__equpto15|inlined.12 (result i32)
        local.get $ptr1|1322
        local.set $ptr1|1330
        local.get $ptr2|1323
        local.set $ptr2|1331
        local.get $len|1324
        local.set $len|1332
        local.get $len|1332
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1330
         local.set $ptr1|1333
         local.get $ptr2|1331
         local.set $ptr2|1334
         local.get $ptr1|1333
         i64.load $0
         local.get $ptr2|1334
         i64.load $0
         i64.eq
         local.set $r|1335
         local.get $r|1335
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.12
         end
         local.get $ptr1|1330
         i32.const 8
         i32.add
         local.set $ptr1|1330
         local.get $ptr2|1331
         i32.const 8
         i32.add
         local.set $ptr2|1331
         local.get $len|1332
         i32.const 8
         i32.sub
         local.set $len|1332
        end
        block $~lib/util/equpto/__equpto7|inlined.12 (result i32)
         local.get $ptr1|1330
         local.set $ptr1|1336
         local.get $ptr2|1331
         local.set $ptr2|1337
         local.get $len|1332
         local.set $len|1338
         local.get $len|1338
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1336
          local.set $ptr1|1339
          local.get $ptr2|1337
          local.set $ptr2|1340
          local.get $ptr1|1339
          i32.load $0
          local.get $ptr2|1340
          i32.load $0
          i32.eq
          local.set $r|1341
          local.get $r|1341
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.12
          end
          local.get $ptr1|1336
          i32.const 4
          i32.add
          local.set $ptr1|1336
          local.get $ptr2|1337
          i32.const 4
          i32.add
          local.set $ptr2|1337
          local.get $len|1338
          i32.const 4
          i32.sub
          local.set $len|1338
         end
         block $~lib/util/equpto/__equpto3|inlined.12 (result i32)
          local.get $ptr1|1336
          local.set $ptr1|1342
          local.get $ptr2|1337
          local.set $ptr2|1343
          local.get $len|1338
          local.set $len|1344
          local.get $len|1344
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1342
           local.set $ptr1|1345
           local.get $ptr2|1343
           local.set $ptr2|1346
           local.get $ptr1|1345
           i32.load16_u $0
           local.get $ptr2|1346
           i32.load16_u $0
           i32.eq
           local.set $r|1347
           local.get $r|1347
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.12
           end
           local.get $ptr1|1342
           i32.const 2
           i32.add
           local.set $ptr1|1342
           local.get $ptr2|1343
           i32.const 2
           i32.add
           local.set $ptr2|1343
           local.get $len|1344
           i32.const 2
           i32.sub
           local.set $len|1344
          end
          local.get $ptr1|1342
          local.set $ptr1|1348
          local.get $ptr2|1343
          local.set $ptr2|1349
          local.get $len|1344
          local.set $len|1350
          local.get $len|1350
          if (result i32)
           local.get $ptr1|1348
           local.set $ptr1|1351
           local.get $ptr2|1349
           local.set $ptr2|1352
           local.get $ptr1|1351
           i32.load8_u $0
           local.get $ptr2|1352
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
    br $~lib/string/String.__eq|inlined.12
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.13 (result i32)
   i32.const 528
   local.set $left|1353
   i32.const 528
   local.set $right|1354
   local.get $left|1353
   local.set $ptr1|1355
   local.get $right|1354
   local.set $ptr2|1356
   local.get $ptr1|1355
   local.get $ptr2|1356
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $ptr1|1355
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1356
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $left|1353
   call $~lib/string/String#get:length
   local.set $leftLength|1357
   local.get $leftLength|1357
   local.get $right|1354
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.13
   end
   local.get $leftLength|1357
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.13 (result i32)
     local.get $ptr1|1355
     local.set $ptr1|1358
     local.get $ptr2|1356
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1360
     local.get $ptr2|1359
     local.set $ptr2|1361
     local.get $ptr1|1360
     i64.load $0
     local.get $ptr2|1361
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1362
     local.get $ptr2|1359
     local.set $ptr2|1363
     local.get $ptr1|1362
     i64.load $0
     local.get $ptr2|1363
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1364
     local.get $ptr2|1359
     local.set $ptr2|1365
     local.get $ptr1|1364
     i64.load $0
     local.get $ptr2|1365
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1366
     local.get $ptr2|1359
     local.set $ptr2|1367
     local.get $ptr1|1366
     i64.load $0
     local.get $ptr2|1367
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1368
     local.get $ptr2|1359
     local.set $ptr2|1369
     local.get $ptr1|1368
     i64.load $0
     local.get $ptr2|1369
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1370
     local.get $ptr2|1359
     local.set $ptr2|1371
     local.get $ptr1|1370
     i64.load $0
     local.get $ptr2|1371
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1372
     local.get $ptr2|1359
     local.set $ptr2|1373
     local.get $ptr1|1372
     i64.load $0
     local.get $ptr2|1373
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1374
     local.get $ptr2|1359
     local.set $ptr2|1375
     local.get $ptr1|1374
     i64.load $0
     local.get $ptr2|1375
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1376
     local.get $ptr2|1359
     local.set $ptr2|1377
     local.get $ptr1|1376
     i64.load $0
     local.get $ptr2|1377
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1378
     local.get $ptr2|1359
     local.set $ptr2|1379
     local.get $ptr1|1378
     i64.load $0
     local.get $ptr2|1379
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1380
     local.get $ptr2|1359
     local.set $ptr2|1381
     local.get $ptr1|1380
     i64.load $0
     local.get $ptr2|1381
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1382
     local.get $ptr2|1359
     local.set $ptr2|1383
     local.get $ptr1|1382
     i64.load $0
     local.get $ptr2|1383
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1384
     local.get $ptr2|1359
     local.set $ptr2|1385
     local.get $ptr1|1384
     i64.load $0
     local.get $ptr2|1385
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1386
     local.get $ptr2|1359
     local.set $ptr2|1387
     local.get $ptr1|1386
     i64.load $0
     local.get $ptr2|1387
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     local.set $ptr1|1388
     local.get $ptr2|1359
     local.set $ptr2|1389
     local.get $ptr1|1388
     i64.load $0
     local.get $ptr2|1389
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.13
     end
     local.get $ptr1|1358
     i32.const 8
     i32.add
     local.set $ptr1|1358
     local.get $ptr2|1359
     i32.const 8
     i32.add
     local.set $ptr2|1359
     local.get $ptr1|1358
     i64.load $0
     local.get $ptr2|1359
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.13
   else
    block $~lib/util/equpto/__equpto127|inlined.13 (result i32)
     local.get $ptr1|1355
     local.set $ptr1|1390
     local.get $ptr2|1356
     local.set $ptr2|1391
     local.get $leftLength|1357
     local.set $len|1392
     local.get $len|1392
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.13 (result i32)
       local.get $ptr1|1390
       local.set $ptr1|1393
       local.get $ptr2|1391
       local.set $ptr2|1394
       local.get $ptr1|1393
       local.set $ptr1|1395
       local.get $ptr2|1394
       local.set $ptr2|1396
       local.get $ptr1|1395
       i64.load $0
       local.get $ptr2|1396
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1393
       i32.const 8
       i32.add
       local.set $ptr1|1393
       local.get $ptr2|1394
       i32.const 8
       i32.add
       local.set $ptr2|1394
       local.get $ptr1|1393
       local.set $ptr1|1397
       local.get $ptr2|1394
       local.set $ptr2|1398
       local.get $ptr1|1397
       i64.load $0
       local.get $ptr2|1398
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1393
       i32.const 8
       i32.add
       local.set $ptr1|1393
       local.get $ptr2|1394
       i32.const 8
       i32.add
       local.set $ptr2|1394
       local.get $ptr1|1393
       local.set $ptr1|1399
       local.get $ptr2|1394
       local.set $ptr2|1400
       local.get $ptr1|1399
       i64.load $0
       local.get $ptr2|1400
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1393
       i32.const 8
       i32.add
       local.set $ptr1|1393
       local.get $ptr2|1394
       i32.const 8
       i32.add
       local.set $ptr2|1394
       local.get $ptr1|1393
       local.set $ptr1|1401
       local.get $ptr2|1394
       local.set $ptr2|1402
       local.get $ptr1|1401
       i64.load $0
       local.get $ptr2|1402
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1393
       i32.const 8
       i32.add
       local.set $ptr1|1393
       local.get $ptr2|1394
       i32.const 8
       i32.add
       local.set $ptr2|1394
       local.get $ptr1|1393
       local.set $ptr1|1403
       local.get $ptr2|1394
       local.set $ptr2|1404
       local.get $ptr1|1403
       i64.load $0
       local.get $ptr2|1404
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1393
       i32.const 8
       i32.add
       local.set $ptr1|1393
       local.get $ptr2|1394
       i32.const 8
       i32.add
       local.set $ptr2|1394
       local.get $ptr1|1393
       local.set $ptr1|1405
       local.get $ptr2|1394
       local.set $ptr2|1406
       local.get $ptr1|1405
       i64.load $0
       local.get $ptr2|1406
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1393
       i32.const 8
       i32.add
       local.set $ptr1|1393
       local.get $ptr2|1394
       i32.const 8
       i32.add
       local.set $ptr2|1394
       local.get $ptr1|1393
       local.set $ptr1|1407
       local.get $ptr2|1394
       local.set $ptr2|1408
       local.get $ptr1|1407
       i64.load $0
       local.get $ptr2|1408
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.13
       end
       local.get $ptr1|1393
       i32.const 8
       i32.add
       local.set $ptr1|1393
       local.get $ptr2|1394
       i32.const 8
       i32.add
       local.set $ptr2|1394
       local.get $ptr1|1393
       i64.load $0
       local.get $ptr2|1394
       i64.load $0
       i64.eq
      end
      local.set $r|1409
      local.get $r|1409
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.13
      end
      local.get $ptr1|1390
      i32.const 64
      i32.add
      local.set $ptr1|1390
      local.get $ptr2|1391
      i32.const 64
      i32.add
      local.set $ptr2|1391
      local.get $len|1392
      i32.const 64
      i32.sub
      local.set $len|1392
     end
     block $~lib/util/equpto/__equpto63|inlined.13 (result i32)
      local.get $ptr1|1390
      local.set $ptr1|1410
      local.get $ptr2|1391
      local.set $ptr2|1411
      local.get $len|1392
      local.set $len|1412
      local.get $len|1412
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.13 (result i32)
        local.get $ptr1|1410
        local.set $ptr1|1413
        local.get $ptr2|1411
        local.set $ptr2|1414
        local.get $ptr1|1413
        local.set $ptr1|1415
        local.get $ptr2|1414
        local.set $ptr2|1416
        local.get $ptr1|1415
        i64.load $0
        local.get $ptr2|1416
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1413
        i32.const 8
        i32.add
        local.set $ptr1|1413
        local.get $ptr2|1414
        i32.const 8
        i32.add
        local.set $ptr2|1414
        local.get $ptr1|1413
        local.set $ptr1|1417
        local.get $ptr2|1414
        local.set $ptr2|1418
        local.get $ptr1|1417
        i64.load $0
        local.get $ptr2|1418
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1413
        i32.const 8
        i32.add
        local.set $ptr1|1413
        local.get $ptr2|1414
        i32.const 8
        i32.add
        local.set $ptr2|1414
        local.get $ptr1|1413
        local.set $ptr1|1419
        local.get $ptr2|1414
        local.set $ptr2|1420
        local.get $ptr1|1419
        i64.load $0
        local.get $ptr2|1420
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.13
        end
        local.get $ptr1|1413
        i32.const 8
        i32.add
        local.set $ptr1|1413
        local.get $ptr2|1414
        i32.const 8
        i32.add
        local.set $ptr2|1414
        local.get $ptr1|1413
        i64.load $0
        local.get $ptr2|1414
        i64.load $0
        i64.eq
       end
       local.set $r|1421
       local.get $r|1421
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.13
       end
       local.get $ptr1|1410
       i32.const 32
       i32.add
       local.set $ptr1|1410
       local.get $ptr2|1411
       i32.const 32
       i32.add
       local.set $ptr2|1411
       local.get $len|1412
       i32.const 32
       i32.sub
       local.set $len|1412
      end
      block $~lib/util/equpto/__equpto31|inlined.13 (result i32)
       local.get $ptr1|1410
       local.set $ptr1|1422
       local.get $ptr2|1411
       local.set $ptr2|1423
       local.get $len|1412
       local.set $len|1424
       local.get $len|1424
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.13 (result i32)
         local.get $ptr1|1422
         local.set $ptr1|1425
         local.get $ptr2|1423
         local.set $ptr2|1426
         local.get $ptr1|1425
         local.set $ptr1|1427
         local.get $ptr2|1426
         local.set $ptr2|1428
         local.get $ptr1|1427
         i64.load $0
         local.get $ptr2|1428
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.13
         end
         local.get $ptr1|1425
         i32.const 8
         i32.add
         local.set $ptr1|1425
         local.get $ptr2|1426
         i32.const 8
         i32.add
         local.set $ptr2|1426
         local.get $ptr1|1425
         i64.load $0
         local.get $ptr2|1426
         i64.load $0
         i64.eq
        end
        local.set $r|1429
        local.get $r|1429
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.13
        end
        local.get $ptr1|1422
        i32.const 16
        i32.add
        local.set $ptr1|1422
        local.get $ptr2|1423
        i32.const 16
        i32.add
        local.set $ptr2|1423
        local.get $len|1424
        i32.const 16
        i32.sub
        local.set $len|1424
       end
       block $~lib/util/equpto/__equpto15|inlined.13 (result i32)
        local.get $ptr1|1422
        local.set $ptr1|1430
        local.get $ptr2|1423
        local.set $ptr2|1431
        local.get $len|1424
        local.set $len|1432
        local.get $len|1432
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1430
         local.set $ptr1|1433
         local.get $ptr2|1431
         local.set $ptr2|1434
         local.get $ptr1|1433
         i64.load $0
         local.get $ptr2|1434
         i64.load $0
         i64.eq
         local.set $r|1435
         local.get $r|1435
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.13
         end
         local.get $ptr1|1430
         i32.const 8
         i32.add
         local.set $ptr1|1430
         local.get $ptr2|1431
         i32.const 8
         i32.add
         local.set $ptr2|1431
         local.get $len|1432
         i32.const 8
         i32.sub
         local.set $len|1432
        end
        block $~lib/util/equpto/__equpto7|inlined.13 (result i32)
         local.get $ptr1|1430
         local.set $ptr1|1436
         local.get $ptr2|1431
         local.set $ptr2|1437
         local.get $len|1432
         local.set $len|1438
         local.get $len|1438
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1436
          local.set $ptr1|1439
          local.get $ptr2|1437
          local.set $ptr2|1440
          local.get $ptr1|1439
          i32.load $0
          local.get $ptr2|1440
          i32.load $0
          i32.eq
          local.set $r|1441
          local.get $r|1441
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.13
          end
          local.get $ptr1|1436
          i32.const 4
          i32.add
          local.set $ptr1|1436
          local.get $ptr2|1437
          i32.const 4
          i32.add
          local.set $ptr2|1437
          local.get $len|1438
          i32.const 4
          i32.sub
          local.set $len|1438
         end
         block $~lib/util/equpto/__equpto3|inlined.13 (result i32)
          local.get $ptr1|1436
          local.set $ptr1|1442
          local.get $ptr2|1437
          local.set $ptr2|1443
          local.get $len|1438
          local.set $len|1444
          local.get $len|1444
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1442
           local.set $ptr1|1445
           local.get $ptr2|1443
           local.set $ptr2|1446
           local.get $ptr1|1445
           i32.load16_u $0
           local.get $ptr2|1446
           i32.load16_u $0
           i32.eq
           local.set $r|1447
           local.get $r|1447
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.13
           end
           local.get $ptr1|1442
           i32.const 2
           i32.add
           local.set $ptr1|1442
           local.get $ptr2|1443
           i32.const 2
           i32.add
           local.set $ptr2|1443
           local.get $len|1444
           i32.const 2
           i32.sub
           local.set $len|1444
          end
          local.get $ptr1|1442
          local.set $ptr1|1448
          local.get $ptr2|1443
          local.set $ptr2|1449
          local.get $len|1444
          local.set $len|1450
          local.get $len|1450
          if (result i32)
           local.get $ptr1|1448
           local.set $ptr1|1451
           local.get $ptr2|1449
           local.set $ptr2|1452
           local.get $ptr1|1451
           i32.load8_u $0
           local.get $ptr2|1452
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
    br $~lib/string/String.__eq|inlined.13
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.14 (result i32)
   i32.const 560
   local.set $left|1453
   i32.const 560
   local.set $right|1454
   local.get $left|1453
   local.set $ptr1|1455
   local.get $right|1454
   local.set $ptr2|1456
   local.get $ptr1|1455
   local.get $ptr2|1456
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $ptr1|1455
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1456
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $left|1453
   call $~lib/string/String#get:length
   local.set $leftLength|1457
   local.get $leftLength|1457
   local.get $right|1454
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.14
   end
   local.get $leftLength|1457
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.14 (result i32)
     local.get $ptr1|1455
     local.set $ptr1|1458
     local.get $ptr2|1456
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1460
     local.get $ptr2|1459
     local.set $ptr2|1461
     local.get $ptr1|1460
     i64.load $0
     local.get $ptr2|1461
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1462
     local.get $ptr2|1459
     local.set $ptr2|1463
     local.get $ptr1|1462
     i64.load $0
     local.get $ptr2|1463
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1464
     local.get $ptr2|1459
     local.set $ptr2|1465
     local.get $ptr1|1464
     i64.load $0
     local.get $ptr2|1465
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1466
     local.get $ptr2|1459
     local.set $ptr2|1467
     local.get $ptr1|1466
     i64.load $0
     local.get $ptr2|1467
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1468
     local.get $ptr2|1459
     local.set $ptr2|1469
     local.get $ptr1|1468
     i64.load $0
     local.get $ptr2|1469
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1470
     local.get $ptr2|1459
     local.set $ptr2|1471
     local.get $ptr1|1470
     i64.load $0
     local.get $ptr2|1471
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1472
     local.get $ptr2|1459
     local.set $ptr2|1473
     local.get $ptr1|1472
     i64.load $0
     local.get $ptr2|1473
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1474
     local.get $ptr2|1459
     local.set $ptr2|1475
     local.get $ptr1|1474
     i64.load $0
     local.get $ptr2|1475
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1476
     local.get $ptr2|1459
     local.set $ptr2|1477
     local.get $ptr1|1476
     i64.load $0
     local.get $ptr2|1477
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1478
     local.get $ptr2|1459
     local.set $ptr2|1479
     local.get $ptr1|1478
     i64.load $0
     local.get $ptr2|1479
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1480
     local.get $ptr2|1459
     local.set $ptr2|1481
     local.get $ptr1|1480
     i64.load $0
     local.get $ptr2|1481
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1482
     local.get $ptr2|1459
     local.set $ptr2|1483
     local.get $ptr1|1482
     i64.load $0
     local.get $ptr2|1483
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1484
     local.get $ptr2|1459
     local.set $ptr2|1485
     local.get $ptr1|1484
     i64.load $0
     local.get $ptr2|1485
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1486
     local.get $ptr2|1459
     local.set $ptr2|1487
     local.get $ptr1|1486
     i64.load $0
     local.get $ptr2|1487
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     local.set $ptr1|1488
     local.get $ptr2|1459
     local.set $ptr2|1489
     local.get $ptr1|1488
     i64.load $0
     local.get $ptr2|1489
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.14
     end
     local.get $ptr1|1458
     i32.const 8
     i32.add
     local.set $ptr1|1458
     local.get $ptr2|1459
     i32.const 8
     i32.add
     local.set $ptr2|1459
     local.get $ptr1|1458
     i64.load $0
     local.get $ptr2|1459
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.14
   else
    block $~lib/util/equpto/__equpto127|inlined.14 (result i32)
     local.get $ptr1|1455
     local.set $ptr1|1490
     local.get $ptr2|1456
     local.set $ptr2|1491
     local.get $leftLength|1457
     local.set $len|1492
     local.get $len|1492
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.14 (result i32)
       local.get $ptr1|1490
       local.set $ptr1|1493
       local.get $ptr2|1491
       local.set $ptr2|1494
       local.get $ptr1|1493
       local.set $ptr1|1495
       local.get $ptr2|1494
       local.set $ptr2|1496
       local.get $ptr1|1495
       i64.load $0
       local.get $ptr2|1496
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1493
       i32.const 8
       i32.add
       local.set $ptr1|1493
       local.get $ptr2|1494
       i32.const 8
       i32.add
       local.set $ptr2|1494
       local.get $ptr1|1493
       local.set $ptr1|1497
       local.get $ptr2|1494
       local.set $ptr2|1498
       local.get $ptr1|1497
       i64.load $0
       local.get $ptr2|1498
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1493
       i32.const 8
       i32.add
       local.set $ptr1|1493
       local.get $ptr2|1494
       i32.const 8
       i32.add
       local.set $ptr2|1494
       local.get $ptr1|1493
       local.set $ptr1|1499
       local.get $ptr2|1494
       local.set $ptr2|1500
       local.get $ptr1|1499
       i64.load $0
       local.get $ptr2|1500
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1493
       i32.const 8
       i32.add
       local.set $ptr1|1493
       local.get $ptr2|1494
       i32.const 8
       i32.add
       local.set $ptr2|1494
       local.get $ptr1|1493
       local.set $ptr1|1501
       local.get $ptr2|1494
       local.set $ptr2|1502
       local.get $ptr1|1501
       i64.load $0
       local.get $ptr2|1502
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1493
       i32.const 8
       i32.add
       local.set $ptr1|1493
       local.get $ptr2|1494
       i32.const 8
       i32.add
       local.set $ptr2|1494
       local.get $ptr1|1493
       local.set $ptr1|1503
       local.get $ptr2|1494
       local.set $ptr2|1504
       local.get $ptr1|1503
       i64.load $0
       local.get $ptr2|1504
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1493
       i32.const 8
       i32.add
       local.set $ptr1|1493
       local.get $ptr2|1494
       i32.const 8
       i32.add
       local.set $ptr2|1494
       local.get $ptr1|1493
       local.set $ptr1|1505
       local.get $ptr2|1494
       local.set $ptr2|1506
       local.get $ptr1|1505
       i64.load $0
       local.get $ptr2|1506
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1493
       i32.const 8
       i32.add
       local.set $ptr1|1493
       local.get $ptr2|1494
       i32.const 8
       i32.add
       local.set $ptr2|1494
       local.get $ptr1|1493
       local.set $ptr1|1507
       local.get $ptr2|1494
       local.set $ptr2|1508
       local.get $ptr1|1507
       i64.load $0
       local.get $ptr2|1508
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.14
       end
       local.get $ptr1|1493
       i32.const 8
       i32.add
       local.set $ptr1|1493
       local.get $ptr2|1494
       i32.const 8
       i32.add
       local.set $ptr2|1494
       local.get $ptr1|1493
       i64.load $0
       local.get $ptr2|1494
       i64.load $0
       i64.eq
      end
      local.set $r|1509
      local.get $r|1509
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.14
      end
      local.get $ptr1|1490
      i32.const 64
      i32.add
      local.set $ptr1|1490
      local.get $ptr2|1491
      i32.const 64
      i32.add
      local.set $ptr2|1491
      local.get $len|1492
      i32.const 64
      i32.sub
      local.set $len|1492
     end
     block $~lib/util/equpto/__equpto63|inlined.14 (result i32)
      local.get $ptr1|1490
      local.set $ptr1|1510
      local.get $ptr2|1491
      local.set $ptr2|1511
      local.get $len|1492
      local.set $len|1512
      local.get $len|1512
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.14 (result i32)
        local.get $ptr1|1510
        local.set $ptr1|1513
        local.get $ptr2|1511
        local.set $ptr2|1514
        local.get $ptr1|1513
        local.set $ptr1|1515
        local.get $ptr2|1514
        local.set $ptr2|1516
        local.get $ptr1|1515
        i64.load $0
        local.get $ptr2|1516
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1513
        i32.const 8
        i32.add
        local.set $ptr1|1513
        local.get $ptr2|1514
        i32.const 8
        i32.add
        local.set $ptr2|1514
        local.get $ptr1|1513
        local.set $ptr1|1517
        local.get $ptr2|1514
        local.set $ptr2|1518
        local.get $ptr1|1517
        i64.load $0
        local.get $ptr2|1518
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1513
        i32.const 8
        i32.add
        local.set $ptr1|1513
        local.get $ptr2|1514
        i32.const 8
        i32.add
        local.set $ptr2|1514
        local.get $ptr1|1513
        local.set $ptr1|1519
        local.get $ptr2|1514
        local.set $ptr2|1520
        local.get $ptr1|1519
        i64.load $0
        local.get $ptr2|1520
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.14
        end
        local.get $ptr1|1513
        i32.const 8
        i32.add
        local.set $ptr1|1513
        local.get $ptr2|1514
        i32.const 8
        i32.add
        local.set $ptr2|1514
        local.get $ptr1|1513
        i64.load $0
        local.get $ptr2|1514
        i64.load $0
        i64.eq
       end
       local.set $r|1521
       local.get $r|1521
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.14
       end
       local.get $ptr1|1510
       i32.const 32
       i32.add
       local.set $ptr1|1510
       local.get $ptr2|1511
       i32.const 32
       i32.add
       local.set $ptr2|1511
       local.get $len|1512
       i32.const 32
       i32.sub
       local.set $len|1512
      end
      block $~lib/util/equpto/__equpto31|inlined.14 (result i32)
       local.get $ptr1|1510
       local.set $ptr1|1522
       local.get $ptr2|1511
       local.set $ptr2|1523
       local.get $len|1512
       local.set $len|1524
       local.get $len|1524
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.14 (result i32)
         local.get $ptr1|1522
         local.set $ptr1|1525
         local.get $ptr2|1523
         local.set $ptr2|1526
         local.get $ptr1|1525
         local.set $ptr1|1527
         local.get $ptr2|1526
         local.set $ptr2|1528
         local.get $ptr1|1527
         i64.load $0
         local.get $ptr2|1528
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.14
         end
         local.get $ptr1|1525
         i32.const 8
         i32.add
         local.set $ptr1|1525
         local.get $ptr2|1526
         i32.const 8
         i32.add
         local.set $ptr2|1526
         local.get $ptr1|1525
         i64.load $0
         local.get $ptr2|1526
         i64.load $0
         i64.eq
        end
        local.set $r|1529
        local.get $r|1529
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.14
        end
        local.get $ptr1|1522
        i32.const 16
        i32.add
        local.set $ptr1|1522
        local.get $ptr2|1523
        i32.const 16
        i32.add
        local.set $ptr2|1523
        local.get $len|1524
        i32.const 16
        i32.sub
        local.set $len|1524
       end
       block $~lib/util/equpto/__equpto15|inlined.14 (result i32)
        local.get $ptr1|1522
        local.set $ptr1|1530
        local.get $ptr2|1523
        local.set $ptr2|1531
        local.get $len|1524
        local.set $len|1532
        local.get $len|1532
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1530
         local.set $ptr1|1533
         local.get $ptr2|1531
         local.set $ptr2|1534
         local.get $ptr1|1533
         i64.load $0
         local.get $ptr2|1534
         i64.load $0
         i64.eq
         local.set $r|1535
         local.get $r|1535
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.14
         end
         local.get $ptr1|1530
         i32.const 8
         i32.add
         local.set $ptr1|1530
         local.get $ptr2|1531
         i32.const 8
         i32.add
         local.set $ptr2|1531
         local.get $len|1532
         i32.const 8
         i32.sub
         local.set $len|1532
        end
        block $~lib/util/equpto/__equpto7|inlined.14 (result i32)
         local.get $ptr1|1530
         local.set $ptr1|1536
         local.get $ptr2|1531
         local.set $ptr2|1537
         local.get $len|1532
         local.set $len|1538
         local.get $len|1538
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1536
          local.set $ptr1|1539
          local.get $ptr2|1537
          local.set $ptr2|1540
          local.get $ptr1|1539
          i32.load $0
          local.get $ptr2|1540
          i32.load $0
          i32.eq
          local.set $r|1541
          local.get $r|1541
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.14
          end
          local.get $ptr1|1536
          i32.const 4
          i32.add
          local.set $ptr1|1536
          local.get $ptr2|1537
          i32.const 4
          i32.add
          local.set $ptr2|1537
          local.get $len|1538
          i32.const 4
          i32.sub
          local.set $len|1538
         end
         block $~lib/util/equpto/__equpto3|inlined.14 (result i32)
          local.get $ptr1|1536
          local.set $ptr1|1542
          local.get $ptr2|1537
          local.set $ptr2|1543
          local.get $len|1538
          local.set $len|1544
          local.get $len|1544
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1542
           local.set $ptr1|1545
           local.get $ptr2|1543
           local.set $ptr2|1546
           local.get $ptr1|1545
           i32.load16_u $0
           local.get $ptr2|1546
           i32.load16_u $0
           i32.eq
           local.set $r|1547
           local.get $r|1547
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.14
           end
           local.get $ptr1|1542
           i32.const 2
           i32.add
           local.set $ptr1|1542
           local.get $ptr2|1543
           i32.const 2
           i32.add
           local.set $ptr2|1543
           local.get $len|1544
           i32.const 2
           i32.sub
           local.set $len|1544
          end
          local.get $ptr1|1542
          local.set $ptr1|1548
          local.get $ptr2|1543
          local.set $ptr2|1549
          local.get $len|1544
          local.set $len|1550
          local.get $len|1550
          if (result i32)
           local.get $ptr1|1548
           local.set $ptr1|1551
           local.get $ptr2|1549
           local.set $ptr2|1552
           local.get $ptr1|1551
           i32.load8_u $0
           local.get $ptr2|1552
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
    br $~lib/string/String.__eq|inlined.14
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.15 (result i32)
   i32.const 592
   local.set $left|1553
   i32.const 592
   local.set $right|1554
   local.get $left|1553
   local.set $ptr1|1555
   local.get $right|1554
   local.set $ptr2|1556
   local.get $ptr1|1555
   local.get $ptr2|1556
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $ptr1|1555
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1556
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $left|1553
   call $~lib/string/String#get:length
   local.set $leftLength|1557
   local.get $leftLength|1557
   local.get $right|1554
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.15
   end
   local.get $leftLength|1557
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.15 (result i32)
     local.get $ptr1|1555
     local.set $ptr1|1558
     local.get $ptr2|1556
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1560
     local.get $ptr2|1559
     local.set $ptr2|1561
     local.get $ptr1|1560
     i64.load $0
     local.get $ptr2|1561
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1562
     local.get $ptr2|1559
     local.set $ptr2|1563
     local.get $ptr1|1562
     i64.load $0
     local.get $ptr2|1563
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1564
     local.get $ptr2|1559
     local.set $ptr2|1565
     local.get $ptr1|1564
     i64.load $0
     local.get $ptr2|1565
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1566
     local.get $ptr2|1559
     local.set $ptr2|1567
     local.get $ptr1|1566
     i64.load $0
     local.get $ptr2|1567
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1568
     local.get $ptr2|1559
     local.set $ptr2|1569
     local.get $ptr1|1568
     i64.load $0
     local.get $ptr2|1569
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1570
     local.get $ptr2|1559
     local.set $ptr2|1571
     local.get $ptr1|1570
     i64.load $0
     local.get $ptr2|1571
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1572
     local.get $ptr2|1559
     local.set $ptr2|1573
     local.get $ptr1|1572
     i64.load $0
     local.get $ptr2|1573
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1574
     local.get $ptr2|1559
     local.set $ptr2|1575
     local.get $ptr1|1574
     i64.load $0
     local.get $ptr2|1575
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1576
     local.get $ptr2|1559
     local.set $ptr2|1577
     local.get $ptr1|1576
     i64.load $0
     local.get $ptr2|1577
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1578
     local.get $ptr2|1559
     local.set $ptr2|1579
     local.get $ptr1|1578
     i64.load $0
     local.get $ptr2|1579
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1580
     local.get $ptr2|1559
     local.set $ptr2|1581
     local.get $ptr1|1580
     i64.load $0
     local.get $ptr2|1581
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1582
     local.get $ptr2|1559
     local.set $ptr2|1583
     local.get $ptr1|1582
     i64.load $0
     local.get $ptr2|1583
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1584
     local.get $ptr2|1559
     local.set $ptr2|1585
     local.get $ptr1|1584
     i64.load $0
     local.get $ptr2|1585
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1586
     local.get $ptr2|1559
     local.set $ptr2|1587
     local.get $ptr1|1586
     i64.load $0
     local.get $ptr2|1587
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     local.set $ptr1|1588
     local.get $ptr2|1559
     local.set $ptr2|1589
     local.get $ptr1|1588
     i64.load $0
     local.get $ptr2|1589
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.15
     end
     local.get $ptr1|1558
     i32.const 8
     i32.add
     local.set $ptr1|1558
     local.get $ptr2|1559
     i32.const 8
     i32.add
     local.set $ptr2|1559
     local.get $ptr1|1558
     i64.load $0
     local.get $ptr2|1559
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.15
   else
    block $~lib/util/equpto/__equpto127|inlined.15 (result i32)
     local.get $ptr1|1555
     local.set $ptr1|1590
     local.get $ptr2|1556
     local.set $ptr2|1591
     local.get $leftLength|1557
     local.set $len|1592
     local.get $len|1592
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.15 (result i32)
       local.get $ptr1|1590
       local.set $ptr1|1593
       local.get $ptr2|1591
       local.set $ptr2|1594
       local.get $ptr1|1593
       local.set $ptr1|1595
       local.get $ptr2|1594
       local.set $ptr2|1596
       local.get $ptr1|1595
       i64.load $0
       local.get $ptr2|1596
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1593
       i32.const 8
       i32.add
       local.set $ptr1|1593
       local.get $ptr2|1594
       i32.const 8
       i32.add
       local.set $ptr2|1594
       local.get $ptr1|1593
       local.set $ptr1|1597
       local.get $ptr2|1594
       local.set $ptr2|1598
       local.get $ptr1|1597
       i64.load $0
       local.get $ptr2|1598
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1593
       i32.const 8
       i32.add
       local.set $ptr1|1593
       local.get $ptr2|1594
       i32.const 8
       i32.add
       local.set $ptr2|1594
       local.get $ptr1|1593
       local.set $ptr1|1599
       local.get $ptr2|1594
       local.set $ptr2|1600
       local.get $ptr1|1599
       i64.load $0
       local.get $ptr2|1600
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1593
       i32.const 8
       i32.add
       local.set $ptr1|1593
       local.get $ptr2|1594
       i32.const 8
       i32.add
       local.set $ptr2|1594
       local.get $ptr1|1593
       local.set $ptr1|1601
       local.get $ptr2|1594
       local.set $ptr2|1602
       local.get $ptr1|1601
       i64.load $0
       local.get $ptr2|1602
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1593
       i32.const 8
       i32.add
       local.set $ptr1|1593
       local.get $ptr2|1594
       i32.const 8
       i32.add
       local.set $ptr2|1594
       local.get $ptr1|1593
       local.set $ptr1|1603
       local.get $ptr2|1594
       local.set $ptr2|1604
       local.get $ptr1|1603
       i64.load $0
       local.get $ptr2|1604
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1593
       i32.const 8
       i32.add
       local.set $ptr1|1593
       local.get $ptr2|1594
       i32.const 8
       i32.add
       local.set $ptr2|1594
       local.get $ptr1|1593
       local.set $ptr1|1605
       local.get $ptr2|1594
       local.set $ptr2|1606
       local.get $ptr1|1605
       i64.load $0
       local.get $ptr2|1606
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1593
       i32.const 8
       i32.add
       local.set $ptr1|1593
       local.get $ptr2|1594
       i32.const 8
       i32.add
       local.set $ptr2|1594
       local.get $ptr1|1593
       local.set $ptr1|1607
       local.get $ptr2|1594
       local.set $ptr2|1608
       local.get $ptr1|1607
       i64.load $0
       local.get $ptr2|1608
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.15
       end
       local.get $ptr1|1593
       i32.const 8
       i32.add
       local.set $ptr1|1593
       local.get $ptr2|1594
       i32.const 8
       i32.add
       local.set $ptr2|1594
       local.get $ptr1|1593
       i64.load $0
       local.get $ptr2|1594
       i64.load $0
       i64.eq
      end
      local.set $r|1609
      local.get $r|1609
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.15
      end
      local.get $ptr1|1590
      i32.const 64
      i32.add
      local.set $ptr1|1590
      local.get $ptr2|1591
      i32.const 64
      i32.add
      local.set $ptr2|1591
      local.get $len|1592
      i32.const 64
      i32.sub
      local.set $len|1592
     end
     block $~lib/util/equpto/__equpto63|inlined.15 (result i32)
      local.get $ptr1|1590
      local.set $ptr1|1610
      local.get $ptr2|1591
      local.set $ptr2|1611
      local.get $len|1592
      local.set $len|1612
      local.get $len|1612
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.15 (result i32)
        local.get $ptr1|1610
        local.set $ptr1|1613
        local.get $ptr2|1611
        local.set $ptr2|1614
        local.get $ptr1|1613
        local.set $ptr1|1615
        local.get $ptr2|1614
        local.set $ptr2|1616
        local.get $ptr1|1615
        i64.load $0
        local.get $ptr2|1616
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1613
        i32.const 8
        i32.add
        local.set $ptr1|1613
        local.get $ptr2|1614
        i32.const 8
        i32.add
        local.set $ptr2|1614
        local.get $ptr1|1613
        local.set $ptr1|1617
        local.get $ptr2|1614
        local.set $ptr2|1618
        local.get $ptr1|1617
        i64.load $0
        local.get $ptr2|1618
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1613
        i32.const 8
        i32.add
        local.set $ptr1|1613
        local.get $ptr2|1614
        i32.const 8
        i32.add
        local.set $ptr2|1614
        local.get $ptr1|1613
        local.set $ptr1|1619
        local.get $ptr2|1614
        local.set $ptr2|1620
        local.get $ptr1|1619
        i64.load $0
        local.get $ptr2|1620
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.15
        end
        local.get $ptr1|1613
        i32.const 8
        i32.add
        local.set $ptr1|1613
        local.get $ptr2|1614
        i32.const 8
        i32.add
        local.set $ptr2|1614
        local.get $ptr1|1613
        i64.load $0
        local.get $ptr2|1614
        i64.load $0
        i64.eq
       end
       local.set $r|1621
       local.get $r|1621
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.15
       end
       local.get $ptr1|1610
       i32.const 32
       i32.add
       local.set $ptr1|1610
       local.get $ptr2|1611
       i32.const 32
       i32.add
       local.set $ptr2|1611
       local.get $len|1612
       i32.const 32
       i32.sub
       local.set $len|1612
      end
      block $~lib/util/equpto/__equpto31|inlined.15 (result i32)
       local.get $ptr1|1610
       local.set $ptr1|1622
       local.get $ptr2|1611
       local.set $ptr2|1623
       local.get $len|1612
       local.set $len|1624
       local.get $len|1624
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.15 (result i32)
         local.get $ptr1|1622
         local.set $ptr1|1625
         local.get $ptr2|1623
         local.set $ptr2|1626
         local.get $ptr1|1625
         local.set $ptr1|1627
         local.get $ptr2|1626
         local.set $ptr2|1628
         local.get $ptr1|1627
         i64.load $0
         local.get $ptr2|1628
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.15
         end
         local.get $ptr1|1625
         i32.const 8
         i32.add
         local.set $ptr1|1625
         local.get $ptr2|1626
         i32.const 8
         i32.add
         local.set $ptr2|1626
         local.get $ptr1|1625
         i64.load $0
         local.get $ptr2|1626
         i64.load $0
         i64.eq
        end
        local.set $r|1629
        local.get $r|1629
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.15
        end
        local.get $ptr1|1622
        i32.const 16
        i32.add
        local.set $ptr1|1622
        local.get $ptr2|1623
        i32.const 16
        i32.add
        local.set $ptr2|1623
        local.get $len|1624
        i32.const 16
        i32.sub
        local.set $len|1624
       end
       block $~lib/util/equpto/__equpto15|inlined.15 (result i32)
        local.get $ptr1|1622
        local.set $ptr1|1630
        local.get $ptr2|1623
        local.set $ptr2|1631
        local.get $len|1624
        local.set $len|1632
        local.get $len|1632
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1630
         local.set $ptr1|1633
         local.get $ptr2|1631
         local.set $ptr2|1634
         local.get $ptr1|1633
         i64.load $0
         local.get $ptr2|1634
         i64.load $0
         i64.eq
         local.set $r|1635
         local.get $r|1635
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.15
         end
         local.get $ptr1|1630
         i32.const 8
         i32.add
         local.set $ptr1|1630
         local.get $ptr2|1631
         i32.const 8
         i32.add
         local.set $ptr2|1631
         local.get $len|1632
         i32.const 8
         i32.sub
         local.set $len|1632
        end
        block $~lib/util/equpto/__equpto7|inlined.15 (result i32)
         local.get $ptr1|1630
         local.set $ptr1|1636
         local.get $ptr2|1631
         local.set $ptr2|1637
         local.get $len|1632
         local.set $len|1638
         local.get $len|1638
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1636
          local.set $ptr1|1639
          local.get $ptr2|1637
          local.set $ptr2|1640
          local.get $ptr1|1639
          i32.load $0
          local.get $ptr2|1640
          i32.load $0
          i32.eq
          local.set $r|1641
          local.get $r|1641
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.15
          end
          local.get $ptr1|1636
          i32.const 4
          i32.add
          local.set $ptr1|1636
          local.get $ptr2|1637
          i32.const 4
          i32.add
          local.set $ptr2|1637
          local.get $len|1638
          i32.const 4
          i32.sub
          local.set $len|1638
         end
         block $~lib/util/equpto/__equpto3|inlined.15 (result i32)
          local.get $ptr1|1636
          local.set $ptr1|1642
          local.get $ptr2|1637
          local.set $ptr2|1643
          local.get $len|1638
          local.set $len|1644
          local.get $len|1644
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1642
           local.set $ptr1|1645
           local.get $ptr2|1643
           local.set $ptr2|1646
           local.get $ptr1|1645
           i32.load16_u $0
           local.get $ptr2|1646
           i32.load16_u $0
           i32.eq
           local.set $r|1647
           local.get $r|1647
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.15
           end
           local.get $ptr1|1642
           i32.const 2
           i32.add
           local.set $ptr1|1642
           local.get $ptr2|1643
           i32.const 2
           i32.add
           local.set $ptr2|1643
           local.get $len|1644
           i32.const 2
           i32.sub
           local.set $len|1644
          end
          local.get $ptr1|1642
          local.set $ptr1|1648
          local.get $ptr2|1643
          local.set $ptr2|1649
          local.get $len|1644
          local.set $len|1650
          local.get $len|1650
          if (result i32)
           local.get $ptr1|1648
           local.set $ptr1|1651
           local.get $ptr2|1649
           local.set $ptr2|1652
           local.get $ptr1|1651
           i32.load8_u $0
           local.get $ptr2|1652
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
    br $~lib/string/String.__eq|inlined.15
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.16 (result i32)
   i32.const 624
   local.set $left|1653
   i32.const 624
   local.set $right|1654
   local.get $left|1653
   local.set $ptr1|1655
   local.get $right|1654
   local.set $ptr2|1656
   local.get $ptr1|1655
   local.get $ptr2|1656
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $ptr1|1655
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1656
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $left|1653
   call $~lib/string/String#get:length
   local.set $leftLength|1657
   local.get $leftLength|1657
   local.get $right|1654
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.16
   end
   local.get $leftLength|1657
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.16 (result i32)
     local.get $ptr1|1655
     local.set $ptr1|1658
     local.get $ptr2|1656
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1660
     local.get $ptr2|1659
     local.set $ptr2|1661
     local.get $ptr1|1660
     i64.load $0
     local.get $ptr2|1661
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1662
     local.get $ptr2|1659
     local.set $ptr2|1663
     local.get $ptr1|1662
     i64.load $0
     local.get $ptr2|1663
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1664
     local.get $ptr2|1659
     local.set $ptr2|1665
     local.get $ptr1|1664
     i64.load $0
     local.get $ptr2|1665
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1666
     local.get $ptr2|1659
     local.set $ptr2|1667
     local.get $ptr1|1666
     i64.load $0
     local.get $ptr2|1667
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1668
     local.get $ptr2|1659
     local.set $ptr2|1669
     local.get $ptr1|1668
     i64.load $0
     local.get $ptr2|1669
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1670
     local.get $ptr2|1659
     local.set $ptr2|1671
     local.get $ptr1|1670
     i64.load $0
     local.get $ptr2|1671
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1672
     local.get $ptr2|1659
     local.set $ptr2|1673
     local.get $ptr1|1672
     i64.load $0
     local.get $ptr2|1673
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1674
     local.get $ptr2|1659
     local.set $ptr2|1675
     local.get $ptr1|1674
     i64.load $0
     local.get $ptr2|1675
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1676
     local.get $ptr2|1659
     local.set $ptr2|1677
     local.get $ptr1|1676
     i64.load $0
     local.get $ptr2|1677
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1678
     local.get $ptr2|1659
     local.set $ptr2|1679
     local.get $ptr1|1678
     i64.load $0
     local.get $ptr2|1679
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1680
     local.get $ptr2|1659
     local.set $ptr2|1681
     local.get $ptr1|1680
     i64.load $0
     local.get $ptr2|1681
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1682
     local.get $ptr2|1659
     local.set $ptr2|1683
     local.get $ptr1|1682
     i64.load $0
     local.get $ptr2|1683
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1684
     local.get $ptr2|1659
     local.set $ptr2|1685
     local.get $ptr1|1684
     i64.load $0
     local.get $ptr2|1685
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1686
     local.get $ptr2|1659
     local.set $ptr2|1687
     local.get $ptr1|1686
     i64.load $0
     local.get $ptr2|1687
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     local.set $ptr1|1688
     local.get $ptr2|1659
     local.set $ptr2|1689
     local.get $ptr1|1688
     i64.load $0
     local.get $ptr2|1689
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.16
     end
     local.get $ptr1|1658
     i32.const 8
     i32.add
     local.set $ptr1|1658
     local.get $ptr2|1659
     i32.const 8
     i32.add
     local.set $ptr2|1659
     local.get $ptr1|1658
     i64.load $0
     local.get $ptr2|1659
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.16
   else
    block $~lib/util/equpto/__equpto127|inlined.16 (result i32)
     local.get $ptr1|1655
     local.set $ptr1|1690
     local.get $ptr2|1656
     local.set $ptr2|1691
     local.get $leftLength|1657
     local.set $len|1692
     local.get $len|1692
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.16 (result i32)
       local.get $ptr1|1690
       local.set $ptr1|1693
       local.get $ptr2|1691
       local.set $ptr2|1694
       local.get $ptr1|1693
       local.set $ptr1|1695
       local.get $ptr2|1694
       local.set $ptr2|1696
       local.get $ptr1|1695
       i64.load $0
       local.get $ptr2|1696
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1693
       i32.const 8
       i32.add
       local.set $ptr1|1693
       local.get $ptr2|1694
       i32.const 8
       i32.add
       local.set $ptr2|1694
       local.get $ptr1|1693
       local.set $ptr1|1697
       local.get $ptr2|1694
       local.set $ptr2|1698
       local.get $ptr1|1697
       i64.load $0
       local.get $ptr2|1698
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1693
       i32.const 8
       i32.add
       local.set $ptr1|1693
       local.get $ptr2|1694
       i32.const 8
       i32.add
       local.set $ptr2|1694
       local.get $ptr1|1693
       local.set $ptr1|1699
       local.get $ptr2|1694
       local.set $ptr2|1700
       local.get $ptr1|1699
       i64.load $0
       local.get $ptr2|1700
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1693
       i32.const 8
       i32.add
       local.set $ptr1|1693
       local.get $ptr2|1694
       i32.const 8
       i32.add
       local.set $ptr2|1694
       local.get $ptr1|1693
       local.set $ptr1|1701
       local.get $ptr2|1694
       local.set $ptr2|1702
       local.get $ptr1|1701
       i64.load $0
       local.get $ptr2|1702
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1693
       i32.const 8
       i32.add
       local.set $ptr1|1693
       local.get $ptr2|1694
       i32.const 8
       i32.add
       local.set $ptr2|1694
       local.get $ptr1|1693
       local.set $ptr1|1703
       local.get $ptr2|1694
       local.set $ptr2|1704
       local.get $ptr1|1703
       i64.load $0
       local.get $ptr2|1704
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1693
       i32.const 8
       i32.add
       local.set $ptr1|1693
       local.get $ptr2|1694
       i32.const 8
       i32.add
       local.set $ptr2|1694
       local.get $ptr1|1693
       local.set $ptr1|1705
       local.get $ptr2|1694
       local.set $ptr2|1706
       local.get $ptr1|1705
       i64.load $0
       local.get $ptr2|1706
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1693
       i32.const 8
       i32.add
       local.set $ptr1|1693
       local.get $ptr2|1694
       i32.const 8
       i32.add
       local.set $ptr2|1694
       local.get $ptr1|1693
       local.set $ptr1|1707
       local.get $ptr2|1694
       local.set $ptr2|1708
       local.get $ptr1|1707
       i64.load $0
       local.get $ptr2|1708
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.16
       end
       local.get $ptr1|1693
       i32.const 8
       i32.add
       local.set $ptr1|1693
       local.get $ptr2|1694
       i32.const 8
       i32.add
       local.set $ptr2|1694
       local.get $ptr1|1693
       i64.load $0
       local.get $ptr2|1694
       i64.load $0
       i64.eq
      end
      local.set $r|1709
      local.get $r|1709
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.16
      end
      local.get $ptr1|1690
      i32.const 64
      i32.add
      local.set $ptr1|1690
      local.get $ptr2|1691
      i32.const 64
      i32.add
      local.set $ptr2|1691
      local.get $len|1692
      i32.const 64
      i32.sub
      local.set $len|1692
     end
     block $~lib/util/equpto/__equpto63|inlined.16 (result i32)
      local.get $ptr1|1690
      local.set $ptr1|1710
      local.get $ptr2|1691
      local.set $ptr2|1711
      local.get $len|1692
      local.set $len|1712
      local.get $len|1712
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.16 (result i32)
        local.get $ptr1|1710
        local.set $ptr1|1713
        local.get $ptr2|1711
        local.set $ptr2|1714
        local.get $ptr1|1713
        local.set $ptr1|1715
        local.get $ptr2|1714
        local.set $ptr2|1716
        local.get $ptr1|1715
        i64.load $0
        local.get $ptr2|1716
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1713
        i32.const 8
        i32.add
        local.set $ptr1|1713
        local.get $ptr2|1714
        i32.const 8
        i32.add
        local.set $ptr2|1714
        local.get $ptr1|1713
        local.set $ptr1|1717
        local.get $ptr2|1714
        local.set $ptr2|1718
        local.get $ptr1|1717
        i64.load $0
        local.get $ptr2|1718
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1713
        i32.const 8
        i32.add
        local.set $ptr1|1713
        local.get $ptr2|1714
        i32.const 8
        i32.add
        local.set $ptr2|1714
        local.get $ptr1|1713
        local.set $ptr1|1719
        local.get $ptr2|1714
        local.set $ptr2|1720
        local.get $ptr1|1719
        i64.load $0
        local.get $ptr2|1720
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.16
        end
        local.get $ptr1|1713
        i32.const 8
        i32.add
        local.set $ptr1|1713
        local.get $ptr2|1714
        i32.const 8
        i32.add
        local.set $ptr2|1714
        local.get $ptr1|1713
        i64.load $0
        local.get $ptr2|1714
        i64.load $0
        i64.eq
       end
       local.set $r|1721
       local.get $r|1721
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.16
       end
       local.get $ptr1|1710
       i32.const 32
       i32.add
       local.set $ptr1|1710
       local.get $ptr2|1711
       i32.const 32
       i32.add
       local.set $ptr2|1711
       local.get $len|1712
       i32.const 32
       i32.sub
       local.set $len|1712
      end
      block $~lib/util/equpto/__equpto31|inlined.16 (result i32)
       local.get $ptr1|1710
       local.set $ptr1|1722
       local.get $ptr2|1711
       local.set $ptr2|1723
       local.get $len|1712
       local.set $len|1724
       local.get $len|1724
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.16 (result i32)
         local.get $ptr1|1722
         local.set $ptr1|1725
         local.get $ptr2|1723
         local.set $ptr2|1726
         local.get $ptr1|1725
         local.set $ptr1|1727
         local.get $ptr2|1726
         local.set $ptr2|1728
         local.get $ptr1|1727
         i64.load $0
         local.get $ptr2|1728
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.16
         end
         local.get $ptr1|1725
         i32.const 8
         i32.add
         local.set $ptr1|1725
         local.get $ptr2|1726
         i32.const 8
         i32.add
         local.set $ptr2|1726
         local.get $ptr1|1725
         i64.load $0
         local.get $ptr2|1726
         i64.load $0
         i64.eq
        end
        local.set $r|1729
        local.get $r|1729
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.16
        end
        local.get $ptr1|1722
        i32.const 16
        i32.add
        local.set $ptr1|1722
        local.get $ptr2|1723
        i32.const 16
        i32.add
        local.set $ptr2|1723
        local.get $len|1724
        i32.const 16
        i32.sub
        local.set $len|1724
       end
       block $~lib/util/equpto/__equpto15|inlined.16 (result i32)
        local.get $ptr1|1722
        local.set $ptr1|1730
        local.get $ptr2|1723
        local.set $ptr2|1731
        local.get $len|1724
        local.set $len|1732
        local.get $len|1732
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1730
         local.set $ptr1|1733
         local.get $ptr2|1731
         local.set $ptr2|1734
         local.get $ptr1|1733
         i64.load $0
         local.get $ptr2|1734
         i64.load $0
         i64.eq
         local.set $r|1735
         local.get $r|1735
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.16
         end
         local.get $ptr1|1730
         i32.const 8
         i32.add
         local.set $ptr1|1730
         local.get $ptr2|1731
         i32.const 8
         i32.add
         local.set $ptr2|1731
         local.get $len|1732
         i32.const 8
         i32.sub
         local.set $len|1732
        end
        block $~lib/util/equpto/__equpto7|inlined.16 (result i32)
         local.get $ptr1|1730
         local.set $ptr1|1736
         local.get $ptr2|1731
         local.set $ptr2|1737
         local.get $len|1732
         local.set $len|1738
         local.get $len|1738
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1736
          local.set $ptr1|1739
          local.get $ptr2|1737
          local.set $ptr2|1740
          local.get $ptr1|1739
          i32.load $0
          local.get $ptr2|1740
          i32.load $0
          i32.eq
          local.set $r|1741
          local.get $r|1741
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.16
          end
          local.get $ptr1|1736
          i32.const 4
          i32.add
          local.set $ptr1|1736
          local.get $ptr2|1737
          i32.const 4
          i32.add
          local.set $ptr2|1737
          local.get $len|1738
          i32.const 4
          i32.sub
          local.set $len|1738
         end
         block $~lib/util/equpto/__equpto3|inlined.16 (result i32)
          local.get $ptr1|1736
          local.set $ptr1|1742
          local.get $ptr2|1737
          local.set $ptr2|1743
          local.get $len|1738
          local.set $len|1744
          local.get $len|1744
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1742
           local.set $ptr1|1745
           local.get $ptr2|1743
           local.set $ptr2|1746
           local.get $ptr1|1745
           i32.load16_u $0
           local.get $ptr2|1746
           i32.load16_u $0
           i32.eq
           local.set $r|1747
           local.get $r|1747
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.16
           end
           local.get $ptr1|1742
           i32.const 2
           i32.add
           local.set $ptr1|1742
           local.get $ptr2|1743
           i32.const 2
           i32.add
           local.set $ptr2|1743
           local.get $len|1744
           i32.const 2
           i32.sub
           local.set $len|1744
          end
          local.get $ptr1|1742
          local.set $ptr1|1748
          local.get $ptr2|1743
          local.set $ptr2|1749
          local.get $len|1744
          local.set $len|1750
          local.get $len|1750
          if (result i32)
           local.get $ptr1|1748
           local.set $ptr1|1751
           local.get $ptr2|1749
           local.set $ptr2|1752
           local.get $ptr1|1751
           i32.load8_u $0
           local.get $ptr2|1752
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
    br $~lib/string/String.__eq|inlined.16
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.17 (result i32)
   i32.const 656
   local.set $left|1753
   i32.const 656
   local.set $right|1754
   local.get $left|1753
   local.set $ptr1|1755
   local.get $right|1754
   local.set $ptr2|1756
   local.get $ptr1|1755
   local.get $ptr2|1756
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $ptr1|1755
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1756
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $left|1753
   call $~lib/string/String#get:length
   local.set $leftLength|1757
   local.get $leftLength|1757
   local.get $right|1754
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.17
   end
   local.get $leftLength|1757
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.17 (result i32)
     local.get $ptr1|1755
     local.set $ptr1|1758
     local.get $ptr2|1756
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1760
     local.get $ptr2|1759
     local.set $ptr2|1761
     local.get $ptr1|1760
     i64.load $0
     local.get $ptr2|1761
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1762
     local.get $ptr2|1759
     local.set $ptr2|1763
     local.get $ptr1|1762
     i64.load $0
     local.get $ptr2|1763
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1764
     local.get $ptr2|1759
     local.set $ptr2|1765
     local.get $ptr1|1764
     i64.load $0
     local.get $ptr2|1765
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1766
     local.get $ptr2|1759
     local.set $ptr2|1767
     local.get $ptr1|1766
     i64.load $0
     local.get $ptr2|1767
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1768
     local.get $ptr2|1759
     local.set $ptr2|1769
     local.get $ptr1|1768
     i64.load $0
     local.get $ptr2|1769
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1770
     local.get $ptr2|1759
     local.set $ptr2|1771
     local.get $ptr1|1770
     i64.load $0
     local.get $ptr2|1771
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1772
     local.get $ptr2|1759
     local.set $ptr2|1773
     local.get $ptr1|1772
     i64.load $0
     local.get $ptr2|1773
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1774
     local.get $ptr2|1759
     local.set $ptr2|1775
     local.get $ptr1|1774
     i64.load $0
     local.get $ptr2|1775
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1776
     local.get $ptr2|1759
     local.set $ptr2|1777
     local.get $ptr1|1776
     i64.load $0
     local.get $ptr2|1777
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1778
     local.get $ptr2|1759
     local.set $ptr2|1779
     local.get $ptr1|1778
     i64.load $0
     local.get $ptr2|1779
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1780
     local.get $ptr2|1759
     local.set $ptr2|1781
     local.get $ptr1|1780
     i64.load $0
     local.get $ptr2|1781
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1782
     local.get $ptr2|1759
     local.set $ptr2|1783
     local.get $ptr1|1782
     i64.load $0
     local.get $ptr2|1783
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1784
     local.get $ptr2|1759
     local.set $ptr2|1785
     local.get $ptr1|1784
     i64.load $0
     local.get $ptr2|1785
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1786
     local.get $ptr2|1759
     local.set $ptr2|1787
     local.get $ptr1|1786
     i64.load $0
     local.get $ptr2|1787
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     local.set $ptr1|1788
     local.get $ptr2|1759
     local.set $ptr2|1789
     local.get $ptr1|1788
     i64.load $0
     local.get $ptr2|1789
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.17
     end
     local.get $ptr1|1758
     i32.const 8
     i32.add
     local.set $ptr1|1758
     local.get $ptr2|1759
     i32.const 8
     i32.add
     local.set $ptr2|1759
     local.get $ptr1|1758
     i64.load $0
     local.get $ptr2|1759
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.17
   else
    block $~lib/util/equpto/__equpto127|inlined.17 (result i32)
     local.get $ptr1|1755
     local.set $ptr1|1790
     local.get $ptr2|1756
     local.set $ptr2|1791
     local.get $leftLength|1757
     local.set $len|1792
     local.get $len|1792
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.17 (result i32)
       local.get $ptr1|1790
       local.set $ptr1|1793
       local.get $ptr2|1791
       local.set $ptr2|1794
       local.get $ptr1|1793
       local.set $ptr1|1795
       local.get $ptr2|1794
       local.set $ptr2|1796
       local.get $ptr1|1795
       i64.load $0
       local.get $ptr2|1796
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1793
       i32.const 8
       i32.add
       local.set $ptr1|1793
       local.get $ptr2|1794
       i32.const 8
       i32.add
       local.set $ptr2|1794
       local.get $ptr1|1793
       local.set $ptr1|1797
       local.get $ptr2|1794
       local.set $ptr2|1798
       local.get $ptr1|1797
       i64.load $0
       local.get $ptr2|1798
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1793
       i32.const 8
       i32.add
       local.set $ptr1|1793
       local.get $ptr2|1794
       i32.const 8
       i32.add
       local.set $ptr2|1794
       local.get $ptr1|1793
       local.set $ptr1|1799
       local.get $ptr2|1794
       local.set $ptr2|1800
       local.get $ptr1|1799
       i64.load $0
       local.get $ptr2|1800
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1793
       i32.const 8
       i32.add
       local.set $ptr1|1793
       local.get $ptr2|1794
       i32.const 8
       i32.add
       local.set $ptr2|1794
       local.get $ptr1|1793
       local.set $ptr1|1801
       local.get $ptr2|1794
       local.set $ptr2|1802
       local.get $ptr1|1801
       i64.load $0
       local.get $ptr2|1802
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1793
       i32.const 8
       i32.add
       local.set $ptr1|1793
       local.get $ptr2|1794
       i32.const 8
       i32.add
       local.set $ptr2|1794
       local.get $ptr1|1793
       local.set $ptr1|1803
       local.get $ptr2|1794
       local.set $ptr2|1804
       local.get $ptr1|1803
       i64.load $0
       local.get $ptr2|1804
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1793
       i32.const 8
       i32.add
       local.set $ptr1|1793
       local.get $ptr2|1794
       i32.const 8
       i32.add
       local.set $ptr2|1794
       local.get $ptr1|1793
       local.set $ptr1|1805
       local.get $ptr2|1794
       local.set $ptr2|1806
       local.get $ptr1|1805
       i64.load $0
       local.get $ptr2|1806
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1793
       i32.const 8
       i32.add
       local.set $ptr1|1793
       local.get $ptr2|1794
       i32.const 8
       i32.add
       local.set $ptr2|1794
       local.get $ptr1|1793
       local.set $ptr1|1807
       local.get $ptr2|1794
       local.set $ptr2|1808
       local.get $ptr1|1807
       i64.load $0
       local.get $ptr2|1808
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.17
       end
       local.get $ptr1|1793
       i32.const 8
       i32.add
       local.set $ptr1|1793
       local.get $ptr2|1794
       i32.const 8
       i32.add
       local.set $ptr2|1794
       local.get $ptr1|1793
       i64.load $0
       local.get $ptr2|1794
       i64.load $0
       i64.eq
      end
      local.set $r|1809
      local.get $r|1809
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.17
      end
      local.get $ptr1|1790
      i32.const 64
      i32.add
      local.set $ptr1|1790
      local.get $ptr2|1791
      i32.const 64
      i32.add
      local.set $ptr2|1791
      local.get $len|1792
      i32.const 64
      i32.sub
      local.set $len|1792
     end
     block $~lib/util/equpto/__equpto63|inlined.17 (result i32)
      local.get $ptr1|1790
      local.set $ptr1|1810
      local.get $ptr2|1791
      local.set $ptr2|1811
      local.get $len|1792
      local.set $len|1812
      local.get $len|1812
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.17 (result i32)
        local.get $ptr1|1810
        local.set $ptr1|1813
        local.get $ptr2|1811
        local.set $ptr2|1814
        local.get $ptr1|1813
        local.set $ptr1|1815
        local.get $ptr2|1814
        local.set $ptr2|1816
        local.get $ptr1|1815
        i64.load $0
        local.get $ptr2|1816
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1813
        i32.const 8
        i32.add
        local.set $ptr1|1813
        local.get $ptr2|1814
        i32.const 8
        i32.add
        local.set $ptr2|1814
        local.get $ptr1|1813
        local.set $ptr1|1817
        local.get $ptr2|1814
        local.set $ptr2|1818
        local.get $ptr1|1817
        i64.load $0
        local.get $ptr2|1818
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1813
        i32.const 8
        i32.add
        local.set $ptr1|1813
        local.get $ptr2|1814
        i32.const 8
        i32.add
        local.set $ptr2|1814
        local.get $ptr1|1813
        local.set $ptr1|1819
        local.get $ptr2|1814
        local.set $ptr2|1820
        local.get $ptr1|1819
        i64.load $0
        local.get $ptr2|1820
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.17
        end
        local.get $ptr1|1813
        i32.const 8
        i32.add
        local.set $ptr1|1813
        local.get $ptr2|1814
        i32.const 8
        i32.add
        local.set $ptr2|1814
        local.get $ptr1|1813
        i64.load $0
        local.get $ptr2|1814
        i64.load $0
        i64.eq
       end
       local.set $r|1821
       local.get $r|1821
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.17
       end
       local.get $ptr1|1810
       i32.const 32
       i32.add
       local.set $ptr1|1810
       local.get $ptr2|1811
       i32.const 32
       i32.add
       local.set $ptr2|1811
       local.get $len|1812
       i32.const 32
       i32.sub
       local.set $len|1812
      end
      block $~lib/util/equpto/__equpto31|inlined.17 (result i32)
       local.get $ptr1|1810
       local.set $ptr1|1822
       local.get $ptr2|1811
       local.set $ptr2|1823
       local.get $len|1812
       local.set $len|1824
       local.get $len|1824
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.17 (result i32)
         local.get $ptr1|1822
         local.set $ptr1|1825
         local.get $ptr2|1823
         local.set $ptr2|1826
         local.get $ptr1|1825
         local.set $ptr1|1827
         local.get $ptr2|1826
         local.set $ptr2|1828
         local.get $ptr1|1827
         i64.load $0
         local.get $ptr2|1828
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.17
         end
         local.get $ptr1|1825
         i32.const 8
         i32.add
         local.set $ptr1|1825
         local.get $ptr2|1826
         i32.const 8
         i32.add
         local.set $ptr2|1826
         local.get $ptr1|1825
         i64.load $0
         local.get $ptr2|1826
         i64.load $0
         i64.eq
        end
        local.set $r|1829
        local.get $r|1829
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.17
        end
        local.get $ptr1|1822
        i32.const 16
        i32.add
        local.set $ptr1|1822
        local.get $ptr2|1823
        i32.const 16
        i32.add
        local.set $ptr2|1823
        local.get $len|1824
        i32.const 16
        i32.sub
        local.set $len|1824
       end
       block $~lib/util/equpto/__equpto15|inlined.17 (result i32)
        local.get $ptr1|1822
        local.set $ptr1|1830
        local.get $ptr2|1823
        local.set $ptr2|1831
        local.get $len|1824
        local.set $len|1832
        local.get $len|1832
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1830
         local.set $ptr1|1833
         local.get $ptr2|1831
         local.set $ptr2|1834
         local.get $ptr1|1833
         i64.load $0
         local.get $ptr2|1834
         i64.load $0
         i64.eq
         local.set $r|1835
         local.get $r|1835
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.17
         end
         local.get $ptr1|1830
         i32.const 8
         i32.add
         local.set $ptr1|1830
         local.get $ptr2|1831
         i32.const 8
         i32.add
         local.set $ptr2|1831
         local.get $len|1832
         i32.const 8
         i32.sub
         local.set $len|1832
        end
        block $~lib/util/equpto/__equpto7|inlined.17 (result i32)
         local.get $ptr1|1830
         local.set $ptr1|1836
         local.get $ptr2|1831
         local.set $ptr2|1837
         local.get $len|1832
         local.set $len|1838
         local.get $len|1838
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1836
          local.set $ptr1|1839
          local.get $ptr2|1837
          local.set $ptr2|1840
          local.get $ptr1|1839
          i32.load $0
          local.get $ptr2|1840
          i32.load $0
          i32.eq
          local.set $r|1841
          local.get $r|1841
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.17
          end
          local.get $ptr1|1836
          i32.const 4
          i32.add
          local.set $ptr1|1836
          local.get $ptr2|1837
          i32.const 4
          i32.add
          local.set $ptr2|1837
          local.get $len|1838
          i32.const 4
          i32.sub
          local.set $len|1838
         end
         block $~lib/util/equpto/__equpto3|inlined.17 (result i32)
          local.get $ptr1|1836
          local.set $ptr1|1842
          local.get $ptr2|1837
          local.set $ptr2|1843
          local.get $len|1838
          local.set $len|1844
          local.get $len|1844
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1842
           local.set $ptr1|1845
           local.get $ptr2|1843
           local.set $ptr2|1846
           local.get $ptr1|1845
           i32.load16_u $0
           local.get $ptr2|1846
           i32.load16_u $0
           i32.eq
           local.set $r|1847
           local.get $r|1847
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.17
           end
           local.get $ptr1|1842
           i32.const 2
           i32.add
           local.set $ptr1|1842
           local.get $ptr2|1843
           i32.const 2
           i32.add
           local.set $ptr2|1843
           local.get $len|1844
           i32.const 2
           i32.sub
           local.set $len|1844
          end
          local.get $ptr1|1842
          local.set $ptr1|1848
          local.get $ptr2|1843
          local.set $ptr2|1849
          local.get $len|1844
          local.set $len|1850
          local.get $len|1850
          if (result i32)
           local.get $ptr1|1848
           local.set $ptr1|1851
           local.get $ptr2|1849
           local.set $ptr2|1852
           local.get $ptr1|1851
           i32.load8_u $0
           local.get $ptr2|1852
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
    br $~lib/string/String.__eq|inlined.17
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.18 (result i32)
   i32.const 688
   local.set $left|1853
   i32.const 688
   local.set $right|1854
   local.get $left|1853
   local.set $ptr1|1855
   local.get $right|1854
   local.set $ptr2|1856
   local.get $ptr1|1855
   local.get $ptr2|1856
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $ptr1|1855
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1856
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $left|1853
   call $~lib/string/String#get:length
   local.set $leftLength|1857
   local.get $leftLength|1857
   local.get $right|1854
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.18
   end
   local.get $leftLength|1857
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.18 (result i32)
     local.get $ptr1|1855
     local.set $ptr1|1858
     local.get $ptr2|1856
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1860
     local.get $ptr2|1859
     local.set $ptr2|1861
     local.get $ptr1|1860
     i64.load $0
     local.get $ptr2|1861
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1862
     local.get $ptr2|1859
     local.set $ptr2|1863
     local.get $ptr1|1862
     i64.load $0
     local.get $ptr2|1863
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1864
     local.get $ptr2|1859
     local.set $ptr2|1865
     local.get $ptr1|1864
     i64.load $0
     local.get $ptr2|1865
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1866
     local.get $ptr2|1859
     local.set $ptr2|1867
     local.get $ptr1|1866
     i64.load $0
     local.get $ptr2|1867
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1868
     local.get $ptr2|1859
     local.set $ptr2|1869
     local.get $ptr1|1868
     i64.load $0
     local.get $ptr2|1869
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1870
     local.get $ptr2|1859
     local.set $ptr2|1871
     local.get $ptr1|1870
     i64.load $0
     local.get $ptr2|1871
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1872
     local.get $ptr2|1859
     local.set $ptr2|1873
     local.get $ptr1|1872
     i64.load $0
     local.get $ptr2|1873
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1874
     local.get $ptr2|1859
     local.set $ptr2|1875
     local.get $ptr1|1874
     i64.load $0
     local.get $ptr2|1875
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1876
     local.get $ptr2|1859
     local.set $ptr2|1877
     local.get $ptr1|1876
     i64.load $0
     local.get $ptr2|1877
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1878
     local.get $ptr2|1859
     local.set $ptr2|1879
     local.get $ptr1|1878
     i64.load $0
     local.get $ptr2|1879
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1880
     local.get $ptr2|1859
     local.set $ptr2|1881
     local.get $ptr1|1880
     i64.load $0
     local.get $ptr2|1881
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1882
     local.get $ptr2|1859
     local.set $ptr2|1883
     local.get $ptr1|1882
     i64.load $0
     local.get $ptr2|1883
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1884
     local.get $ptr2|1859
     local.set $ptr2|1885
     local.get $ptr1|1884
     i64.load $0
     local.get $ptr2|1885
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1886
     local.get $ptr2|1859
     local.set $ptr2|1887
     local.get $ptr1|1886
     i64.load $0
     local.get $ptr2|1887
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     local.set $ptr1|1888
     local.get $ptr2|1859
     local.set $ptr2|1889
     local.get $ptr1|1888
     i64.load $0
     local.get $ptr2|1889
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.18
     end
     local.get $ptr1|1858
     i32.const 8
     i32.add
     local.set $ptr1|1858
     local.get $ptr2|1859
     i32.const 8
     i32.add
     local.set $ptr2|1859
     local.get $ptr1|1858
     i64.load $0
     local.get $ptr2|1859
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.18
   else
    block $~lib/util/equpto/__equpto127|inlined.18 (result i32)
     local.get $ptr1|1855
     local.set $ptr1|1890
     local.get $ptr2|1856
     local.set $ptr2|1891
     local.get $leftLength|1857
     local.set $len|1892
     local.get $len|1892
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.18 (result i32)
       local.get $ptr1|1890
       local.set $ptr1|1893
       local.get $ptr2|1891
       local.set $ptr2|1894
       local.get $ptr1|1893
       local.set $ptr1|1895
       local.get $ptr2|1894
       local.set $ptr2|1896
       local.get $ptr1|1895
       i64.load $0
       local.get $ptr2|1896
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1893
       i32.const 8
       i32.add
       local.set $ptr1|1893
       local.get $ptr2|1894
       i32.const 8
       i32.add
       local.set $ptr2|1894
       local.get $ptr1|1893
       local.set $ptr1|1897
       local.get $ptr2|1894
       local.set $ptr2|1898
       local.get $ptr1|1897
       i64.load $0
       local.get $ptr2|1898
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1893
       i32.const 8
       i32.add
       local.set $ptr1|1893
       local.get $ptr2|1894
       i32.const 8
       i32.add
       local.set $ptr2|1894
       local.get $ptr1|1893
       local.set $ptr1|1899
       local.get $ptr2|1894
       local.set $ptr2|1900
       local.get $ptr1|1899
       i64.load $0
       local.get $ptr2|1900
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1893
       i32.const 8
       i32.add
       local.set $ptr1|1893
       local.get $ptr2|1894
       i32.const 8
       i32.add
       local.set $ptr2|1894
       local.get $ptr1|1893
       local.set $ptr1|1901
       local.get $ptr2|1894
       local.set $ptr2|1902
       local.get $ptr1|1901
       i64.load $0
       local.get $ptr2|1902
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1893
       i32.const 8
       i32.add
       local.set $ptr1|1893
       local.get $ptr2|1894
       i32.const 8
       i32.add
       local.set $ptr2|1894
       local.get $ptr1|1893
       local.set $ptr1|1903
       local.get $ptr2|1894
       local.set $ptr2|1904
       local.get $ptr1|1903
       i64.load $0
       local.get $ptr2|1904
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1893
       i32.const 8
       i32.add
       local.set $ptr1|1893
       local.get $ptr2|1894
       i32.const 8
       i32.add
       local.set $ptr2|1894
       local.get $ptr1|1893
       local.set $ptr1|1905
       local.get $ptr2|1894
       local.set $ptr2|1906
       local.get $ptr1|1905
       i64.load $0
       local.get $ptr2|1906
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1893
       i32.const 8
       i32.add
       local.set $ptr1|1893
       local.get $ptr2|1894
       i32.const 8
       i32.add
       local.set $ptr2|1894
       local.get $ptr1|1893
       local.set $ptr1|1907
       local.get $ptr2|1894
       local.set $ptr2|1908
       local.get $ptr1|1907
       i64.load $0
       local.get $ptr2|1908
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.18
       end
       local.get $ptr1|1893
       i32.const 8
       i32.add
       local.set $ptr1|1893
       local.get $ptr2|1894
       i32.const 8
       i32.add
       local.set $ptr2|1894
       local.get $ptr1|1893
       i64.load $0
       local.get $ptr2|1894
       i64.load $0
       i64.eq
      end
      local.set $r|1909
      local.get $r|1909
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.18
      end
      local.get $ptr1|1890
      i32.const 64
      i32.add
      local.set $ptr1|1890
      local.get $ptr2|1891
      i32.const 64
      i32.add
      local.set $ptr2|1891
      local.get $len|1892
      i32.const 64
      i32.sub
      local.set $len|1892
     end
     block $~lib/util/equpto/__equpto63|inlined.18 (result i32)
      local.get $ptr1|1890
      local.set $ptr1|1910
      local.get $ptr2|1891
      local.set $ptr2|1911
      local.get $len|1892
      local.set $len|1912
      local.get $len|1912
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.18 (result i32)
        local.get $ptr1|1910
        local.set $ptr1|1913
        local.get $ptr2|1911
        local.set $ptr2|1914
        local.get $ptr1|1913
        local.set $ptr1|1915
        local.get $ptr2|1914
        local.set $ptr2|1916
        local.get $ptr1|1915
        i64.load $0
        local.get $ptr2|1916
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1913
        i32.const 8
        i32.add
        local.set $ptr1|1913
        local.get $ptr2|1914
        i32.const 8
        i32.add
        local.set $ptr2|1914
        local.get $ptr1|1913
        local.set $ptr1|1917
        local.get $ptr2|1914
        local.set $ptr2|1918
        local.get $ptr1|1917
        i64.load $0
        local.get $ptr2|1918
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1913
        i32.const 8
        i32.add
        local.set $ptr1|1913
        local.get $ptr2|1914
        i32.const 8
        i32.add
        local.set $ptr2|1914
        local.get $ptr1|1913
        local.set $ptr1|1919
        local.get $ptr2|1914
        local.set $ptr2|1920
        local.get $ptr1|1919
        i64.load $0
        local.get $ptr2|1920
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.18
        end
        local.get $ptr1|1913
        i32.const 8
        i32.add
        local.set $ptr1|1913
        local.get $ptr2|1914
        i32.const 8
        i32.add
        local.set $ptr2|1914
        local.get $ptr1|1913
        i64.load $0
        local.get $ptr2|1914
        i64.load $0
        i64.eq
       end
       local.set $r|1921
       local.get $r|1921
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.18
       end
       local.get $ptr1|1910
       i32.const 32
       i32.add
       local.set $ptr1|1910
       local.get $ptr2|1911
       i32.const 32
       i32.add
       local.set $ptr2|1911
       local.get $len|1912
       i32.const 32
       i32.sub
       local.set $len|1912
      end
      block $~lib/util/equpto/__equpto31|inlined.18 (result i32)
       local.get $ptr1|1910
       local.set $ptr1|1922
       local.get $ptr2|1911
       local.set $ptr2|1923
       local.get $len|1912
       local.set $len|1924
       local.get $len|1924
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.18 (result i32)
         local.get $ptr1|1922
         local.set $ptr1|1925
         local.get $ptr2|1923
         local.set $ptr2|1926
         local.get $ptr1|1925
         local.set $ptr1|1927
         local.get $ptr2|1926
         local.set $ptr2|1928
         local.get $ptr1|1927
         i64.load $0
         local.get $ptr2|1928
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.18
         end
         local.get $ptr1|1925
         i32.const 8
         i32.add
         local.set $ptr1|1925
         local.get $ptr2|1926
         i32.const 8
         i32.add
         local.set $ptr2|1926
         local.get $ptr1|1925
         i64.load $0
         local.get $ptr2|1926
         i64.load $0
         i64.eq
        end
        local.set $r|1929
        local.get $r|1929
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.18
        end
        local.get $ptr1|1922
        i32.const 16
        i32.add
        local.set $ptr1|1922
        local.get $ptr2|1923
        i32.const 16
        i32.add
        local.set $ptr2|1923
        local.get $len|1924
        i32.const 16
        i32.sub
        local.set $len|1924
       end
       block $~lib/util/equpto/__equpto15|inlined.18 (result i32)
        local.get $ptr1|1922
        local.set $ptr1|1930
        local.get $ptr2|1923
        local.set $ptr2|1931
        local.get $len|1924
        local.set $len|1932
        local.get $len|1932
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1930
         local.set $ptr1|1933
         local.get $ptr2|1931
         local.set $ptr2|1934
         local.get $ptr1|1933
         i64.load $0
         local.get $ptr2|1934
         i64.load $0
         i64.eq
         local.set $r|1935
         local.get $r|1935
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.18
         end
         local.get $ptr1|1930
         i32.const 8
         i32.add
         local.set $ptr1|1930
         local.get $ptr2|1931
         i32.const 8
         i32.add
         local.set $ptr2|1931
         local.get $len|1932
         i32.const 8
         i32.sub
         local.set $len|1932
        end
        block $~lib/util/equpto/__equpto7|inlined.18 (result i32)
         local.get $ptr1|1930
         local.set $ptr1|1936
         local.get $ptr2|1931
         local.set $ptr2|1937
         local.get $len|1932
         local.set $len|1938
         local.get $len|1938
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1936
          local.set $ptr1|1939
          local.get $ptr2|1937
          local.set $ptr2|1940
          local.get $ptr1|1939
          i32.load $0
          local.get $ptr2|1940
          i32.load $0
          i32.eq
          local.set $r|1941
          local.get $r|1941
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.18
          end
          local.get $ptr1|1936
          i32.const 4
          i32.add
          local.set $ptr1|1936
          local.get $ptr2|1937
          i32.const 4
          i32.add
          local.set $ptr2|1937
          local.get $len|1938
          i32.const 4
          i32.sub
          local.set $len|1938
         end
         block $~lib/util/equpto/__equpto3|inlined.18 (result i32)
          local.get $ptr1|1936
          local.set $ptr1|1942
          local.get $ptr2|1937
          local.set $ptr2|1943
          local.get $len|1938
          local.set $len|1944
          local.get $len|1944
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1942
           local.set $ptr1|1945
           local.get $ptr2|1943
           local.set $ptr2|1946
           local.get $ptr1|1945
           i32.load16_u $0
           local.get $ptr2|1946
           i32.load16_u $0
           i32.eq
           local.set $r|1947
           local.get $r|1947
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.18
           end
           local.get $ptr1|1942
           i32.const 2
           i32.add
           local.set $ptr1|1942
           local.get $ptr2|1943
           i32.const 2
           i32.add
           local.set $ptr2|1943
           local.get $len|1944
           i32.const 2
           i32.sub
           local.set $len|1944
          end
          local.get $ptr1|1942
          local.set $ptr1|1948
          local.get $ptr2|1943
          local.set $ptr2|1949
          local.get $len|1944
          local.set $len|1950
          local.get $len|1950
          if (result i32)
           local.get $ptr1|1948
           local.set $ptr1|1951
           local.get $ptr2|1949
           local.set $ptr2|1952
           local.get $ptr1|1951
           i32.load8_u $0
           local.get $ptr2|1952
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
    br $~lib/string/String.__eq|inlined.18
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.19 (result i32)
   i32.const 720
   local.set $left|1953
   i32.const 720
   local.set $right|1954
   local.get $left|1953
   local.set $ptr1|1955
   local.get $right|1954
   local.set $ptr2|1956
   local.get $ptr1|1955
   local.get $ptr2|1956
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $ptr1|1955
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1956
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $left|1953
   call $~lib/string/String#get:length
   local.set $leftLength|1957
   local.get $leftLength|1957
   local.get $right|1954
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.19
   end
   local.get $leftLength|1957
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.19 (result i32)
     local.get $ptr1|1955
     local.set $ptr1|1958
     local.get $ptr2|1956
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1960
     local.get $ptr2|1959
     local.set $ptr2|1961
     local.get $ptr1|1960
     i64.load $0
     local.get $ptr2|1961
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1962
     local.get $ptr2|1959
     local.set $ptr2|1963
     local.get $ptr1|1962
     i64.load $0
     local.get $ptr2|1963
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1964
     local.get $ptr2|1959
     local.set $ptr2|1965
     local.get $ptr1|1964
     i64.load $0
     local.get $ptr2|1965
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1966
     local.get $ptr2|1959
     local.set $ptr2|1967
     local.get $ptr1|1966
     i64.load $0
     local.get $ptr2|1967
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1968
     local.get $ptr2|1959
     local.set $ptr2|1969
     local.get $ptr1|1968
     i64.load $0
     local.get $ptr2|1969
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1970
     local.get $ptr2|1959
     local.set $ptr2|1971
     local.get $ptr1|1970
     i64.load $0
     local.get $ptr2|1971
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1972
     local.get $ptr2|1959
     local.set $ptr2|1973
     local.get $ptr1|1972
     i64.load $0
     local.get $ptr2|1973
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1974
     local.get $ptr2|1959
     local.set $ptr2|1975
     local.get $ptr1|1974
     i64.load $0
     local.get $ptr2|1975
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1976
     local.get $ptr2|1959
     local.set $ptr2|1977
     local.get $ptr1|1976
     i64.load $0
     local.get $ptr2|1977
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1978
     local.get $ptr2|1959
     local.set $ptr2|1979
     local.get $ptr1|1978
     i64.load $0
     local.get $ptr2|1979
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1980
     local.get $ptr2|1959
     local.set $ptr2|1981
     local.get $ptr1|1980
     i64.load $0
     local.get $ptr2|1981
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1982
     local.get $ptr2|1959
     local.set $ptr2|1983
     local.get $ptr1|1982
     i64.load $0
     local.get $ptr2|1983
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1984
     local.get $ptr2|1959
     local.set $ptr2|1985
     local.get $ptr1|1984
     i64.load $0
     local.get $ptr2|1985
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1986
     local.get $ptr2|1959
     local.set $ptr2|1987
     local.get $ptr1|1986
     i64.load $0
     local.get $ptr2|1987
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     local.set $ptr1|1988
     local.get $ptr2|1959
     local.set $ptr2|1989
     local.get $ptr1|1988
     i64.load $0
     local.get $ptr2|1989
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.19
     end
     local.get $ptr1|1958
     i32.const 8
     i32.add
     local.set $ptr1|1958
     local.get $ptr2|1959
     i32.const 8
     i32.add
     local.set $ptr2|1959
     local.get $ptr1|1958
     i64.load $0
     local.get $ptr2|1959
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.19
   else
    block $~lib/util/equpto/__equpto127|inlined.19 (result i32)
     local.get $ptr1|1955
     local.set $ptr1|1990
     local.get $ptr2|1956
     local.set $ptr2|1991
     local.get $leftLength|1957
     local.set $len|1992
     local.get $len|1992
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.19 (result i32)
       local.get $ptr1|1990
       local.set $ptr1|1993
       local.get $ptr2|1991
       local.set $ptr2|1994
       local.get $ptr1|1993
       local.set $ptr1|1995
       local.get $ptr2|1994
       local.set $ptr2|1996
       local.get $ptr1|1995
       i64.load $0
       local.get $ptr2|1996
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1993
       i32.const 8
       i32.add
       local.set $ptr1|1993
       local.get $ptr2|1994
       i32.const 8
       i32.add
       local.set $ptr2|1994
       local.get $ptr1|1993
       local.set $ptr1|1997
       local.get $ptr2|1994
       local.set $ptr2|1998
       local.get $ptr1|1997
       i64.load $0
       local.get $ptr2|1998
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1993
       i32.const 8
       i32.add
       local.set $ptr1|1993
       local.get $ptr2|1994
       i32.const 8
       i32.add
       local.set $ptr2|1994
       local.get $ptr1|1993
       local.set $ptr1|1999
       local.get $ptr2|1994
       local.set $ptr2|2000
       local.get $ptr1|1999
       i64.load $0
       local.get $ptr2|2000
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1993
       i32.const 8
       i32.add
       local.set $ptr1|1993
       local.get $ptr2|1994
       i32.const 8
       i32.add
       local.set $ptr2|1994
       local.get $ptr1|1993
       local.set $ptr1|2001
       local.get $ptr2|1994
       local.set $ptr2|2002
       local.get $ptr1|2001
       i64.load $0
       local.get $ptr2|2002
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1993
       i32.const 8
       i32.add
       local.set $ptr1|1993
       local.get $ptr2|1994
       i32.const 8
       i32.add
       local.set $ptr2|1994
       local.get $ptr1|1993
       local.set $ptr1|2003
       local.get $ptr2|1994
       local.set $ptr2|2004
       local.get $ptr1|2003
       i64.load $0
       local.get $ptr2|2004
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1993
       i32.const 8
       i32.add
       local.set $ptr1|1993
       local.get $ptr2|1994
       i32.const 8
       i32.add
       local.set $ptr2|1994
       local.get $ptr1|1993
       local.set $ptr1|2005
       local.get $ptr2|1994
       local.set $ptr2|2006
       local.get $ptr1|2005
       i64.load $0
       local.get $ptr2|2006
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1993
       i32.const 8
       i32.add
       local.set $ptr1|1993
       local.get $ptr2|1994
       i32.const 8
       i32.add
       local.set $ptr2|1994
       local.get $ptr1|1993
       local.set $ptr1|2007
       local.get $ptr2|1994
       local.set $ptr2|2008
       local.get $ptr1|2007
       i64.load $0
       local.get $ptr2|2008
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.19
       end
       local.get $ptr1|1993
       i32.const 8
       i32.add
       local.set $ptr1|1993
       local.get $ptr2|1994
       i32.const 8
       i32.add
       local.set $ptr2|1994
       local.get $ptr1|1993
       i64.load $0
       local.get $ptr2|1994
       i64.load $0
       i64.eq
      end
      local.set $r|2009
      local.get $r|2009
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.19
      end
      local.get $ptr1|1990
      i32.const 64
      i32.add
      local.set $ptr1|1990
      local.get $ptr2|1991
      i32.const 64
      i32.add
      local.set $ptr2|1991
      local.get $len|1992
      i32.const 64
      i32.sub
      local.set $len|1992
     end
     block $~lib/util/equpto/__equpto63|inlined.19 (result i32)
      local.get $ptr1|1990
      local.set $ptr1|2010
      local.get $ptr2|1991
      local.set $ptr2|2011
      local.get $len|1992
      local.set $len|2012
      local.get $len|2012
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.19 (result i32)
        local.get $ptr1|2010
        local.set $ptr1|2013
        local.get $ptr2|2011
        local.set $ptr2|2014
        local.get $ptr1|2013
        local.set $ptr1|2015
        local.get $ptr2|2014
        local.set $ptr2|2016
        local.get $ptr1|2015
        i64.load $0
        local.get $ptr2|2016
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|2013
        i32.const 8
        i32.add
        local.set $ptr1|2013
        local.get $ptr2|2014
        i32.const 8
        i32.add
        local.set $ptr2|2014
        local.get $ptr1|2013
        local.set $ptr1|2017
        local.get $ptr2|2014
        local.set $ptr2|2018
        local.get $ptr1|2017
        i64.load $0
        local.get $ptr2|2018
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|2013
        i32.const 8
        i32.add
        local.set $ptr1|2013
        local.get $ptr2|2014
        i32.const 8
        i32.add
        local.set $ptr2|2014
        local.get $ptr1|2013
        local.set $ptr1|2019
        local.get $ptr2|2014
        local.set $ptr2|2020
        local.get $ptr1|2019
        i64.load $0
        local.get $ptr2|2020
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.19
        end
        local.get $ptr1|2013
        i32.const 8
        i32.add
        local.set $ptr1|2013
        local.get $ptr2|2014
        i32.const 8
        i32.add
        local.set $ptr2|2014
        local.get $ptr1|2013
        i64.load $0
        local.get $ptr2|2014
        i64.load $0
        i64.eq
       end
       local.set $r|2021
       local.get $r|2021
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.19
       end
       local.get $ptr1|2010
       i32.const 32
       i32.add
       local.set $ptr1|2010
       local.get $ptr2|2011
       i32.const 32
       i32.add
       local.set $ptr2|2011
       local.get $len|2012
       i32.const 32
       i32.sub
       local.set $len|2012
      end
      block $~lib/util/equpto/__equpto31|inlined.19 (result i32)
       local.get $ptr1|2010
       local.set $ptr1|2022
       local.get $ptr2|2011
       local.set $ptr2|2023
       local.get $len|2012
       local.set $len|2024
       local.get $len|2024
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.19 (result i32)
         local.get $ptr1|2022
         local.set $ptr1|2025
         local.get $ptr2|2023
         local.set $ptr2|2026
         local.get $ptr1|2025
         local.set $ptr1|2027
         local.get $ptr2|2026
         local.set $ptr2|2028
         local.get $ptr1|2027
         i64.load $0
         local.get $ptr2|2028
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.19
         end
         local.get $ptr1|2025
         i32.const 8
         i32.add
         local.set $ptr1|2025
         local.get $ptr2|2026
         i32.const 8
         i32.add
         local.set $ptr2|2026
         local.get $ptr1|2025
         i64.load $0
         local.get $ptr2|2026
         i64.load $0
         i64.eq
        end
        local.set $r|2029
        local.get $r|2029
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.19
        end
        local.get $ptr1|2022
        i32.const 16
        i32.add
        local.set $ptr1|2022
        local.get $ptr2|2023
        i32.const 16
        i32.add
        local.set $ptr2|2023
        local.get $len|2024
        i32.const 16
        i32.sub
        local.set $len|2024
       end
       block $~lib/util/equpto/__equpto15|inlined.19 (result i32)
        local.get $ptr1|2022
        local.set $ptr1|2030
        local.get $ptr2|2023
        local.set $ptr2|2031
        local.get $len|2024
        local.set $len|2032
        local.get $len|2032
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2030
         local.set $ptr1|2033
         local.get $ptr2|2031
         local.set $ptr2|2034
         local.get $ptr1|2033
         i64.load $0
         local.get $ptr2|2034
         i64.load $0
         i64.eq
         local.set $r|2035
         local.get $r|2035
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.19
         end
         local.get $ptr1|2030
         i32.const 8
         i32.add
         local.set $ptr1|2030
         local.get $ptr2|2031
         i32.const 8
         i32.add
         local.set $ptr2|2031
         local.get $len|2032
         i32.const 8
         i32.sub
         local.set $len|2032
        end
        block $~lib/util/equpto/__equpto7|inlined.19 (result i32)
         local.get $ptr1|2030
         local.set $ptr1|2036
         local.get $ptr2|2031
         local.set $ptr2|2037
         local.get $len|2032
         local.set $len|2038
         local.get $len|2038
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2036
          local.set $ptr1|2039
          local.get $ptr2|2037
          local.set $ptr2|2040
          local.get $ptr1|2039
          i32.load $0
          local.get $ptr2|2040
          i32.load $0
          i32.eq
          local.set $r|2041
          local.get $r|2041
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.19
          end
          local.get $ptr1|2036
          i32.const 4
          i32.add
          local.set $ptr1|2036
          local.get $ptr2|2037
          i32.const 4
          i32.add
          local.set $ptr2|2037
          local.get $len|2038
          i32.const 4
          i32.sub
          local.set $len|2038
         end
         block $~lib/util/equpto/__equpto3|inlined.19 (result i32)
          local.get $ptr1|2036
          local.set $ptr1|2042
          local.get $ptr2|2037
          local.set $ptr2|2043
          local.get $len|2038
          local.set $len|2044
          local.get $len|2044
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2042
           local.set $ptr1|2045
           local.get $ptr2|2043
           local.set $ptr2|2046
           local.get $ptr1|2045
           i32.load16_u $0
           local.get $ptr2|2046
           i32.load16_u $0
           i32.eq
           local.set $r|2047
           local.get $r|2047
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.19
           end
           local.get $ptr1|2042
           i32.const 2
           i32.add
           local.set $ptr1|2042
           local.get $ptr2|2043
           i32.const 2
           i32.add
           local.set $ptr2|2043
           local.get $len|2044
           i32.const 2
           i32.sub
           local.set $len|2044
          end
          local.get $ptr1|2042
          local.set $ptr1|2048
          local.get $ptr2|2043
          local.set $ptr2|2049
          local.get $len|2044
          local.set $len|2050
          local.get $len|2050
          if (result i32)
           local.get $ptr1|2048
           local.set $ptr1|2051
           local.get $ptr2|2049
           local.set $ptr2|2052
           local.get $ptr1|2051
           i32.load8_u $0
           local.get $ptr2|2052
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
    br $~lib/string/String.__eq|inlined.19
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.20 (result i32)
   i32.const 272
   local.set $left|2053
   i32.const 272
   local.set $right|2054
   local.get $left|2053
   local.set $ptr1|2055
   local.get $right|2054
   local.set $ptr2|2056
   local.get $ptr1|2055
   local.get $ptr2|2056
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $ptr1|2055
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2056
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $left|2053
   call $~lib/string/String#get:length
   local.set $leftLength|2057
   local.get $leftLength|2057
   local.get $right|2054
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.20
   end
   local.get $leftLength|2057
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.20 (result i32)
     local.get $ptr1|2055
     local.set $ptr1|2058
     local.get $ptr2|2056
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2060
     local.get $ptr2|2059
     local.set $ptr2|2061
     local.get $ptr1|2060
     i64.load $0
     local.get $ptr2|2061
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2062
     local.get $ptr2|2059
     local.set $ptr2|2063
     local.get $ptr1|2062
     i64.load $0
     local.get $ptr2|2063
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2064
     local.get $ptr2|2059
     local.set $ptr2|2065
     local.get $ptr1|2064
     i64.load $0
     local.get $ptr2|2065
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2066
     local.get $ptr2|2059
     local.set $ptr2|2067
     local.get $ptr1|2066
     i64.load $0
     local.get $ptr2|2067
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2068
     local.get $ptr2|2059
     local.set $ptr2|2069
     local.get $ptr1|2068
     i64.load $0
     local.get $ptr2|2069
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2070
     local.get $ptr2|2059
     local.set $ptr2|2071
     local.get $ptr1|2070
     i64.load $0
     local.get $ptr2|2071
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2072
     local.get $ptr2|2059
     local.set $ptr2|2073
     local.get $ptr1|2072
     i64.load $0
     local.get $ptr2|2073
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2074
     local.get $ptr2|2059
     local.set $ptr2|2075
     local.get $ptr1|2074
     i64.load $0
     local.get $ptr2|2075
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2076
     local.get $ptr2|2059
     local.set $ptr2|2077
     local.get $ptr1|2076
     i64.load $0
     local.get $ptr2|2077
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2078
     local.get $ptr2|2059
     local.set $ptr2|2079
     local.get $ptr1|2078
     i64.load $0
     local.get $ptr2|2079
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2080
     local.get $ptr2|2059
     local.set $ptr2|2081
     local.get $ptr1|2080
     i64.load $0
     local.get $ptr2|2081
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2082
     local.get $ptr2|2059
     local.set $ptr2|2083
     local.get $ptr1|2082
     i64.load $0
     local.get $ptr2|2083
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2084
     local.get $ptr2|2059
     local.set $ptr2|2085
     local.get $ptr1|2084
     i64.load $0
     local.get $ptr2|2085
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2086
     local.get $ptr2|2059
     local.set $ptr2|2087
     local.get $ptr1|2086
     i64.load $0
     local.get $ptr2|2087
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     local.set $ptr1|2088
     local.get $ptr2|2059
     local.set $ptr2|2089
     local.get $ptr1|2088
     i64.load $0
     local.get $ptr2|2089
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.20
     end
     local.get $ptr1|2058
     i32.const 8
     i32.add
     local.set $ptr1|2058
     local.get $ptr2|2059
     i32.const 8
     i32.add
     local.set $ptr2|2059
     local.get $ptr1|2058
     i64.load $0
     local.get $ptr2|2059
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.20
   else
    block $~lib/util/equpto/__equpto127|inlined.20 (result i32)
     local.get $ptr1|2055
     local.set $ptr1|2090
     local.get $ptr2|2056
     local.set $ptr2|2091
     local.get $leftLength|2057
     local.set $len|2092
     local.get $len|2092
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.20 (result i32)
       local.get $ptr1|2090
       local.set $ptr1|2093
       local.get $ptr2|2091
       local.set $ptr2|2094
       local.get $ptr1|2093
       local.set $ptr1|2095
       local.get $ptr2|2094
       local.set $ptr2|2096
       local.get $ptr1|2095
       i64.load $0
       local.get $ptr2|2096
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2093
       i32.const 8
       i32.add
       local.set $ptr1|2093
       local.get $ptr2|2094
       i32.const 8
       i32.add
       local.set $ptr2|2094
       local.get $ptr1|2093
       local.set $ptr1|2097
       local.get $ptr2|2094
       local.set $ptr2|2098
       local.get $ptr1|2097
       i64.load $0
       local.get $ptr2|2098
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2093
       i32.const 8
       i32.add
       local.set $ptr1|2093
       local.get $ptr2|2094
       i32.const 8
       i32.add
       local.set $ptr2|2094
       local.get $ptr1|2093
       local.set $ptr1|2099
       local.get $ptr2|2094
       local.set $ptr2|2100
       local.get $ptr1|2099
       i64.load $0
       local.get $ptr2|2100
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2093
       i32.const 8
       i32.add
       local.set $ptr1|2093
       local.get $ptr2|2094
       i32.const 8
       i32.add
       local.set $ptr2|2094
       local.get $ptr1|2093
       local.set $ptr1|2101
       local.get $ptr2|2094
       local.set $ptr2|2102
       local.get $ptr1|2101
       i64.load $0
       local.get $ptr2|2102
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2093
       i32.const 8
       i32.add
       local.set $ptr1|2093
       local.get $ptr2|2094
       i32.const 8
       i32.add
       local.set $ptr2|2094
       local.get $ptr1|2093
       local.set $ptr1|2103
       local.get $ptr2|2094
       local.set $ptr2|2104
       local.get $ptr1|2103
       i64.load $0
       local.get $ptr2|2104
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2093
       i32.const 8
       i32.add
       local.set $ptr1|2093
       local.get $ptr2|2094
       i32.const 8
       i32.add
       local.set $ptr2|2094
       local.get $ptr1|2093
       local.set $ptr1|2105
       local.get $ptr2|2094
       local.set $ptr2|2106
       local.get $ptr1|2105
       i64.load $0
       local.get $ptr2|2106
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2093
       i32.const 8
       i32.add
       local.set $ptr1|2093
       local.get $ptr2|2094
       i32.const 8
       i32.add
       local.set $ptr2|2094
       local.get $ptr1|2093
       local.set $ptr1|2107
       local.get $ptr2|2094
       local.set $ptr2|2108
       local.get $ptr1|2107
       i64.load $0
       local.get $ptr2|2108
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.20
       end
       local.get $ptr1|2093
       i32.const 8
       i32.add
       local.set $ptr1|2093
       local.get $ptr2|2094
       i32.const 8
       i32.add
       local.set $ptr2|2094
       local.get $ptr1|2093
       i64.load $0
       local.get $ptr2|2094
       i64.load $0
       i64.eq
      end
      local.set $r|2109
      local.get $r|2109
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.20
      end
      local.get $ptr1|2090
      i32.const 64
      i32.add
      local.set $ptr1|2090
      local.get $ptr2|2091
      i32.const 64
      i32.add
      local.set $ptr2|2091
      local.get $len|2092
      i32.const 64
      i32.sub
      local.set $len|2092
     end
     block $~lib/util/equpto/__equpto63|inlined.20 (result i32)
      local.get $ptr1|2090
      local.set $ptr1|2110
      local.get $ptr2|2091
      local.set $ptr2|2111
      local.get $len|2092
      local.set $len|2112
      local.get $len|2112
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.20 (result i32)
        local.get $ptr1|2110
        local.set $ptr1|2113
        local.get $ptr2|2111
        local.set $ptr2|2114
        local.get $ptr1|2113
        local.set $ptr1|2115
        local.get $ptr2|2114
        local.set $ptr2|2116
        local.get $ptr1|2115
        i64.load $0
        local.get $ptr2|2116
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2113
        i32.const 8
        i32.add
        local.set $ptr1|2113
        local.get $ptr2|2114
        i32.const 8
        i32.add
        local.set $ptr2|2114
        local.get $ptr1|2113
        local.set $ptr1|2117
        local.get $ptr2|2114
        local.set $ptr2|2118
        local.get $ptr1|2117
        i64.load $0
        local.get $ptr2|2118
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2113
        i32.const 8
        i32.add
        local.set $ptr1|2113
        local.get $ptr2|2114
        i32.const 8
        i32.add
        local.set $ptr2|2114
        local.get $ptr1|2113
        local.set $ptr1|2119
        local.get $ptr2|2114
        local.set $ptr2|2120
        local.get $ptr1|2119
        i64.load $0
        local.get $ptr2|2120
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.20
        end
        local.get $ptr1|2113
        i32.const 8
        i32.add
        local.set $ptr1|2113
        local.get $ptr2|2114
        i32.const 8
        i32.add
        local.set $ptr2|2114
        local.get $ptr1|2113
        i64.load $0
        local.get $ptr2|2114
        i64.load $0
        i64.eq
       end
       local.set $r|2121
       local.get $r|2121
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.20
       end
       local.get $ptr1|2110
       i32.const 32
       i32.add
       local.set $ptr1|2110
       local.get $ptr2|2111
       i32.const 32
       i32.add
       local.set $ptr2|2111
       local.get $len|2112
       i32.const 32
       i32.sub
       local.set $len|2112
      end
      block $~lib/util/equpto/__equpto31|inlined.20 (result i32)
       local.get $ptr1|2110
       local.set $ptr1|2122
       local.get $ptr2|2111
       local.set $ptr2|2123
       local.get $len|2112
       local.set $len|2124
       local.get $len|2124
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.20 (result i32)
         local.get $ptr1|2122
         local.set $ptr1|2125
         local.get $ptr2|2123
         local.set $ptr2|2126
         local.get $ptr1|2125
         local.set $ptr1|2127
         local.get $ptr2|2126
         local.set $ptr2|2128
         local.get $ptr1|2127
         i64.load $0
         local.get $ptr2|2128
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.20
         end
         local.get $ptr1|2125
         i32.const 8
         i32.add
         local.set $ptr1|2125
         local.get $ptr2|2126
         i32.const 8
         i32.add
         local.set $ptr2|2126
         local.get $ptr1|2125
         i64.load $0
         local.get $ptr2|2126
         i64.load $0
         i64.eq
        end
        local.set $r|2129
        local.get $r|2129
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.20
        end
        local.get $ptr1|2122
        i32.const 16
        i32.add
        local.set $ptr1|2122
        local.get $ptr2|2123
        i32.const 16
        i32.add
        local.set $ptr2|2123
        local.get $len|2124
        i32.const 16
        i32.sub
        local.set $len|2124
       end
       block $~lib/util/equpto/__equpto15|inlined.20 (result i32)
        local.get $ptr1|2122
        local.set $ptr1|2130
        local.get $ptr2|2123
        local.set $ptr2|2131
        local.get $len|2124
        local.set $len|2132
        local.get $len|2132
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2130
         local.set $ptr1|2133
         local.get $ptr2|2131
         local.set $ptr2|2134
         local.get $ptr1|2133
         i64.load $0
         local.get $ptr2|2134
         i64.load $0
         i64.eq
         local.set $r|2135
         local.get $r|2135
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.20
         end
         local.get $ptr1|2130
         i32.const 8
         i32.add
         local.set $ptr1|2130
         local.get $ptr2|2131
         i32.const 8
         i32.add
         local.set $ptr2|2131
         local.get $len|2132
         i32.const 8
         i32.sub
         local.set $len|2132
        end
        block $~lib/util/equpto/__equpto7|inlined.20 (result i32)
         local.get $ptr1|2130
         local.set $ptr1|2136
         local.get $ptr2|2131
         local.set $ptr2|2137
         local.get $len|2132
         local.set $len|2138
         local.get $len|2138
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2136
          local.set $ptr1|2139
          local.get $ptr2|2137
          local.set $ptr2|2140
          local.get $ptr1|2139
          i32.load $0
          local.get $ptr2|2140
          i32.load $0
          i32.eq
          local.set $r|2141
          local.get $r|2141
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.20
          end
          local.get $ptr1|2136
          i32.const 4
          i32.add
          local.set $ptr1|2136
          local.get $ptr2|2137
          i32.const 4
          i32.add
          local.set $ptr2|2137
          local.get $len|2138
          i32.const 4
          i32.sub
          local.set $len|2138
         end
         block $~lib/util/equpto/__equpto3|inlined.20 (result i32)
          local.get $ptr1|2136
          local.set $ptr1|2142
          local.get $ptr2|2137
          local.set $ptr2|2143
          local.get $len|2138
          local.set $len|2144
          local.get $len|2144
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2142
           local.set $ptr1|2145
           local.get $ptr2|2143
           local.set $ptr2|2146
           local.get $ptr1|2145
           i32.load16_u $0
           local.get $ptr2|2146
           i32.load16_u $0
           i32.eq
           local.set $r|2147
           local.get $r|2147
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.20
           end
           local.get $ptr1|2142
           i32.const 2
           i32.add
           local.set $ptr1|2142
           local.get $ptr2|2143
           i32.const 2
           i32.add
           local.set $ptr2|2143
           local.get $len|2144
           i32.const 2
           i32.sub
           local.set $len|2144
          end
          local.get $ptr1|2142
          local.set $ptr1|2148
          local.get $ptr2|2143
          local.set $ptr2|2149
          local.get $len|2144
          local.set $len|2150
          local.get $len|2150
          if (result i32)
           local.get $ptr1|2148
           local.set $ptr1|2151
           local.get $ptr2|2149
           local.set $ptr2|2152
           local.get $ptr1|2151
           i32.load8_u $0
           local.get $ptr2|2152
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
    br $~lib/string/String.__eq|inlined.20
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  block $~lib/string/String.__eq|inlined.21 (result i32)
   i32.const 208
   local.set $left|2153
   i32.const 208
   local.set $right|2154
   local.get $left|2153
   local.set $ptr1|2155
   local.get $right|2154
   local.set $ptr2|2156
   local.get $ptr1|2155
   local.get $ptr2|2156
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $ptr1|2155
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|2156
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $left|2153
   call $~lib/string/String#get:length
   local.set $leftLength|2157
   local.get $leftLength|2157
   local.get $right|2154
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.21
   end
   local.get $leftLength|2157
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.21 (result i32)
     local.get $ptr1|2155
     local.set $ptr1|2158
     local.get $ptr2|2156
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2160
     local.get $ptr2|2159
     local.set $ptr2|2161
     local.get $ptr1|2160
     i64.load $0
     local.get $ptr2|2161
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2162
     local.get $ptr2|2159
     local.set $ptr2|2163
     local.get $ptr1|2162
     i64.load $0
     local.get $ptr2|2163
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2164
     local.get $ptr2|2159
     local.set $ptr2|2165
     local.get $ptr1|2164
     i64.load $0
     local.get $ptr2|2165
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2166
     local.get $ptr2|2159
     local.set $ptr2|2167
     local.get $ptr1|2166
     i64.load $0
     local.get $ptr2|2167
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2168
     local.get $ptr2|2159
     local.set $ptr2|2169
     local.get $ptr1|2168
     i64.load $0
     local.get $ptr2|2169
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2170
     local.get $ptr2|2159
     local.set $ptr2|2171
     local.get $ptr1|2170
     i64.load $0
     local.get $ptr2|2171
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2172
     local.get $ptr2|2159
     local.set $ptr2|2173
     local.get $ptr1|2172
     i64.load $0
     local.get $ptr2|2173
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2174
     local.get $ptr2|2159
     local.set $ptr2|2175
     local.get $ptr1|2174
     i64.load $0
     local.get $ptr2|2175
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2176
     local.get $ptr2|2159
     local.set $ptr2|2177
     local.get $ptr1|2176
     i64.load $0
     local.get $ptr2|2177
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2178
     local.get $ptr2|2159
     local.set $ptr2|2179
     local.get $ptr1|2178
     i64.load $0
     local.get $ptr2|2179
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2180
     local.get $ptr2|2159
     local.set $ptr2|2181
     local.get $ptr1|2180
     i64.load $0
     local.get $ptr2|2181
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2182
     local.get $ptr2|2159
     local.set $ptr2|2183
     local.get $ptr1|2182
     i64.load $0
     local.get $ptr2|2183
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2184
     local.get $ptr2|2159
     local.set $ptr2|2185
     local.get $ptr1|2184
     i64.load $0
     local.get $ptr2|2185
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2186
     local.get $ptr2|2159
     local.set $ptr2|2187
     local.get $ptr1|2186
     i64.load $0
     local.get $ptr2|2187
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     local.set $ptr1|2188
     local.get $ptr2|2159
     local.set $ptr2|2189
     local.get $ptr1|2188
     i64.load $0
     local.get $ptr2|2189
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.21
     end
     local.get $ptr1|2158
     i32.const 8
     i32.add
     local.set $ptr1|2158
     local.get $ptr2|2159
     i32.const 8
     i32.add
     local.set $ptr2|2159
     local.get $ptr1|2158
     i64.load $0
     local.get $ptr2|2159
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.21
   else
    block $~lib/util/equpto/__equpto127|inlined.21 (result i32)
     local.get $ptr1|2155
     local.set $ptr1|2190
     local.get $ptr2|2156
     local.set $ptr2|2191
     local.get $leftLength|2157
     local.set $len|2192
     local.get $len|2192
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.21 (result i32)
       local.get $ptr1|2190
       local.set $ptr1|2193
       local.get $ptr2|2191
       local.set $ptr2|2194
       local.get $ptr1|2193
       local.set $ptr1|2195
       local.get $ptr2|2194
       local.set $ptr2|2196
       local.get $ptr1|2195
       i64.load $0
       local.get $ptr2|2196
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2193
       i32.const 8
       i32.add
       local.set $ptr1|2193
       local.get $ptr2|2194
       i32.const 8
       i32.add
       local.set $ptr2|2194
       local.get $ptr1|2193
       local.set $ptr1|2197
       local.get $ptr2|2194
       local.set $ptr2|2198
       local.get $ptr1|2197
       i64.load $0
       local.get $ptr2|2198
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2193
       i32.const 8
       i32.add
       local.set $ptr1|2193
       local.get $ptr2|2194
       i32.const 8
       i32.add
       local.set $ptr2|2194
       local.get $ptr1|2193
       local.set $ptr1|2199
       local.get $ptr2|2194
       local.set $ptr2|2200
       local.get $ptr1|2199
       i64.load $0
       local.get $ptr2|2200
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2193
       i32.const 8
       i32.add
       local.set $ptr1|2193
       local.get $ptr2|2194
       i32.const 8
       i32.add
       local.set $ptr2|2194
       local.get $ptr1|2193
       local.set $ptr1|2201
       local.get $ptr2|2194
       local.set $ptr2|2202
       local.get $ptr1|2201
       i64.load $0
       local.get $ptr2|2202
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2193
       i32.const 8
       i32.add
       local.set $ptr1|2193
       local.get $ptr2|2194
       i32.const 8
       i32.add
       local.set $ptr2|2194
       local.get $ptr1|2193
       local.set $ptr1|2203
       local.get $ptr2|2194
       local.set $ptr2|2204
       local.get $ptr1|2203
       i64.load $0
       local.get $ptr2|2204
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2193
       i32.const 8
       i32.add
       local.set $ptr1|2193
       local.get $ptr2|2194
       i32.const 8
       i32.add
       local.set $ptr2|2194
       local.get $ptr1|2193
       local.set $ptr1|2205
       local.get $ptr2|2194
       local.set $ptr2|2206
       local.get $ptr1|2205
       i64.load $0
       local.get $ptr2|2206
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2193
       i32.const 8
       i32.add
       local.set $ptr1|2193
       local.get $ptr2|2194
       i32.const 8
       i32.add
       local.set $ptr2|2194
       local.get $ptr1|2193
       local.set $ptr1|2207
       local.get $ptr2|2194
       local.set $ptr2|2208
       local.get $ptr1|2207
       i64.load $0
       local.get $ptr2|2208
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.21
       end
       local.get $ptr1|2193
       i32.const 8
       i32.add
       local.set $ptr1|2193
       local.get $ptr2|2194
       i32.const 8
       i32.add
       local.set $ptr2|2194
       local.get $ptr1|2193
       i64.load $0
       local.get $ptr2|2194
       i64.load $0
       i64.eq
      end
      local.set $r|2209
      local.get $r|2209
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.21
      end
      local.get $ptr1|2190
      i32.const 64
      i32.add
      local.set $ptr1|2190
      local.get $ptr2|2191
      i32.const 64
      i32.add
      local.set $ptr2|2191
      local.get $len|2192
      i32.const 64
      i32.sub
      local.set $len|2192
     end
     block $~lib/util/equpto/__equpto63|inlined.21 (result i32)
      local.get $ptr1|2190
      local.set $ptr1|2210
      local.get $ptr2|2191
      local.set $ptr2|2211
      local.get $len|2192
      local.set $len|2212
      local.get $len|2212
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.21 (result i32)
        local.get $ptr1|2210
        local.set $ptr1|2213
        local.get $ptr2|2211
        local.set $ptr2|2214
        local.get $ptr1|2213
        local.set $ptr1|2215
        local.get $ptr2|2214
        local.set $ptr2|2216
        local.get $ptr1|2215
        i64.load $0
        local.get $ptr2|2216
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2213
        i32.const 8
        i32.add
        local.set $ptr1|2213
        local.get $ptr2|2214
        i32.const 8
        i32.add
        local.set $ptr2|2214
        local.get $ptr1|2213
        local.set $ptr1|2217
        local.get $ptr2|2214
        local.set $ptr2|2218
        local.get $ptr1|2217
        i64.load $0
        local.get $ptr2|2218
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2213
        i32.const 8
        i32.add
        local.set $ptr1|2213
        local.get $ptr2|2214
        i32.const 8
        i32.add
        local.set $ptr2|2214
        local.get $ptr1|2213
        local.set $ptr1|2219
        local.get $ptr2|2214
        local.set $ptr2|2220
        local.get $ptr1|2219
        i64.load $0
        local.get $ptr2|2220
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.21
        end
        local.get $ptr1|2213
        i32.const 8
        i32.add
        local.set $ptr1|2213
        local.get $ptr2|2214
        i32.const 8
        i32.add
        local.set $ptr2|2214
        local.get $ptr1|2213
        i64.load $0
        local.get $ptr2|2214
        i64.load $0
        i64.eq
       end
       local.set $r|2221
       local.get $r|2221
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.21
       end
       local.get $ptr1|2210
       i32.const 32
       i32.add
       local.set $ptr1|2210
       local.get $ptr2|2211
       i32.const 32
       i32.add
       local.set $ptr2|2211
       local.get $len|2212
       i32.const 32
       i32.sub
       local.set $len|2212
      end
      block $~lib/util/equpto/__equpto31|inlined.21 (result i32)
       local.get $ptr1|2210
       local.set $ptr1|2222
       local.get $ptr2|2211
       local.set $ptr2|2223
       local.get $len|2212
       local.set $len|2224
       local.get $len|2224
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.21 (result i32)
         local.get $ptr1|2222
         local.set $ptr1|2225
         local.get $ptr2|2223
         local.set $ptr2|2226
         local.get $ptr1|2225
         local.set $ptr1|2227
         local.get $ptr2|2226
         local.set $ptr2|2228
         local.get $ptr1|2227
         i64.load $0
         local.get $ptr2|2228
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.21
         end
         local.get $ptr1|2225
         i32.const 8
         i32.add
         local.set $ptr1|2225
         local.get $ptr2|2226
         i32.const 8
         i32.add
         local.set $ptr2|2226
         local.get $ptr1|2225
         i64.load $0
         local.get $ptr2|2226
         i64.load $0
         i64.eq
        end
        local.set $r|2229
        local.get $r|2229
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.21
        end
        local.get $ptr1|2222
        i32.const 16
        i32.add
        local.set $ptr1|2222
        local.get $ptr2|2223
        i32.const 16
        i32.add
        local.set $ptr2|2223
        local.get $len|2224
        i32.const 16
        i32.sub
        local.set $len|2224
       end
       block $~lib/util/equpto/__equpto15|inlined.21 (result i32)
        local.get $ptr1|2222
        local.set $ptr1|2230
        local.get $ptr2|2223
        local.set $ptr2|2231
        local.get $len|2224
        local.set $len|2232
        local.get $len|2232
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|2230
         local.set $ptr1|2233
         local.get $ptr2|2231
         local.set $ptr2|2234
         local.get $ptr1|2233
         i64.load $0
         local.get $ptr2|2234
         i64.load $0
         i64.eq
         local.set $r|2235
         local.get $r|2235
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.21
         end
         local.get $ptr1|2230
         i32.const 8
         i32.add
         local.set $ptr1|2230
         local.get $ptr2|2231
         i32.const 8
         i32.add
         local.set $ptr2|2231
         local.get $len|2232
         i32.const 8
         i32.sub
         local.set $len|2232
        end
        block $~lib/util/equpto/__equpto7|inlined.21 (result i32)
         local.get $ptr1|2230
         local.set $ptr1|2236
         local.get $ptr2|2231
         local.set $ptr2|2237
         local.get $len|2232
         local.set $len|2238
         local.get $len|2238
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|2236
          local.set $ptr1|2239
          local.get $ptr2|2237
          local.set $ptr2|2240
          local.get $ptr1|2239
          i32.load $0
          local.get $ptr2|2240
          i32.load $0
          i32.eq
          local.set $r|2241
          local.get $r|2241
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.21
          end
          local.get $ptr1|2236
          i32.const 4
          i32.add
          local.set $ptr1|2236
          local.get $ptr2|2237
          i32.const 4
          i32.add
          local.set $ptr2|2237
          local.get $len|2238
          i32.const 4
          i32.sub
          local.set $len|2238
         end
         block $~lib/util/equpto/__equpto3|inlined.21 (result i32)
          local.get $ptr1|2236
          local.set $ptr1|2242
          local.get $ptr2|2237
          local.set $ptr2|2243
          local.get $len|2238
          local.set $len|2244
          local.get $len|2244
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|2242
           local.set $ptr1|2245
           local.get $ptr2|2243
           local.set $ptr2|2246
           local.get $ptr1|2245
           i32.load16_u $0
           local.get $ptr2|2246
           i32.load16_u $0
           i32.eq
           local.set $r|2247
           local.get $r|2247
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.21
           end
           local.get $ptr1|2242
           i32.const 2
           i32.add
           local.set $ptr1|2242
           local.get $ptr2|2243
           i32.const 2
           i32.add
           local.set $ptr2|2243
           local.get $len|2244
           i32.const 2
           i32.sub
           local.set $len|2244
          end
          local.get $ptr1|2242
          local.set $ptr1|2248
          local.get $ptr2|2243
          local.set $ptr2|2249
          local.get $len|2244
          local.set $len|2250
          local.get $len|2250
          if (result i32)
           local.get $ptr1|2248
           local.set $ptr1|2251
           local.get $ptr2|2249
           local.set $ptr2|2252
           local.get $ptr1|2251
           i32.load8_u $0
           local.get $ptr2|2252
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
    br $~lib/string/String.__eq|inlined.21
   end
   unreachable
  end
  i32.const 0
  i32.ne
  drop
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  i32.eq
  drop
  i32.const 3
  i32.const 3
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  i32.const 3
  local.set $a|2253
  i32.const 2
  local.set $b|2254
  i32.const 1
  local.set $c|2255
  local.get $a|2253
  local.tee $2258
  local.get $b|2254
  local.tee $2256
  local.get $c|2255
  local.tee $2257
  local.get $2256
  local.get $2257
  i32.gt_s
  select
  local.tee $2259
  local.get $2258
  local.get $2259
  i32.gt_s
  select
  i32.const 3
  i32.eq
  drop
  i32.const 1
  local.set $a|2260
  i32.const 2
  local.set $b|2261
  i32.const 3
  local.set $c|2262
  local.get $a|2260
  local.tee $2265
  local.get $b|2261
  local.tee $2263
  local.get $c|2262
  local.tee $2264
  local.get $2263
  local.get $2264
  i32.lt_s
  select
  local.tee $2266
  local.get $2265
  local.get $2266
  i32.lt_s
  select
  i32.const 1
  i32.eq
  drop
  i32.const 3
  local.set $a|2267
  i32.const 2
  local.set $b|2268
  i32.const 1
  local.set $c|2269
  local.get $a|2267
  local.tee $2272
  local.get $b|2268
  local.tee $2270
  local.get $c|2269
  local.tee $2271
  i32.const 7
  i32.and
  i32.shl
  local.get $2270
  i32.const 0
  local.get $2271
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  local.tee $2273
  i32.const 7
  i32.and
  i32.shl
  local.get $2272
  i32.const 0
  local.get $2273
  i32.sub
  i32.const 7
  i32.and
  i32.shr_u
  i32.or
  i32.extend8_s
  i32.const 48
  i32.eq
  drop
  i32.const 48
  local.set $a|2274
  i32.const 8
  local.set $b|2275
  i32.const 1
  local.set $c|2276
  local.get $a|2274
  local.tee $2279
  local.get $b|2275
  local.tee $2277
  local.get $c|2276
  local.tee $2278
  i32.const 7
  i32.and
  i32.shr_u
  local.get $2277
  i32.const 0
  local.get $2278
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  local.tee $2280
  i32.const 7
  i32.and
  i32.shr_u
  local.get $2279
  i32.const 0
  local.get $2280
  i32.sub
  i32.const 7
  i32.and
  i32.shl
  i32.or
  i32.extend8_s
  i32.const 3
  i32.eq
  drop
  i32.const 170
  i32.const 170
  i32.eq
  drop
  i32.const 170
  i32.extend8_s
  i32.const 255
  i32.and
  i32.const 170
  i32.eq
  drop
  i32.const 43707
  local.tee $2281
  i32.const 8
  i32.shl
  local.get $2281
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 48042
  i32.eq
  drop
  i32.const 43707
  i32.extend16_s
  i32.const 65535
  i32.and
  local.tee $2282
  i32.const 8
  i32.shl
  local.get $2282
  i32.const 8
  i32.shr_u
  i32.or
  i32.const 65535
  i32.and
  i32.const 48042
  i32.eq
  drop
  i32.const -1430532899
  local.tee $2283
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2283
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i32.const -1430532899
  local.tee $2284
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2284
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i64.const 4822679907192029
  local.tee $2285
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2285
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2286
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2286
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -2464388556401798912
  i64.eq
  drop
  i64.const 4822679907192029
  local.tee $2287
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.get $2287
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  i64.or
  local.tee $2288
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.get $2288
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  i64.or
  i64.const 32
  i64.rotr
  i64.const -2464388556401798912
  i64.eq
  drop
  i32.const -1430532899
  local.tee $2289
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2289
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
  i32.const -1430532899
  local.tee $2290
  i32.const -16711936
  i32.and
  i32.const 8
  i32.rotl
  local.get $2290
  i32.const 16711935
  i32.and
  i32.const 8
  i32.rotr
  i32.or
  i32.const -573785174
  i32.eq
  drop
 )
 (func $builtins/test (type $none_=>_none)
  nop
 )
 (func $~start (type $none_=>_none)
  call $start:builtins
 )
)
