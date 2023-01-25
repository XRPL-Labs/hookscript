(module
 (type $f64_=>_f64 (func_subtype (param f64) (result f64) func))
 (type $f64_f64_f64_i32_=>_i32 (func_subtype (param f64 f64 f64 i32) (result i32) func))
 (type $f32_f32_f32_i32_=>_i32 (func_subtype (param f32 f32 f32 i32) (result i32) func))
 (type $f32_=>_f32 (func_subtype (param f32) (result f32) func))
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $f64_f64_f64_f64_i32_=>_i32 (func_subtype (param f64 f64 f64 f64 i32) (result i32) func))
 (type $f32_f32_f32_f32_i32_=>_i32 (func_subtype (param f32 f32 f32 f32 i32) (result i32) func))
 (type $f32_f32_=>_f32 (func_subtype (param f32 f32) (result f32) func))
 (type $none_=>_f64 (func_subtype (result f64) func))
 (type $f64_=>_i32 (func_subtype (param f64) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $f64_i32_=>_f64 (func_subtype (param f64 i32) (result f64) func))
 (type $f64_f64_f64_=>_f64 (func_subtype (param f64 f64 f64) (result f64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $f32_=>_i32 (func_subtype (param f32) (result i32) func))
 (type $f32_i32_=>_f32 (func_subtype (param f32 i32) (result f32) func))
 (type $f32_f32_f32_=>_f32 (func_subtype (param f32 f32 f32) (result f32) func))
 (type $f64_i32_f64_f64_i32_=>_i32 (func_subtype (param f64 i32 f64 f64 i32) (result i32) func))
 (type $f32_i32_f32_f32_i32_=>_i32 (func_subtype (param f32 i32 f32 f32 i32) (result i32) func))
 (type $f64_i64_=>_i32 (func_subtype (param f64 i64) (result i32) func))
 (type $f64_f64_=>_i32 (func_subtype (param f64 f64) (result i32) func))
 (type $i64_=>_i64 (func_subtype (param i64) (result i64) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i64_=>_none (func_subtype (param i64) func))
 (type $none_=>_f32 (func_subtype (result f32) func))
 (type $f64_f64_i32_=>_f64 (func_subtype (param f64 f64 i32) (result f64) func))
 (type $f64_=>_none (func_subtype (param f64) func))
 (type $i64_i64_i64_i64_i64_i32_=>_i32 (func_subtype (param i64 i64 i64 i64 i64 i32) (result i32) func))
 (type $i64_i64_=>_i64 (func_subtype (param i64 i64) (result i64) func))
 (import "env" "Math.E" (global $~lib/bindings/dom/Math.E f64))
 (import "env" "Math.LN2" (global $~lib/bindings/dom/Math.LN2 f64))
 (import "env" "Math.LN10" (global $~lib/bindings/dom/Math.LN10 f64))
 (import "env" "Math.LOG2E" (global $~lib/bindings/dom/Math.LOG2E f64))
 (import "env" "Math.PI" (global $~lib/bindings/dom/Math.PI f64))
 (import "env" "Math.SQRT1_2" (global $~lib/bindings/dom/Math.SQRT1_2 f64))
 (import "env" "Math.SQRT2" (global $~lib/bindings/dom/Math.SQRT2 f64))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "Math.abs" (func $~lib/bindings/dom/Math.abs (param f64) (result f64)))
 (import "env" "Math.acos" (func $~lib/bindings/dom/Math.acos (param f64) (result f64)))
 (import "env" "Math.acosh" (func $~lib/bindings/dom/Math.acosh (param f64) (result f64)))
 (import "env" "Math.asin" (func $~lib/bindings/dom/Math.asin (param f64) (result f64)))
 (import "env" "Math.asinh" (func $~lib/bindings/dom/Math.asinh (param f64) (result f64)))
 (import "env" "Math.atan" (func $~lib/bindings/dom/Math.atan (param f64) (result f64)))
 (import "env" "Math.atanh" (func $~lib/bindings/dom/Math.atanh (param f64) (result f64)))
 (import "env" "Math.atan2" (func $~lib/bindings/dom/Math.atan2 (param f64 f64) (result f64)))
 (import "env" "Math.cbrt" (func $~lib/bindings/dom/Math.cbrt (param f64) (result f64)))
 (import "env" "Math.ceil" (func $~lib/bindings/dom/Math.ceil (param f64) (result f64)))
 (import "env" "Math.cos" (func $~lib/bindings/dom/Math.cos (param f64) (result f64)))
 (import "env" "Math.cosh" (func $~lib/bindings/dom/Math.cosh (param f64) (result f64)))
 (import "env" "Math.exp" (func $~lib/bindings/dom/Math.exp (param f64) (result f64)))
 (import "env" "Math.expm1" (func $~lib/bindings/dom/Math.expm1 (param f64) (result f64)))
 (import "env" "Math.pow" (func $~lib/bindings/dom/Math.pow (param f64 f64) (result f64)))
 (import "env" "Math.floor" (func $~lib/bindings/dom/Math.floor (param f64) (result f64)))
 (import "env" "Math.log" (func $~lib/bindings/dom/Math.log (param f64) (result f64)))
 (import "env" "Math.log10" (func $~lib/bindings/dom/Math.log10 (param f64) (result f64)))
 (import "env" "Math.log1p" (func $~lib/bindings/dom/Math.log1p (param f64) (result f64)))
 (import "env" "Math.log2" (func $~lib/bindings/dom/Math.log2 (param f64) (result f64)))
 (import "env" "Math.max" (func $~lib/bindings/dom/Math.max (param f64 f64) (result f64)))
 (import "env" "Math.min" (func $~lib/bindings/dom/Math.min (param f64 f64) (result f64)))
 (import "math" "mod" (func $std/math/mod (param f64 f64) (result f64)))
 (import "env" "Math.random" (func $~lib/bindings/dom/Math.random (result f64)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "env" "Math.sign" (func $~lib/bindings/dom/Math.sign (param f64) (result f64)))
 (import "env" "Math.sin" (func $~lib/bindings/dom/Math.sin (param f64) (result f64)))
 (import "env" "Math.sinh" (func $~lib/bindings/dom/Math.sinh (param f64) (result f64)))
 (import "env" "Math.sqrt" (func $~lib/bindings/dom/Math.sqrt (param f64) (result f64)))
 (import "env" "Math.tan" (func $~lib/bindings/dom/Math.tan (param f64) (result f64)))
 (import "env" "Math.tanh" (func $~lib/bindings/dom/Math.tanh (param f64) (result f64)))
 (import "env" "Math.trunc" (func $~lib/bindings/dom/Math.trunc (param f64) (result f64)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $std/math/js i32 (i32.const 1))
 (global $std/math/INEXACT i32 (i32.const 1))
 (global $std/math/INVALID i32 (i32.const 2))
 (global $std/math/DIVBYZERO i32 (i32.const 4))
 (global $std/math/UNDERFLOW i32 (i32.const 8))
 (global $std/math/OVERFLOW i32 (i32.const 16))
 (global $std/math/kPI f64 (f64.const 3.141592653589793))
 (global $std/math/kTwo120 f64 (f64.const 1329227995784915872903807e12))
 (global $~lib/math/NativeMath.E f64 (f64.const 2.718281828459045))
 (global $~lib/math/NativeMathf.E f32 (f32.const 2.7182817459106445))
 (global $~lib/math/NativeMath.LN2 f64 (f64.const 0.6931471805599453))
 (global $~lib/math/NativeMath.LN10 f64 (f64.const 2.302585092994046))
 (global $~lib/math/NativeMath.LOG2E f64 (f64.const 1.4426950408889634))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $~lib/math/NativeMath.SQRT1_2 f64 (f64.const 0.7071067811865476))
 (global $~lib/math/NativeMath.SQRT2 f64 (f64.const 1.4142135623730951))
 (global $~lib/math/NativeMathf.LN2 f32 (f32.const 0.6931471824645996))
 (global $~lib/math/NativeMathf.LN10 f32 (f32.const 2.3025851249694824))
 (global $~lib/math/NativeMathf.LOG2E f32 (f32.const 1.4426950216293335))
 (global $~lib/math/NativeMathf.PI f32 (f32.const 3.1415927410125732))
 (global $~lib/math/NativeMathf.SQRT1_2 f32 (f32.const 0.7071067690849304))
 (global $~lib/math/NativeMathf.SQRT2 f32 (f32.const 1.4142135381698608))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $~lib/math/rempio2f_y (mut f64) (f64.const 0))
 (global $~lib/builtins/f32.MAX_VALUE f32 (f32.const 3402823466385288598117041e14))
 (global $~lib/builtins/f64.MIN_VALUE f64 (f64.const 5e-324))
 (global $~lib/util/math/log_tail (mut f64) (f64.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/NativeMath.sincos_sin (mut f64) (f64.const 0))
 (global $~lib/math/NativeMath.sincos_cos (mut f64) (f64.const 0))
 (global $~lib/builtins/f64.MAX_VALUE f64 (f64.const 1797693134862315708145274e284))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (global $~lib/memory/__data_end i32 (i32.const 13288))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 46056))
 (global $~lib/memory/__heap_base i32 (i32.const 46056))
 (memory $0 1)
 (data (i32.const 8) "\9f\de\e0\c3\f04\f7?\00\90\e6y\7f\cc\d7\bf\1f\e9,jx\13\f7?\00\00\r\c2\eeo\d7\bf\a0\b5\fa\08`\f2\f6?\00\e0Q\13\e3\13\d7\bf}\8c\13\1f\a6\d1\f6?\00x(8[\b8\d6\bf\d1\b4\c5\0bI\b1\f6?\00x\80\90U]\d6\bf\ba\0c/3G\91\f6?\00\00\18v\d0\02\d6\bf#B\"\18\9fq\f6?\00\90\90\86\ca\a8\d5\bf\d9\1e\a5\99OR\f6?\00P\03VCO\d5\bf\c4$\8f\aaV3\f6?\00@k\c37\f6\d4\bf\14\dc\9dk\b3\14\f6?\00P\a8\fd\a7\9d\d4\bfL\\\c6Rd\f6\f5?\00\a8\899\92E\d4\bfO,\91\b5g\d8\f5?\00\b8\b09\f4\ed\d3\bf\de\90[\cb\bc\ba\f5?\00p\8fD\ce\96\d3\bfx\1a\d9\f2a\9d\f5?\00\a0\bd\17\1e@\d3\bf\87VF\12V\80\f5?\00\80F\ef\e2\e9\d2\bf\d3k\e7\ce\97c\f5?\00\e008\1b\94\d2\bf\93\7f\a7\e2%G\f5?\00\88\da\8c\c5>\d2\bf\83E\06B\ff*\f5?\00\90\')\e1\e9\d1\bf\df\bd\b2\db\"\0f\f5?\00\f8H+m\95\d1\bf\d7\de4G\8f\f3\f4?\00\f8\b9\9agA\d1\bf@(\de\cfC\d8\f4?\00\98\ef\94\d0\ed\d0\bf\c8\a3x\c0>\bd\f4?\00\10\db\18\a5\9a\d0\bf\8a%\e0\c3\7f\a2\f4?\00\b8cR\e6G\d0\bf4\84\d4$\05\88\f4?\00\f0\86E\"\eb\cf\bf\0b-\19\1b\cem\f4?\00\b0\17uJG\cf\bfT\189\d3\d9S\f4?\000\10=D\a4\ce\bfZ\84\b4D\':\f4?\00\b0\e9D\r\02\ce\bf\fb\f8\15A\b5 \f4?\00\f0w)\a2`\cd\bf\b1\f4>\da\82\07\f4?\00\90\95\04\01\c0\cc\bf\8f\feW]\8f\ee\f3?\00\10\89V) \cc\bf\e9L\0b\a0\d9\d5\f3?\00\10\81\8d\17\81\cb\bf+\c1\10\c0`\bd\f3?\00\d0\d3\cc\c9\e2\ca\bf\b8\dau+$\a5\f3?\00\90\12.@E\ca\bf\02\d0\9f\cd\"\8d\f3?\00\f0\1dhw\a8\c9\bf\1cz\84\c5[u\f3?\000Him\0c\c9\bf\e26\adI\ce]\f3?\00\c0E\a6 q\c8\bf@\d4M\98yF\f3?\000\14\b4\8f\d6\c7\bf$\cb\ff\ce\\/\f3?\00pb<\b8<\c7\bfI\r\a1uw\18\f3?\00`7\9b\9a\a3\c6\bf\909>7\c8\01\f3?\00\a0\b7T1\0b\c6\bfA\f8\95\bbN\eb\f2?\000$v}s\c5\bf\d1\a9\19\02\n\d5\f2?\000\c2\8f{\dc\c4\bf*\fd\b7\a8\f9\be\f2?\00\00\d2Q,F\c4\bf\ab\1b\0cz\1c\a9\f2?\00\00\83\bc\8a\b0\c3\bf0\b5\14`r\93\f2?\00\00Ik\99\1b\c3\bf\f5\a1WW\fa}\f2?\00@\a4\90T\87\c2\bf\bf;\1d\9b\b3h\f2?\00\a0y\f8\b9\f3\c1\bf\bd\f5\8f\83\9dS\f2?\00\a0,%\c8`\c1\bf;\08\c9\aa\b7>\f2?\00 \f7W\7f\ce\c0\bf\b6@\a9+\01*\f2?\00\a0\feI\dc<\c0\bf2A\cc\96y\15\f2?\00\80K\bc\bdW\bf\bf\9b\fc\d2\1d \01\f2?\00@@\96\087\be\bf\0bHMI\f4\ec\f1?\00@\f9>\98\17\bd\bfie\8fR\f5\d8\f1?\00\a0\d8Ng\f9\bb\bf|~W\11#\c5\f1?\00`/ y\dc\ba\bf\e9&\cbt|\b1\f1?\00\80(\e7\c3\c0\b9\bf\b6\1a,\0c\01\9e\f1?\00\c0r\b3F\a6\b8\bf\bdp\b6{\b0\8a\f1?\00\00\ac\b3\01\8d\b7\bf\b6\bc\ef%\8aw\f1?\00\008E\f1t\b6\bf\da1L5\8dd\f1?\00\80\87m\0e^\b5\bf\dd_\'\90\b9Q\f1?\00\e0\a1\de\\H\b4\bfL\d22\a4\0e?\f1?\00\a0jM\d93\b3\bf\da\f9\10r\8b,\f1?\00`\c5\f8y \b2\bf1\b5\ec(0\1a\f1?\00 b\98F\0e\b1\bf\af4\84\da\fb\07\f1?\00\00\d2jl\fa\af\bf\b3kN\0f\ee\f5\f0?\00@wJ\8d\da\ad\bf\ce\9f*]\06\e4\f0?\00\00\85\e4\ec\bc\ab\bf!\a5,cD\d2\f0?\00\c0\12@\89\a1\a9\bf\1a\98\e2|\a7\c0\f0?\00\c0\023X\88\a7\bf\d16\c6\83/\af\f0?\00\80\d6g^q\a5\bf9\13\a0\98\db\9d\f0?\00\80eI\8a\\\a3\bf\df\e7R\af\ab\8c\f0?\00@\15d\e3I\a1\bf\fb(N/\9f{\f0?\00\80\eb\82\c0r\9e\bf\19\8f5\8c\b5j\f0?\00\80RR\f1U\9a\bf,\f9\ec\a5\eeY\f0?\00\80\81\cfb=\96\bf\90,\d1\cdII\f0?\00\00\aa\8c\fb(\92\bf\a9\ad\f0\c6\c68\f0?\00\00\f9 {1\8c\bf\a92y\13e(\f0?\00\00\aa]5\19\84\bfHs\ea\'$\18\f0?\00\00\ec\c2\03\12x\bf\95\b1\14\06\04\08\f0?\00\00$y\t\04`\bf\1a\fa&\f7\1f\e0\ef?\00\00\90\84\f3\efo?t\eaa\c2\1c\a1\ef?\00\00=5A\dc\87?.\99\81\b0\10c\ef?\00\80\c2\c4\a3\ce\93?\cd\ad\ee<\f6%\ef?\00\00\89\14\c1\9f\9b?\e7\13\91\03\c8\e9\ee?\00\00\11\ce\d8\b0\a1?\ab\b1\cbx\80\ae\ee?\00\c0\01\d0[\8a\a5?\9b\0c\9d\a2\1at\ee?\00\80\d8@\83\\\a9?\b5\99\n\83\91:\ee?\00\80W\efj\'\ad?V\9a`\t\e0\01\ee?\00\c0\98\e5\98u\b0?\98\bbw\e5\01\ca\ed?\00 \r\e3\f5S\b2?\03\91|\0b\f2\92\ed?\00\008\8b\dd.\b4?\ce\\\fbf\ac\\\ed?\00\c0W\87Y\06\b6?\9d\de^\aa,\'\ed?\00\00j5v\da\b7?\cd,k>n\f2\ec?\00`\1cNC\ab\b9?\02y\a7\a2m\be\ec?\00`\r\bb\c7x\bb?m\087m&\8b\ec?\00 \e72\13C\bd?\04X]\bd\94X\ec?\00`\deq1\n\bf?\8c\9f\bb3\b5&\ec?\00@\91+\15g\c0??\e7\ec\ee\83\f5\eb?\00\b0\92\82\85G\c1?\c1\96\dbu\fd\c4\eb?\000\ca\cdn&\c2?(J\86\0c\1e\95\eb?\00P\c5\a6\d7\03\c3?,>\ef\c5\e2e\eb?\00\103<\c3\df\c3?\8b\88\c9gH7\eb?\00\80zk6\ba\c4?J0\1d!K\t\eb?\00\f0\d1(9\93\c5?~\ef\f2\85\e8\db\ea?\00\f0\18$\cdj\c6?\a2=`1\1d\af\ea?\00\90f\ec\f8@\c7?\a7X\d3?\e6\82\ea?\00\f0\1a\f5\c0\15\c8?\8bs\t\ef@W\ea?\00\80\f6T)\e9\c8?\'K\ab\90*,\ea?\00@\f8\026\bb\c9?\d1\f2\93\13\a0\01\ea?\00\00,\1c\ed\8b\ca?\1b<\db$\9f\d7\e9?\00\d0\01\\Q[\cb?\90\b1\c7\05%\ae\e9?\00\c0\bc\ccg)\cc?/\ce\97\f2.\85\e9?\00`H\d55\f6\cc?uK\a4\ee\ba\\\e9?\00\c0F4\bd\c1\cd?8H\e7\9d\c64\e9?\00\e0\cf\b8\01\8c\ce?\e6Rg/O\r\e9?\00\90\17\c0\tU\cf?\9d\d7\ff\8eR\e6\e8?\00\b8\1f\12l\0e\d0?|\00\cc\9f\ce\bf\e8?\00\d0\93\0e\b8q\d0?\0e\c3\be\da\c0\99\e8?\00p\86\9ek\d4\d0?\fb\17#\aa\'t\e8?\00\d0K3\876\d1?\08\9a\b3\ac\00O\e8?\00H#g\r\98\d1?U>e\e8I*\e8?\00\80\cc\e0\ff\f8\d1?`\02\f4\95\01\06\e8?\00hc\d7_Y\d2?)\a3\e0c%\e2\e7?\00\a8\14\t0\b9\d2?\ad\b5\dcw\b3\be\e7?\00`C\10r\18\d3?\c2%\97g\aa\9b\e7?\00\18\ecm&w\d3?W\06\17\f2\07y\e7?\000\af\fbO\d5\d3?\0c\13\d6\db\caV\e7?\00\e0/\e3\ee2\d4?")
 (data (i32.const 2056) "k\b6O\01\00\10\e6?<[B\91l\02~<\95\b4M\03\000\e6?A]\00H\ea\bf\8d<x\d4\94\r\00P\e6?\b7\a5\d6\86\a7\7f\8e<\adoN\07\00p\e6?L%Tk\ea\fca<\ae\0f\df\fe\ff\8f\e6?\fd\0eYL\'~|\bc\bc\c5c\07\00\b0\e6?\01\da\dcHh\c1\8a\bc\f6\c1\\\1e\00\d0\e6?\11\93I\9d\1c?\83<>\f6\05\eb\ff\ef\e6?S-\e2\1a\04\80~\bc\80\97\86\0e\00\10\e7?Ry\tqf\ff{<\12\e9g\fc\ff/\e7?$\87\bd&\e2\00\8c<j\11\81\df\ffO\e7?\d2\01\f1n\91\02n\bc\90\9cg\0f\00p\e7?t\9cT\cdq\fcg\bc5\c8~\fa\ff\8f\e7?\83\04\f5\9e\c1\be\81<\e6\c2 \fe\ff\af\e7?ed\cc)\17~p\bc\00\c9?\ed\ff\cf\e7?\1c\8b{\08r\80\80\bcv\1a&\e9\ff\ef\e7?\ae\f9\9dm(\c0\8d<\e8\a3\9c\04\00\10\e8?3L\e5Q\d2\7f\89<\8f,\93\17\000\e8?\81\f30\b6\e9\fe\8a\bc\9cs3\06\00P\e8?\bc5ek\bf\bf\89<\c6\89B \00p\e8?u{\11\f3e\bf\8b\bc\04y\f5\eb\ff\8f\e8?W\cb=\a2n\00\89\bc\df\04\bc\"\00\b0\e8?\nK\e08\df\00}\bc\8a\1b\0c\e5\ff\cf\e8?\05\9f\ffFq\00\88\bcC\8e\91\fc\ff\ef\e8?8pz\d0{\81\83<\c7_\fa\1e\00\10\e9?\03\b4\dfv\91>\89<\b9{F\13\000\e9?v\02\98KN\80\7f<o\07\ee\e6\ffO\e9?.b\ff\d9\f0~\8f\bc\d1\12<\de\ffo\e9?\ba8&\96\aa\82p\bc\r\8aE\f4\ff\8f\e9?\ef\a8d\91\1b\80\87\bc>.\98\dd\ff\af\e9?7\93Z\8a\e0@\87\bcf\fbI\ed\ff\cf\e9?\00\e0\9b\c1\08\ce?<Q\9c\f1 \00\f0\e9?\n[\88\'\aa?\8a\bc\06\b0E\11\00\10\ea?V\daX\99H\fft<\fa\f6\bb\07\000\ea?\18m+\8a\ab\be\8c<y\1d\97\10\00P\ea?0yx\dd\ca\fe\88<H.\f5\1d\00p\ea?\db\ab\d8=vA\8f\bcR3Y\1c\00\90\ea?\12v\c2\84\02\bf\8e\bcK>O*\00\b0\ea?_?\ff<\04\fdi\bc\d1\1e\ae\d7\ff\cf\ea?\b4p\90\12\e7>\82\bcx\04Q\ee\ff\ef\ea?\a3\de\0e\e0>\06j<[\re\db\ff\0f\eb?\b9\n\1f8\c8\06Z<W\ca\aa\fe\ff/\eb?\1d<#t\1e\01y\bc\dc\ba\95\d9\ffO\eb?\9f*\86h\10\ffy\bc\9ce\9e$\00p\eb?>O\86\d0E\ff\8a<@\16\87\f9\ff\8f\eb?\f9\c3\c2\96w\fe|<O\cb\04\d2\ff\af\eb?\c4+\f2\ee\'\ffc\bcE\\A\d2\ff\cf\eb?!\ea;\ee\b7\ffl\bc\df\tc\f8\ff\ef\eb?\\\0b.\97\03A\81\bcSv\b5\e1\ff\0f\ec?\19j\b7\94d\c1\8b<\e3W\fa\f1\ff/\ec?\ed\c60\8d\ef\fed\bc$\e4\bf\dc\ffO\ec?uG\ec\bch?\84\bc\f7\b9T\ed\ffo\ec?\ec\e0S\f0\a3~\84<\d5\8f\99\eb\ff\8f\ec?\f1\92\f9\8d\06\83s<\9a!%!\00\b0\ec?\04\0e\18d\8e\fdh\bc\9cF\94\dd\ff\cf\ec?r\ea\c7\1c\be~\8e<v\c4\fd\ea\ff\ef\ec?\fe\88\9f\ad9\be\8e<+\f8\9a\16\00\10\ed?qZ\b9\a8\91}u<\1d\f7\0f\r\000\ed?\da\c7pi\90\c1\89<\c4\0fy\ea\ffO\ed?\0c\feX\c57\0eX\bc\e5\87\dc.\00p\ed?D\0f\c1M\d6\80\7f\bc\aa\82\dc!\00\90\ed?\\\\\fd\94\8f|t\bc\83\02k\d8\ff\af\ed?~a!\c5\1d\7f\8c<9Gl)\00\d0\ed?S\b1\ff\b2\9e\01\88<\f5\90D\e5\ff\ef\ed?\89\ccR\c6\d2\00n<\94\f6\ab\cd\ff\0f\ee?\d2i- @\83\7f\bc\dd\c8R\db\ff/\ee?d\08\1b\ca\c1\00{<\ef\16B\f2\ffO\ee?Q\ab\94\b0\a8\ffr<\11^\8a\e8\ffo\ee?Y\be\ef\b1s\f6W\bc\r\ff\9e\11\00\90\ee?\01\c8\0b^\8d\80\84\bcD\17\a5\df\ff\af\ee?\b5 C\d5\06\00x<\a1\7f\12\1a\00\d0\ee?\92\\V`\f8\02P\bc\c4\bc\ba\07\00\f0\ee?\11\e65]D@\85\bc\02\8dz\f5\ff\0f\ef?\05\91\ef91\fbO\bc\c7\8a\e5\1e\000\ef?U\11s\f2\ac\81\8a<\944\82\f5\ffO\ef?C\c7\d7\d4A?\8a<kL\a9\fc\ffo\ef?ux\98\1c\f4\02b\bcA\c4\f9\e1\ff\8f\ef?K\e7w\f4\d1}w<~\e3\e0\d2\ff\af\ef?1\a3|\9a\19\01o\bc\9e\e4w\1c\00\d0\ef?\b1\ac\ceK\ee\81q<1\c3\e0\f7\ff\ef\ef?Z\87p\017\05n\bcn`e\f4\ff\0f\f0?\da\n\1cI\ad~\8a\bcXz\86\f3\ff/\f0?\e0\b2\fc\c3i\7f\97\bc\17\r\fc\fd\ffO\f0?[\94\cb4\fe\bf\97<\82M\cd\03\00p\f0?\cbV\e4\c0\83\00\82<\e8\cb\f2\f9\ff\8f\f0?\1au7\be\df\ffm\bce\da\0c\01\00\b0\f0?\eb&\e6\ae\7f?\91\bc8\d3\a4\01\00\d0\f0?\f7\9fHy\fa}\80<\fd\fd\da\fa\ff\ef\f0?\c0k\d6p\05\04w\bc\96\fd\ba\0b\00\10\f1?b\0bm\84\d4\80\8e<]\f4\e5\fa\ff/\f1?\ef6\fdd\fa\bf\9d<\d9\9a\d5\r\00P\f1?\aeP\12pw\00\9a<\9aU!\0f\00p\f1?\ee\de\e3\e2\f9\fd\8d<&T\'\fc\ff\8f\f1?sr;\dc0\00\91<Y<=\12\00\b0\f1?\88\01\03\80y\7f\99<\b7\9e)\f8\ff\cf\f1?g\8c\9f\ab2\f9e\bc\00\d4\8a\f4\ff\ef\f1?\eb[\a7\9d\bf\7f\93<\a4\86\8b\0c\00\10\f2?\"[\fd\91k\80\9f<\03C\85\03\000\f2?3\bf\9f\eb\c2\ff\93<\84\f6\bc\ff\ffO\f2?r..~\e7\01v<\d9!)\f5\ffo\f2?a\0c\7fv\bb\fc\7f<<:\93\14\00\90\f2?+A\02<\ca\02r\bc\13cU\14\00\b0\f2?\02\1f\f23\82\80\92\bc;R\fe\eb\ff\cf\f2?\f2\dcO8~\ff\88\bc\96\ad\b8\0b\00\f0\f2?\c5A0PQ\ff\85\bc\af\e2z\fb\ff\0f\f3?\9d(^\88q\00\81\bc\7f_\ac\fe\ff/\f3?\15\b7\b7?]\ff\91\bcVg\a6\0c\00P\f3?\bd\82\8b\"\82\7f\95<!\f7\fb\11\00p\f3?\cc\d5\r\c4\ba\00\80<\b9/Y\f9\ff\8f\f3?Q\a7\b2-\9d?\94\bcB\d2\dd\04\00\b0\f3?\e18vpk\7f\85<W\c9\b2\f5\ff\cf\f3?1\12\bf\10:\02z<\18\b4\b0\ea\ff\ef\f3?\b0R\b1fm\7f\98<\f4\af2\15\00\10\f4?$\85\19_7\f8g<)\8bG\17\000\f4?CQ\dcr\e6\01\83<c\b4\95\e7\ffO\f4?Z\89\b2\b8i\ff\89<\e0u\04\e8\ffo\f4?T\f2\c2\9b\b1\c0\95\bc\e7\c1o\ef\ff\8f\f4?r*:\f2\t@\9b<\04\a7\be\e5\ff\af\f4?E}\r\bf\b7\ff\94\bc\de\'\10\17\00\d0\f4?=j\dcqd\c0\99\bc\e2>\f0\0f\00\f0\f4?\1cS\85\0b\89\7f\97<\d1K\dc\12\00\10\f5?6\a4fqe\04`<z\'\05\16\000\f5?\t2#\ce\ce\bf\96\bcLp\db\ec\ffO\f5?\d7\a1\05\05r\02\89\bc\a9T_\ef\ffo\f5?\12d\c9\0e\e6\bf\9b<\12\10\e6\17\00\90\f5?\90\ef\af\81\c5~\88<\92>\c9\03\00\b0\f5?\c0\0c\bf\n\08A\9f\bc\bc\19I\1d\00\d0\f5?)G%\fb*\81\98\bc\89z\b8\e7\ff\ef\f5?\04i\ed\80\b7~\94\bc")
 (data (i32.const 4104) "\be\f3\f8y\eca\f6?\de\aa\8c\80\f7{\d5\bf=\88\afJ\edq\f5?\dbm\c0\a7\f0\be\d2\bf\b0\10\f0\f09\95\f4?g:Q\7f\ae\1e\d0\bf\85\03\b8\b0\95\c9\f3?\e9$\82\a6\d81\cb\bf\a5d\88\0c\19\r\f3?Xw\c0\nOW\c6\bf\a0\8e\0b{\"^\f2?\00\81\9c\c7+\aa\c1\bf?4\1aJJ\bb\f1?^\0e\8c\cevN\ba\bf\ba\e5\8a\f0X#\f1?\cc\1caZ<\97\b1\bf\a7\00\99A?\95\f0?\1e\0c\e18\f4R\a2\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?\84Y\f2]\aa\a5\aa?\a0j\02\1f\b3\a4\ec?\b4.6\aaS^\bc?\e6\fcjW6 \eb?\08\db w\e5&\c5?-\aa\a1c\d1\c2\e9?pG\"\r\86\c2\cb?\edAx\03\e6\86\e8?\e1~\a0\c8\8b\05\d1?bHS\f5\dcg\e7?\t\ee\b6W0\04\d4?")
 (data (i32.const 4360) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 4552) ")\15DNn\83\f9\a2\c0\dd4\f5\d1W\'\fcA\90C<\99\95b\dba\c5\bb\de\abcQ\fe")
 (data (i32.const 4584) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\\\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\\\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\"PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\tm\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\n\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\n\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\"4\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\n\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\tf\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<\'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\r\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\\{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da\'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\tT\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\t\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\"U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\"^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\t^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T\'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\t\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\"CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?\'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\n\e15\d2m<##\e3\19c\c8\ee?c\"b\"\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\n\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\t\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\\2\e3\8e<z\d0\ff_\ab \ef?\acY\t\d1\8f\e0\84<K\d1W.\f1\'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\r\90\bc\f2\89\r\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\"@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\rG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<\'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?")
 (data (i32.const 6632) "\00\00\00\00\00\00\f0?t\85\15\d3\b0\d9\ef?\0f\89\f9lX\b5\ef?Q[\12\d0\01\93\ef?{Q}<\b8r\ef?\aa\b9h1\87T\ef?8bunz8\ef?\e1\de\1f\f5\9d\1e\ef?\15\b71\n\fe\06\ef?\cb\a9:7\a7\f1\ee?\"4\12L\a6\de\ee?-\89a`\08\ce\ee?\'*6\d5\da\bf\ee?\82O\9dV+\b4\ee?)TH\dd\07\ab\ee?\85U:\b0~\a4\ee?\cd;\7ff\9e\a0\ee?t_\ec\e8u\9f\ee?\87\01\ebs\14\a1\ee?\13\ceL\99\89\a5\ee?\db\a0*B\e5\ac\ee?\e5\c5\cd\b07\b7\ee?\90\f0\a3\82\91\c4\ee?]%>\b2\03\d5\ee?\ad\d3Z\99\9f\e8\ee?G^\fb\f2v\ff\ee?\9cR\85\dd\9b\19\ef?i\90\ef\dc 7\ef?\87\a4\fb\dc\18X\ef?_\9b{3\97|\ef?\da\90\a4\a2\af\a4\ef?@En[v\d0\ef?")
 (data (i32.const 6888) "\f8\ac\b1k($\f7?\00\b0\cd\ee_\t\e1\bf\a1\cc\d2f\f7\e1\f6?\00\d0v\bd\94\84\e0\bf\8a\d40\0e=\a1\f6?\00\f8\e8\aeC\01\e0\bf\85l\d02\eca\f6?\00@\0b6\c5\fe\de\bf\f8\98\11\95\fa#\f6?\00\e0\b7\1a\d9\fd\dd\bfl\02\cf\a4[\e7\f5?\00\90\c7\0c\ae\ff\dc\bf\b8O!Z\05\ac\f5?\00\a0\fd\118\04\dc\bf\1en\16\0f\edq\f5?\00\e0:2g\0b\db\bf5\f8\0bY\t9\f5?\00\b0-Z/\15\da\bf\dd\ada\edO\01\f5?\00`\f8Z\7f!\d9\bf\d0{H\8e\b8\ca\f4?\00\90q\b0M0\d8\bf\eeO3\b49\95\f4?\00\e0\a9\f9\89A\d7\bfi\d5\af\df\cb`\f4?\00\90\19\b5+U\d6\bfS\b9\e4Nf-\f4?\00\10\9b\a2#k\d5\bf\a6\d8\1d\11\01\fb\f3?\00\a0_\0fe\83\d4\bf6X\0c\b7\95\c9\f3?\00\a0\f67\e9\9d\d3\bfJ\fd\b6J\1c\99\f3?\00`\8dS\a1\ba\d2\bf\b5\99\e0\0c\8ei\f3?\00@\ca@\83\d9\d1\bf\b2\e7\13\82\e4:\f3?\00\e0@:\85\fa\d0\bf\b1\bd\85\19\19\r\f3?\000\e72\9c\1d\d0\bf\d7q\b2\ca%\e0\f2?\00`\fa\a2}\85\ce\bf\82\cd\13\cf\04\b4\f2?\00\80=c\c8\d3\cc\bfP\cb|,\b0\88\f2?\00\a0\14L\03&\cb\bf\e5M\94c\"^\f2?\00\e0O/\1c|\c9\bf\b1\15\86=V4\f2?\00\00\80?\02\d6\c7\bf8\af>\e3F\0b\f2?\00\e0\05\1a\a73\c6\bf\dd\a3\cd\fd\ee\e2\f1?\00\00W\e9\f5\94\c4\bf09\0bXJ\bb\f1?\00\a0\e0$\e4\f9\c2\bf\00\"\7f\84S\94\f1?\00\c0\fdZYb\c1\bf<\d7\d5\c0\06n\f1?\00\80\bdu\9a\9c\bf\bf\c2\e4\b7G_H\f1?\00\c0\f9[W{\bc\bf\d1\85\00\adX#\f1?\00\80\f4\0f\c6`\b9\bf\'\"S\0f\f0\fe\f0?\00\00\b6G\e2L\b6\bf\8f:\d0w \db\f0?\00@\01\b2x?\b3\bf\d9\80Y\d6\e6\b7\f0?\00\c0B\1a}8\b0\bf\8d@{\fe>\95\f0?\00\00\b5\08\92o\aa\bf\83;\c5\ca%s\f0?\00\00wO\95z\a4\bf\\\1b\r\e4\97Q\f0?\00\00\0c\c5\a8#\9d\bf\a2\8e \c1\910\f0?\00\00x)&j\91\bf!~\b3%\10\10\f0?\00\00\e8\d8\f8 w\bfk\a7\ca\f9~\c0\ef?\00\00P\b1S\fe\86?\84\f1\f6\d3eD\ef?\00\80\0f\e1\cc\1c\a1?\7f\10\84\9f\07\cc\ee?\00\80\8b\8c\fcM\ac?\e8Z\97\99:W\ee?\00@W\1e2\aa\b3?\e6=\bd\f0\d6\e5\ed?\00\80\8b\d0\a0\18\b9?\b38\ff\81\b6w\ed?\00@\04\da\e9r\be?C\e9Mr\b5\0c\ed?\00`\7fP\d2\dc\c1?cu\0e\dc\b2\a4\ec?\00\a0\de\03\abv\c4?Q\cb\d6\e8\8e?\ec?\00 \e2wC\07\c7?L\0c\02O+\dd\eb?\00@\a9\8b\de\8e\c9?\ca\15`\00l}\eb?\00\e0\d2j\b8\r\cc?\8f3.n6 \eb?\00\e0\ce\af\n\84\ce?9P)&p\c5\ea?\00\80g\b4\ny\d0?\dd1\'\bc\01m\ea?\00\c0\01h\05\ac\d1?\8b\f1?\bc\d3\16\ea?\00\e0\fe\d4\11\db\d2?\ad\fegI\d1\c2\e9?\00\80\c5NF\06\d4?\02\99|\f4\e4p\e9?\00\f0:\t\be-\d5?\f2\bc\829\fb \e9?\00\d0P \90Q\d6?\f1Y\f7\87\01\d3\e8?\00\f0\ea\cd\d2q\d7?m\f6\b9\eb\e5\86\e8?\00\90}\85\9c\8e\d8?\94\b9X\b6\97<\e8?\00`\e1U\01\a8\d9?\"\10\c6\ff\05\f4\e7?\00\d0\d3n\18\be\da?\ca\15\14\18\"\ad\e7?\00\e0\a0\ae\f2\d0\db?\8c\ff\9e\f9\dcg\e7?\00@\bf=\a4\e0\dc?")
 (data (i32.const 7912) "\8e\n\b9\12\00 \e6?\05\b6D\06\ab\04\89<\a64W\04\00`\e6?\a9\f7b\ea\9b\ffa<\c5\f2%\c3\ff\9f\e6?\ba\90<\cb\cf~\82<\04Z\b98\00\e0\e6?&\93sV\88\ff\88<\e3\94\99\e0\ff\1f\e7?\b1\82_\'@\fd\8a<\10\0eY\15\00`\e7?A\83#\b4u\fdr\bc\d5[e\12\00\a0\e7?v+$|\e6\08x<\a6\e9Y2\00\e0\e7?\b7\"\f6&\e4\08b\bc\d2\b2\b4\ed\ff\1f\e8?/\c9\a5\1eF\02\84\bc\c3\fc\fa-\00`\e8?\1f\9a\f2\a2\f4\f7m<Pk\8c\f7\ff\9f\e8?\fd\95I\tS\04\8e\bcf\15g9\00\e0\e8?E{\c7\be\f3\04\8a\bcE\17\bf\e2\ff\1f\e9?< \0e@4\faw\bc\d1\9f\\\cc\ff_\e9?]i\a0\05\80\ffv\bcgG\ba;\00\a0\e9?\03~\ec\c4\c4\f8p<\a5-\b9\e7\ff\df\e9?\02F\8cG\d9\7f\8e<\af\fd.\d7\ff\1f\ea?~\ae\cdMU\0cj\bc\95\ff\04\de\ff_\ea?k\b2\e9\8c\a9}\86<+\8d^\ca\ff\9f\ea?\de\13L\b5\c9\84\82\bc\ea\03\ad\dd\ff\df\ea?<.`\ea\c8\12X<M=\r\f1\ff\1f\eb?\9cx\'\ad\dd\fa\8e\bcZ\16!\ce\ff_\eb?7\12\c6\19\17\cbS<t\e6P\d9\ff\9f\eb?\00\ce\94A\d9\f7s<\af\a8\9c\13\00\e0\eb?\c0\9b]!\c4\nu<\99\dfF[\00 \ec?\c9\c1\e9S\a6\eek<\ae\f7\b9@\00`\ec?\d6pJ\'\9f\07|\bc\8a\fdUb\00\a0\ec?\1fL\e8v@\0bz\bc]\tL\d9\ff\df\ec?\d7\b5\9a\f93\f9\88<\cf\d6u\f9\ff\1f\ed?\be\e1_f\08,X\bc\93\1cV\a2\ff_\ed?\f3\95\d2\9b(\04{\bc\0c\8b\"\9d\ff\9f\ed?6\a2\0f4Q\02\87<\16~\bce\00\e0\ed?\0c\d8\a4\16\1e\01u\bc\91G\f6\02\00 \ee?\e0b\ef\t/\80\89<\d8\a6\d7W\00`\ee?\fa\f7\0cXu\0b~\bc\0c\c0\ed\'\00\a0\ee?\11\98E\t\83\84\8c\bc|\cb\f5l\00\e0\ee?\f4v\15\95\'\80\8f\bc\cc}+x\00 \ef?\8fStr\d9\81\8f\bc\nE\0c&\00`\ef?\dc\ff\'\'\00q@\bc3\d5\8c\e8\ff\9f\ef?\b0\a8\fd\e1\dc\1bX\bc\89\86\0f\d5\ff\df\ef?n\8e\91\cb\1a\f9\87<g#)\04\00 \f0?\81F2e\f3\7f\9b<h\d6\e3\e3\ff_\f0?{\95\ae\dd\08\fa\86<W\a7\85\n\00\a0\f0?\91\fb\d3\80\de\e2W\bc\cc?_\1a\00\e0\f0?\14\f0\c5\053\82\91\bc\f5\ba\af\f8\ff\1f\f1?\c2\ba\80f\bb\fa\8b\bc\ad\91M\e5\ff_\f1?\ef\e77\17\12\7f\9d\bc\e16\ac\11\00\a0\f1?\ff\f5\16\05\n\00\9c<HB\c8\19\00\e0\f1?\a0]\da\e4\fb\82\90\bcn^\fe\0f\00 \f2?C\fb\9cL\d0\fd\88\bc\91\d8\9f&\00`\f2?\82\d1\94y*\fe\8c<\da\e6\a6)\00\a0\f2?\c5\8b^qs\02p\bc9>)\e0\ff\df\f2?\f9\a6\b2\da9|\9b<\82\f0\dc\f7\ff\1f\f3?TR\dcn3\f1}<`\8bZ\f0\ff_\f3?\eb1\cdLV\03\9e\bc\cc\ae\0e.\00\a0\f3?w\a4\d3K\e7\f0u<6\b2;\04\00\e0\f3?3\88\9d\14\cb}\9c<\ff\87\d1\02\00 \f4?(=-\cf\af\08~<\b1|8\r\00`\f4?\a6\99e\857\08\82<\89\9fV\04\00\a0\f4?\d2\bcO\90\\\fa\89\bc\f3C5\04\00\e0\f4?)S\17\ed%\11x\bc\0f\7f\02\cc\ff\1f\f5?\dcTw\84\d8\83\98<o\b3\87\fd\ff_\f5?\07(\d01\e7\t\87\bc\ba\f7\1d\f2\ff\9f\f5?\02{rh\9f\f7\87<\814\fc\eb\ff\df\f5?>\e90.\90\80\91\bc")
 (data (i32.const 8936) "\be\f3\f8y\eca\f6?\190\96[\c6\fe\de\bf=\88\afJ\edq\f5?\a4\fc\d42h\0b\db\bf\b0\10\f0\f09\95\f4?{\b7\1f\n\8bA\d7\bf\85\03\b8\b0\95\c9\f3?{\cfm\1a\e9\9d\d3\bf\a5d\88\0c\19\r\f3?1\b6\f2\f3\9b\1d\d0\bf\a0\8e\0b{\"^\f2?\f0z;\1b\1d|\c9\bf?4\1aJJ\bb\f1?\9f<\af\93\e3\f9\c2\bf\ba\e5\8a\f0X#\f1?\\\8dx\bf\cb`\b9\bf\a7\00\99A?\95\f0?\ce_G\b6\9do\aa\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?=\f5$\9f\ca8\b3?\a0j\02\1f\b3\a4\ec?\ba\918T\a9v\c4?\e6\fcjW6 \eb?\d2\e4\c4J\0b\84\ce?-\aa\a1c\d1\c2\e9?\1ce\c6\f0E\06\d4?\edAx\03\e6\86\e8?\f8\9f\1b,\9c\8e\d8?bHS\f5\dcg\e7?\cc{\b1N\a4\e0\dc?")
 (data (i32.const 9192) "\00\00\00\00\00\a0\f6?\00\00\00\00\00\00\00\00\00\c8\b9\f2\82,\d6\bf\80V7($\b4\fa<\00\00\00\00\00\80\f6?\00\00\00\00\00\00\00\00\00\08X\bf\bd\d1\d5\bf \f7\e0\d8\08\a5\1c\bd\00\00\00\00\00`\f6?\00\00\00\00\00\00\00\00\00XE\17wv\d5\bfmP\b6\d5\a4b#\bd\00\00\00\00\00@\f6?\00\00\00\00\00\00\00\00\00\f8-\87\ad\1a\d5\bf\d5g\b0\9e\e4\84\e6\bc\00\00\00\00\00 \f6?\00\00\00\00\00\00\00\00\00xw\95_\be\d4\bf\e0>)\93i\1b\04\bd\00\00\00\00\00\00\f6?\00\00\00\00\00\00\00\00\00`\1c\c2\8ba\d4\bf\cc\84LH/\d8\13=\00\00\00\00\00\e0\f5?\00\00\00\00\00\00\00\00\00\a8\86\860\04\d4\bf:\0b\82\ed\f3B\dc<\00\00\00\00\00\c0\f5?\00\00\00\00\00\00\00\00\00HiUL\a6\d3\bf`\94Q\86\c6\b1 =\00\00\00\00\00\a0\f5?\00\00\00\00\00\00\00\00\00\80\98\9a\ddG\d3\bf\92\80\c5\d4MY%=\00\00\00\00\00\80\f5?\00\00\00\00\00\00\00\00\00 \e1\ba\e2\e8\d2\bf\d8+\b7\99\1e{&=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00@\f5?\00\00\00\00\00\00\00\00\00x\cf\fbA)\d2\bfv\daS($Z\16\bd\00\00\00\00\00 \f5?\00\00\00\00\00\00\00\00\00\98i\c1\98\c8\d1\bf\04T\e7h\bc\af\1f\bd\00\00\00\00\00\00\f5?\00\00\00\00\00\00\00\00\00\a8\ab\ab\\g\d1\bf\f0\a8\823\c6\1f\1f=\00\00\00\00\00\e0\f4?\00\00\00\00\00\00\00\00\00H\ae\f9\8b\05\d1\bffZ\05\fd\c4\a8&\bd\00\00\00\00\00\c0\f4?\00\00\00\00\00\00\00\00\00\90s\e2$\a3\d0\bf\0e\03\f4~\eek\0c\bd\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\80\f4?\00\00\00\00\00\00\00\00\00@^m\18\b9\cf\bf\87<\99\ab*W\r=\00\00\00\00\00`\f4?\00\00\00\00\00\00\00\00\00`\dc\cb\ad\f0\ce\bf$\af\86\9c\b7&+=\00\00\00\00\00@\f4?\00\00\00\00\00\00\00\00\00\f0*n\07\'\ce\bf\10\ff?TO/\17\bd\00\00\00\00\00 \f4?\00\00\00\00\00\00\00\00\00\c0Ok!\\\cd\bf\1bh\ca\bb\91\ba!=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\e0\f3?\00\00\00\00\00\00\00\00\00\90-t\86\c2\cb\bf\8f\b7\8b1\b0N\19=\00\00\00\00\00\c0\f3?\00\00\00\00\00\00\00\00\00\c0\80N\c9\f3\ca\bff\90\cd?cN\ba<\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\80\f3?\00\00\00\00\00\00\00\00\00P\f4\9cZR\c9\bf\e3\d4\c1\04\d9\d1*\bd\00\00\00\00\00`\f3?\00\00\00\00\00\00\00\00\00\d0 e\a0\7f\c8\bf\t\fa\db\7f\bf\bd+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00 \f3?\00\00\00\00\00\00\00\00\00\d0\19\e7\0f\d6\c6\bff\e2\b2\a3j\e4\10\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\e0\f2?\00\00\00\00\00\00\00\00\00\b0\a1\e3\e5&\c5\bf\8f[\07\90\8b\de \bd\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\a0\f2?\00\00\00\00\00\00\00\00\00\90\1e \fcq\c3\bf:T\'M\86x\f1<\00\00\00\00\00\80\f2?\00\00\00\00\00\00\00\00\00\f0\1f\f8R\95\c2\bf\08\c4q\170\8d$\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00 \f2?\00\00\00\00\00\00\00\00\00\e0\db1\91\ec\bf\bf\f23\a3\\Tu%\bd\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\e0\f1?\00\00\00\00\00\00\00\00\00\c0[\8fT^\bc\bf\06\be_XW\0c\1d\bd\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\80\f1?\00\00\00\00\00\00\00\00\00`\e5\8a\d2\f0\b6\bf\das3\c97\97&\bd\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00 \f1?\00\00\00\00\00\00\00\00\00\80\a3\ee6e\b1\bf\t\a3\8fv^|\14=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00`\f0?\00\00\00\00\00\00\00\00\00\80\d5\07\1b\b9\97\bf9\a6\fa\93T\8d(\bd\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\ef?\00\00\00\00\00\00\00\00\00\00\89u\15\10\80?\e8+\9d\99k\c7\10\bd\00\00\00\00\00\80\ef?\00\00\00\00\00\00\00\00\00\80\93XV \90?\d2\f7\e2\06[\dc#\bd\00\00\00\00\00@\ef?\00\00\00\00\00\00\00\00\00\00\c9(%I\98?4\0cZ2\ba\a0*\bd\00\00\00\00\00\00\ef?\00\00\00\00\00\00\00\00\00@\e7\89]A\a0?S\d7\f1\\\c0\11\01=\00\00\00\00\00\c0\ee?\00\00\00\00\00\00\00\00\00\00.\d4\aef\a4?(\fd\bdus\16,\bd\00\00\00\00\00\80\ee?\00\00\00\00\00\00\00\00\00\c0\9f\14\aa\94\a8?}&Z\d0\95y\19\bd\00\00\00\00\00@\ee?\00\00\00\00\00\00\00\00\00\c0\dd\cds\cb\ac?\07(\d8G\f2h\1a\bd\00\00\00\00\00 \ee?\00\00\00\00\00\00\00\00\00\c0\06\c01\ea\ae?{;\c9O>\11\0e\bd\00\00\00\00\00\e0\ed?\00\00\00\00\00\00\00\00\00`F\d1;\97\b1?\9b\9e\rV]2%\bd\00\00\00\00\00\a0\ed?\00\00\00\00\00\00\00\00\00\e0\d1\a7\f5\bd\b3?\d7N\db\a5^\c8,=\00\00\00\00\00`\ed?\00\00\00\00\00\00\00\00\00\a0\97MZ\e9\b5?\1e\1d]<\06i,\bd\00\00\00\00\00@\ed?\00\00\00\00\00\00\00\00\00\c0\ea\n\d3\00\b7?2\ed\9d\a9\8d\1e\ec<\00\00\00\00\00\00\ed?\00\00\00\00\00\00\00\00\00@Y]^3\b9?\daG\bd:\\\11#=\00\00\00\00\00\c0\ec?\00\00\00\00\00\00\00\00\00`\ad\8d\c8j\bb?\e5h\f7+\80\90\13\bd\00\00\00\00\00\a0\ec?\00\00\00\00\00\00\00\00\00@\bc\01X\88\bc?\d3\acZ\c6\d1F&=\00\00\00\00\00`\ec?\00\00\00\00\00\00\00\00\00 \n\839\c7\be?\e0E\e6\afh\c0-\bd\00\00\00\00\00@\ec?\00\00\00\00\00\00\00\00\00\e0\db9\91\e8\bf?\fd\n\a1O\d64%\bd\00\00\00\00\00\00\ec?\00\00\00\00\00\00\00\00\00\e0\'\82\8e\17\c1?\f2\07-\cex\ef!=\00\00\00\00\00\e0\eb?\00\00\00\00\00\00\00\00\00\f0#~+\aa\c1?4\998D\8e\a7,=\00\00\00\00\00\a0\eb?\00\00\00\00\00\00\00\00\00\80\86\0ca\d1\c2?\a1\b4\81\cbl\9d\03=\00\00\00\00\00\80\eb?\00\00\00\00\00\00\00\00\00\90\15\b0\fce\c3?\89rK#\a8/\c6<\00\00\00\00\00@\eb?\00\00\00\00\00\00\00\00\00\b03\83=\91\c4?x\b6\fdTy\83%=\00\00\00\00\00 \eb?\00\00\00\00\00\00\00\00\00\b0\a1\e4\e5\'\c5?\c7}i\e5\e83&=\00\00\00\00\00\e0\ea?\00\00\00\00\00\00\00\00\00\10\8c\beNW\c6?x.<,\8b\cf\19=\00\00\00\00\00\c0\ea?\00\00\00\00\00\00\00\00\00pu\8b\12\f0\c6?\e1!\9c\e5\8d\11%\bd\00\00\00\00\00\a0\ea?\00\00\00\00\00\00\00\00\00PD\85\8d\89\c7?\05C\91p\10f\1c\bd\00\00\00\00\00`\ea?\00\00\00\00\00\00\00\00\00\009\eb\af\be\c8?\d1,\e9\aaT=\07\bd\00\00\00\00\00@\ea?\00\00\00\00\00\00\00\00\00\00\f7\dcZZ\c9?o\ff\a0X(\f2\07=\00\00\00\00\00\00\ea?\00\00\00\00\00\00\00\00\00\e0\8a<\ed\93\ca?i!VPCr(\bd\00\00\00\00\00\e0\e9?\00\00\00\00\00\00\00\00\00\d0[W\d81\cb?\aa\e1\acN\8d5\0c\bd\00\00\00\00\00\c0\e9?\00\00\00\00\00\00\00\00\00\e0;8\87\d0\cb?\b6\12TY\c4K-\bd\00\00\00\00\00\a0\e9?\00\00\00\00\00\00\00\00\00\10\f0\c6\fbo\cc?\d2+\96\c5r\ec\f1\bc\00\00\00\00\00`\e9?\00\00\00\00\00\00\00\00\00\90\d4\b0=\b1\cd?5\b0\15\f7*\ff*\bd\00\00\00\00\00@\e9?\00\00\00\00\00\00\00\00\00\10\e7\ff\0eS\ce?0\f4A`\'\12\c2<\00\00\00\00\00 \e9?\00\00\00\00\00\00\00\00\00\00\dd\e4\ad\f5\ce?\11\8e\bbe\15!\ca\bc\00\00\00\00\00\00\e9?\00\00\00\00\00\00\00\00\00\b0\b3l\1c\99\cf?0\df\0c\ca\ec\cb\1b=\00\00\00\00\00\c0\e8?\00\00\00\00\00\00\00\00\00XM`8q\d0?\91N\ed\16\db\9c\f8<\00\00\00\00\00\a0\e8?\00\00\00\00\00\00\00\00\00`ag-\c4\d0?\e9\ea<\16\8b\18\'=\00\00\00\00\00\80\e8?\00\00\00\00\00\00\00\00\00\e8\'\82\8e\17\d1?\1c\f0\a5c\0e!,\bd\00\00\00\00\00`\e8?\00\00\00\00\00\00\00\00\00\f8\ac\cb\\k\d1?\81\16\a5\f7\cd\9a+=\00\00\00\00\00@\e8?\00\00\00\00\00\00\00\00\00hZc\99\bf\d1?\b7\bdGQ\ed\a6,=\00\00\00\00\00 \e8?\00\00\00\00\00\00\00\00\00\b8\0emE\14\d2?\ea\baF\ba\de\87\n=\00\00\00\00\00\e0\e7?\00\00\00\00\00\00\00\00\00\90\dc|\f0\be\d2?\f4\04PJ\fa\9c*=\00\00\00\00\00\c0\e7?\00\00\00\00\00\00\00\00\00`\d3\e1\f1\14\d3?\b8<!\d3z\e2(\bd\00\00\00\00\00\a0\e7?\00\00\00\00\00\00\00\00\00\10\bevgk\d3?\c8w\f1\b0\cdn\11=\00\00\00\00\00\80\e7?\00\00\00\00\00\00\00\00\0003wR\c2\d3?\\\bd\06\b6T;\18=\00\00\00\00\00`\e7?\00\00\00\00\00\00\00\00\00\e8\d5#\b4\19\d4?\9d\e0\90\ec6\e4\08=\00\00\00\00\00@\e7?\00\00\00\00\00\00\00\00\00\c8q\c2\8dq\d4?u\d6g\t\ce\'/\bd\00\00\00\00\00 \e7?\00\00\00\00\00\00\00\00\000\17\9e\e0\c9\d4?\a4\d8\n\1b\89 .\bd\00\00\00\00\00\00\e7?\00\00\00\00\00\00\00\00\00\a08\07\ae\"\d5?Y\c7d\81p\be.=\00\00\00\00\00\e0\e6?\00\00\00\00\00\00\00\00\00\d0\c8S\f7{\d5?\ef@]\ee\ed\ad\1f=\00\00\00\00\00\c0\e6?\00\00\00\00\00\00\00\00\00`Y\df\bd\d5\d5?\dce\a4\08*\0b\n\bd")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $std/math/eulp (type $f64_=>_i32) (param $x f64) (result i32)
  (local $u i64)
  (local $e i32)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  i32.wrap_i64
  local.set $e
  local.get $e
  i32.eqz
  if
   local.get $e
   i32.const 1
   i32.add
   local.set $e
  end
  local.get $e
  i32.const 1023
  i32.sub
  i32.const 52
  i32.sub
 )
 (func $~lib/math/NativeMath.scalbn (type $f64_i32_=>_f64) (param $x f64) (param $n i32) (result f64)
  (local $y f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $x
  local.set $y
  local.get $n
  i32.const 1023
  i32.gt_s
  if
   local.get $y
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $y
   local.get $n
   i32.const 1023
   i32.sub
   local.set $n
   local.get $n
   i32.const 1023
   i32.gt_s
   if
    local.get $y
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $y
    local.get $n
    i32.const 1023
    i32.sub
    local.tee $3
    i32.const 1023
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $n
   end
  else
   local.get $n
   i32.const -1022
   i32.lt_s
   if
    local.get $y
    f64.const 2.2250738585072014e-308
    f64.const 9007199254740992
    f64.mul
    f64.mul
    local.set $y
    local.get $n
    i32.const 1022
    i32.const 53
    i32.sub
    i32.add
    local.set $n
    local.get $n
    i32.const -1022
    i32.lt_s
    if
     local.get $y
     f64.const 2.2250738585072014e-308
     f64.const 9007199254740992
     f64.mul
     f64.mul
     local.set $y
     local.get $n
     i32.const 1022
     i32.add
     i32.const 53
     i32.sub
     local.tee $5
     i32.const -1022
     local.tee $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     local.set $n
    end
   end
  end
  local.get $y
  i64.const 1023
  local.get $n
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $std/math/ulperr (type $f64_f64_f64_=>_f64) (param $got f64) (param $want f64) (param $dwant f64) (result f64)
  (local $x f64)
  (local $x|4 f64)
  local.get $got
  local.get $got
  f64.ne
  if (result i32)
   local.get $want
   local.get $want
   f64.ne
  else
   i32.const 0
  end
  if
   f64.const 0
   return
  end
  local.get $got
  local.get $want
  f64.eq
  if
   local.get $got
   local.set $x
   local.get $x
   i64.reinterpret_f64
   i64.const 63
   i64.shr_u
   i64.const 0
   i64.ne
   i32.const 0
   i32.ne
   local.get $want
   local.set $x|4
   local.get $x|4
   i64.reinterpret_f64
   i64.const 63
   i64.shr_u
   i64.const 0
   i64.ne
   i32.const 0
   i32.ne
   i32.eq
   if
    local.get $dwant
    return
   end
   f64.const inf
   return
  end
  local.get $got
  local.get $got
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   f64.const 8988465674311579538646525e283
   local.get $got
   f64.copysign
   local.set $got
   local.get $want
   f64.const 0.5
   f64.mul
   local.set $want
  end
  local.get $got
  local.get $want
  f64.sub
  i32.const 0
  local.get $want
  call $std/math/eulp
  i32.sub
  call $~lib/math/NativeMath.scalbn
  local.get $dwant
  f64.add
 )
 (func $std/math/check<f64> (type $f64_f64_f64_i32_=>_i32) (param $actual f64) (param $expected f64) (param $dy f64) (param $flags i32) (result i32)
  (local $d f64)
  local.get $actual
  local.get $expected
  f64.eq
  if
   i32.const 1
   return
  end
  local.get $expected
  local.get $expected
  f64.ne
  if
   local.get $actual
   local.get $actual
   f64.ne
   return
  end
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $actual
  local.get $expected
  local.get $dy
  call $std/math/ulperr
  local.set $d
  local.get $d
  f64.abs
  f64.const 1.5
  f64.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $std/math/eulpf (type $f32_=>_i32) (param $x f32) (result i32)
  (local $u i32)
  (local $e i32)
  local.get $x
  i32.reinterpret_f32
  local.set $u
  local.get $u
  i32.const 23
  i32.shr_u
  i32.const 255
  i32.and
  local.set $e
  local.get $e
  i32.eqz
  if
   local.get $e
   i32.const 1
   i32.add
   local.set $e
  end
  local.get $e
  i32.const 127
  i32.sub
  i32.const 23
  i32.sub
 )
 (func $~lib/math/NativeMathf.scalbn (type $f32_i32_=>_f32) (param $x f32) (param $n i32) (result f32)
  (local $y f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $x
  local.set $y
  local.get $n
  i32.const 127
  i32.gt_s
  if
   local.get $y
   f32.const 1701411834604692317316873e14
   f32.mul
   local.set $y
   local.get $n
   i32.const 127
   i32.sub
   local.set $n
   local.get $n
   i32.const 127
   i32.gt_s
   if
    local.get $y
    f32.const 1701411834604692317316873e14
    f32.mul
    local.set $y
    local.get $n
    i32.const 127
    i32.sub
    local.tee $3
    i32.const 127
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_s
    select
    local.set $n
   end
  else
   local.get $n
   i32.const -126
   i32.lt_s
   if
    local.get $y
    f32.const 1.1754943508222875e-38
    f32.const 16777216
    f32.mul
    f32.mul
    local.set $y
    local.get $n
    i32.const 126
    i32.const 24
    i32.sub
    i32.add
    local.set $n
    local.get $n
    i32.const -126
    i32.lt_s
    if
     local.get $y
     f32.const 1.1754943508222875e-38
     f32.const 16777216
     f32.mul
     f32.mul
     local.set $y
     local.get $n
     i32.const 126
     i32.add
     i32.const 24
     i32.sub
     local.tee $5
     i32.const -126
     local.tee $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     local.set $n
    end
   end
  end
  local.get $y
  i32.const 127
  local.get $n
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  f32.mul
 )
 (func $std/math/ulperrf (type $f32_f32_f32_=>_f32) (param $got f32) (param $want f32) (param $dwant f32) (result f32)
  (local $x f32)
  (local $x|4 f32)
  local.get $got
  local.get $got
  f32.ne
  if (result i32)
   local.get $want
   local.get $want
   f32.ne
  else
   i32.const 0
  end
  if
   f32.const 0
   return
  end
  local.get $got
  local.get $want
  f32.eq
  if
   local.get $got
   local.set $x
   local.get $x
   i32.reinterpret_f32
   i32.const 31
   i32.shr_u
   i32.const 0
   i32.ne
   local.get $want
   local.set $x|4
   local.get $x|4
   i32.reinterpret_f32
   i32.const 31
   i32.shr_u
   i32.const 0
   i32.ne
   i32.eq
   if
    local.get $dwant
    return
   end
   f32.const inf
   return
  end
  local.get $got
  local.get $got
  f32.sub
  f32.const 0
  f32.eq
  i32.eqz
  if
   f32.const 1701411834604692317316873e14
   local.get $got
   f32.copysign
   local.set $got
   local.get $want
   f32.const 0.5
   f32.mul
   local.set $want
  end
  local.get $got
  local.get $want
  f32.sub
  i32.const 0
  local.get $want
  call $std/math/eulpf
  i32.sub
  call $~lib/math/NativeMathf.scalbn
  local.get $dwant
  f32.add
 )
 (func $std/math/check<f32> (type $f32_f32_f32_i32_=>_i32) (param $actual f32) (param $expected f32) (param $dy f32) (param $flags i32) (result i32)
  (local $d f32)
  local.get $actual
  local.get $expected
  f32.eq
  if
   i32.const 1
   return
  end
  local.get $expected
  local.get $expected
  f32.ne
  if
   local.get $actual
   local.get $actual
   f32.ne
   return
  end
  i32.const 4
  i32.const 8
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $actual
  local.get $expected
  local.get $dy
  call $std/math/ulperrf
  local.set $d
  local.get $d
  f32.abs
  f32.const 1.5
  f32.ge
  if
   i32.const 0
   return
  end
  i32.const 1
 )
 (func $std/math/test_scalbn (type $f64_i32_f64_f64_i32_=>_i32) (param $value f64) (param $n i32) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  local.get $n
  call $~lib/math/NativeMath.scalbn
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
 )
 (func $std/math/test_scalbnf (type $f32_i32_f32_f32_i32_=>_i32) (param $value f32) (param $n i32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  local.get $n
  call $~lib/math/NativeMathf.scalbn
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_abs (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  (local $x f64)
  local.get $value
  local.set $x
  local.get $x
  f64.abs
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.abs
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_absf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  (local $x f32)
  local.get $value
  local.set $x
  local.get $x
  f32.abs
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/R (type $f64_=>_f64) (param $z f64) (result f64)
  (local $p f64)
  (local $q f64)
  local.get $z
  f64.const 0.16666666666666666
  local.get $z
  f64.const -0.3255658186224009
  local.get $z
  f64.const 0.20121253213486293
  local.get $z
  f64.const -0.04005553450067941
  local.get $z
  f64.const 7.915349942898145e-04
  local.get $z
  f64.const 3.479331075960212e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $p
  f64.const 1
  local.get $z
  f64.const -2.403394911734414
  local.get $z
  f64.const 2.0209457602335057
  local.get $z
  f64.const -0.6882839716054533
  local.get $z
  f64.const 0.07703815055590194
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $q
  local.get $p
  local.get $q
  f64.div
 )
 (func $~lib/math/NativeMath.acos (type $f64_=>_f64) (param $x f64) (result f64)
  (local $hx i32)
  (local $ix i32)
  (local $lx i32)
  (local $s f64)
  (local $w f64)
  (local $z f64)
  (local $df f64)
  (local $c f64)
  local.get $x
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $hx
  local.get $hx
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $ix
  i32.const 1072693248
  i32.ge_u
  if
   local.get $x
   i64.reinterpret_f64
   i32.wrap_i64
   local.set $lx
   local.get $ix
   i32.const 1072693248
   i32.sub
   local.get $lx
   i32.or
   i32.const 0
   i32.eq
   if
    local.get $hx
    i32.const 0
    i32.lt_s
    if
     f64.const 2
     f64.const 1.5707963267948966
     f64.mul
     f32.const 7.52316384526264e-37
     f64.promote_f32
     f64.add
     return
    end
    f64.const 0
    return
   end
   f64.const 0
   local.get $x
   local.get $x
   f64.sub
   f64.div
   return
  end
  local.get $ix
  i32.const 1071644672
  i32.lt_u
  if
   local.get $ix
   i32.const 1012924416
   i32.le_u
   if
    f64.const 1.5707963267948966
    f32.const 7.52316384526264e-37
    f64.promote_f32
    f64.add
    return
   end
   f64.const 1.5707963267948966
   local.get $x
   f64.const 6.123233995736766e-17
   local.get $x
   local.get $x
   local.get $x
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   return
  end
  local.get $hx
  i32.const 0
  i32.lt_s
  if
   f64.const 0.5
   local.get $x
   f64.const 0.5
   f64.mul
   f64.add
   local.set $z
   local.get $z
   f64.sqrt
   local.set $s
   local.get $z
   call $~lib/math/R
   local.get $s
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   local.set $w
   f64.const 2
   f64.const 1.5707963267948966
   local.get $s
   local.get $w
   f64.add
   f64.sub
   f64.mul
   return
  end
  f64.const 0.5
  local.get $x
  f64.const 0.5
  f64.mul
  f64.sub
  local.set $z
  local.get $z
  f64.sqrt
  local.set $s
  local.get $s
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $df
  local.get $z
  local.get $df
  local.get $df
  f64.mul
  f64.sub
  local.get $s
  local.get $df
  f64.add
  f64.div
  local.set $c
  local.get $z
  call $~lib/math/R
  local.get $s
  f64.mul
  local.get $c
  f64.add
  local.set $w
  f64.const 2
  local.get $df
  local.get $w
  f64.add
  f64.mul
 )
 (func $std/math/test_acos (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.acos
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.acos
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/Rf (type $f32_=>_f32) (param $z f32) (result f32)
  (local $p f32)
  (local $q f32)
  local.get $z
  f32.const 0.16666586697101593
  local.get $z
  f32.const -0.04274342209100723
  local.get $z
  f32.const -0.008656363002955914
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $p
  f32.const 1
  local.get $z
  f32.const -0.7066296339035034
  f32.mul
  f32.add
  local.set $q
  local.get $p
  local.get $q
  f32.div
 )
 (func $~lib/math/NativeMathf.acos (type $f32_=>_f32) (param $x f32) (result f32)
  (local $hx i32)
  (local $ix i32)
  (local $z f32)
  (local $w f32)
  (local $s f32)
  (local $df f32)
  (local $c f32)
  local.get $x
  i32.reinterpret_f32
  local.set $hx
  local.get $hx
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $ix
  i32.const 1065353216
  i32.ge_u
  if
   local.get $ix
   i32.const 1065353216
   i32.eq
   if
    f32.const 2
    f32.const 1.570796251296997
    f32.mul
    f32.const 7.52316384526264e-37
    f32.add
    f32.const 0
    local.get $hx
    i32.const 0
    i32.lt_s
    select
    return
   end
   f32.const 0
   local.get $x
   local.get $x
   f32.sub
   f32.div
   return
  end
  local.get $ix
  i32.const 1056964608
  i32.lt_u
  if
   local.get $ix
   i32.const 847249408
   i32.le_u
   if
    f32.const 1.570796251296997
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 1.570796251296997
   local.get $x
   f32.const 7.549789415861596e-08
   local.get $x
   local.get $x
   local.get $x
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.sub
   f32.sub
   f32.sub
   return
  end
  local.get $hx
  i32.const 0
  i32.lt_s
  if
   f32.const 0.5
   local.get $x
   f32.const 0.5
   f32.mul
   f32.add
   local.set $z
   local.get $z
   f32.sqrt
   local.set $s
   local.get $z
   call $~lib/math/Rf
   local.get $s
   f32.mul
   f32.const 7.549789415861596e-08
   f32.sub
   local.set $w
   f32.const 2
   f32.const 1.570796251296997
   local.get $s
   local.get $w
   f32.add
   f32.sub
   f32.mul
   return
  end
  f32.const 0.5
  local.get $x
  f32.const 0.5
  f32.mul
  f32.sub
  local.set $z
  local.get $z
  f32.sqrt
  local.set $s
  local.get $s
  i32.reinterpret_f32
  local.set $hx
  local.get $hx
  i32.const -4096
  i32.and
  f32.reinterpret_i32
  local.set $df
  local.get $z
  local.get $df
  local.get $df
  f32.mul
  f32.sub
  local.get $s
  local.get $df
  f32.add
  f32.div
  local.set $c
  local.get $z
  call $~lib/math/Rf
  local.get $s
  f32.mul
  local.get $c
  f32.add
  local.set $w
  f32.const 2
  local.get $df
  local.get $w
  f32.add
  f32.mul
 )
 (func $std/math/test_acosf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.acos
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log1p (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $hx i32)
  (local $k i32)
  (local $c f64)
  (local $f f64)
  (local $hu i32)
  (local $uf f64)
  (local $hfsq f64)
  (local $s f64)
  (local $z f64)
  (local $w f64)
  (local $t1 f64)
  (local $t2 f64)
  (local $r f64)
  (local $dk f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $hx
  i32.const 1
  local.set $k
  f64.const 0
  local.set $c
  f64.const 0
  local.set $f
  local.get $hx
  i32.const 1071284858
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $hx
   i32.const 31
   i32.shr_u
  end
  if
   local.get $hx
   i32.const -1074790400
   i32.ge_u
   if
    local.get $x
    f64.const -1
    f64.eq
    if
     local.get $x
     f64.const 0
     f64.div
     return
    end
    local.get $x
    local.get $x
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $hx
   i32.const 1
   i32.shl
   i32.const 1017118720
   i32.const 1
   i32.shl
   i32.lt_u
   if
    local.get $x
    return
   end
   local.get $hx
   i32.const -1076707644
   i32.le_u
   if
    i32.const 0
    local.set $k
    f64.const 0
    local.set $c
    local.get $x
    local.set $f
   end
  else
   local.get $hx
   i32.const 2146435072
   i32.ge_u
   if
    local.get $x
    return
   end
  end
  local.get $k
  if
   f64.const 1
   local.get $x
   f64.add
   i64.reinterpret_f64
   local.set $u
   local.get $u
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $hu
   local.get $hu
   i32.const 1072693248
   i32.const 1072079006
   i32.sub
   i32.add
   local.set $hu
   local.get $hu
   i32.const 20
   i32.shr_u
   i32.const 1023
   i32.sub
   local.set $k
   local.get $k
   i32.const 54
   i32.lt_s
   if
    local.get $u
    f64.reinterpret_i64
    local.set $uf
    local.get $k
    i32.const 2
    i32.ge_s
    if (result f64)
     f64.const 1
     local.get $uf
     local.get $x
     f64.sub
     f64.sub
    else
     local.get $x
     local.get $uf
     f64.const 1
     f64.sub
     f64.sub
    end
    local.set $c
    local.get $c
    local.get $uf
    f64.div
    local.set $c
   else
    f64.const 0
    local.set $c
   end
   local.get $hu
   i32.const 1048575
   i32.and
   i32.const 1072079006
   i32.add
   local.set $hu
   local.get $hu
   i64.extend_i32_u
   i64.const 32
   i64.shl
   local.get $u
   i64.const 4294967295
   i64.and
   i64.or
   local.set $u
   local.get $u
   f64.reinterpret_i64
   f64.const 1
   f64.sub
   local.set $f
  end
  f64.const 0.5
  local.get $f
  f64.mul
  local.get $f
  f64.mul
  local.set $hfsq
  local.get $f
  f64.const 2
  local.get $f
  f64.add
  f64.div
  local.set $s
  local.get $s
  local.get $s
  f64.mul
  local.set $z
  local.get $z
  local.get $z
  f64.mul
  local.set $w
  local.get $w
  f64.const 0.3999999999940942
  local.get $w
  f64.const 0.22222198432149784
  local.get $w
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $t1
  local.get $z
  f64.const 0.6666666666666735
  local.get $w
  f64.const 0.2857142874366239
  local.get $w
  f64.const 0.1818357216161805
  local.get $w
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $t2
  local.get $t2
  local.get $t1
  f64.add
  local.set $r
  local.get $k
  f64.convert_i32_s
  local.set $dk
  local.get $s
  local.get $hfsq
  local.get $r
  f64.add
  f64.mul
  local.get $dk
  f64.const 1.9082149292705877e-10
  f64.mul
  local.get $c
  f64.add
  f64.add
  local.get $hfsq
  f64.sub
  local.get $f
  f64.add
  local.get $dk
  f64.const 0.6931471803691238
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.log (type $f64_=>_f64) (param $x f64) (result f64)
  (local $x|1 f64)
  (local $ix i64)
  (local $r f64)
  (local $r2 f64)
  (local $r3 f64)
  (local $y f64)
  (local $w f64)
  (local $rhi f64)
  (local $rlo f64)
  (local $hi f64)
  (local $lo f64)
  (local $top i32)
  (local $tmp i64)
  (local $i i32)
  (local $k i64)
  (local $iz i64)
  (local $invc f64)
  (local $logc f64)
  (local $z f64)
  (local $chi f64)
  (local $clo f64)
  (local $r|22 f64)
  (local $kd f64)
  (local $w|24 f64)
  (local $hi|25 f64)
  (local $lo|26 f64)
  (local $r2|27 f64)
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/log_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|1
   local.get $x|1
   i64.reinterpret_f64
   local.set $ix
   local.get $ix
   i64.const 4606619468846596096
   i64.sub
   i64.const 4607473789381378048
   i64.const 4606619468846596096
   i64.sub
   i64.lt_u
   if
    local.get $x|1
    f64.const 1
    f64.sub
    local.set $r
    local.get $r
    local.get $r
    f64.mul
    local.set $r2
    local.get $r2
    local.get $r
    f64.mul
    local.set $r3
    local.get $r3
    f64.const 0.3333333333333352
    local.get $r
    f64.const -0.24999999999998432
    f64.mul
    f64.add
    local.get $r2
    f64.const 0.19999999999320328
    f64.mul
    f64.add
    local.get $r3
    f64.const -0.16666666669929706
    local.get $r
    f64.const 0.14285715076560868
    f64.mul
    f64.add
    local.get $r2
    f64.const -0.12499997863982555
    f64.mul
    f64.add
    local.get $r3
    f64.const 0.11110712032936046
    local.get $r
    f64.const -0.10000486757818193
    f64.mul
    f64.add
    local.get $r2
    f64.const 0.09181994006195467
    f64.mul
    f64.add
    local.get $r3
    f64.const -0.08328363062289341
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.set $y
    local.get $r
    f64.const 134217728
    f64.mul
    local.set $w
    local.get $r
    local.get $w
    f64.add
    local.get $w
    f64.sub
    local.set $rhi
    local.get $r
    local.get $rhi
    f64.sub
    local.set $rlo
    local.get $rhi
    local.get $rhi
    f64.mul
    f64.const -0.5
    f64.mul
    local.set $w
    local.get $r
    local.get $w
    f64.add
    local.set $hi
    local.get $r
    local.get $hi
    f64.sub
    local.get $w
    f64.add
    local.set $lo
    local.get $lo
    f64.const -0.5
    local.get $rlo
    f64.mul
    local.get $rhi
    local.get $r
    f64.add
    f64.mul
    f64.add
    local.set $lo
    local.get $y
    local.get $lo
    f64.add
    local.get $hi
    f64.add
    br $~lib/util/math/log_lut|inlined.0
   end
   local.get $ix
   i64.const 48
   i64.shr_u
   i32.wrap_i64
   local.set $top
   local.get $top
   i32.const 16
   i32.sub
   i32.const 32752
   i32.const 16
   i32.sub
   i32.ge_u
   if
    local.get $ix
    i64.const 1
    i64.shl
    i64.const 0
    i64.eq
    if
     f64.const -1
     local.get $x|1
     local.get $x|1
     f64.mul
     f64.div
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $ix
    f64.const inf
    i64.reinterpret_f64
    i64.eq
    if
     local.get $x|1
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $top
    i32.const 32768
    i32.and
    if (result i32)
     i32.const 1
    else
     local.get $top
     i32.const 32752
     i32.and
     i32.const 32752
     i32.eq
    end
    if
     local.get $x|1
     local.get $x|1
     f64.sub
     local.get $x|1
     local.get $x|1
     f64.sub
     f64.div
     br $~lib/util/math/log_lut|inlined.0
    end
    local.get $x|1
    f64.const 4503599627370496
    f64.mul
    i64.reinterpret_f64
    local.set $ix
    local.get $ix
    i64.const 52
    i64.const 52
    i64.shl
    i64.sub
    local.set $ix
   end
   local.get $ix
   i64.const 4604367669032910848
   i64.sub
   local.set $tmp
   local.get $tmp
   i64.const 52
   i32.const 7
   i64.extend_i32_s
   i64.sub
   i64.shr_u
   i32.const 127
   i64.extend_i32_s
   i64.and
   i32.wrap_i64
   local.set $i
   local.get $tmp
   i64.const 52
   i64.shr_s
   local.set $k
   local.get $ix
   local.get $tmp
   i64.const 4095
   i64.const 52
   i64.shl
   i64.and
   i64.sub
   local.set $iz
   i32.const 8
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 8
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $logc
   local.get $iz
   f64.reinterpret_i64
   local.set $z
   i32.const 2056
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $chi
   i32.const 2056
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $clo
   local.get $z
   local.get $chi
   f64.sub
   local.get $clo
   f64.sub
   local.get $invc
   f64.mul
   local.set $r|22
   local.get $k
   f64.convert_i64_s
   local.set $kd
   local.get $kd
   f64.const 0.6931471805598903
   f64.mul
   local.get $logc
   f64.add
   local.set $w|24
   local.get $w|24
   local.get $r|22
   f64.add
   local.set $hi|25
   local.get $w|24
   local.get $hi|25
   f64.sub
   local.get $r|22
   f64.add
   local.get $kd
   f64.const 5.497923018708371e-14
   f64.mul
   f64.add
   local.set $lo|26
   local.get $r|22
   local.get $r|22
   f64.mul
   local.set $r2|27
   local.get $lo|26
   local.get $r2|27
   f64.const -0.5000000000000001
   f64.mul
   f64.add
   local.get $r|22
   local.get $r2|27
   f64.mul
   f64.const 0.33333333331825593
   local.get $r|22
   f64.const -0.2499999999622955
   f64.mul
   f64.add
   local.get $r2|27
   f64.const 0.20000304511814496
   local.get $r|22
   f64.const -0.16667054827627667
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $hi|25
   f64.add
  end
  return
 )
 (func $~lib/math/NativeMath.acosh (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $e i64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 4607182418800017408
  i64.lt_s
  if
   local.get $x
   local.get $x
   f64.sub
   f64.const 0
   f64.div
   return
  end
  local.get $u
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $e
  local.get $e
  i64.const 1023
  i64.const 1
  i64.add
  i64.lt_u
  if
   local.get $x
   f64.const 1
   f64.sub
   local.get $x
   f64.const 1
   f64.sub
   local.get $x
   f64.const 1
   f64.sub
   f64.mul
   f64.const 2
   local.get $x
   f64.const 1
   f64.sub
   f64.mul
   f64.add
   f64.sqrt
   f64.add
   call $~lib/math/NativeMath.log1p
   return
  end
  local.get $e
  i64.const 1023
  i64.const 26
  i64.add
  i64.lt_u
  if
   f64.const 2
   local.get $x
   f64.mul
   f64.const 1
   local.get $x
   local.get $x
   local.get $x
   f64.mul
   f64.const 1
   f64.sub
   f64.sqrt
   f64.add
   f64.div
   f64.sub
   call $~lib/math/NativeMath.log
   return
  end
  local.get $x
  call $~lib/math/NativeMath.log
  f64.const 0.6931471805599453
  f64.add
 )
 (func $std/math/test_acosh (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.acosh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.acosh
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log1p (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ix i32)
  (local $c f32)
  (local $f f32)
  (local $k i32)
  (local $uf f32)
  (local $iu i32)
  (local $s f32)
  (local $z f32)
  (local $w f32)
  (local $t1 f32)
  (local $t2 f32)
  (local $r f32)
  (local $hfsq f32)
  (local $dk f32)
  local.get $x
  i32.reinterpret_f32
  local.set $ix
  f32.const 0
  local.set $c
  f32.const 0
  local.set $f
  i32.const 1
  local.set $k
  local.get $ix
  i32.const 1054086096
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $ix
   i32.const 31
   i32.shr_u
  end
  if
   local.get $ix
   i32.const -1082130432
   i32.ge_u
   if
    local.get $x
    f32.const -1
    f32.eq
    if
     local.get $x
     f32.const 0
     f32.div
     return
    end
    local.get $x
    local.get $x
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $ix
   i32.const 1
   i32.shl
   i32.const 864026624
   i32.const 1
   i32.shl
   i32.lt_u
   if
    local.get $x
    return
   end
   local.get $ix
   i32.const -1097468391
   i32.le_u
   if
    i32.const 0
    local.set $k
    f32.const 0
    local.set $c
    local.get $x
    local.set $f
   end
  else
   local.get $ix
   i32.const 2139095040
   i32.ge_u
   if
    local.get $x
    return
   end
  end
  local.get $k
  if
   f32.const 1
   local.get $x
   f32.add
   local.set $uf
   local.get $uf
   i32.reinterpret_f32
   local.set $iu
   local.get $iu
   i32.const 1065353216
   i32.const 1060439283
   i32.sub
   i32.add
   local.set $iu
   local.get $iu
   i32.const 23
   i32.shr_u
   i32.const 127
   i32.sub
   local.set $k
   local.get $k
   i32.const 25
   i32.lt_s
   if
    local.get $k
    i32.const 2
    i32.ge_s
    if (result f32)
     f32.const 1
     local.get $uf
     local.get $x
     f32.sub
     f32.sub
    else
     local.get $x
     local.get $uf
     f32.const 1
     f32.sub
     f32.sub
    end
    local.set $c
    local.get $c
    local.get $uf
    f32.div
    local.set $c
   else
    f32.const 0
    local.set $c
   end
   local.get $iu
   i32.const 8388607
   i32.and
   i32.const 1060439283
   i32.add
   local.set $iu
   local.get $iu
   f32.reinterpret_i32
   f32.const 1
   f32.sub
   local.set $f
  end
  local.get $f
  f32.const 2
  local.get $f
  f32.add
  f32.div
  local.set $s
  local.get $s
  local.get $s
  f32.mul
  local.set $z
  local.get $z
  local.get $z
  f32.mul
  local.set $w
  local.get $w
  f32.const 0.40000972151756287
  local.get $w
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  local.set $t1
  local.get $z
  f32.const 0.6666666269302368
  local.get $w
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.set $t2
  local.get $t2
  local.get $t1
  f32.add
  local.set $r
  f32.const 0.5
  local.get $f
  f32.mul
  local.get $f
  f32.mul
  local.set $hfsq
  local.get $k
  f32.convert_i32_s
  local.set $dk
  local.get $s
  local.get $hfsq
  local.get $r
  f32.add
  f32.mul
  local.get $dk
  f32.const 9.05800061445916e-06
  f32.mul
  local.get $c
  f32.add
  f32.add
  local.get $hfsq
  f32.sub
  local.get $f
  f32.add
  local.get $dk
  f32.const 0.6931381225585938
  f32.mul
  f32.add
 )
 (func $~lib/math/NativeMathf.log (type $f32_=>_f32) (param $x f32) (result f32)
  (local $x|1 f32)
  (local $ux i32)
  (local $tmp i32)
  (local $i i32)
  (local $k i32)
  (local $iz i32)
  (local $invc f64)
  (local $logc f64)
  (local $z f64)
  (local $r f64)
  (local $y0 f64)
  (local $r2 f64)
  (local $y f64)
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/logf_lut|inlined.0 (result f32)
   local.get $x
   local.set $x|1
   local.get $x|1
   i32.reinterpret_f32
   local.set $ux
   local.get $ux
   i32.const 8388608
   i32.sub
   i32.const 2139095040
   i32.const 8388608
   i32.sub
   i32.ge_u
   if
    local.get $ux
    i32.const 1
    i32.shl
    i32.const 0
    i32.eq
    if
     f32.const inf
     f32.neg
     br $~lib/util/math/logf_lut|inlined.0
    end
    local.get $ux
    i32.const 2139095040
    i32.eq
    if
     local.get $x|1
     br $~lib/util/math/logf_lut|inlined.0
    end
    local.get $ux
    i32.const 31
    i32.shr_u
    if (result i32)
     i32.const 1
    else
     local.get $ux
     i32.const 1
     i32.shl
     i32.const -16777216
     i32.ge_u
    end
    if
     local.get $x|1
     local.get $x|1
     f32.sub
     local.get $x|1
     local.get $x|1
     f32.sub
     f32.div
     br $~lib/util/math/logf_lut|inlined.0
    end
    local.get $x|1
    f32.const 8388608
    f32.mul
    i32.reinterpret_f32
    local.set $ux
    local.get $ux
    i32.const 23
    i32.const 23
    i32.shl
    i32.sub
    local.set $ux
   end
   local.get $ux
   i32.const 1060306944
   i32.sub
   local.set $tmp
   local.get $tmp
   i32.const 23
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 15
   i32.and
   local.set $i
   local.get $tmp
   i32.const 23
   i32.shr_s
   local.set $k
   local.get $ux
   local.get $tmp
   i32.const 511
   i32.const 23
   i32.shl
   i32.and
   i32.sub
   local.set $iz
   i32.const 4104
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 4104
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $logc
   local.get $iz
   f32.reinterpret_i32
   f64.promote_f32
   local.set $z
   local.get $z
   local.get $invc
   f64.mul
   f64.const 1
   f64.sub
   local.set $r
   local.get $logc
   local.get $k
   f64.convert_i32_s
   f64.const 0.6931471805599453
   f64.mul
   f64.add
   local.set $y0
   local.get $r
   local.get $r
   f64.mul
   local.set $r2
   f64.const 0.333456765744066
   local.get $r
   f64.mul
   f64.const -0.4999997485802103
   f64.add
   local.set $y
   local.get $y
   f64.const -0.25089342214237154
   local.get $r2
   f64.mul
   f64.add
   local.set $y
   local.get $y
   local.get $r2
   f64.mul
   local.get $y0
   local.get $r
   f64.add
   f64.add
   local.set $y
   local.get $y
   f32.demote_f64
  end
  return
 )
 (func $~lib/math/NativeMathf.acosh (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $a i32)
  (local $xm1 f32)
  local.get $x
  i32.reinterpret_f32
  local.set $u
  local.get $u
  i32.const 2147483647
  i32.and
  local.set $a
  local.get $a
  i32.const 1065353216
  i32.const 1
  i32.const 23
  i32.shl
  i32.add
  i32.lt_u
  if
   local.get $x
   f32.const 1
   f32.sub
   local.set $xm1
   local.get $xm1
   local.get $xm1
   local.get $xm1
   f32.const 2
   f32.add
   f32.mul
   f32.sqrt
   f32.add
   call $~lib/math/NativeMathf.log1p
   return
  end
  local.get $u
  i32.const 1065353216
  i32.const 12
  i32.const 23
  i32.shl
  i32.add
  i32.lt_u
  if
   f32.const 2
   local.get $x
   f32.mul
   f32.const 1
   local.get $x
   local.get $x
   local.get $x
   f32.mul
   f32.const 1
   f32.sub
   f32.sqrt
   f32.add
   f32.div
   f32.sub
   call $~lib/math/NativeMathf.log
   return
  end
  local.get $x
  call $~lib/math/NativeMathf.log
  f32.const 0.6931471824645996
  f32.add
 )
 (func $std/math/test_acoshf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.acosh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.asin (type $f64_=>_f64) (param $x f64) (result f64)
  (local $hx i32)
  (local $ix i32)
  (local $lx i32)
  (local $z f64)
  (local $s f64)
  (local $r f64)
  (local $f f64)
  (local $c f64)
  local.get $x
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $hx
  local.get $hx
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $ix
  i32.const 1072693248
  i32.ge_u
  if
   local.get $x
   i64.reinterpret_f64
   i32.wrap_i64
   local.set $lx
   local.get $ix
   i32.const 1072693248
   i32.sub
   local.get $lx
   i32.or
   i32.const 0
   i32.eq
   if
    local.get $x
    f64.const 1.5707963267948966
    f64.mul
    f32.const 7.52316384526264e-37
    f64.promote_f32
    f64.add
    return
   end
   f64.const 0
   local.get $x
   local.get $x
   f64.sub
   f64.div
   return
  end
  local.get $ix
  i32.const 1071644672
  i32.lt_u
  if
   local.get $ix
   i32.const 1045430272
   i32.lt_u
   if (result i32)
    local.get $ix
    i32.const 1048576
    i32.ge_u
   else
    i32.const 0
   end
   if
    local.get $x
    return
   end
   local.get $x
   local.get $x
   local.get $x
   local.get $x
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.add
   return
  end
  f64.const 0.5
  local.get $x
  f64.abs
  f64.const 0.5
  f64.mul
  f64.sub
  local.set $z
  local.get $z
  f64.sqrt
  local.set $s
  local.get $z
  call $~lib/math/R
  local.set $r
  local.get $ix
  i32.const 1072640819
  i32.ge_u
  if
   f64.const 1.5707963267948966
   f64.const 2
   local.get $s
   local.get $s
   local.get $r
   f64.mul
   f64.add
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   f64.sub
   local.set $x
  else
   local.get $s
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $f
   local.get $z
   local.get $f
   local.get $f
   f64.mul
   f64.sub
   local.get $s
   local.get $f
   f64.add
   f64.div
   local.set $c
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   local.get $s
   f64.mul
   local.get $r
   f64.mul
   f64.const 6.123233995736766e-17
   f64.const 2
   local.get $c
   f64.mul
   f64.sub
   f64.sub
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   local.get $f
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   local.set $x
  end
  local.get $x
  f64.neg
  local.get $x
  local.get $hx
  i32.const 0
  i32.lt_s
  select
 )
 (func $std/math/test_asin (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.asin
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.asin
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.asin (type $f32_=>_f32) (param $x f32) (result f32)
  (local $sx f32)
  (local $hx i32)
  (local $z f32)
  (local $s f64)
  local.get $x
  local.set $sx
  local.get $x
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.set $hx
  local.get $hx
  i32.const 1065353216
  i32.ge_u
  if
   local.get $hx
   i32.const 1065353216
   i32.eq
   if
    local.get $x
    f32.const 1.5707963705062866
    f32.mul
    f32.const 7.52316384526264e-37
    f32.add
    return
   end
   f32.const 0
   local.get $x
   local.get $x
   f32.sub
   f32.div
   return
  end
  local.get $hx
  i32.const 1056964608
  i32.lt_u
  if
   local.get $hx
   i32.const 964689920
   i32.lt_u
   if (result i32)
    local.get $hx
    i32.const 8388608
    i32.ge_u
   else
    i32.const 0
   end
   if
    local.get $x
    return
   end
   local.get $x
   local.get $x
   local.get $x
   local.get $x
   f32.mul
   call $~lib/math/Rf
   f32.mul
   f32.add
   return
  end
  f32.const 0.5
  local.get $x
  f32.abs
  f32.const 0.5
  f32.mul
  f32.sub
  local.set $z
  local.get $z
  f64.promote_f32
  f64.sqrt
  local.set $s
  f32.const 1.5707963705062866
  f64.promote_f32
  f32.const 2
  f64.promote_f32
  local.get $s
  local.get $s
  local.get $z
  call $~lib/math/Rf
  f64.promote_f32
  f64.mul
  f64.add
  f64.mul
  f64.sub
  f32.demote_f64
  local.set $x
  local.get $x
  local.get $sx
  f32.copysign
 )
 (func $std/math/test_asinf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.asin
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.asinh (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $e i64)
  (local $y f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $e
  local.get $u
  i64.const 9223372036854775807
  i64.and
  f64.reinterpret_i64
  local.set $y
  local.get $e
  i64.const 1023
  i64.const 26
  i64.add
  i64.ge_u
  if
   local.get $y
   call $~lib/math/NativeMath.log
   f64.const 0.6931471805599453
   f64.add
   local.set $y
  else
   local.get $e
   i64.const 1023
   i64.const 1
   i64.add
   i64.ge_u
   if
    f64.const 2
    local.get $y
    f64.mul
    f64.const 1
    local.get $y
    local.get $y
    f64.mul
    f64.const 1
    f64.add
    f64.sqrt
    local.get $y
    f64.add
    f64.div
    f64.add
    call $~lib/math/NativeMath.log
    local.set $y
   else
    local.get $e
    i64.const 1023
    i64.const 26
    i64.sub
    i64.ge_u
    if
     local.get $y
     local.get $y
     local.get $y
     f64.mul
     local.get $y
     local.get $y
     f64.mul
     f64.const 1
     f64.add
     f64.sqrt
     f64.const 1
     f64.add
     f64.div
     f64.add
     call $~lib/math/NativeMath.log1p
     local.set $y
    end
   end
  end
  local.get $y
  local.get $x
  f64.copysign
 )
 (func $std/math/test_asinh (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.asinh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.asinh
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.asinh (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $y f32)
  local.get $x
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.set $u
  local.get $u
  f32.reinterpret_i32
  local.set $y
  local.get $u
  i32.const 1065353216
  i32.const 12
  i32.const 23
  i32.shl
  i32.add
  i32.ge_u
  if
   local.get $y
   call $~lib/math/NativeMathf.log
   f32.const 0.6931471824645996
   f32.add
   local.set $y
  else
   local.get $u
   i32.const 1065353216
   i32.const 1
   i32.const 23
   i32.shl
   i32.add
   i32.ge_u
   if
    f32.const 2
    local.get $y
    f32.mul
    f32.const 1
    local.get $y
    local.get $y
    f32.mul
    f32.const 1
    f32.add
    f32.sqrt
    local.get $y
    f32.add
    f32.div
    f32.add
    call $~lib/math/NativeMathf.log
    local.set $y
   else
    local.get $u
    i32.const 1065353216
    i32.const 12
    i32.const 23
    i32.shl
    i32.sub
    i32.ge_u
    if
     local.get $y
     local.get $y
     local.get $y
     f32.mul
     local.get $y
     local.get $y
     f32.mul
     f32.const 1
     f32.add
     f32.sqrt
     f32.const 1
     f32.add
     f32.div
     f32.add
     call $~lib/math/NativeMathf.log1p
     local.set $y
    end
   end
  end
  local.get $y
  local.get $x
  f32.copysign
 )
 (func $std/math/test_asinhf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.asinh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan (type $f64_=>_f64) (param $x f64) (result f64)
  (local $ix i32)
  (local $sx f64)
  (local $z f64)
  (local $id i32)
  (local $w f64)
  (local $s1 f64)
  (local $s2 f64)
  (local $s3 f64)
  (local $9 i32)
  local.get $x
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ix
  local.get $x
  local.set $sx
  local.get $ix
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $ix
  i32.const 1141899264
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.ne
   if
    local.get $x
    return
   end
   f64.const 1.5707963267948966
   f32.const 7.52316384526264e-37
   f64.promote_f32
   f64.add
   local.set $z
   local.get $z
   local.get $sx
   f64.copysign
   return
  end
  local.get $ix
  i32.const 1071382528
  i32.lt_u
  if
   local.get $ix
   i32.const 1044381696
   i32.lt_u
   if
    local.get $x
    return
   end
   i32.const -1
   local.set $id
  else
   local.get $x
   f64.abs
   local.set $x
   local.get $ix
   i32.const 1072889856
   i32.lt_u
   if
    local.get $ix
    i32.const 1072037888
    i32.lt_u
    if
     i32.const 0
     local.set $id
     f64.const 2
     local.get $x
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     local.get $x
     f64.add
     f64.div
     local.set $x
    else
     i32.const 1
     local.set $id
     local.get $x
     f64.const 1
     f64.sub
     local.get $x
     f64.const 1
     f64.add
     f64.div
     local.set $x
    end
   else
    local.get $ix
    i32.const 1073971200
    i32.lt_u
    if
     i32.const 2
     local.set $id
     local.get $x
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     local.get $x
     f64.mul
     f64.add
     f64.div
     local.set $x
    else
     i32.const 3
     local.set $id
     f64.const -1
     local.get $x
     f64.div
     local.set $x
    end
   end
  end
  local.get $x
  local.get $x
  f64.mul
  local.set $z
  local.get $z
  local.get $z
  f64.mul
  local.set $w
  local.get $z
  f64.const 0.3333333333333293
  local.get $w
  f64.const 0.14285714272503466
  local.get $w
  f64.const 0.09090887133436507
  local.get $w
  f64.const 0.06661073137387531
  local.get $w
  f64.const 0.049768779946159324
  local.get $w
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $s1
  local.get $w
  f64.const -0.19999999999876483
  local.get $w
  f64.const -0.11111110405462356
  local.get $w
  f64.const -0.0769187620504483
  local.get $w
  f64.const -0.058335701337905735
  local.get $w
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $s2
  local.get $x
  local.get $s1
  local.get $s2
  f64.add
  f64.mul
  local.set $s3
  local.get $id
  i32.const 0
  i32.lt_s
  if
   local.get $x
   local.get $s3
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $id
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f64.const 0.4636476090008061
       local.get $s3
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $x
       f64.sub
       f64.sub
       local.set $z
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $s3
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $x
      f64.sub
      f64.sub
      local.set $z
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $s3
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $x
     f64.sub
     f64.sub
     local.set $z
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $s3
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $x
    f64.sub
    f64.sub
    local.set $z
    br $break|0
   end
   unreachable
  end
  local.get $z
  local.get $sx
  f64.copysign
 )
 (func $std/math/test_atan (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.atan
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.atan
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atan (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ix i32)
  (local $sx f32)
  (local $z f32)
  (local $id i32)
  (local $w f32)
  (local $s1 f32)
  (local $s2 f32)
  (local $s3 f32)
  (local $9 i32)
  local.get $x
  i32.reinterpret_f32
  local.set $ix
  local.get $x
  local.set $sx
  local.get $ix
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $ix
  i32.const 1283457024
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.ne
   if
    local.get $x
    return
   end
   f32.const 1.570796251296997
   f32.const 7.52316384526264e-37
   f32.add
   local.set $z
   local.get $z
   local.get $sx
   f32.copysign
   return
  end
  local.get $ix
  i32.const 1054867456
  i32.lt_u
  if
   local.get $ix
   i32.const 964689920
   i32.lt_u
   if
    local.get $x
    return
   end
   i32.const -1
   local.set $id
  else
   local.get $x
   f32.abs
   local.set $x
   local.get $ix
   i32.const 1066926080
   i32.lt_u
   if
    local.get $ix
    i32.const 1060110336
    i32.lt_u
    if
     i32.const 0
     local.set $id
     f32.const 2
     local.get $x
     f32.mul
     f32.const 1
     f32.sub
     f32.const 2
     local.get $x
     f32.add
     f32.div
     local.set $x
    else
     i32.const 1
     local.set $id
     local.get $x
     f32.const 1
     f32.sub
     local.get $x
     f32.const 1
     f32.add
     f32.div
     local.set $x
    end
   else
    local.get $ix
    i32.const 1075576832
    i32.lt_u
    if
     i32.const 2
     local.set $id
     local.get $x
     f32.const 1.5
     f32.sub
     f32.const 1
     f32.const 1.5
     local.get $x
     f32.mul
     f32.add
     f32.div
     local.set $x
    else
     i32.const 3
     local.set $id
     f32.const -1
     local.get $x
     f32.div
     local.set $x
    end
   end
  end
  local.get $x
  local.get $x
  f32.mul
  local.set $z
  local.get $z
  local.get $z
  f32.mul
  local.set $w
  local.get $z
  f32.const 0.333333283662796
  local.get $w
  f32.const 0.14253635704517365
  local.get $w
  f32.const 0.06168760731816292
  f32.mul
  f32.add
  f32.mul
  f32.add
  f32.mul
  local.set $s1
  local.get $w
  f32.const -0.19999158382415771
  local.get $w
  f32.const -0.106480173766613
  f32.mul
  f32.add
  f32.mul
  local.set $s2
  local.get $x
  local.get $s1
  local.get $s2
  f32.add
  f32.mul
  local.set $s3
  local.get $id
  i32.const 0
  i32.lt_s
  if
   local.get $x
   local.get $s3
   f32.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $id
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f32.const 0.46364760398864746
       local.get $s3
       f32.const 5.01215824399992e-09
       f32.sub
       local.get $x
       f32.sub
       f32.sub
       local.set $z
       br $break|0
      end
      f32.const 0.7853981256484985
      local.get $s3
      f32.const 3.774894707930798e-08
      f32.sub
      local.get $x
      f32.sub
      f32.sub
      local.set $z
      br $break|0
     end
     f32.const 0.9827936887741089
     local.get $s3
     f32.const 3.447321716976148e-08
     f32.sub
     local.get $x
     f32.sub
     f32.sub
     local.set $z
     br $break|0
    end
    f32.const 1.570796251296997
    local.get $s3
    f32.const 7.549789415861596e-08
    f32.sub
    local.get $x
    f32.sub
    f32.sub
    local.set $z
    br $break|0
   end
   unreachable
  end
  local.get $z
  local.get $sx
  f32.copysign
 )
 (func $std/math/test_atanf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.atan
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atanh (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $e i64)
  (local $y f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $e
  local.get $x
  f64.abs
  local.set $y
  local.get $e
  i64.const 1023
  i64.const 1
  i64.sub
  i64.lt_u
  if
   local.get $e
   i64.const 1023
   i64.const 32
   i64.sub
   i64.ge_u
   if
    f64.const 0.5
    f64.const 2
    local.get $y
    f64.mul
    f64.const 2
    local.get $y
    f64.mul
    local.get $y
    f64.mul
    f64.const 1
    local.get $y
    f64.sub
    f64.div
    f64.add
    call $~lib/math/NativeMath.log1p
    f64.mul
    local.set $y
   end
  else
   f64.const 0.5
   f64.const 2
   local.get $y
   f64.const 1
   local.get $y
   f64.sub
   f64.div
   f64.mul
   call $~lib/math/NativeMath.log1p
   f64.mul
   local.set $y
  end
  local.get $y
  local.get $x
  f64.copysign
 )
 (func $std/math/test_atanh (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.atanh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.atanh
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atanh (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $y f32)
  local.get $x
  i32.reinterpret_f32
  local.set $u
  local.get $x
  f32.abs
  local.set $y
  local.get $u
  i32.const 1065353216
  i32.const 1
  i32.const 23
  i32.shl
  i32.sub
  i32.lt_u
  if
   local.get $u
   i32.const 1065353216
   i32.const 32
   i32.const 23
   i32.shl
   i32.sub
   i32.ge_u
   if
    f32.const 0.5
    f32.const 2
    local.get $y
    f32.mul
    f32.const 1
    local.get $y
    f32.const 1
    local.get $y
    f32.sub
    f32.div
    f32.add
    f32.mul
    call $~lib/math/NativeMathf.log1p
    f32.mul
    local.set $y
   end
  else
   f32.const 0.5
   f32.const 2
   local.get $y
   f32.const 1
   local.get $y
   f32.sub
   f32.div
   f32.mul
   call $~lib/math/NativeMathf.log1p
   f32.mul
   local.set $y
  end
  local.get $y
  local.get $x
  f32.copysign
 )
 (func $std/math/test_atanhf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.atanh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.atan2 (type $f64_f64_=>_f64) (param $y f64) (param $x f64) (result f64)
  (local $u i64)
  (local $ix i32)
  (local $lx i32)
  (local $iy i32)
  (local $ly i32)
  (local $m i32)
  (local $8 i32)
  (local $t f64)
  (local $t|10 f64)
  (local $z f64)
  (local $12 i32)
  local.get $x
  local.get $x
  f64.ne
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
   f64.add
   return
  end
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ix
  local.get $u
  i32.wrap_i64
  local.set $lx
  local.get $y
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $iy
  local.get $u
  i32.wrap_i64
  local.set $ly
  local.get $ix
  i32.const 1072693248
  i32.sub
  local.get $lx
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $y
   call $~lib/math/NativeMath.atan
   return
  end
  local.get $iy
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  local.get $ix
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  local.set $m
  local.get $ix
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $iy
  i32.const 2147483647
  i32.and
  local.set $iy
  local.get $iy
  local.get $ly
  i32.or
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $m
        local.set $8
        local.get $8
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $8
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $8
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $8
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      local.get $y
      return
     end
     global.get $~lib/math/NativeMath.PI
     return
    end
    global.get $~lib/math/NativeMath.PI
    f64.neg
    return
   end
  end
  local.get $ix
  local.get $lx
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $m
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $ix
  i32.const 2146435072
  i32.eq
  if
   local.get $iy
   i32.const 2146435072
   i32.eq
   if
    local.get $m
    i32.const 2
    i32.and
    if (result f64)
     i32.const 3
     f64.convert_i32_s
     global.get $~lib/math/NativeMath.PI
     f64.mul
     f64.const 4
     f64.div
    else
     global.get $~lib/math/NativeMath.PI
     f64.const 4
     f64.div
    end
    local.set $t
    local.get $m
    i32.const 1
    i32.and
    if (result f64)
     local.get $t
     f64.neg
    else
     local.get $t
    end
    return
   else
    local.get $m
    i32.const 2
    i32.and
    if (result f64)
     global.get $~lib/math/NativeMath.PI
    else
     f64.const 0
    end
    local.set $t|10
    local.get $m
    i32.const 1
    i32.and
    if (result f64)
     local.get $t|10
     f64.neg
    else
     local.get $t|10
    end
    return
   end
   unreachable
  end
  local.get $ix
  i32.const 64
  i32.const 20
  i32.shl
  i32.add
  local.get $iy
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $iy
   i32.const 2146435072
   i32.eq
  end
  if
   local.get $m
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $m
  i32.const 2
  i32.and
  if (result i32)
   local.get $iy
   i32.const 64
   i32.const 20
   i32.shl
   i32.add
   local.get $ix
   i32.lt_u
  else
   i32.const 0
  end
  if
   f64.const 0
   local.set $z
  else
   local.get $y
   local.get $x
   f64.div
   f64.abs
   call $~lib/math/NativeMath.atan
   local.set $z
  end
  block $break|1
   block $case3|1
    block $case2|1
     block $case1|1
      block $case0|1
       local.get $m
       local.set $12
       local.get $12
       i32.const 0
       i32.eq
       br_if $case0|1
       local.get $12
       i32.const 1
       i32.eq
       br_if $case1|1
       local.get $12
       i32.const 2
       i32.eq
       br_if $case2|1
       local.get $12
       i32.const 3
       i32.eq
       br_if $case3|1
       br $break|1
      end
      local.get $z
      return
     end
     local.get $z
     f64.neg
     return
    end
    global.get $~lib/math/NativeMath.PI
    local.get $z
    f64.const 1.2246467991473532e-16
    f64.sub
    f64.sub
    return
   end
   local.get $z
   f64.const 1.2246467991473532e-16
   f64.sub
   global.get $~lib/math/NativeMath.PI
   f64.sub
   return
  end
  unreachable
 )
 (func $std/math/test_atan2 (type $f64_f64_f64_f64_i32_=>_i32) (param $value1 f64) (param $value2 f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value1
  local.get $value2
  call $~lib/math/NativeMath.atan2
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value1
   local.get $value2
   call $~lib/bindings/dom/Math.atan2
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.atan2 (type $f32_f32_=>_f32) (param $y f32) (param $x f32) (result f32)
  (local $ix i32)
  (local $iy i32)
  (local $m i32)
  (local $5 i32)
  (local $t f32)
  (local $t|7 f32)
  (local $z f32)
  (local $9 i32)
  local.get $x
  local.get $x
  f32.ne
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
   f32.add
   return
  end
  local.get $x
  i32.reinterpret_f32
  local.set $ix
  local.get $y
  i32.reinterpret_f32
  local.set $iy
  local.get $ix
  i32.const 1065353216
  i32.eq
  if
   local.get $y
   call $~lib/math/NativeMathf.atan
   return
  end
  local.get $iy
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  local.get $ix
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  local.set $m
  local.get $ix
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $iy
  i32.const 2147483647
  i32.and
  local.set $iy
  local.get $iy
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $m
        local.set $5
        local.get $5
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $5
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $5
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $5
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      local.get $y
      return
     end
     f32.const 3.1415927410125732
     return
    end
    f32.const 3.1415927410125732
    f32.neg
    return
   end
  end
  local.get $ix
  i32.const 0
  i32.eq
  if
   local.get $m
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  local.get $ix
  i32.const 2139095040
  i32.eq
  if
   local.get $iy
   i32.const 2139095040
   i32.eq
   if
    local.get $m
    i32.const 2
    i32.and
    if (result f32)
     f32.const 3
     f32.const 3.1415927410125732
     f32.mul
     f32.const 4
     f32.div
    else
     f32.const 3.1415927410125732
     f32.const 4
     f32.div
    end
    local.set $t
    local.get $m
    i32.const 1
    i32.and
    if (result f32)
     local.get $t
     f32.neg
    else
     local.get $t
    end
    return
   else
    local.get $m
    i32.const 2
    i32.and
    if (result f32)
     f32.const 3.1415927410125732
    else
     f32.const 0
    end
    local.set $t|7
    local.get $m
    i32.const 1
    i32.and
    if (result f32)
     local.get $t|7
     f32.neg
    else
     local.get $t|7
    end
    return
   end
   unreachable
  end
  local.get $ix
  i32.const 26
  i32.const 23
  i32.shl
  i32.add
  local.get $iy
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $iy
   i32.const 2139095040
   i32.eq
  end
  if
   local.get $m
   i32.const 1
   i32.and
   if (result f32)
    f32.const 3.1415927410125732
    f32.neg
    f32.const 2
    f32.div
   else
    f32.const 3.1415927410125732
    f32.const 2
    f32.div
   end
   return
  end
  local.get $m
  i32.const 2
  i32.and
  if (result i32)
   local.get $iy
   i32.const 26
   i32.const 23
   i32.shl
   i32.add
   local.get $ix
   i32.lt_u
  else
   i32.const 0
  end
  if
   f32.const 0
   local.set $z
  else
   local.get $y
   local.get $x
   f32.div
   f32.abs
   call $~lib/math/NativeMathf.atan
   local.set $z
  end
  block $break|1
   block $case3|1
    block $case2|1
     block $case1|1
      block $case0|1
       local.get $m
       local.set $9
       local.get $9
       i32.const 0
       i32.eq
       br_if $case0|1
       local.get $9
       i32.const 1
       i32.eq
       br_if $case1|1
       local.get $9
       i32.const 2
       i32.eq
       br_if $case2|1
       local.get $9
       i32.const 3
       i32.eq
       br_if $case3|1
       br $break|1
      end
      local.get $z
      return
     end
     local.get $z
     f32.neg
     return
    end
    f32.const 3.1415927410125732
    local.get $z
    f32.const -8.742277657347586e-08
    f32.sub
    f32.sub
    return
   end
   local.get $z
   f32.const -8.742277657347586e-08
   f32.sub
   f32.const 3.1415927410125732
   f32.sub
   return
  end
  unreachable
 )
 (func $std/math/test_atan2f (type $f32_f32_f32_f32_i32_=>_i32) (param $value1 f32) (param $value2 f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value1
  local.get $value2
  call $~lib/math/NativeMathf.atan2
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.cbrt (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $hx i32)
  (local $t f64)
  (local $r f64)
  (local $s f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const 2147483647
  i32.and
  local.set $hx
  local.get $hx
  i32.const 2146435072
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.add
   return
  end
  local.get $hx
  i32.const 1048576
  i32.lt_u
  if
   local.get $x
   f64.const 18014398509481984
   f64.mul
   i64.reinterpret_f64
   local.set $u
   local.get $u
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $hx
   local.get $hx
   i32.const 0
   i32.eq
   if
    local.get $x
    return
   end
   local.get $hx
   i32.const 3
   i32.div_u
   i32.const 696219795
   i32.add
   local.set $hx
  else
   local.get $hx
   i32.const 3
   i32.div_u
   i32.const 715094163
   i32.add
   local.set $hx
  end
  local.get $u
  i64.const 1
  i64.const 63
  i64.shl
  i64.and
  local.set $u
  local.get $u
  local.get $hx
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $t
  local.get $t
  local.get $t
  f64.mul
  local.get $t
  local.get $x
  f64.div
  f64.mul
  local.set $r
  local.get $t
  f64.const 1.87595182427177
  local.get $r
  f64.const -1.8849797954337717
  local.get $r
  f64.const 1.6214297201053545
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.get $r
  local.get $r
  f64.mul
  local.get $r
  f64.mul
  f64.const -0.758397934778766
  local.get $r
  f64.const 0.14599619288661245
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $t
  local.get $t
  i64.reinterpret_f64
  i64.const 2147483648
  i64.add
  i64.const -1073741824
  i64.and
  f64.reinterpret_i64
  local.set $t
  local.get $t
  local.get $t
  f64.mul
  local.set $s
  local.get $x
  local.get $s
  f64.div
  local.set $r
  local.get $r
  local.get $t
  f64.sub
  f64.const 2
  local.get $t
  f64.mul
  local.get $r
  f64.add
  f64.div
  local.set $r
  local.get $t
  local.get $t
  local.get $r
  f64.mul
  f64.add
  local.set $t
  local.get $t
 )
 (func $std/math/test_cbrt (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.cbrt
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.cbrt
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.cbrt (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $hx i32)
  (local $t f64)
  (local $r f64)
  local.get $x
  i32.reinterpret_f32
  local.set $u
  local.get $u
  i32.const 2147483647
  i32.and
  local.set $hx
  local.get $hx
  i32.const 2139095040
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.add
   return
  end
  local.get $hx
  i32.const 8388608
  i32.lt_u
  if
   local.get $hx
   i32.const 0
   i32.eq
   if
    local.get $x
    return
   end
   local.get $x
   f32.const 16777216
   f32.mul
   i32.reinterpret_f32
   local.set $u
   local.get $u
   i32.const 2147483647
   i32.and
   local.set $hx
   local.get $hx
   i32.const 3
   i32.div_u
   i32.const 642849266
   i32.add
   local.set $hx
  else
   local.get $hx
   i32.const 3
   i32.div_u
   i32.const 709958130
   i32.add
   local.set $hx
  end
  local.get $u
  i32.const -2147483648
  i32.and
  local.set $u
  local.get $u
  local.get $hx
  i32.or
  local.set $u
  local.get $u
  f32.reinterpret_i32
  f64.promote_f32
  local.set $t
  local.get $t
  local.get $t
  f64.mul
  local.get $t
  f64.mul
  local.set $r
  local.get $t
  local.get $x
  f64.promote_f32
  local.get $x
  f64.promote_f32
  f64.add
  local.get $r
  f64.add
  f64.mul
  local.get $x
  f64.promote_f32
  local.get $r
  f64.add
  local.get $r
  f64.add
  f64.div
  local.set $t
  local.get $t
  local.get $t
  f64.mul
  local.get $t
  f64.mul
  local.set $r
  local.get $t
  local.get $x
  f64.promote_f32
  local.get $x
  f64.promote_f32
  f64.add
  local.get $r
  f64.add
  f64.mul
  local.get $x
  f64.promote_f32
  local.get $r
  f64.add
  local.get $r
  f64.add
  f64.div
  local.set $t
  local.get $t
  f32.demote_f64
 )
 (func $std/math/test_cbrtf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.cbrt
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_ceil (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  (local $x f64)
  local.get $value
  local.set $x
  local.get $x
  f64.ceil
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.ceil
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_ceilf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  (local $x f32)
  local.get $value
  local.set $x
  local.get $x
  f32.ceil
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/pio2_large_quot (type $f64_i64_=>_i32) (param $x f64) (param $u i64) (result i32)
  (local $magnitude i64)
  (local $offset i64)
  (local $shift i64)
  (local $tblPtr i32)
  (local $s0 i64)
  (local $s1 i64)
  (local $s2 i64)
  (local $b0 i64)
  (local $b1 i64)
  (local $b2 i64)
  (local $rshift i64)
  (local $b3 i64)
  (local $significand i64)
  (local $u|15 i64)
  (local $v i64)
  (local $u1 i64)
  (local $v1 i64)
  (local $w0 i64)
  (local $w1 i64)
  (local $t i64)
  (local $blo i64)
  (local $bhi i64)
  (local $ahi i64)
  (local $clo i64)
  (local $plo i64)
  (local $phi i64)
  (local $rlo i64)
  (local $rhi i64)
  (local $slo i64)
  (local $shi i64)
  (local $q i64)
  (local $q0 i64)
  (local $q1 i64)
  (local $shift|35 i64)
  (local $u|36 i64)
  (local $v|37 i64)
  (local $u1|38 i64)
  (local $v1|39 i64)
  (local $w0|40 i64)
  (local $w1|41 i64)
  (local $t|42 i64)
  (local $lo i64)
  (local $hi i64)
  (local $ahi|45 i64)
  (local $alo i64)
  (local $blo|47 i64)
  (local $shifter i64)
  (local $signbit i64)
  (local $coeff f64)
  local.get $u
  i64.const 9223372036854775807
  i64.and
  local.set $magnitude
  local.get $magnitude
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.set $offset
  local.get $offset
  i64.const 63
  i64.and
  local.set $shift
  i32.const 4360
  local.get $offset
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.set $tblPtr
  local.get $tblPtr
  i64.load $0
  local.set $b0
  local.get $tblPtr
  i64.load $0 offset=8
  local.set $b1
  local.get $tblPtr
  i64.load $0 offset=16
  local.set $b2
  local.get $shift
  i64.const 0
  i64.ne
  if
   i32.const 64
   i64.extend_i32_s
   local.get $shift
   i64.sub
   local.set $rshift
   local.get $tblPtr
   i64.load $0 offset=24
   local.set $b3
   local.get $b1
   local.get $rshift
   i64.shr_u
   local.get $b0
   local.get $shift
   i64.shl
   i64.or
   local.set $s0
   local.get $b2
   local.get $rshift
   i64.shr_u
   local.get $b1
   local.get $shift
   i64.shl
   i64.or
   local.set $s1
   local.get $b3
   local.get $rshift
   i64.shr_u
   local.get $b2
   local.get $shift
   i64.shl
   i64.or
   local.set $s2
  else
   local.get $b0
   local.set $s0
   local.get $b1
   local.set $s1
   local.get $b2
   local.set $s2
  end
  local.get $u
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.set $significand
  local.get $s1
  local.set $u|15
  local.get $significand
  local.set $v
  local.get $u|15
  i64.const 4294967295
  i64.and
  local.set $u1
  local.get $v
  i64.const 4294967295
  i64.and
  local.set $v1
  local.get $u|15
  i64.const 32
  i64.shr_u
  local.set $u|15
  local.get $v
  i64.const 32
  i64.shr_u
  local.set $v
  local.get $u1
  local.get $v1
  i64.mul
  local.set $t
  local.get $t
  i64.const 4294967295
  i64.and
  local.set $w0
  local.get $u|15
  local.get $v1
  i64.mul
  local.get $t
  i64.const 32
  i64.shr_u
  i64.add
  local.set $t
  local.get $t
  i64.const 32
  i64.shr_u
  local.set $w1
  local.get $u1
  local.get $v
  i64.mul
  local.get $t
  i64.const 4294967295
  i64.and
  i64.add
  local.set $t
  local.get $u|15
  local.get $v
  i64.mul
  local.get $w1
  i64.add
  local.get $t
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $t
  i64.const 32
  i64.shl
  local.get $w0
  i64.add
  local.set $blo
  global.get $~lib/math/res128_hi
  local.set $bhi
  local.get $s0
  local.get $significand
  i64.mul
  local.set $ahi
  local.get $s2
  i64.const 32
  i64.shr_u
  local.get $significand
  i64.const 32
  i64.shr_s
  i64.mul
  local.set $clo
  local.get $blo
  local.get $clo
  i64.add
  local.set $plo
  local.get $ahi
  local.get $bhi
  i64.add
  local.get $plo
  local.get $clo
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $phi
  local.get $plo
  i64.const 2
  i64.shl
  local.set $rlo
  local.get $phi
  i64.const 2
  i64.shl
  local.get $plo
  i64.const 62
  i64.shr_u
  i64.or
  local.set $rhi
  local.get $rhi
  i64.const 63
  i64.shr_s
  local.set $slo
  local.get $slo
  i64.const 1
  i64.shr_s
  local.set $shi
  local.get $phi
  i64.const 62
  i64.shr_s
  local.get $slo
  i64.sub
  local.set $q
  i64.const 4372995238176751616
  local.get $rlo
  local.get $slo
  i64.xor
  local.set $q0
  local.get $rhi
  local.get $shi
  i64.xor
  local.set $q1
  local.get $q1
  i64.clz
  local.set $shift|35
  local.get $q1
  local.get $shift|35
  i64.shl
  local.get $q0
  i64.const 64
  local.get $shift|35
  i64.sub
  i64.shr_u
  i64.or
  local.set $q1
  local.get $q0
  local.get $shift|35
  i64.shl
  local.set $q0
  i64.const -3958705157555305932
  local.set $u|36
  local.get $q1
  local.set $v|37
  local.get $u|36
  i64.const 4294967295
  i64.and
  local.set $u1|38
  local.get $v|37
  i64.const 4294967295
  i64.and
  local.set $v1|39
  local.get $u|36
  i64.const 32
  i64.shr_u
  local.set $u|36
  local.get $v|37
  i64.const 32
  i64.shr_u
  local.set $v|37
  local.get $u1|38
  local.get $v1|39
  i64.mul
  local.set $t|42
  local.get $t|42
  i64.const 4294967295
  i64.and
  local.set $w0|40
  local.get $u|36
  local.get $v1|39
  i64.mul
  local.get $t|42
  i64.const 32
  i64.shr_u
  i64.add
  local.set $t|42
  local.get $t|42
  i64.const 32
  i64.shr_u
  local.set $w1|41
  local.get $u1|38
  local.get $v|37
  i64.mul
  local.get $t|42
  i64.const 4294967295
  i64.and
  i64.add
  local.set $t|42
  local.get $u|36
  local.get $v|37
  i64.mul
  local.get $w1|41
  i64.add
  local.get $t|42
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $t|42
  i64.const 32
  i64.shl
  local.get $w0|40
  i64.add
  local.set $lo
  global.get $~lib/math/res128_hi
  local.set $hi
  local.get $hi
  i64.const 11
  i64.shr_u
  local.set $ahi|45
  local.get $lo
  i64.const 11
  i64.shr_u
  local.get $hi
  i64.const 53
  i64.shl
  i64.or
  local.set $alo
  f64.const 2.6469779601696886e-23
  i64.const -4267615245585081135
  f64.convert_i64_u
  f64.mul
  local.get $q1
  f64.convert_i64_u
  f64.mul
  f64.const 2.6469779601696886e-23
  i64.const -3958705157555305932
  f64.convert_i64_u
  f64.mul
  local.get $q0
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_sat_f64_u
  local.set $blo|47
  local.get $ahi|45
  local.get $lo
  local.get $blo|47
  i64.lt_u
  i64.extend_i32_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $alo
  local.get $blo|47
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $shift|35
  i64.const 52
  i64.shl
  i64.sub
  local.set $shifter
  local.get $u
  local.get $rhi
  i64.xor
  i64.const -9223372036854775808
  i64.and
  local.set $signbit
  local.get $shifter
  local.get $signbit
  i64.or
  f64.reinterpret_i64
  local.set $coeff
  global.get $~lib/math/rempio2_y0
  local.get $coeff
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $coeff
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $q
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.cos (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $ux i32)
  (local $sign i32)
  (local $x|4 f64)
  (local $y f64)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $hz f64)
  (local $x|10 f64)
  (local $u|11 i64)
  (local $sign|12 i32)
  (local $ix i32)
  (local $q i32)
  (local $z|15 f64)
  (local $y0 f64)
  (local $y1 f64)
  (local $q|18 f64)
  (local $r|19 f64)
  (local $w|20 f64)
  (local $j i32)
  (local $y0|22 f64)
  (local $hi i32)
  (local $i i32)
  (local $t f64)
  (local $t|26 f64)
  (local $y1|27 f64)
  (local $q|28 i32)
  (local $n i32)
  (local $y0|30 f64)
  (local $y1|31 f64)
  (local $x|32 f64)
  (local $y|33 f64)
  (local $iy i32)
  (local $z|35 f64)
  (local $w|36 f64)
  (local $r|37 f64)
  (local $v f64)
  (local $x|39 f64)
  (local $y|40 f64)
  (local $z|41 f64)
  (local $w|42 f64)
  (local $r|43 f64)
  (local $hz|44 f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1072243195
  i32.le_u
  if
   local.get $ux
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   local.get $x
   local.set $x|4
   f64.const 0
   local.set $y
   local.get $x|4
   local.get $x|4
   f64.mul
   local.set $z
   local.get $z
   local.get $z
   f64.mul
   local.set $w
   local.get $z
   f64.const 0.0416666666666666
   local.get $z
   f64.const -0.001388888888887411
   local.get $z
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $w
   local.get $w
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $z
   f64.const 2.087572321298175e-09
   local.get $z
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $r
   f64.const 0.5
   local.get $z
   f64.mul
   local.set $hz
   f64.const 1
   local.get $hz
   f64.sub
   local.set $w
   local.get $w
   f64.const 1
   local.get $w
   f64.sub
   local.get $hz
   f64.sub
   local.get $z
   local.get $r
   f64.mul
   local.get $x|4
   local.get $y
   f64.mul
   f64.sub
   f64.add
   f64.add
   return
  end
  local.get $ux
  i32.const 2146435072
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $x
   local.set $x|10
   local.get $u
   local.set $u|11
   local.get $sign
   local.set $sign|12
   local.get $u|11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $ix
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $ix
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $q
    local.get $sign|12
    i32.eqz
    if
     local.get $x|10
     f64.const 1.5707963267341256
     f64.sub
     local.set $z|15
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|15
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y1
     else
      local.get $z|15
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $z|15
      local.get $z|15
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y1
     end
    else
     local.get $x|10
     f64.const 1.5707963267341256
     f64.add
     local.set $z|15
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|15
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y1
     else
      local.get $z|15
      f64.const 6.077100506303966e-11
      f64.add
      local.set $z|15
      local.get $z|15
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y0
      local.get $z|15
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y1
     end
     i32.const -1
     local.set $q
    end
    local.get $y0
    global.set $~lib/math/rempio2_y0
    local.get $y1
    global.set $~lib/math/rempio2_y1
    local.get $q
    br $~lib/math/rempio2|inlined.0
   end
   local.get $ix
   i32.const 1094263291
   i32.lt_u
   if
    local.get $x|10
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q|18
    local.get $x|10
    local.get $q|18
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $r|19
    local.get $q|18
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $w|20
    local.get $ix
    i32.const 20
    i32.shr_u
    local.set $j
    local.get $r|19
    local.get $w|20
    f64.sub
    local.set $y0|22
    local.get $y0|22
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $hi
    local.get $j
    local.get $hi
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $i
    local.get $i
    i32.const 16
    i32.gt_u
    if
     local.get $r|19
     local.set $t
     local.get $q|18
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $w|20
     local.get $t
     local.get $w|20
     f64.sub
     local.set $r|19
     local.get $q|18
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $t
     local.get $r|19
     f64.sub
     local.get $w|20
     f64.sub
     f64.sub
     local.set $w|20
     local.get $r|19
     local.get $w|20
     f64.sub
     local.set $y0|22
     local.get $y0|22
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $hi
     local.get $j
     local.get $hi
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $i
     local.get $i
     i32.const 49
     i32.gt_u
     if
      local.get $r|19
      local.set $t|26
      local.get $q|18
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $w|20
      local.get $t|26
      local.get $w|20
      f64.sub
      local.set $r|19
      local.get $q|18
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $t|26
      local.get $r|19
      f64.sub
      local.get $w|20
      f64.sub
      f64.sub
      local.set $w|20
      local.get $r|19
      local.get $w|20
      f64.sub
      local.set $y0|22
     end
    end
    local.get $r|19
    local.get $y0|22
    f64.sub
    local.get $w|20
    f64.sub
    local.set $y1|27
    local.get $y0|22
    global.set $~lib/math/rempio2_y0
    local.get $y1|27
    global.set $~lib/math/rempio2_y1
    local.get $q|18
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   local.get $x|10
   local.get $u|11
   call $~lib/math/pio2_large_quot
   local.set $q|28
   i32.const 0
   local.get $q|28
   i32.sub
   local.get $q|28
   local.get $sign|12
   select
  end
  local.set $n
  global.get $~lib/math/rempio2_y0
  local.set $y0|30
  global.get $~lib/math/rempio2_y1
  local.set $y1|31
  local.get $n
  i32.const 1
  i32.and
  if (result f64)
   block $~lib/math/sin_kern|inlined.0 (result f64)
    local.get $y0|30
    local.set $x|32
    local.get $y1|31
    local.set $y|33
    i32.const 1
    local.set $iy
    local.get $x|32
    local.get $x|32
    f64.mul
    local.set $z|35
    local.get $z|35
    local.get $z|35
    f64.mul
    local.set $w|36
    f64.const 0.00833333333332249
    local.get $z|35
    f64.const -1.984126982985795e-04
    local.get $z|35
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $z|35
    local.get $w|36
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $z|35
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|37
    local.get $z|35
    local.get $x|32
    f64.mul
    local.set $v
    local.get $iy
    i32.eqz
    if
     local.get $x|32
     local.get $v
     f64.const -0.16666666666666632
     local.get $z|35
     local.get $r|37
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.0
    else
     local.get $x|32
     local.get $z|35
     f64.const 0.5
     local.get $y|33
     f64.mul
     local.get $v
     local.get $r|37
     f64.mul
     f64.sub
     f64.mul
     local.get $y|33
     f64.sub
     local.get $v
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.0
    end
    unreachable
   end
  else
   local.get $y0|30
   local.set $x|39
   local.get $y1|31
   local.set $y|40
   local.get $x|39
   local.get $x|39
   f64.mul
   local.set $z|41
   local.get $z|41
   local.get $z|41
   f64.mul
   local.set $w|42
   local.get $z|41
   f64.const 0.0416666666666666
   local.get $z|41
   f64.const -0.001388888888887411
   local.get $z|41
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $w|42
   local.get $w|42
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $z|41
   f64.const 2.087572321298175e-09
   local.get $z|41
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $r|43
   f64.const 0.5
   local.get $z|41
   f64.mul
   local.set $hz|44
   f64.const 1
   local.get $hz|44
   f64.sub
   local.set $w|42
   local.get $w|42
   f64.const 1
   local.get $w|42
   f64.sub
   local.get $hz|44
   f64.sub
   local.get $z|41
   local.get $r|43
   f64.mul
   local.get $x|39
   local.get $y|40
   f64.mul
   f64.sub
   f64.add
   f64.add
  end
  local.set $x
  local.get $n
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f64)
   local.get $x
   f64.neg
  else
   local.get $x
  end
 )
 (func $std/math/test_cos (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.cos
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.cos
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.cos (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ux i32)
  (local $sign i32)
  (local $x|3 f64)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $x|7 f64)
  (local $z|8 f64)
  (local $w|9 f64)
  (local $r|10 f64)
  (local $x|11 f64)
  (local $z|12 f64)
  (local $w|13 f64)
  (local $r|14 f64)
  (local $s f64)
  (local $x|16 f64)
  (local $z|17 f64)
  (local $w|18 f64)
  (local $r|19 f64)
  (local $s|20 f64)
  (local $x|21 f64)
  (local $z|22 f64)
  (local $w|23 f64)
  (local $r|24 f64)
  (local $x|25 f64)
  (local $z|26 f64)
  (local $w|27 f64)
  (local $r|28 f64)
  (local $s|29 f64)
  (local $x|30 f64)
  (local $z|31 f64)
  (local $w|32 f64)
  (local $r|33 f64)
  (local $s|34 f64)
  (local $x|35 f32)
  (local $u i32)
  (local $sign|37 i32)
  (local $q f64)
  (local $x|39 f32)
  (local $u|40 i32)
  (local $offset i32)
  (local $shift i64)
  (local $tblPtr i32)
  (local $b0 i64)
  (local $b1 i64)
  (local $lo i64)
  (local $b2 i64)
  (local $hi i64)
  (local $mantissa i64)
  (local $product i64)
  (local $r|51 i64)
  (local $q|52 i32)
  (local $q|53 i32)
  (local $n i32)
  (local $y f64)
  (local $x|56 f64)
  (local $z|57 f64)
  (local $w|58 f64)
  (local $r|59 f64)
  (local $s|60 f64)
  (local $x|61 f64)
  (local $z|62 f64)
  (local $w|63 f64)
  (local $r|64 f64)
  (local $t f32)
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1061752794
  i32.le_u
  if
   local.get $ux
   i32.const 964689920
   i32.lt_u
   if
    f32.const 1
    return
   end
   local.get $x
   f64.promote_f32
   local.set $x|3
   local.get $x|3
   local.get $x|3
   f64.mul
   local.set $z
   local.get $z
   local.get $z
   f64.mul
   local.set $w
   f64.const -0.001388676377460993
   local.get $z
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   local.set $r
   f32.const 1
   f64.promote_f32
   local.get $z
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $w
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $w
   local.get $z
   f64.mul
   local.get $r
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $ux
  i32.const 1081824209
  i32.le_u
  if
   local.get $ux
   i32.const 1075235811
   i32.gt_u
   if
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 3.141592653589793
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 3.141592653589793
     f64.sub
    end
    local.set $x|7
    local.get $x|7
    local.get $x|7
    f64.mul
    local.set $z|8
    local.get $z|8
    local.get $z|8
    f64.mul
    local.set $w|9
    f64.const -0.001388676377460993
    local.get $z|8
    f64.const 2.439044879627741e-05
    f64.mul
    f64.add
    local.set $r|10
    f32.const 1
    f64.promote_f32
    local.get $z|8
    f64.const -0.499999997251031
    f64.mul
    f64.add
    local.get $w|9
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $w|9
    local.get $z|8
    f64.mul
    local.get $r|10
    f64.mul
    f64.add
    f32.demote_f64
    f32.neg
    return
   else
    local.get $sign
    if (result f32)
     local.get $x
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.add
     local.set $x|11
     local.get $x|11
     local.get $x|11
     f64.mul
     local.set $z|12
     local.get $z|12
     local.get $z|12
     f64.mul
     local.set $w|13
     f64.const -1.9839334836096632e-04
     local.get $z|12
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $r|14
     local.get $z|12
     local.get $x|11
     f64.mul
     local.set $s
     local.get $x|11
     local.get $s
     f64.const -0.16666666641626524
     local.get $z|12
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $s
     local.get $w|13
     f64.mul
     local.get $r|14
     f64.mul
     f64.add
     f32.demote_f64
    else
     f64.const 1.5707963267948966
     local.get $x
     f64.promote_f32
     f64.sub
     local.set $x|16
     local.get $x|16
     local.get $x|16
     f64.mul
     local.set $z|17
     local.get $z|17
     local.get $z|17
     f64.mul
     local.set $w|18
     f64.const -1.9839334836096632e-04
     local.get $z|17
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $r|19
     local.get $z|17
     local.get $x|16
     f64.mul
     local.set $s|20
     local.get $x|16
     local.get $s|20
     f64.const -0.16666666641626524
     local.get $z|17
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $s|20
     local.get $w|18
     f64.mul
     local.get $r|19
     f64.mul
     f64.add
     f32.demote_f64
    end
    return
   end
   unreachable
  end
  local.get $ux
  i32.const 1088565717
  i32.le_u
  if
   local.get $ux
   i32.const 1085271519
   i32.gt_u
   if
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 6.283185307179586
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 6.283185307179586
     f64.sub
    end
    local.set $x|21
    local.get $x|21
    local.get $x|21
    f64.mul
    local.set $z|22
    local.get $z|22
    local.get $z|22
    f64.mul
    local.set $w|23
    f64.const -0.001388676377460993
    local.get $z|22
    f64.const 2.439044879627741e-05
    f64.mul
    f64.add
    local.set $r|24
    f32.const 1
    f64.promote_f32
    local.get $z|22
    f64.const -0.499999997251031
    f64.mul
    f64.add
    local.get $w|23
    f64.const 0.04166662332373906
    f64.mul
    f64.add
    local.get $w|23
    local.get $z|22
    f64.mul
    local.get $r|24
    f64.mul
    f64.add
    f32.demote_f64
    return
   else
    local.get $sign
    if (result f32)
     local.get $x
     f32.neg
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
     local.set $x|25
     local.get $x|25
     local.get $x|25
     f64.mul
     local.set $z|26
     local.get $z|26
     local.get $z|26
     f64.mul
     local.set $w|27
     f64.const -1.9839334836096632e-04
     local.get $z|26
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $r|28
     local.get $z|26
     local.get $x|25
     f64.mul
     local.set $s|29
     local.get $x|25
     local.get $s|29
     f64.const -0.16666666641626524
     local.get $z|26
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $s|29
     local.get $w|27
     f64.mul
     local.get $r|28
     f64.mul
     f64.add
     f32.demote_f64
    else
     local.get $x
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
     local.set $x|30
     local.get $x|30
     local.get $x|30
     f64.mul
     local.set $z|31
     local.get $z|31
     local.get $z|31
     f64.mul
     local.set $w|32
     f64.const -1.9839334836096632e-04
     local.get $z|31
     f64.const 2.718311493989822e-06
     f64.mul
     f64.add
     local.set $r|33
     local.get $z|31
     local.get $x|30
     f64.mul
     local.set $s|34
     local.get $x|30
     local.get $s|34
     f64.const -0.16666666641626524
     local.get $z|31
     f64.const 0.008333329385889463
     f64.mul
     f64.add
     f64.mul
     f64.add
     local.get $s|34
     local.get $w|32
     f64.mul
     local.get $r|33
     f64.mul
     f64.add
     f32.demote_f64
    end
    return
   end
   unreachable
  end
  local.get $ux
  i32.const 2139095040
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.0 (result i32)
   local.get $x
   local.set $x|35
   local.get $ux
   local.set $u
   local.get $sign
   local.set $sign|37
   local.get $u
   i32.const 1305022427
   i32.lt_u
   if
    local.get $x|35
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q
    local.get $x|35
    f64.promote_f32
    local.get $q
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $q
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $q
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2f|inlined.0
   end
   local.get $x|35
   local.set $x|39
   local.get $u
   local.set $u|40
   local.get $u|40
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.set $offset
   local.get $offset
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.set $shift
   i32.const 4552
   local.get $offset
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.add
   local.set $tblPtr
   local.get $tblPtr
   i64.load $0
   local.set $b0
   local.get $tblPtr
   i64.load $0 offset=8
   local.set $b1
   local.get $shift
   i64.const 32
   i64.gt_u
   if
    local.get $tblPtr
    i64.load $0 offset=16
    local.set $b2
    local.get $b2
    i64.const 96
    local.get $shift
    i64.sub
    i64.shr_u
    local.set $lo
    local.get $lo
    local.get $b1
    local.get $shift
    i64.const 32
    i64.sub
    i64.shl
    i64.or
    local.set $lo
   else
    local.get $b1
    i64.const 32
    local.get $shift
    i64.sub
    i64.shr_u
    local.set $lo
   end
   local.get $b1
   i64.const 64
   local.get $shift
   i64.sub
   i64.shr_u
   local.get $b0
   local.get $shift
   i64.shl
   i64.or
   local.set $hi
   local.get $u|40
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.set $mantissa
   local.get $mantissa
   local.get $hi
   i64.mul
   local.get $mantissa
   local.get $lo
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.set $product
   local.get $product
   i64.const 2
   i64.shl
   local.set $r|51
   local.get $product
   i64.const 62
   i64.shr_u
   local.get $r|51
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.set $q|52
   f64.const 8.515303950216386e-20
   local.get $x|39
   f64.promote_f32
   f64.copysign
   local.get $r|51
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   local.get $q|52
   local.set $q|53
   i32.const 0
   local.get $q|53
   i32.sub
   local.get $q|53
   local.get $sign|37
   select
  end
  local.set $n
  global.get $~lib/math/rempio2f_y
  local.set $y
  local.get $n
  i32.const 1
  i32.and
  if (result f32)
   local.get $y
   local.set $x|56
   local.get $x|56
   local.get $x|56
   f64.mul
   local.set $z|57
   local.get $z|57
   local.get $z|57
   f64.mul
   local.set $w|58
   f64.const -1.9839334836096632e-04
   local.get $z|57
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $r|59
   local.get $z|57
   local.get $x|56
   f64.mul
   local.set $s|60
   local.get $x|56
   local.get $s|60
   f64.const -0.16666666641626524
   local.get $z|57
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $s|60
   local.get $w|58
   f64.mul
   local.get $r|59
   f64.mul
   f64.add
   f32.demote_f64
  else
   local.get $y
   local.set $x|61
   local.get $x|61
   local.get $x|61
   f64.mul
   local.set $z|62
   local.get $z|62
   local.get $z|62
   f64.mul
   local.set $w|63
   f64.const -0.001388676377460993
   local.get $z|62
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   local.set $r|64
   f32.const 1
   f64.promote_f32
   local.get $z|62
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $w|63
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $w|63
   local.get $z|62
   f64.mul
   local.get $r|64
   f64.mul
   f64.add
   f32.demote_f64
  end
  local.set $t
  local.get $n
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f32)
   local.get $t
   f32.neg
  else
   local.get $t
  end
 )
 (func $std/math/test_cosf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.cos
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.expm1 (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $hx i32)
  (local $sign i32)
  (local $k i32)
  (local $c f64)
  (local $t f64)
  (local $hi f64)
  (local $lo f64)
  (local $hfx f64)
  (local $hxs f64)
  (local $hxq f64)
  (local $r1 f64)
  (local $e f64)
  (local $twopk f64)
  (local $y f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const 2147483647
  i32.and
  local.set $hx
  local.get $u
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.set $sign
  i32.const 0
  local.set $k
  local.get $hx
  i32.const 1078159482
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.ne
   if
    local.get $x
    return
   end
   local.get $sign
   if
    f64.const -1
    return
   end
   local.get $x
   f64.const 709.782712893384
   f64.gt
   if
    local.get $x
    f64.const 8988465674311579538646525e283
    f64.mul
    return
   end
  end
  f64.const 0
  local.set $c
  local.get $hx
  i32.const 1071001154
  i32.gt_u
  if
   i32.const 1
   local.get $sign
   i32.const 1
   i32.shl
   i32.sub
   f64.const 1.4426950408889634
   local.get $x
   f64.mul
   f64.const 0.5
   local.get $x
   f64.copysign
   f64.add
   i32.trunc_sat_f64_s
   local.get $hx
   i32.const 1072734898
   i32.lt_u
   select
   local.set $k
   local.get $k
   f64.convert_i32_s
   local.set $t
   local.get $x
   local.get $t
   f64.const 0.6931471803691238
   f64.mul
   f64.sub
   local.set $hi
   local.get $t
   f64.const 1.9082149292705877e-10
   f64.mul
   local.set $lo
   local.get $hi
   local.get $lo
   f64.sub
   local.set $x
   local.get $hi
   local.get $x
   f64.sub
   local.get $lo
   f64.sub
   local.set $c
  else
   local.get $hx
   i32.const 1016070144
   i32.lt_u
   if
    local.get $x
    return
   end
  end
  f64.const 0.5
  local.get $x
  f64.mul
  local.set $hfx
  local.get $x
  local.get $hfx
  f64.mul
  local.set $hxs
  local.get $hxs
  local.get $hxs
  f64.mul
  local.set $hxq
  f64.const 1
  local.get $hxs
  f64.const -0.03333333333333313
  f64.mul
  f64.add
  local.get $hxq
  f64.const 1.5873015872548146e-03
  local.get $hxs
  f64.const -7.93650757867488e-05
  f64.mul
  f64.add
  local.get $hxq
  f64.const 4.008217827329362e-06
  local.get $hxs
  f64.const -2.0109921818362437e-07
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $r1
  f64.const 3
  local.get $r1
  local.get $hfx
  f64.mul
  f64.sub
  local.set $t
  local.get $hxs
  local.get $r1
  local.get $t
  f64.sub
  f64.const 6
  local.get $x
  local.get $t
  f64.mul
  f64.sub
  f64.div
  f64.mul
  local.set $e
  local.get $k
  i32.const 0
  i32.eq
  if
   local.get $x
   local.get $x
   local.get $e
   f64.mul
   local.get $hxs
   f64.sub
   f64.sub
   return
  end
  local.get $x
  local.get $e
  local.get $c
  f64.sub
  f64.mul
  local.get $c
  f64.sub
  local.set $e
  local.get $e
  local.get $hxs
  f64.sub
  local.set $e
  local.get $k
  i32.const -1
  i32.eq
  if
   f64.const 0.5
   local.get $x
   local.get $e
   f64.sub
   f64.mul
   f64.const 0.5
   f64.sub
   return
  end
  local.get $k
  i32.const 1
  i32.eq
  if
   local.get $x
   f64.const -0.25
   f64.lt
   if
    f64.const -2
    local.get $e
    local.get $x
    f64.const 0.5
    f64.add
    f64.sub
    f64.mul
    return
   end
   f64.const 1
   f64.const 2
   local.get $x
   local.get $e
   f64.sub
   f64.mul
   f64.add
   return
  end
  i64.const 1023
  local.get $k
  i64.extend_i32_s
  i64.add
  i64.const 52
  i64.shl
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $twopk
  local.get $k
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $k
   i32.const 56
   i32.gt_s
  end
  if
   local.get $x
   local.get $e
   f64.sub
   f64.const 1
   f64.add
   local.set $y
   local.get $k
   i32.const 1024
   i32.eq
   if
    local.get $y
    f64.const 2
    f64.mul
    f64.const 8988465674311579538646525e283
    f64.mul
    local.set $y
   else
    local.get $y
    local.get $twopk
    f64.mul
    local.set $y
   end
   local.get $y
   f64.const 1
   f64.sub
   return
  end
  i64.const 1023
  local.get $k
  i64.extend_i32_s
  i64.sub
  i64.const 52
  i64.shl
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $y
  local.get $k
  i32.const 20
  i32.lt_s
  if
   f64.const 1
   local.get $y
   f64.sub
   local.get $e
   f64.sub
   local.set $y
  else
   f64.const 1
   local.get $e
   local.get $y
   f64.add
   f64.sub
   local.set $y
  end
  local.get $x
  local.get $y
  f64.add
  local.get $twopk
  f64.mul
 )
 (func $~lib/math/NativeMath.exp (type $f64_=>_f64) (param $x f64) (result f64)
  (local $x|1 f64)
  (local $ux i64)
  (local $abstop i32)
  (local $z f64)
  (local $kd f64)
  (local $ki i64)
  (local $r f64)
  (local $idx i32)
  (local $top i64)
  (local $tail f64)
  (local $sbits i64)
  (local $r2 f64)
  (local $tmp f64)
  (local $tmp|14 f64)
  (local $sbits|15 i64)
  (local $ki|16 i64)
  (local $scale f64)
  (local $y f64)
  (local $one f64)
  (local $lo f64)
  (local $hi f64)
  (local $scale|22 f64)
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/exp_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|1
   local.get $x|1
   i64.reinterpret_f64
   local.set $ux
   local.get $ux
   i64.const 52
   i64.shr_u
   i32.wrap_i64
   i32.const 2047
   i32.and
   local.set $abstop
   local.get $abstop
   i32.const 969
   i32.sub
   i32.const 63
   i32.ge_u
   if
    local.get $abstop
    i32.const 969
    i32.sub
    i32.const -2147483648
    i32.ge_u
    if
     f64.const 1
     br $~lib/util/math/exp_lut|inlined.0
    end
    local.get $abstop
    i32.const 1033
    i32.ge_u
    if
     local.get $ux
     i64.const -4503599627370496
     i64.eq
     if
      f64.const 0
      br $~lib/util/math/exp_lut|inlined.0
     end
     local.get $abstop
     i32.const 2047
     i32.ge_u
     if
      f64.const 1
      local.get $x|1
      f64.add
      br $~lib/util/math/exp_lut|inlined.0
     else
      f64.const 0
      f64.const inf
      local.get $ux
      i64.const 0
      i64.lt_s
      select
      br $~lib/util/math/exp_lut|inlined.0
     end
     unreachable
    end
    i32.const 0
    local.set $abstop
   end
   f64.const 184.6649652337873
   local.get $x|1
   f64.mul
   local.set $z
   local.get $z
   f64.const 6755399441055744
   f64.add
   local.set $kd
   local.get $kd
   i64.reinterpret_f64
   local.set $ki
   local.get $kd
   f64.const 6755399441055744
   f64.sub
   local.set $kd
   local.get $x|1
   local.get $kd
   f64.const -0.005415212348111709
   f64.mul
   f64.add
   local.get $kd
   f64.const -1.2864023111638346e-14
   f64.mul
   f64.add
   local.set $r
   local.get $ki
   i32.const 127
   i64.extend_i32_s
   i64.and
   i64.const 1
   i64.shl
   i32.wrap_i64
   local.set $idx
   local.get $ki
   i64.const 52
   i32.const 7
   i64.extend_i32_s
   i64.sub
   i64.shl
   local.set $top
   i32.const 4584
   local.get $idx
   i32.const 3
   i32.shl
   i32.add
   i64.load $0
   f64.reinterpret_i64
   local.set $tail
   i32.const 4584
   local.get $idx
   i32.const 3
   i32.shl
   i32.add
   i64.load $0 offset=8
   local.get $top
   i64.add
   local.set $sbits
   local.get $r
   local.get $r
   f64.mul
   local.set $r2
   local.get $tail
   local.get $r
   f64.add
   local.get $r2
   f64.const 0.49999999999996786
   local.get $r
   f64.const 0.16666666666665886
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $r2
   local.get $r2
   f64.mul
   f64.const 0.0416666808410674
   local.get $r
   f64.const 0.008333335853059549
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $tmp
   local.get $abstop
   i32.const 0
   i32.eq
   if
    block $~lib/util/math/specialcase|inlined.0 (result f64)
     local.get $tmp
     local.set $tmp|14
     local.get $sbits
     local.set $sbits|15
     local.get $ki
     local.set $ki|16
     local.get $ki|16
     i64.const 2147483648
     i64.and
     i64.const 0
     i64.ne
     i32.eqz
     if
      local.get $sbits|15
      i64.const 1009
      i64.const 52
      i64.shl
      i64.sub
      local.set $sbits|15
      local.get $sbits|15
      f64.reinterpret_i64
      local.set $scale
      f64.const 5486124068793688683255936e279
      local.get $scale
      local.get $scale
      local.get $tmp|14
      f64.mul
      f64.add
      f64.mul
      br $~lib/util/math/specialcase|inlined.0
     end
     local.get $sbits|15
     i64.const 1022
     i64.const 52
     i64.shl
     i64.add
     local.set $sbits|15
     local.get $sbits|15
     f64.reinterpret_i64
     local.set $scale
     local.get $scale
     local.get $scale
     local.get $tmp|14
     f64.mul
     f64.add
     local.set $y
     local.get $y
     f64.abs
     f64.const 1
     f64.lt
     if
      f64.const 1
      local.get $y
      f64.copysign
      local.set $one
      local.get $scale
      local.get $y
      f64.sub
      local.get $scale
      local.get $tmp|14
      f64.mul
      f64.add
      local.set $lo
      local.get $one
      local.get $y
      f64.add
      local.set $hi
      local.get $one
      local.get $hi
      f64.sub
      local.get $y
      f64.add
      local.get $lo
      f64.add
      local.set $lo
      local.get $hi
      local.get $lo
      f64.add
      local.get $one
      f64.sub
      local.set $y
      local.get $y
      f64.const 0
      f64.eq
      if
       local.get $sbits|15
       i64.const -9223372036854775808
       i64.and
       f64.reinterpret_i64
       local.set $y
      end
     end
     local.get $y
     f64.const 2.2250738585072014e-308
     f64.mul
    end
    br $~lib/util/math/exp_lut|inlined.0
   end
   local.get $sbits
   f64.reinterpret_i64
   local.set $scale|22
   local.get $scale|22
   local.get $scale|22
   local.get $tmp
   f64.mul
   f64.add
  end
  return
 )
 (func $~lib/math/NativeMath.cosh (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $w i32)
  (local $t f64)
  (local $x|4 f64)
  (local $sign f64)
  (local $scale f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 9223372036854775807
  i64.and
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $x
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $w
  local.get $w
  i32.const 1072049730
  i32.lt_u
  if
   local.get $w
   i32.const 1072693248
   i32.const 26
   i32.const 20
   i32.shl
   i32.sub
   i32.lt_u
   if
    f64.const 1
    return
   end
   local.get $x
   call $~lib/math/NativeMath.expm1
   local.set $t
   f64.const 1
   local.get $t
   local.get $t
   f64.mul
   f64.const 2
   f64.const 2
   local.get $t
   f64.mul
   f64.add
   f64.div
   f64.add
   return
  end
  local.get $w
  i32.const 1082535490
  i32.lt_u
  if
   local.get $x
   call $~lib/math/NativeMath.exp
   local.set $t
   f64.const 0.5
   local.get $t
   f64.const 1
   local.get $t
   f64.div
   f64.add
   f64.mul
   return
  end
  local.get $x
  local.set $x|4
  f64.const 1
  local.set $sign
  i32.const 1023
  i32.const 2043
  i32.const 2
  i32.div_u
  i32.add
  i32.const 20
  i32.shl
  i64.extend_i32_u
  i64.const 32
  i64.shl
  f64.reinterpret_i64
  local.set $scale
  local.get $x|4
  f64.const 1416.0996898839683
  f64.sub
  call $~lib/math/NativeMath.exp
  local.get $sign
  local.get $scale
  f64.mul
  f64.mul
  local.get $scale
  f64.mul
  local.set $t
  local.get $t
 )
 (func $std/math/test_cosh (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.cosh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.cosh
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.expm1 (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $hx i32)
  (local $sign i32)
  (local $c f32)
  (local $t f32)
  (local $k i32)
  (local $hi f32)
  (local $lo f32)
  (local $hfx f32)
  (local $hxs f32)
  (local $r1 f32)
  (local $e f32)
  (local $twopk f32)
  (local $y f32)
  local.get $x
  i32.reinterpret_f32
  local.set $u
  local.get $u
  i32.const 2147483647
  i32.and
  local.set $hx
  local.get $u
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $hx
  i32.const 1100331076
  i32.ge_u
  if
   local.get $hx
   i32.const 2139095040
   i32.gt_u
   if
    local.get $x
    return
   end
   local.get $sign
   if
    f32.const -1
    return
   end
   local.get $hx
   i32.const 1118925335
   i32.gt_u
   if
    local.get $x
    f32.const 1701411834604692317316873e14
    f32.mul
    local.set $x
    local.get $x
    return
   end
  end
  f32.const 0
  local.set $c
  local.get $hx
  i32.const 1051816472
  i32.gt_u
  if
   i32.const 1
   local.get $sign
   i32.const 1
   i32.shl
   i32.sub
   f32.const 1.4426950216293335
   local.get $x
   f32.mul
   f32.const 0.5
   local.get $x
   f32.copysign
   f32.add
   i32.trunc_sat_f32_s
   local.get $hx
   i32.const 1065686418
   i32.lt_u
   select
   local.set $k
   local.get $k
   f32.convert_i32_s
   local.set $t
   local.get $x
   local.get $t
   f32.const 0.6931381225585938
   f32.mul
   f32.sub
   local.set $hi
   local.get $t
   f32.const 9.05800061445916e-06
   f32.mul
   local.set $lo
   local.get $hi
   local.get $lo
   f32.sub
   local.set $x
   local.get $hi
   local.get $x
   f32.sub
   local.get $lo
   f32.sub
   local.set $c
  else
   local.get $hx
   i32.const 855638016
   i32.lt_u
   if
    local.get $x
    return
   else
    i32.const 0
    local.set $k
   end
  end
  f32.const 0.5
  local.get $x
  f32.mul
  local.set $hfx
  local.get $x
  local.get $hfx
  f32.mul
  local.set $hxs
  f32.const 1
  local.get $hxs
  f32.const -0.03333321213722229
  local.get $hxs
  f32.const 1.5807170420885086e-03
  f32.mul
  f32.add
  f32.mul
  f32.add
  local.set $r1
  f32.const 3
  local.get $r1
  local.get $hfx
  f32.mul
  f32.sub
  local.set $t
  local.get $hxs
  local.get $r1
  local.get $t
  f32.sub
  f32.const 6
  local.get $x
  local.get $t
  f32.mul
  f32.sub
  f32.div
  f32.mul
  local.set $e
  local.get $k
  i32.const 0
  i32.eq
  if
   local.get $x
   local.get $x
   local.get $e
   f32.mul
   local.get $hxs
   f32.sub
   f32.sub
   return
  end
  local.get $x
  local.get $e
  local.get $c
  f32.sub
  f32.mul
  local.get $c
  f32.sub
  local.set $e
  local.get $e
  local.get $hxs
  f32.sub
  local.set $e
  local.get $k
  i32.const -1
  i32.eq
  if
   f32.const 0.5
   local.get $x
   local.get $e
   f32.sub
   f32.mul
   f32.const 0.5
   f32.sub
   return
  end
  local.get $k
  i32.const 1
  i32.eq
  if
   local.get $x
   f32.const -0.25
   f32.lt
   if
    f32.const -2
    local.get $e
    local.get $x
    f32.const 0.5
    f32.add
    f32.sub
    f32.mul
    return
   end
   f32.const 1
   f32.const 2
   local.get $x
   local.get $e
   f32.sub
   f32.mul
   f32.add
   return
  end
  i32.const 127
  local.get $k
  i32.add
  i32.const 23
  i32.shl
  local.set $u
  local.get $u
  f32.reinterpret_i32
  local.set $twopk
  local.get $k
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $k
   i32.const 56
   i32.gt_s
  end
  if
   local.get $x
   local.get $e
   f32.sub
   f32.const 1
   f32.add
   local.set $y
   local.get $k
   i32.const 128
   i32.eq
   if
    local.get $y
    f32.const 2
    f32.mul
    f32.const 1701411834604692317316873e14
    f32.mul
    local.set $y
   else
    local.get $y
    local.get $twopk
    f32.mul
    local.set $y
   end
   local.get $y
   f32.const 1
   f32.sub
   return
  end
  i32.const 127
  local.get $k
  i32.sub
  i32.const 23
  i32.shl
  local.set $u
  local.get $u
  f32.reinterpret_i32
  local.set $y
  local.get $k
  i32.const 20
  i32.lt_s
  if
   f32.const 1
   local.get $y
   f32.sub
   local.get $e
   f32.sub
   local.set $y
  else
   f32.const 1
   local.get $e
   local.get $y
   f32.add
   f32.sub
   local.set $y
  end
  local.get $x
  local.get $y
  f32.add
  local.get $twopk
  f32.mul
 )
 (func $~lib/math/NativeMathf.exp (type $f32_=>_f32) (param $x f32) (result f32)
  (local $x|1 f32)
  (local $xd f64)
  (local $ix i32)
  (local $ux i32)
  (local $z f64)
  (local $kd f64)
  (local $ki i64)
  (local $r f64)
  (local $s f64)
  (local $y f64)
  (local $t i64)
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/expf_lut|inlined.0 (result f32)
   local.get $x
   local.set $x|1
   local.get $x|1
   f64.promote_f32
   local.set $xd
   local.get $x|1
   i32.reinterpret_f32
   local.set $ix
   local.get $ix
   i32.const 20
   i32.shr_u
   i32.const 2047
   i32.and
   local.set $ux
   local.get $ux
   i32.const 1067
   i32.ge_u
   if
    local.get $ix
    i32.const -8388608
    i32.eq
    if
     f32.const 0
     br $~lib/util/math/expf_lut|inlined.0
    end
    local.get $ux
    i32.const 2040
    i32.ge_u
    if
     local.get $x|1
     local.get $x|1
     f32.add
     br $~lib/util/math/expf_lut|inlined.0
    end
    local.get $x|1
    i32.const 1118925335
    f32.reinterpret_i32
    f32.gt
    if
     local.get $x|1
     f32.const 1701411834604692317316873e14
     f32.mul
     br $~lib/util/math/expf_lut|inlined.0
    end
    local.get $x|1
    i32.const -1026559564
    f32.reinterpret_i32
    f32.lt
    if
     f32.const 0
     br $~lib/util/math/expf_lut|inlined.0
    end
   end
   f64.const 46.16624130844683
   local.get $xd
   f64.mul
   local.set $z
   local.get $z
   f64.const 6755399441055744
   f64.add
   local.set $kd
   local.get $kd
   i64.reinterpret_f64
   local.set $ki
   local.get $z
   local.get $kd
   f64.const 6755399441055744
   f64.sub
   f64.sub
   local.set $r
   i32.const 6632
   local.get $ki
   i32.wrap_i64
   i32.const 31
   i32.and
   i32.const 3
   i32.shl
   i32.add
   i64.load $0
   local.set $t
   local.get $t
   local.get $ki
   i64.const 52
   i32.const 5
   i64.extend_i32_s
   i64.sub
   i64.shl
   i64.add
   local.set $t
   local.get $t
   f64.reinterpret_i64
   local.set $s
   f64.const 1.6938359250920212e-06
   local.get $r
   f64.mul
   f64.const 2.3459809789509004e-04
   f64.add
   local.set $z
   f64.const 0.021660849396613134
   local.get $r
   f64.mul
   f64.const 1
   f64.add
   local.set $y
   local.get $y
   local.get $z
   local.get $r
   local.get $r
   f64.mul
   f64.mul
   f64.add
   local.set $y
   local.get $y
   local.get $s
   f64.mul
   local.set $y
   local.get $y
   f32.demote_f64
  end
  return
 )
 (func $~lib/math/NativeMathf.cosh (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $t f32)
  (local $t|3 f32)
  (local $x|4 f32)
  (local $sign f32)
  (local $scale f32)
  local.get $x
  i32.reinterpret_f32
  local.set $u
  local.get $u
  i32.const 2147483647
  i32.and
  local.set $u
  local.get $u
  f32.reinterpret_i32
  local.set $x
  local.get $u
  i32.const 1060205079
  i32.lt_u
  if
   local.get $u
   i32.const 1065353216
   i32.const 12
   i32.const 23
   i32.shl
   i32.sub
   i32.lt_u
   if
    f32.const 1
    return
   end
   local.get $x
   call $~lib/math/NativeMathf.expm1
   local.set $t
   f32.const 1
   local.get $t
   local.get $t
   f32.mul
   f32.const 2
   f32.const 2
   local.get $t
   f32.mul
   f32.add
   f32.div
   f32.add
   return
  end
  local.get $u
  i32.const 1118925335
  i32.lt_u
  if
   local.get $x
   call $~lib/math/NativeMathf.exp
   local.set $t|3
   f32.const 0.5
   local.get $t|3
   f32.mul
   f32.const 0.5
   local.get $t|3
   f32.div
   f32.add
   return
  end
  local.get $x
  local.set $x|4
  f32.const 1
  local.set $sign
  i32.const 127
  i32.const 235
  i32.const 1
  i32.shr_u
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.set $scale
  local.get $x|4
  f32.const 162.88958740234375
  f32.sub
  call $~lib/math/NativeMathf.exp
  local.get $sign
  local.get $scale
  f32.mul
  f32.mul
  local.get $scale
  f32.mul
 )
 (func $std/math/test_coshf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.cosh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_exp (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.exp
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.exp
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_expf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.exp
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_expm1 (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.expm1
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.expm1
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_expm1f (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.expm1
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.exp2 (type $f64_=>_f64) (param $x f64) (result f64)
  (local $x|1 f64)
  (local $ux i64)
  (local $abstop i32)
  (local $kd f64)
  (local $ki i64)
  (local $r f64)
  (local $idx i32)
  (local $top i64)
  (local $tail f64)
  (local $sbits i64)
  (local $r2 f64)
  (local $tmp f64)
  (local $tmp|13 f64)
  (local $sbits|14 i64)
  (local $ki|15 i64)
  (local $scale f64)
  (local $y f64)
  (local $hi f64)
  (local $lo f64)
  (local $scale|20 f64)
  block $~lib/util/math/exp2_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|1
   local.get $x|1
   i64.reinterpret_f64
   local.set $ux
   local.get $ux
   i64.const 52
   i64.shr_u
   i32.wrap_i64
   i32.const 2047
   i32.and
   local.set $abstop
   local.get $abstop
   i32.const 969
   i32.sub
   i32.const 63
   i32.ge_u
   if
    local.get $abstop
    i32.const 969
    i32.sub
    i32.const -2147483648
    i32.ge_u
    if
     f64.const 1
     br $~lib/util/math/exp2_lut|inlined.0
    end
    local.get $abstop
    i32.const 1033
    i32.ge_u
    if
     local.get $ux
     i64.const -4503599627370496
     i64.eq
     if
      f64.const 0
      br $~lib/util/math/exp2_lut|inlined.0
     end
     local.get $abstop
     i32.const 2047
     i32.ge_u
     if
      f64.const 1
      local.get $x|1
      f64.add
      br $~lib/util/math/exp2_lut|inlined.0
     end
     local.get $ux
     i64.const 0
     i64.ge_s
     if
      f64.const inf
      br $~lib/util/math/exp2_lut|inlined.0
     else
      local.get $ux
      i64.const -4570929321408987136
      i64.ge_u
      if
       f64.const 0
       br $~lib/util/math/exp2_lut|inlined.0
      end
     end
    end
    local.get $ux
    i64.const 1
    i64.shl
    i64.const -9143996093422370816
    i64.gt_u
    if
     i32.const 0
     local.set $abstop
    end
   end
   local.get $x|1
   f64.const 52776558133248
   f64.add
   local.set $kd
   local.get $kd
   i64.reinterpret_f64
   local.set $ki
   local.get $kd
   f64.const 52776558133248
   f64.sub
   local.set $kd
   local.get $x|1
   local.get $kd
   f64.sub
   local.set $r
   local.get $ki
   i32.const 127
   i64.extend_i32_s
   i64.and
   i64.const 1
   i64.shl
   i32.wrap_i64
   local.set $idx
   local.get $ki
   i64.const 52
   i32.const 7
   i64.extend_i32_s
   i64.sub
   i64.shl
   local.set $top
   i32.const 4584
   local.get $idx
   i32.const 3
   i32.shl
   i32.add
   i64.load $0
   f64.reinterpret_i64
   local.set $tail
   i32.const 4584
   local.get $idx
   i32.const 3
   i32.shl
   i32.add
   i64.load $0 offset=8
   local.get $top
   i64.add
   local.set $sbits
   local.get $r
   local.get $r
   f64.mul
   local.set $r2
   local.get $tail
   local.get $r
   f64.const 0.6931471805599453
   f64.mul
   f64.add
   local.get $r2
   f64.const 0.24022650695909065
   local.get $r
   f64.const 0.0555041086686087
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $r2
   local.get $r2
   f64.mul
   f64.const 0.009618131975721055
   local.get $r
   f64.const 1.3332074570119598e-03
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $tmp
   local.get $abstop
   i32.const 0
   i32.eq
   if
    block $~lib/util/math/specialcase2|inlined.0 (result f64)
     local.get $tmp
     local.set $tmp|13
     local.get $sbits
     local.set $sbits|14
     local.get $ki
     local.set $ki|15
     local.get $ki|15
     i64.const 2147483648
     i64.and
     i64.const 0
     i64.eq
     if
      local.get $sbits|14
      i64.const 1
      i64.const 52
      i64.shl
      i64.sub
      local.set $sbits|14
      local.get $sbits|14
      f64.reinterpret_i64
      local.set $scale
      f64.const 2
      local.get $scale
      local.get $tmp|13
      f64.mul
      local.get $scale
      f64.add
      f64.mul
      br $~lib/util/math/specialcase2|inlined.0
     end
     local.get $sbits|14
     i64.const 1022
     i64.const 52
     i64.shl
     i64.add
     local.set $sbits|14
     local.get $sbits|14
     f64.reinterpret_i64
     local.set $scale
     local.get $scale
     local.get $tmp|13
     f64.mul
     local.get $scale
     f64.add
     local.set $y
     local.get $y
     f64.const 1
     f64.lt
     if
      local.get $scale
      local.get $y
      f64.sub
      local.get $scale
      local.get $tmp|13
      f64.mul
      f64.add
      local.set $lo
      f64.const 1
      local.get $y
      f64.add
      local.set $hi
      f64.const 1
      local.get $hi
      f64.sub
      local.get $y
      f64.add
      local.get $lo
      f64.add
      local.set $lo
      local.get $hi
      local.get $lo
      f64.add
      f64.const 1
      f64.sub
      local.set $y
     end
     local.get $y
     f64.const 2.2250738585072014e-308
     f64.mul
    end
    br $~lib/util/math/exp2_lut|inlined.0
   end
   local.get $sbits
   f64.reinterpret_i64
   local.set $scale|20
   local.get $scale|20
   local.get $tmp
   f64.mul
   local.get $scale|20
   f64.add
  end
 )
 (func $std/math/test_exp2 (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.exp2
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   f64.const 2
   local.get $value
   call $~lib/bindings/dom/Math.pow
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.exp2 (type $f32_=>_f32) (param $x f32) (result f32)
  (local $x|1 f32)
  (local $xd f64)
  (local $ix i32)
  (local $ux i32)
  (local $kd f64)
  (local $ki i64)
  (local $r f64)
  (local $t i64)
  (local $y f64)
  (local $s f64)
  block $~lib/util/math/exp2f_lut|inlined.0 (result f32)
   local.get $x
   local.set $x|1
   local.get $x|1
   f64.promote_f32
   local.set $xd
   local.get $x|1
   i32.reinterpret_f32
   local.set $ix
   local.get $ix
   i32.const 20
   i32.shr_u
   i32.const 2047
   i32.and
   local.set $ux
   local.get $ux
   i32.const 1072
   i32.ge_u
   if
    local.get $ix
    i32.const -8388608
    i32.eq
    if
     f32.const 0
     br $~lib/util/math/exp2f_lut|inlined.0
    end
    local.get $ux
    i32.const 2040
    i32.ge_u
    if
     local.get $x|1
     local.get $x|1
     f32.add
     br $~lib/util/math/exp2f_lut|inlined.0
    end
    local.get $x|1
    f32.const 0
    f32.gt
    if
     local.get $x|1
     f32.const 1701411834604692317316873e14
     f32.mul
     br $~lib/util/math/exp2f_lut|inlined.0
    end
    local.get $x|1
    f32.const -150
    f32.le
    if
     f32.const 0
     br $~lib/util/math/exp2f_lut|inlined.0
    end
   end
   local.get $xd
   f64.const 211106232532992
   f64.add
   local.set $kd
   local.get $kd
   i64.reinterpret_f64
   local.set $ki
   local.get $xd
   local.get $kd
   f64.const 211106232532992
   f64.sub
   f64.sub
   local.set $r
   i32.const 6632
   local.get $ki
   i32.wrap_i64
   i32.const 31
   i32.and
   i32.const 3
   i32.shl
   i32.add
   i64.load $0
   local.set $t
   local.get $t
   local.get $ki
   i64.const 52
   i32.const 5
   i64.extend_i32_s
   i64.sub
   i64.shl
   i64.add
   local.set $t
   local.get $t
   f64.reinterpret_i64
   local.set $s
   f64.const 0.6931471806916203
   local.get $r
   f64.mul
   f64.const 1
   f64.add
   local.set $y
   local.get $y
   f64.const 0.05550361559341535
   local.get $r
   f64.mul
   f64.const 0.2402284522445722
   f64.add
   local.get $r
   local.get $r
   f64.mul
   f64.mul
   f64.add
   local.set $y
   local.get $y
   local.get $s
   f64.mul
   local.set $y
   local.get $y
   f32.demote_f64
  end
 )
 (func $std/math/test_exp2f (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.exp2
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_floor (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  (local $x f64)
  local.get $value
  local.set $x
  local.get $x
  f64.floor
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.floor
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_floorf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  (local $x f32)
  local.get $value
  local.set $x
  local.get $x
  f32.floor
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.hypot (type $f64_f64_=>_f64) (param $x f64) (param $y f64) (result f64)
  (local $ux i64)
  (local $uy i64)
  (local $ut i64)
  (local $ex i32)
  (local $ey i32)
  (local $z f64)
  (local $c f64)
  (local $h f64)
  (local $l f64)
  (local $hx f64)
  (local $lx f64)
  (local $hy f64)
  (local $ly f64)
  local.get $x
  i64.reinterpret_f64
  local.set $ux
  local.get $y
  i64.reinterpret_f64
  local.set $uy
  local.get $ux
  i64.const 9223372036854775807
  i64.and
  local.set $ux
  local.get $uy
  i64.const 9223372036854775807
  i64.and
  local.set $uy
  local.get $ux
  local.get $uy
  i64.lt_u
  if
   local.get $ux
   local.set $ut
   local.get $uy
   local.set $ux
   local.get $ut
   local.set $uy
  end
  local.get $ux
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $ex
  local.get $uy
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $ey
  local.get $uy
  f64.reinterpret_i64
  local.set $y
  local.get $ey
  i32.const 2047
  i32.eq
  if
   local.get $y
   return
  end
  local.get $ux
  f64.reinterpret_i64
  local.set $x
  local.get $ex
  i32.const 2047
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $uy
   i64.const 0
   i64.eq
  end
  if
   local.get $x
   return
  end
  local.get $ex
  local.get $ey
  i32.sub
  i32.const 64
  i32.gt_s
  if
   local.get $x
   local.get $y
   f64.add
   return
  end
  f64.const 1
  local.set $z
  local.get $ex
  i32.const 1023
  i32.const 510
  i32.add
  i32.gt_s
  if
   f64.const 5260135901548373507240989e186
   local.set $z
   local.get $x
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $x
   local.get $y
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $y
  else
   local.get $ey
   i32.const 1023
   i32.const 450
   i32.sub
   i32.lt_s
   if
    f64.const 1.90109156629516e-211
    local.set $z
    local.get $x
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $x
    local.get $y
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $y
   end
  end
  local.get $x
  f64.const 134217729
  f64.mul
  local.set $c
  local.get $x
  local.get $c
  f64.sub
  local.get $c
  f64.add
  local.set $h
  local.get $x
  local.get $h
  f64.sub
  local.set $l
  local.get $x
  local.get $x
  f64.mul
  local.set $hx
  local.get $h
  local.get $h
  f64.mul
  local.get $hx
  f64.sub
  f64.const 2
  local.get $h
  f64.mul
  local.get $l
  f64.add
  local.get $l
  f64.mul
  f64.add
  local.set $lx
  local.get $y
  f64.const 134217729
  f64.mul
  local.set $c
  local.get $y
  local.get $c
  f64.sub
  local.get $c
  f64.add
  local.set $h
  local.get $y
  local.get $h
  f64.sub
  local.set $l
  local.get $y
  local.get $y
  f64.mul
  local.set $hy
  local.get $h
  local.get $h
  f64.mul
  local.get $hy
  f64.sub
  f64.const 2
  local.get $h
  f64.mul
  local.get $l
  f64.add
  local.get $l
  f64.mul
  f64.add
  local.set $ly
  local.get $z
  local.get $ly
  local.get $lx
  f64.add
  local.get $hy
  f64.add
  local.get $hx
  f64.add
  f64.sqrt
  f64.mul
 )
 (func $std/math/test_hypot (type $f64_f64_f64_f64_i32_=>_i32) (param $value1 f64) (param $value2 f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value1
  local.get $value2
  call $~lib/math/NativeMath.hypot
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.hypot (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  (local $ux i32)
  (local $uy i32)
  (local $ut i32)
  (local $z f32)
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $y
  i32.reinterpret_f32
  local.set $uy
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $uy
  i32.const 2147483647
  i32.and
  local.set $uy
  local.get $ux
  local.get $uy
  i32.lt_u
  if
   local.get $ux
   local.set $ut
   local.get $uy
   local.set $ux
   local.get $ut
   local.set $uy
  end
  local.get $ux
  f32.reinterpret_i32
  local.set $x
  local.get $uy
  f32.reinterpret_i32
  local.set $y
  local.get $uy
  i32.const 255
  i32.const 23
  i32.shl
  i32.eq
  if
   local.get $y
   return
  end
  local.get $ux
  i32.const 255
  i32.const 23
  i32.shl
  i32.ge_u
  if (result i32)
   i32.const 1
  else
   local.get $uy
   i32.const 0
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $ux
   local.get $uy
   i32.sub
   i32.const 25
   i32.const 23
   i32.shl
   i32.ge_u
  end
  if
   local.get $x
   local.get $y
   f32.add
   return
  end
  f32.const 1
  local.set $z
  local.get $ux
  i32.const 127
  i32.const 60
  i32.add
  i32.const 23
  i32.shl
  i32.ge_u
  if
   f32.const 1237940039285380274899124e3
   local.set $z
   local.get $x
   f32.const 8.077935669463161e-28
   f32.mul
   local.set $x
   local.get $y
   f32.const 8.077935669463161e-28
   f32.mul
   local.set $y
  else
   local.get $uy
   i32.const 127
   i32.const 60
   i32.sub
   i32.const 23
   i32.shl
   i32.lt_u
   if
    f32.const 8.077935669463161e-28
    local.set $z
    local.get $x
    f32.const 1237940039285380274899124e3
    f32.mul
    local.set $x
    local.get $y
    f32.const 1237940039285380274899124e3
    f32.mul
    local.set $y
   end
  end
  local.get $z
  local.get $x
  f64.promote_f32
  local.get $x
  f64.promote_f32
  f64.mul
  local.get $y
  f64.promote_f32
  local.get $y
  f64.promote_f32
  f64.mul
  f64.add
  f32.demote_f64
  f32.sqrt
  f32.mul
 )
 (func $std/math/test_hypotf (type $f32_f32_f32_f32_i32_=>_i32) (param $value1 f32) (param $value2 f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value1
  local.get $value2
  call $~lib/math/NativeMathf.hypot
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_log (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.log
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.log
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_logf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.log
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log10 (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $hx i32)
  (local $k i32)
  (local $sign i32)
  (local $f f64)
  (local $hfsq f64)
  (local $s f64)
  (local $z f64)
  (local $w f64)
  (local $t1 f64)
  (local $t2 f64)
  (local $r f64)
  (local $hi f64)
  (local $lo f64)
  (local $val_hi f64)
  (local $dk f64)
  (local $y f64)
  (local $val_lo f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $hx
  i32.const 0
  local.set $k
  local.get $hx
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $sign
  if (result i32)
   i32.const 1
  else
   local.get $hx
   i32.const 1048576
   i32.lt_u
  end
  if
   local.get $u
   i64.const 1
   i64.shl
   i64.const 0
   i64.eq
   if
    f64.const -1
    local.get $x
    local.get $x
    f64.mul
    f64.div
    return
   end
   local.get $sign
   if
    local.get $x
    local.get $x
    f64.sub
    f64.const 0
    f64.div
    return
   end
   local.get $k
   i32.const 54
   i32.sub
   local.set $k
   local.get $x
   f64.const 18014398509481984
   f64.mul
   local.set $x
   local.get $x
   i64.reinterpret_f64
   local.set $u
   local.get $u
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   local.set $hx
  else
   local.get $hx
   i32.const 2146435072
   i32.ge_u
   if
    local.get $x
    return
   else
    local.get $hx
    i32.const 1072693248
    i32.eq
    if (result i32)
     local.get $u
     i64.const 32
     i64.shl
     i64.const 0
     i64.eq
    else
     i32.const 0
    end
    if
     f64.const 0
     return
    end
   end
  end
  local.get $hx
  i32.const 1072693248
  i32.const 1072079006
  i32.sub
  i32.add
  local.set $hx
  local.get $k
  local.get $hx
  i32.const 20
  i32.shr_u
  i32.const 1023
  i32.sub
  i32.add
  local.set $k
  local.get $hx
  i32.const 1048575
  i32.and
  i32.const 1072079006
  i32.add
  local.set $hx
  local.get $hx
  i64.extend_i32_u
  i64.const 32
  i64.shl
  local.get $u
  i64.const 4294967295
  i64.and
  i64.or
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $x
  local.get $x
  f64.const 1
  f64.sub
  local.set $f
  f64.const 0.5
  local.get $f
  f64.mul
  local.get $f
  f64.mul
  local.set $hfsq
  local.get $f
  f64.const 2
  local.get $f
  f64.add
  f64.div
  local.set $s
  local.get $s
  local.get $s
  f64.mul
  local.set $z
  local.get $z
  local.get $z
  f64.mul
  local.set $w
  local.get $w
  f64.const 0.3999999999940942
  local.get $w
  f64.const 0.22222198432149784
  local.get $w
  f64.const 0.15313837699209373
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $t1
  local.get $z
  f64.const 0.6666666666666735
  local.get $w
  f64.const 0.2857142874366239
  local.get $w
  f64.const 0.1818357216161805
  local.get $w
  f64.const 0.14798198605116586
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $t2
  local.get $t2
  local.get $t1
  f64.add
  local.set $r
  local.get $f
  local.get $hfsq
  f64.sub
  local.set $hi
  local.get $hi
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const -4294967296
  i64.and
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $hi
  local.get $f
  local.get $hi
  f64.sub
  local.get $hfsq
  f64.sub
  local.get $s
  local.get $hfsq
  local.get $r
  f64.add
  f64.mul
  f64.add
  local.set $lo
  local.get $hi
  f64.const 0.4342944818781689
  f64.mul
  local.set $val_hi
  local.get $k
  f64.convert_i32_s
  local.set $dk
  local.get $dk
  f64.const 0.30102999566361177
  f64.mul
  local.set $y
  local.get $dk
  f64.const 3.694239077158931e-13
  f64.mul
  local.get $lo
  local.get $hi
  f64.add
  f64.const 2.5082946711645275e-11
  f64.mul
  f64.add
  local.get $lo
  f64.const 0.4342944818781689
  f64.mul
  f64.add
  local.set $val_lo
  local.get $y
  local.get $val_hi
  f64.add
  local.set $w
  local.get $val_lo
  local.get $y
  local.get $w
  f64.sub
  local.get $val_hi
  f64.add
  f64.add
  local.set $val_lo
  local.get $val_lo
  local.get $w
  f64.add
 )
 (func $std/math/test_log10 (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.log10
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.log10
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log10 (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ux i32)
  (local $k i32)
  (local $sign i32)
  (local $f f32)
  (local $s f32)
  (local $z f32)
  (local $w f32)
  (local $t1 f32)
  (local $t2 f32)
  (local $r f32)
  (local $hfsq f32)
  (local $hi f32)
  (local $lo f32)
  (local $dk f32)
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  i32.const 0
  local.set $k
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $sign
  if (result i32)
   i32.const 1
  else
   local.get $ux
   i32.const 8388608
   i32.lt_u
  end
  if
   local.get $ux
   i32.const 1
   i32.shl
   i32.const 0
   i32.eq
   if
    f32.const -1
    local.get $x
    local.get $x
    f32.mul
    f32.div
    return
   end
   local.get $sign
   if
    local.get $x
    local.get $x
    f32.sub
    f32.const 0
    f32.div
    return
   end
   local.get $k
   i32.const 25
   i32.sub
   local.set $k
   local.get $x
   f32.const 33554432
   f32.mul
   local.set $x
   local.get $x
   i32.reinterpret_f32
   local.set $ux
  else
   local.get $ux
   i32.const 2139095040
   i32.ge_u
   if
    local.get $x
    return
   else
    local.get $ux
    i32.const 1065353216
    i32.eq
    if
     f32.const 0
     return
    end
   end
  end
  local.get $ux
  i32.const 1065353216
  i32.const 1060439283
  i32.sub
  i32.add
  local.set $ux
  local.get $k
  local.get $ux
  i32.const 23
  i32.shr_u
  i32.const 127
  i32.sub
  i32.add
  local.set $k
  local.get $ux
  i32.const 8388607
  i32.and
  i32.const 1060439283
  i32.add
  local.set $ux
  local.get $ux
  f32.reinterpret_i32
  local.set $x
  local.get $x
  f32.const 1
  f32.sub
  local.set $f
  local.get $f
  f32.const 2
  local.get $f
  f32.add
  f32.div
  local.set $s
  local.get $s
  local.get $s
  f32.mul
  local.set $z
  local.get $z
  local.get $z
  f32.mul
  local.set $w
  local.get $w
  f32.const 0.40000972151756287
  local.get $w
  f32.const 0.24279078841209412
  f32.mul
  f32.add
  f32.mul
  local.set $t1
  local.get $z
  f32.const 0.6666666269302368
  local.get $w
  f32.const 0.2849878668785095
  f32.mul
  f32.add
  f32.mul
  local.set $t2
  local.get $t2
  local.get $t1
  f32.add
  local.set $r
  f32.const 0.5
  local.get $f
  f32.mul
  local.get $f
  f32.mul
  local.set $hfsq
  local.get $f
  local.get $hfsq
  f32.sub
  local.set $hi
  local.get $hi
  i32.reinterpret_f32
  local.set $ux
  local.get $ux
  i32.const -4096
  i32.and
  local.set $ux
  local.get $ux
  f32.reinterpret_i32
  local.set $hi
  local.get $f
  local.get $hi
  f32.sub
  local.get $hfsq
  f32.sub
  local.get $s
  local.get $hfsq
  local.get $r
  f32.add
  f32.mul
  f32.add
  local.set $lo
  local.get $k
  f32.convert_i32_s
  local.set $dk
  local.get $dk
  f32.const 7.903415166765626e-07
  f32.mul
  local.get $lo
  local.get $hi
  f32.add
  f32.const -3.168997136526741e-05
  f32.mul
  f32.add
  local.get $lo
  f32.const 0.434326171875
  f32.mul
  f32.add
  local.get $hi
  f32.const 0.434326171875
  f32.mul
  f32.add
  local.get $dk
  f32.const 0.3010292053222656
  f32.mul
  f32.add
 )
 (func $std/math/test_log10f (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.log10
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_log1p (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.log1p
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.log1p
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_log1pf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.log1p
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.log2 (type $f64_=>_f64) (param $x f64) (result f64)
  (local $x|1 f64)
  (local $ix i64)
  (local $r f64)
  (local $rhi f64)
  (local $rlo f64)
  (local $hi f64)
  (local $lo f64)
  (local $r2 f64)
  (local $r4 f64)
  (local $p f64)
  (local $y f64)
  (local $top i32)
  (local $tmp i64)
  (local $i i32)
  (local $k i64)
  (local $iz i64)
  (local $invc f64)
  (local $logc f64)
  (local $z f64)
  (local $kd f64)
  (local $chi f64)
  (local $clo f64)
  (local $r|23 f64)
  (local $rhi|24 f64)
  (local $rlo|25 f64)
  (local $t1 f64)
  (local $t2 f64)
  (local $t3 f64)
  (local $hi|29 f64)
  (local $lo|30 f64)
  (local $r2|31 f64)
  (local $p|32 f64)
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/log2_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|1
   local.get $x|1
   i64.reinterpret_f64
   local.set $ix
   local.get $ix
   i64.const 4606800540372828160
   i64.sub
   i64.const 4607381812656734208
   i64.const 4606800540372828160
   i64.sub
   i64.lt_u
   if
    local.get $x|1
    f64.const 1
    f64.sub
    local.set $r
    local.get $r
    i64.reinterpret_f64
    i64.const -4294967296
    i64.and
    f64.reinterpret_i64
    local.set $rhi
    local.get $r
    local.get $rhi
    f64.sub
    local.set $rlo
    local.get $rhi
    f64.const 1.4426950407214463
    f64.mul
    local.set $hi
    local.get $rlo
    f64.const 1.4426950407214463
    f64.mul
    local.get $r
    f64.const 1.6751713164886512e-10
    f64.mul
    f64.add
    local.set $lo
    local.get $r
    local.get $r
    f64.mul
    local.set $r2
    local.get $r2
    local.get $r2
    f64.mul
    local.set $r4
    local.get $r2
    f64.const -0.7213475204444817
    local.get $r
    f64.const 0.48089834696298744
    f64.mul
    f64.add
    f64.mul
    local.set $p
    local.get $hi
    local.get $p
    f64.add
    local.set $y
    local.get $lo
    local.get $hi
    local.get $y
    f64.sub
    local.get $p
    f64.add
    f64.add
    local.set $lo
    local.get $lo
    local.get $r4
    f64.const -0.360673760222145
    local.get $r
    f64.const 0.2885390081805197
    f64.mul
    f64.add
    local.get $r2
    f64.const -0.24044917405728863
    local.get $r
    f64.const 0.2060992861022954
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $r4
    f64.const -0.18033596705327856
    local.get $r
    f64.const 0.1603032746063156
    f64.mul
    f64.add
    local.get $r2
    f64.const -0.14483316576701266
    local.get $r
    f64.const 0.13046826811283835
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $lo
    local.get $y
    local.get $lo
    f64.add
    br $~lib/util/math/log2_lut|inlined.0
   end
   local.get $ix
   i64.const 48
   i64.shr_u
   i32.wrap_i64
   local.set $top
   local.get $top
   i32.const 16
   i32.sub
   i32.const 32752
   i32.const 16
   i32.sub
   i32.ge_u
   if
    local.get $ix
    i64.const 1
    i64.shl
    i64.const 0
    i64.eq
    if
     f64.const -1
     local.get $x|1
     local.get $x|1
     f64.mul
     f64.div
     br $~lib/util/math/log2_lut|inlined.0
    end
    local.get $ix
    i64.const 9218868437227405312
    i64.eq
    if
     local.get $x|1
     br $~lib/util/math/log2_lut|inlined.0
    end
    local.get $top
    i32.const 32768
    i32.and
    if (result i32)
     i32.const 1
    else
     local.get $top
     i32.const 32752
     i32.and
     i32.const 32752
     i32.eq
    end
    if
     local.get $x|1
     local.get $x|1
     f64.sub
     local.get $x|1
     local.get $x|1
     f64.sub
     f64.div
     br $~lib/util/math/log2_lut|inlined.0
    end
    local.get $x|1
    f64.const 4503599627370496
    f64.mul
    i64.reinterpret_f64
    local.set $ix
    local.get $ix
    i64.const 52
    i64.const 52
    i64.shl
    i64.sub
    local.set $ix
   end
   local.get $ix
   i64.const 4604367669032910848
   i64.sub
   local.set $tmp
   local.get $tmp
   i64.const 52
   i32.const 6
   i64.extend_i32_s
   i64.sub
   i64.shr_u
   i32.const 63
   i64.extend_i32_s
   i64.and
   i32.wrap_i64
   local.set $i
   local.get $tmp
   i64.const 52
   i64.shr_s
   local.set $k
   local.get $ix
   local.get $tmp
   i64.const -4503599627370496
   i64.and
   i64.sub
   local.set $iz
   i32.const 6888
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 6888
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $logc
   local.get $iz
   f64.reinterpret_i64
   local.set $z
   local.get $k
   f64.convert_i64_s
   local.set $kd
   i32.const 7912
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $chi
   i32.const 7912
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $clo
   local.get $z
   local.get $chi
   f64.sub
   local.get $clo
   f64.sub
   local.get $invc
   f64.mul
   local.set $r|23
   local.get $r|23
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $rhi|24
   local.get $r|23
   local.get $rhi|24
   f64.sub
   local.set $rlo|25
   local.get $rhi|24
   f64.const 1.4426950407214463
   f64.mul
   local.set $t1
   local.get $rlo|25
   f64.const 1.4426950407214463
   f64.mul
   local.get $r|23
   f64.const 1.6751713164886512e-10
   f64.mul
   f64.add
   local.set $t2
   local.get $kd
   local.get $logc
   f64.add
   local.set $t3
   local.get $t3
   local.get $t1
   f64.add
   local.set $hi|29
   local.get $t3
   local.get $hi|29
   f64.sub
   local.get $t1
   f64.add
   local.get $t2
   f64.add
   local.set $lo|30
   local.get $r|23
   local.get $r|23
   f64.mul
   local.set $r2|31
   f64.const -0.7213475204444882
   local.get $r|23
   f64.const 0.4808983469629985
   f64.mul
   f64.add
   local.get $r2|31
   f64.const -0.36067375954075914
   local.get $r|23
   f64.const 0.2885390073180969
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $r2|31
   local.get $r2|31
   f64.mul
   f64.const -0.2404693555628422
   local.get $r|23
   f64.const 0.2061202382173603
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $p|32
   local.get $lo|30
   local.get $r2|31
   local.get $p|32
   f64.mul
   f64.add
   local.get $hi|29
   f64.add
  end
  return
 )
 (func $std/math/test_log2 (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.log2
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.log2
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.log2 (type $f32_=>_f32) (param $x f32) (result f32)
  (local $x|1 f32)
  (local $ux i32)
  (local $tmp i32)
  (local $i i32)
  (local $top i32)
  (local $iz i32)
  (local $k i32)
  (local $invc f64)
  (local $logc f64)
  (local $z f64)
  (local $r f64)
  (local $y0 f64)
  (local $y f64)
  (local $p f64)
  (local $r2 f64)
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/log2f_lut|inlined.0 (result f32)
   local.get $x
   local.set $x|1
   local.get $x|1
   i32.reinterpret_f32
   local.set $ux
   local.get $ux
   i32.const 8388608
   i32.sub
   i32.const 2139095040
   i32.const 8388608
   i32.sub
   i32.ge_u
   if
    local.get $ux
    i32.const 2
    i32.mul
    i32.const 0
    i32.eq
    if
     f32.const inf
     f32.neg
     br $~lib/util/math/log2f_lut|inlined.0
    end
    local.get $ux
    i32.const 2139095040
    i32.eq
    if
     local.get $x|1
     br $~lib/util/math/log2f_lut|inlined.0
    end
    local.get $ux
    i32.const 31
    i32.shr_u
    if (result i32)
     i32.const 1
    else
     local.get $ux
     i32.const 2
     i32.mul
     i32.const -16777216
     i32.ge_u
    end
    if
     local.get $x|1
     local.get $x|1
     f32.sub
     local.get $x|1
     local.get $x|1
     f32.sub
     f32.div
     br $~lib/util/math/log2f_lut|inlined.0
    end
    local.get $x|1
    f32.const 8388608
    f32.mul
    i32.reinterpret_f32
    local.set $ux
    local.get $ux
    i32.const 23
    i32.const 23
    i32.shl
    i32.sub
    local.set $ux
   end
   local.get $ux
   i32.const 1060306944
   i32.sub
   local.set $tmp
   local.get $tmp
   i32.const 23
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 15
   i32.and
   local.set $i
   local.get $tmp
   i32.const -8388608
   i32.and
   local.set $top
   local.get $ux
   local.get $top
   i32.sub
   local.set $iz
   local.get $tmp
   i32.const 23
   i32.shr_s
   local.set $k
   i32.const 8936
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 8936
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $logc
   local.get $iz
   f32.reinterpret_i32
   f64.promote_f32
   local.set $z
   local.get $z
   local.get $invc
   f64.mul
   f64.const 1
   f64.sub
   local.set $r
   local.get $logc
   local.get $k
   f64.convert_i32_s
   f64.add
   local.set $y0
   f64.const 0.4811247078767291
   local.get $r
   f64.mul
   f64.const -0.7213476299867769
   f64.add
   local.set $y
   f64.const 1.4426950186867042
   local.get $r
   f64.mul
   local.get $y0
   f64.add
   local.set $p
   local.get $r
   local.get $r
   f64.mul
   local.set $r2
   local.get $y
   f64.const -0.36051725506874704
   local.get $r2
   f64.mul
   f64.add
   local.set $y
   local.get $y
   local.get $r2
   f64.mul
   local.get $p
   f64.add
   local.set $y
   local.get $y
   f32.demote_f64
  end
  return
 )
 (func $std/math/test_log2f (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.log2
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_max (type $f64_f64_f64_f64_i32_=>_i32) (param $left f64) (param $right f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  (local $value1 f64)
  (local $value2 f64)
  local.get $left
  local.set $value1
  local.get $right
  local.set $value2
  local.get $value1
  local.get $value2
  f64.max
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $left
   local.get $right
   call $~lib/bindings/dom/Math.max
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_maxf (type $f32_f32_f32_f32_i32_=>_i32) (param $left f32) (param $right f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  (local $value1 f32)
  (local $value2 f32)
  local.get $left
  local.set $value1
  local.get $right
  local.set $value2
  local.get $value1
  local.get $value2
  f32.max
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_min (type $f64_f64_f64_f64_i32_=>_i32) (param $left f64) (param $right f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  (local $value1 f64)
  (local $value2 f64)
  local.get $left
  local.set $value1
  local.get $right
  local.set $value2
  local.get $value1
  local.get $value2
  f64.min
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $left
   local.get $right
   call $~lib/bindings/dom/Math.min
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_minf (type $f32_f32_f32_f32_i32_=>_i32) (param $left f32) (param $right f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  (local $value1 f32)
  (local $value2 f32)
  local.get $left
  local.set $value1
  local.get $right
  local.set $value2
  local.get $value1
  local.get $value2
  f32.min
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
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
 (func $std/math/test_mod (type $f64_f64_f64_f64_i32_=>_i32) (param $left f64) (param $right f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/math/NativeMath.mod
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $left
   local.get $right
   call $std/math/mod
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
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
 (func $std/math/test_modf (type $f32_f32_f32_f32_i32_=>_i32) (param $left f32) (param $right f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/math/NativeMathf.mod
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.pow (type $f64_f64_=>_f64) (param $x f64) (param $y f64) (result f64)
  (local $x|2 f64)
  (local $y|3 f64)
  (local $sign_bias i32)
  (local $ix i64)
  (local $iy i64)
  (local $topx i64)
  (local $topy i64)
  (local $u i64)
  (local $u|10 i64)
  (local $x2 f64)
  (local $iy|12 i64)
  (local $e i64)
  (local $iy|14 i64)
  (local $e|15 i64)
  (local $yint i32)
  (local $ix|17 i64)
  (local $tmp i64)
  (local $i i32)
  (local $k i64)
  (local $iz i64)
  (local $z f64)
  (local $kd f64)
  (local $invc f64)
  (local $logc f64)
  (local $logctail f64)
  (local $zhi f64)
  (local $zlo f64)
  (local $rhi f64)
  (local $rlo f64)
  (local $r f64)
  (local $t1 f64)
  (local $t2 f64)
  (local $lo1 f64)
  (local $lo2 f64)
  (local $ar f64)
  (local $ar2 f64)
  (local $ar3 f64)
  (local $arhi f64)
  (local $arhi2 f64)
  (local $hi f64)
  (local $lo3 f64)
  (local $lo4 f64)
  (local $p f64)
  (local $lo f64)
  (local $y|46 f64)
  (local $hi|47 f64)
  (local $lo|48 f64)
  (local $ehi f64)
  (local $elo f64)
  (local $yhi f64)
  (local $ylo f64)
  (local $lhi f64)
  (local $llo f64)
  (local $x|55 f64)
  (local $xtail f64)
  (local $sign_bias|57 i32)
  (local $abstop i32)
  (local $ki i64)
  (local $top i64)
  (local $sbits i64)
  (local $idx i32)
  (local $kd|63 f64)
  (local $z|64 f64)
  (local $r|65 f64)
  (local $r2 f64)
  (local $scale f64)
  (local $tail f64)
  (local $tmp|69 f64)
  (local $ux i64)
  (local $sign i32)
  (local $sign|72 i32)
  (local $y|73 f64)
  (local $sign|74 i32)
  (local $sign|75 i32)
  (local $y|76 f64)
  (local $tmp|77 f64)
  (local $sbits|78 i64)
  (local $ki|79 i64)
  (local $scale|80 f64)
  (local $y|81 f64)
  (local $one f64)
  (local $lo|83 f64)
  (local $hi|84 f64)
  local.get $y
  f64.abs
  f64.const 2
  f64.le
  if
   local.get $y
   f64.const 2
   f64.eq
   if
    local.get $x
    local.get $x
    f64.mul
    return
   end
   local.get $y
   f64.const 0.5
   f64.eq
   if
    local.get $x
    f64.sqrt
    f64.abs
    f64.const inf
    local.get $x
    f64.const inf
    f64.neg
    f64.ne
    select
    return
   end
   local.get $y
   f64.const -1
   f64.eq
   if
    f64.const 1
    local.get $x
    f64.div
    return
   end
   local.get $y
   f64.const 1
   f64.eq
   if
    local.get $x
    return
   end
   local.get $y
   f64.const 0
   f64.eq
   if
    f64.const 1
    return
   end
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/pow_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|2
   local.get $y
   local.set $y|3
   i32.const 0
   local.set $sign_bias
   local.get $x|2
   i64.reinterpret_f64
   local.set $ix
   local.get $y|3
   i64.reinterpret_f64
   local.set $iy
   local.get $ix
   i64.const 52
   i64.shr_u
   local.set $topx
   local.get $iy
   i64.const 52
   i64.shr_u
   local.set $topy
   local.get $topx
   i64.const 1
   i64.sub
   i64.const 2047
   i64.const 1
   i64.sub
   i64.ge_u
   if (result i32)
    i32.const 1
   else
    local.get $topy
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 1086
    i64.const 958
    i64.sub
    i64.ge_u
   end
   if
    local.get $iy
    local.set $u
    local.get $u
    i64.const 1
    i64.shl
    i64.const 1
    i64.sub
    i64.const -9007199254740992
    i64.const 1
    i64.sub
    i64.ge_u
    if
     local.get $iy
     i64.const 1
     i64.shl
     i64.const 0
     i64.eq
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 4607182418800017408
     i64.eq
     if
      f64.const nan:0x8000000000000
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const -9007199254740992
     i64.gt_u
     if (result i32)
      i32.const 1
     else
      local.get $iy
      i64.const 1
      i64.shl
      i64.const -9007199254740992
      i64.gt_u
     end
     if
      local.get $x|2
      local.get $y|3
      f64.add
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.eq
     if
      f64.const nan:0x8000000000000
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.lt_u
     local.get $iy
     i64.const 63
     i64.shr_u
     i64.const 0
     i64.ne
     i32.eqz
     i32.eq
     if
      f64.const 0
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $y|3
     local.get $y|3
     f64.mul
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $ix
    local.set $u|10
    local.get $u|10
    i64.const 1
    i64.shl
    i64.const 1
    i64.sub
    i64.const -9007199254740992
    i64.const 1
    i64.sub
    i64.ge_u
    if
     local.get $x|2
     local.get $x|2
     f64.mul
     local.set $x2
     local.get $ix
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     if (result i32)
      block $~lib/util/math/checkint|inlined.0 (result i32)
       local.get $iy
       local.set $iy|12
       local.get $iy|12
       i64.const 52
       i64.shr_u
       i64.const 2047
       i64.and
       local.set $e
       local.get $e
       i64.const 1023
       i64.lt_u
       if
        i32.const 0
        br $~lib/util/math/checkint|inlined.0
       end
       local.get $e
       i64.const 1023
       i64.const 52
       i64.add
       i64.gt_u
       if
        i32.const 2
        br $~lib/util/math/checkint|inlined.0
       end
       i64.const 1
       i64.const 1023
       i64.const 52
       i64.add
       local.get $e
       i64.sub
       i64.shl
       local.set $e
       local.get $iy|12
       local.get $e
       i64.const 1
       i64.sub
       i64.and
       i64.const 0
       i64.ne
       if
        i32.const 0
        br $~lib/util/math/checkint|inlined.0
       end
       local.get $iy|12
       local.get $e
       i64.and
       i64.const 0
       i64.ne
       if
        i32.const 1
        br $~lib/util/math/checkint|inlined.0
       end
       i32.const 2
      end
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     if
      local.get $x2
      f64.neg
      local.set $x2
     end
     local.get $iy
     i64.const 0
     i64.lt_s
     if (result f64)
      f64.const 1
      local.get $x2
      f64.div
     else
      local.get $x2
     end
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $ix
    i64.const 0
    i64.lt_s
    if
     block $~lib/util/math/checkint|inlined.1 (result i32)
      local.get $iy
      local.set $iy|14
      local.get $iy|14
      i64.const 52
      i64.shr_u
      i64.const 2047
      i64.and
      local.set $e|15
      local.get $e|15
      i64.const 1023
      i64.lt_u
      if
       i32.const 0
       br $~lib/util/math/checkint|inlined.1
      end
      local.get $e|15
      i64.const 1023
      i64.const 52
      i64.add
      i64.gt_u
      if
       i32.const 2
       br $~lib/util/math/checkint|inlined.1
      end
      i64.const 1
      i64.const 1023
      i64.const 52
      i64.add
      local.get $e|15
      i64.sub
      i64.shl
      local.set $e|15
      local.get $iy|14
      local.get $e|15
      i64.const 1
      i64.sub
      i64.and
      i64.const 0
      i64.ne
      if
       i32.const 0
       br $~lib/util/math/checkint|inlined.1
      end
      local.get $iy|14
      local.get $e|15
      i64.and
      i64.const 0
      i64.ne
      if
       i32.const 1
       br $~lib/util/math/checkint|inlined.1
      end
      i32.const 2
     end
     local.set $yint
     local.get $yint
     i32.const 0
     i32.eq
     if
      local.get $x|2
      local.get $x|2
      f64.sub
      local.get $x|2
      local.get $x|2
      f64.sub
      f64.div
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $yint
     i32.const 1
     i32.eq
     if
      i32.const 262144
      local.set $sign_bias
     end
     local.get $ix
     i64.const 9223372036854775807
     i64.and
     local.set $ix
     local.get $topx
     i64.const 2047
     i64.and
     local.set $topx
    end
    local.get $topy
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 1086
    i64.const 958
    i64.sub
    i64.ge_u
    if
     local.get $ix
     i64.const 4607182418800017408
     i64.eq
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $topy
     i64.const 2047
     i64.and
     i64.const 958
     i64.lt_u
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 4607182418800017408
     i64.gt_u
     local.get $topy
     i64.const 2048
     i64.lt_u
     i32.eq
     if (result f64)
      f64.const inf
     else
      f64.const 0
     end
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $topx
    i64.const 0
    i64.eq
    if
     local.get $x|2
     f64.const 4503599627370496
     f64.mul
     i64.reinterpret_f64
     local.set $ix
     local.get $ix
     i64.const 9223372036854775807
     i64.and
     local.set $ix
     local.get $ix
     i64.const 52
     i64.const 52
     i64.shl
     i64.sub
     local.set $ix
    end
   end
   local.get $ix
   local.set $ix|17
   local.get $ix|17
   i64.const 4604531861337669632
   i64.sub
   local.set $tmp
   local.get $tmp
   i64.const 52
   i32.const 7
   i64.extend_i32_s
   i64.sub
   i64.shr_u
   i32.const 127
   i64.extend_i32_s
   i64.and
   i32.wrap_i64
   local.set $i
   local.get $tmp
   i64.const 52
   i64.shr_s
   local.set $k
   local.get $ix|17
   local.get $tmp
   i64.const 4095
   i64.const 52
   i64.shl
   i64.and
   i64.sub
   local.set $iz
   local.get $iz
   f64.reinterpret_i64
   local.set $z
   local.get $k
   f64.convert_i64_s
   local.set $kd
   i32.const 9192
   local.get $i
   i32.const 2
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 9192
   local.get $i
   i32.const 2
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=16
   local.set $logc
   i32.const 9192
   local.get $i
   i32.const 2
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=24
   local.set $logctail
   local.get $iz
   i64.const 2147483648
   i64.add
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $zhi
   local.get $z
   local.get $zhi
   f64.sub
   local.set $zlo
   local.get $zhi
   local.get $invc
   f64.mul
   f64.const 1
   f64.sub
   local.set $rhi
   local.get $zlo
   local.get $invc
   f64.mul
   local.set $rlo
   local.get $rhi
   local.get $rlo
   f64.add
   local.set $r
   local.get $kd
   f64.const 0.6931471805598903
   f64.mul
   local.get $logc
   f64.add
   local.set $t1
   local.get $t1
   local.get $r
   f64.add
   local.set $t2
   local.get $kd
   f64.const 5.497923018708371e-14
   f64.mul
   local.get $logctail
   f64.add
   local.set $lo1
   local.get $t1
   local.get $t2
   f64.sub
   local.get $r
   f64.add
   local.set $lo2
   f64.const -0.5
   local.get $r
   f64.mul
   local.set $ar
   local.get $r
   local.get $ar
   f64.mul
   local.set $ar2
   local.get $r
   local.get $ar2
   f64.mul
   local.set $ar3
   f64.const -0.5
   local.get $rhi
   f64.mul
   local.set $arhi
   local.get $rhi
   local.get $arhi
   f64.mul
   local.set $arhi2
   local.get $t2
   local.get $arhi2
   f64.add
   local.set $hi
   local.get $rlo
   local.get $ar
   local.get $arhi
   f64.add
   f64.mul
   local.set $lo3
   local.get $t2
   local.get $hi
   f64.sub
   local.get $arhi2
   f64.add
   local.set $lo4
   local.get $ar3
   f64.const -0.6666666666666679
   local.get $r
   f64.const 0.5000000000000007
   f64.mul
   f64.add
   local.get $ar2
   f64.const 0.7999999995323976
   local.get $r
   f64.const -0.6666666663487739
   f64.mul
   f64.add
   local.get $ar2
   f64.const -1.142909628459501
   local.get $r
   f64.const 1.0000415263675542
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.set $p
   local.get $lo1
   local.get $lo2
   f64.add
   local.get $lo3
   f64.add
   local.get $lo4
   f64.add
   local.get $p
   f64.add
   local.set $lo
   local.get $hi
   local.get $lo
   f64.add
   local.set $y|46
   local.get $hi
   local.get $y|46
   f64.sub
   local.get $lo
   f64.add
   global.set $~lib/util/math/log_tail
   local.get $y|46
   local.set $hi|47
   global.get $~lib/util/math/log_tail
   local.set $lo|48
   local.get $iy
   i64.const -134217728
   i64.and
   f64.reinterpret_i64
   local.set $yhi
   local.get $y|3
   local.get $yhi
   f64.sub
   local.set $ylo
   local.get $hi|47
   i64.reinterpret_f64
   i64.const -134217728
   i64.and
   f64.reinterpret_i64
   local.set $lhi
   local.get $hi|47
   local.get $lhi
   f64.sub
   local.get $lo|48
   f64.add
   local.set $llo
   local.get $yhi
   local.get $lhi
   f64.mul
   local.set $ehi
   local.get $ylo
   local.get $lhi
   f64.mul
   local.get $y|3
   local.get $llo
   f64.mul
   f64.add
   local.set $elo
   block $~lib/util/math/exp_inline|inlined.0 (result f64)
    local.get $ehi
    local.set $x|55
    local.get $elo
    local.set $xtail
    local.get $sign_bias
    local.set $sign_bias|57
    local.get $x|55
    i64.reinterpret_f64
    local.set $ux
    local.get $ux
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set $abstop
    local.get $abstop
    i32.const 969
    i32.sub
    i32.const 63
    i32.ge_u
    if
     local.get $abstop
     i32.const 969
     i32.sub
     i32.const -2147483648
     i32.ge_u
     if
      f64.const -1
      f64.const 1
      local.get $sign_bias|57
      select
      br $~lib/util/math/exp_inline|inlined.0
     end
     local.get $abstop
     i32.const 1033
     i32.ge_u
     if
      local.get $ux
      i64.const 0
      i64.lt_s
      if (result f64)
       local.get $sign_bias|57
       local.set $sign
       local.get $sign
       local.set $sign|72
       i64.const 1152921504606846976
       f64.reinterpret_i64
       local.set $y|73
       local.get $y|73
       f64.neg
       local.get $y|73
       local.get $sign|72
       select
       local.get $y|73
       f64.mul
      else
       local.get $sign_bias|57
       local.set $sign|74
       local.get $sign|74
       local.set $sign|75
       i64.const 8070450532247928832
       f64.reinterpret_i64
       local.set $y|76
       local.get $y|76
       f64.neg
       local.get $y|76
       local.get $sign|75
       select
       local.get $y|76
       f64.mul
      end
      br $~lib/util/math/exp_inline|inlined.0
     end
     i32.const 0
     local.set $abstop
    end
    f64.const 184.6649652337873
    local.get $x|55
    f64.mul
    local.set $z|64
    local.get $z|64
    f64.const 6755399441055744
    f64.add
    local.set $kd|63
    local.get $kd|63
    i64.reinterpret_f64
    local.set $ki
    local.get $kd|63
    f64.const 6755399441055744
    f64.sub
    local.set $kd|63
    local.get $x|55
    local.get $kd|63
    f64.const -0.005415212348111709
    f64.mul
    f64.add
    local.get $kd|63
    f64.const -1.2864023111638346e-14
    f64.mul
    f64.add
    local.set $r|65
    local.get $r|65
    local.get $xtail
    f64.add
    local.set $r|65
    local.get $ki
    i32.const 127
    i64.extend_i32_s
    i64.and
    i64.const 1
    i64.shl
    i32.wrap_i64
    local.set $idx
    local.get $ki
    local.get $sign_bias|57
    i64.extend_i32_u
    i64.add
    i64.const 52
    i32.const 7
    i64.extend_i32_s
    i64.sub
    i64.shl
    local.set $top
    i32.const 4584
    local.get $idx
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    f64.reinterpret_i64
    local.set $tail
    i32.const 4584
    local.get $idx
    i32.const 3
    i32.shl
    i32.add
    i64.load $0 offset=8
    local.get $top
    i64.add
    local.set $sbits
    local.get $r|65
    local.get $r|65
    f64.mul
    local.set $r2
    local.get $tail
    local.get $r|65
    f64.add
    local.get $r2
    f64.const 0.49999999999996786
    local.get $r|65
    f64.const 0.16666666666665886
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $r2
    local.get $r2
    f64.mul
    f64.const 0.0416666808410674
    local.get $r|65
    f64.const 0.008333335853059549
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $tmp|69
    local.get $abstop
    i32.const 0
    i32.eq
    if
     block $~lib/util/math/specialcase|inlined.1 (result f64)
      local.get $tmp|69
      local.set $tmp|77
      local.get $sbits
      local.set $sbits|78
      local.get $ki
      local.set $ki|79
      local.get $ki|79
      i64.const 2147483648
      i64.and
      i64.const 0
      i64.ne
      i32.eqz
      if
       local.get $sbits|78
       i64.const 1009
       i64.const 52
       i64.shl
       i64.sub
       local.set $sbits|78
       local.get $sbits|78
       f64.reinterpret_i64
       local.set $scale|80
       f64.const 5486124068793688683255936e279
       local.get $scale|80
       local.get $scale|80
       local.get $tmp|77
       f64.mul
       f64.add
       f64.mul
       br $~lib/util/math/specialcase|inlined.1
      end
      local.get $sbits|78
      i64.const 1022
      i64.const 52
      i64.shl
      i64.add
      local.set $sbits|78
      local.get $sbits|78
      f64.reinterpret_i64
      local.set $scale|80
      local.get $scale|80
      local.get $scale|80
      local.get $tmp|77
      f64.mul
      f64.add
      local.set $y|81
      local.get $y|81
      f64.abs
      f64.const 1
      f64.lt
      if
       f64.const 1
       local.get $y|81
       f64.copysign
       local.set $one
       local.get $scale|80
       local.get $y|81
       f64.sub
       local.get $scale|80
       local.get $tmp|77
       f64.mul
       f64.add
       local.set $lo|83
       local.get $one
       local.get $y|81
       f64.add
       local.set $hi|84
       local.get $one
       local.get $hi|84
       f64.sub
       local.get $y|81
       f64.add
       local.get $lo|83
       f64.add
       local.set $lo|83
       local.get $hi|84
       local.get $lo|83
       f64.add
       local.get $one
       f64.sub
       local.set $y|81
       local.get $y|81
       f64.const 0
       f64.eq
       if
        local.get $sbits|78
        i64.const -9223372036854775808
        i64.and
        f64.reinterpret_i64
        local.set $y|81
       end
      end
      local.get $y|81
      f64.const 2.2250738585072014e-308
      f64.mul
     end
     br $~lib/util/math/exp_inline|inlined.0
    end
    local.get $sbits
    f64.reinterpret_i64
    local.set $scale
    local.get $scale
    local.get $scale
    local.get $tmp|69
    f64.mul
    f64.add
   end
  end
  return
 )
 (func $std/math/test_pow (type $f64_f64_f64_f64_i32_=>_i32) (param $left f64) (param $right f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/math/NativeMath.pow
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $left
   local.get $right
   call $~lib/bindings/dom/Math.pow
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/object/Object.is<f64> (type $f64_f64_=>_i32) (param $x f64) (param $y f64) (result i32)
  i32.const 1
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $x
  local.get $x
  f64.ne
  local.get $y
  local.get $y
  f64.ne
  i32.and
  local.get $x
  i64.reinterpret_f64
  local.get $y
  i64.reinterpret_f64
  i64.eq
  i32.or
  return
 )
 (func $~lib/math/NativeMathf.pow (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  (local $x|2 f32)
  (local $y|3 f32)
  (local $signBias i32)
  (local $ix i32)
  (local $iy i32)
  (local $ny i32)
  (local $ux i32)
  (local $ux|9 i32)
  (local $x2 f32)
  (local $iy|11 i32)
  (local $e i32)
  (local $iy|13 i32)
  (local $e|14 i32)
  (local $yint i32)
  (local $ux|16 i32)
  (local $tmp i32)
  (local $i i32)
  (local $top i32)
  (local $uz i32)
  (local $k i32)
  (local $invc f64)
  (local $logc f64)
  (local $z f64)
  (local $r f64)
  (local $y0 f64)
  (local $y|27 f64)
  (local $p f64)
  (local $q f64)
  (local $logx f64)
  (local $ylogx f64)
  (local $sign i32)
  (local $sign|33 i32)
  (local $y|34 f32)
  (local $sign|35 i32)
  (local $sign|36 i32)
  (local $y|37 f32)
  (local $xd f64)
  (local $signBias|39 i32)
  (local $kd f64)
  (local $ki i64)
  (local $r|42 f64)
  (local $t i64)
  (local $z|44 f64)
  (local $y|45 f64)
  (local $s f64)
  local.get $y
  f32.abs
  f32.const 2
  f32.le
  if
   local.get $y
   f32.const 2
   f32.eq
   if
    local.get $x
    local.get $x
    f32.mul
    return
   end
   local.get $y
   f32.const 0.5
   f32.eq
   if
    local.get $x
    f32.sqrt
    f32.abs
    f32.const inf
    local.get $x
    f32.const inf
    f32.neg
    f32.ne
    select
    return
   end
   local.get $y
   f32.const -1
   f32.eq
   if
    f32.const 1
    local.get $x
    f32.div
    return
   end
   local.get $y
   f32.const 1
   f32.eq
   if
    local.get $x
    return
   end
   local.get $y
   f32.const 0
   f32.eq
   if
    f32.const 1
    return
   end
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/powf_lut|inlined.0 (result f32)
   local.get $x
   local.set $x|2
   local.get $y
   local.set $y|3
   i32.const 0
   local.set $signBias
   local.get $x|2
   i32.reinterpret_f32
   local.set $ix
   local.get $y|3
   i32.reinterpret_f32
   local.set $iy
   i32.const 0
   local.set $ny
   local.get $ix
   i32.const 8388608
   i32.sub
   i32.const 2139095040
   i32.const 8388608
   i32.sub
   i32.ge_u
   local.get $iy
   local.set $ux
   local.get $ux
   i32.const 1
   i32.shl
   i32.const 1
   i32.sub
   i32.const 2139095040
   i32.const 1
   i32.shl
   i32.const 1
   i32.sub
   i32.ge_u
   i32.const 0
   i32.ne
   local.tee $ny
   i32.or
   if
    local.get $ny
    if
     local.get $iy
     i32.const 1
     i32.shl
     i32.const 0
     i32.eq
     if
      f32.const 1
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1065353216
     i32.eq
     if
      f32.const nan:0x400000
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1
     i32.shl
     i32.const 2139095040
     i32.const 1
     i32.shl
     i32.gt_u
     if (result i32)
      i32.const 1
     else
      local.get $iy
      i32.const 1
      i32.shl
      i32.const 2139095040
      i32.const 1
      i32.shl
      i32.gt_u
     end
     if
      local.get $x|2
      local.get $y|3
      f32.add
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1
     i32.shl
     i32.const 1065353216
     i32.const 1
     i32.shl
     i32.eq
     if
      f32.const nan:0x400000
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $ix
     i32.const 1
     i32.shl
     i32.const 1065353216
     i32.const 1
     i32.shl
     i32.lt_u
     local.get $iy
     i32.const 31
     i32.shr_u
     i32.eqz
     i32.eq
     if
      f32.const 0
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $y|3
     local.get $y|3
     f32.mul
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $ix
    local.set $ux|9
    local.get $ux|9
    i32.const 1
    i32.shl
    i32.const 1
    i32.sub
    i32.const 2139095040
    i32.const 1
    i32.shl
    i32.const 1
    i32.sub
    i32.ge_u
    if
     local.get $x|2
     local.get $x|2
     f32.mul
     local.set $x2
     local.get $ix
     i32.const 31
     i32.shr_u
     if (result i32)
      block $~lib/util/math/checkintf|inlined.0 (result i32)
       local.get $iy
       local.set $iy|11
       local.get $iy|11
       i32.const 23
       i32.shr_u
       i32.const 255
       i32.and
       local.set $e
       local.get $e
       i32.const 127
       i32.lt_u
       if
        i32.const 0
        br $~lib/util/math/checkintf|inlined.0
       end
       local.get $e
       i32.const 127
       i32.const 23
       i32.add
       i32.gt_u
       if
        i32.const 2
        br $~lib/util/math/checkintf|inlined.0
       end
       i32.const 1
       i32.const 127
       i32.const 23
       i32.add
       local.get $e
       i32.sub
       i32.shl
       local.set $e
       local.get $iy|11
       local.get $e
       i32.const 1
       i32.sub
       i32.and
       if
        i32.const 0
        br $~lib/util/math/checkintf|inlined.0
       end
       local.get $iy|11
       local.get $e
       i32.and
       if
        i32.const 1
        br $~lib/util/math/checkintf|inlined.0
       end
       i32.const 2
      end
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     if
      local.get $x2
      f32.neg
      local.set $x2
     end
     local.get $iy
     i32.const 0
     i32.lt_s
     if (result f32)
      f32.const 1
      local.get $x2
      f32.div
     else
      local.get $x2
     end
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $ix
    i32.const 0
    i32.lt_s
    if
     block $~lib/util/math/checkintf|inlined.1 (result i32)
      local.get $iy
      local.set $iy|13
      local.get $iy|13
      i32.const 23
      i32.shr_u
      i32.const 255
      i32.and
      local.set $e|14
      local.get $e|14
      i32.const 127
      i32.lt_u
      if
       i32.const 0
       br $~lib/util/math/checkintf|inlined.1
      end
      local.get $e|14
      i32.const 127
      i32.const 23
      i32.add
      i32.gt_u
      if
       i32.const 2
       br $~lib/util/math/checkintf|inlined.1
      end
      i32.const 1
      i32.const 127
      i32.const 23
      i32.add
      local.get $e|14
      i32.sub
      i32.shl
      local.set $e|14
      local.get $iy|13
      local.get $e|14
      i32.const 1
      i32.sub
      i32.and
      if
       i32.const 0
       br $~lib/util/math/checkintf|inlined.1
      end
      local.get $iy|13
      local.get $e|14
      i32.and
      if
       i32.const 1
       br $~lib/util/math/checkintf|inlined.1
      end
      i32.const 2
     end
     local.set $yint
     local.get $yint
     i32.const 0
     i32.eq
     if
      local.get $x|2
      local.get $x|2
      f32.sub
      local.get $x|2
      local.get $x|2
      f32.sub
      f32.div
      br $~lib/util/math/powf_lut|inlined.0
     end
     local.get $yint
     i32.const 1
     i32.eq
     if
      i32.const 65536
      local.set $signBias
     end
     local.get $ix
     i32.const 2147483647
     i32.and
     local.set $ix
    end
    local.get $ix
    i32.const 8388608
    i32.lt_u
    if
     local.get $x|2
     f32.const 8388608
     f32.mul
     i32.reinterpret_f32
     local.set $ix
     local.get $ix
     i32.const 2147483647
     i32.and
     local.set $ix
     local.get $ix
     i32.const 23
     i32.const 23
     i32.shl
     i32.sub
     local.set $ix
    end
   end
   local.get $ix
   local.set $ux|16
   local.get $ux|16
   i32.const 1060306944
   i32.sub
   local.set $tmp
   local.get $tmp
   i32.const 23
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 15
   i32.and
   local.set $i
   local.get $tmp
   i32.const -8388608
   i32.and
   local.set $top
   local.get $ux|16
   local.get $top
   i32.sub
   local.set $uz
   local.get $top
   i32.const 23
   i32.shr_s
   local.set $k
   i32.const 8936
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 8936
   local.get $i
   i32.const 1
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=8
   local.set $logc
   local.get $uz
   f32.reinterpret_i32
   f64.promote_f32
   local.set $z
   local.get $z
   local.get $invc
   f64.mul
   f64.const 1
   f64.sub
   local.set $r
   local.get $logc
   local.get $k
   f64.convert_i32_s
   f64.add
   local.set $y0
   f64.const 0.288457581109214
   local.get $r
   f64.mul
   f64.const -0.36092606229713164
   f64.add
   local.set $y|27
   f64.const 0.480898481472577
   local.get $r
   f64.mul
   f64.const -0.7213474675006291
   f64.add
   local.set $p
   f64.const 1.4426950408774342
   local.get $r
   f64.mul
   local.get $y0
   f64.add
   local.set $q
   local.get $r
   local.get $r
   f64.mul
   local.set $r
   local.get $q
   local.get $p
   local.get $r
   f64.mul
   f64.add
   local.set $q
   local.get $y|27
   local.get $r
   local.get $r
   f64.mul
   f64.mul
   local.get $q
   f64.add
   local.set $y|27
   local.get $y|27
   local.set $logx
   local.get $y|3
   f64.promote_f32
   local.get $logx
   f64.mul
   local.set $ylogx
   local.get $ylogx
   i64.reinterpret_f64
   i64.const 47
   i64.shr_u
   i64.const 65535
   i64.and
   i64.const 32959
   i64.ge_u
   if
    local.get $ylogx
    f64.const 127.99999995700433
    f64.gt
    if
     local.get $signBias
     local.set $sign
     local.get $sign
     local.set $sign|33
     i32.const 1879048192
     f32.reinterpret_i32
     local.set $y|34
     local.get $y|34
     f32.neg
     local.get $y|34
     local.get $sign|33
     select
     local.get $y|34
     f32.mul
     br $~lib/util/math/powf_lut|inlined.0
    end
    local.get $ylogx
    f64.const -150
    f64.le
    if
     local.get $signBias
     local.set $sign|35
     local.get $sign|35
     local.set $sign|36
     i32.const 268435456
     f32.reinterpret_i32
     local.set $y|37
     local.get $y|37
     f32.neg
     local.get $y|37
     local.get $sign|36
     select
     local.get $y|37
     f32.mul
     br $~lib/util/math/powf_lut|inlined.0
    end
   end
   local.get $ylogx
   local.set $xd
   local.get $signBias
   local.set $signBias|39
   local.get $xd
   f64.const 211106232532992
   f64.add
   local.set $kd
   local.get $kd
   i64.reinterpret_f64
   local.set $ki
   local.get $xd
   local.get $kd
   f64.const 211106232532992
   f64.sub
   f64.sub
   local.set $r|42
   i32.const 6632
   local.get $ki
   i32.wrap_i64
   i32.const 31
   i32.and
   i32.const 3
   i32.shl
   i32.add
   i64.load $0
   local.set $t
   local.get $t
   local.get $ki
   local.get $signBias|39
   i64.extend_i32_u
   i64.add
   i64.const 52
   i32.const 5
   i64.extend_i32_s
   i64.sub
   i64.shl
   i64.add
   local.set $t
   local.get $t
   f64.reinterpret_i64
   local.set $s
   f64.const 0.05550361559341535
   local.get $r|42
   f64.mul
   f64.const 0.2402284522445722
   f64.add
   local.set $z|44
   f64.const 0.6931471806916203
   local.get $r|42
   f64.mul
   f64.const 1
   f64.add
   local.set $y|45
   local.get $y|45
   local.get $z|44
   local.get $r|42
   local.get $r|42
   f64.mul
   f64.mul
   f64.add
   local.set $y|45
   local.get $y|45
   local.get $s
   f64.mul
   local.set $y|45
   local.get $y|45
   f32.demote_f64
  end
  return
 )
 (func $std/math/test_powf (type $f32_f32_f32_f32_i32_=>_i32) (param $left f32) (param $right f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/math/NativeMathf.pow
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/murmurHash3 (type $i64_=>_i64) (param $h i64) (result i64)
  local.get $h
  local.get $h
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $h
  local.get $h
  i64.const -49064778989728563
  i64.mul
  local.set $h
  local.get $h
  local.get $h
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $h
  local.get $h
  i64.const -4265267296055464877
  i64.mul
  local.set $h
  local.get $h
  local.get $h
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $h
  local.get $h
 )
 (func $~lib/math/splitMix32 (type $i32_=>_i32) (param $h i32) (result i32)
  local.get $h
  i32.const 1831565813
  i32.add
  local.set $h
  local.get $h
  local.get $h
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $h
  i32.const 1
  i32.or
  i32.mul
  local.set $h
  local.get $h
  local.get $h
  local.get $h
  local.get $h
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $h
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $h
  local.get $h
  local.get $h
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (type $i64_=>_none) (param $value i64)
  local.get $value
  i64.const 0
  i64.eq
  if
   i64.const -7046029254386353131
   local.set $value
  end
  local.get $value
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $value
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  i32.const 1
  global.set $~lib/math/random_seeded
 )
 (func $~lib/math/NativeMath.random (type $none_=>_f64) (result f64)
  (local $s1 i64)
  (local $s0 i64)
  (local $r i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_64
  local.set $s1
  global.get $~lib/math/random_state1_64
  local.set $s0
  local.get $s0
  global.set $~lib/math/random_state0_64
  local.get $s1
  local.get $s1
  i64.const 23
  i64.shl
  i64.xor
  local.set $s1
  local.get $s1
  local.get $s1
  i64.const 17
  i64.shr_u
  i64.xor
  local.set $s1
  local.get $s1
  local.get $s0
  i64.xor
  local.set $s1
  local.get $s1
  local.get $s0
  i64.const 26
  i64.shr_u
  i64.xor
  local.set $s1
  local.get $s1
  global.set $~lib/math/random_state1_64
  local.get $s0
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  local.set $r
  local.get $r
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $~lib/math/NativeMathf.random (type $none_=>_f32) (result f32)
  (local $value i64)
  (local $s0 i32)
  (local $s1 i32)
  (local $r i32)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.set $value
   local.get $value
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_32
  local.set $s0
  global.get $~lib/math/random_state1_32
  local.set $s1
  local.get $s0
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  local.set $r
  local.get $s1
  local.get $s0
  i32.xor
  local.set $s1
  local.get $s0
  i32.const 26
  i32.rotl
  local.get $s1
  i32.xor
  local.get $s1
  i32.const 9
  i32.shl
  i32.xor
  global.set $~lib/math/random_state0_32
  local.get $s1
  i32.const 13
  i32.rotl
  global.set $~lib/math/random_state1_32
  local.get $r
  i32.const 9
  i32.shr_u
  i32.const 127
  i32.const 23
  i32.shl
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
 )
 (func $~lib/math/NativeMath.round (type $f64_=>_f64) (param $x f64) (result f64)
  (local $roundUp f64)
  i32.const 0
  i32.const 0
  i32.gt_s
  drop
  local.get $x
  f64.ceil
  local.set $roundUp
  local.get $roundUp
  local.get $roundUp
  f64.const 1
  f64.sub
  local.get $roundUp
  f64.const 0.5
  f64.sub
  local.get $x
  f64.le
  select
  return
 )
 (func $std/math/test_round (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.round
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.round (type $f32_=>_f32) (param $x f32) (result f32)
  (local $roundUp f32)
  i32.const 0
  i32.const 0
  i32.gt_s
  drop
  local.get $x
  f32.ceil
  local.set $roundUp
  local.get $roundUp
  local.get $roundUp
  f32.const 1
  f32.sub
  local.get $roundUp
  f32.const 0.5
  f32.sub
  local.get $x
  f32.le
  select
  return
 )
 (func $std/math/test_roundf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.round
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sign (type $f64_=>_f64) (param $x f64) (result f64)
  i32.const 0
  i32.const 0
  i32.gt_s
  drop
  f64.const 1
  f64.const -1
  local.get $x
  local.get $x
  f64.const 0
  f64.lt
  select
  local.get $x
  f64.const 0
  f64.gt
  select
  return
 )
 (func $std/math/test_sign (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.sign
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.sign
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.sign (type $f32_=>_f32) (param $x f32) (result f32)
  i32.const 0
  i32.const 0
  i32.gt_s
  drop
  f32.const 1
  f32.const -1
  local.get $x
  local.get $x
  f32.const 0
  f32.lt
  select
  local.get $x
  f32.const 0
  f32.gt
  select
  return
 )
 (func $std/math/test_signf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.sign
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.rem (type $f64_f64_=>_f64) (param $x f64) (param $y f64) (result f64)
  (local $ux i64)
  (local $uy i64)
  (local $ex i64)
  (local $ey i64)
  (local $m f64)
  (local $uxi i64)
  (local $q i32)
  (local $9 i32)
  (local $shift i64)
  (local $x2 f64)
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
  local.get $uy
  i64.const 1
  i64.shl
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
  i64.const 0
  i64.eq
  if
   local.get $x
   return
  end
  local.get $ux
  local.set $uxi
  local.get $ex
  i64.const 0
  i64.ne
  i32.eqz
  if
   local.get $ex
   local.get $uxi
   i64.const 12
   i64.shl
   i64.clz
   i64.sub
   local.set $ex
   local.get $uxi
   i64.const 1
   local.get $ex
   i64.sub
   i64.shl
   local.set $uxi
  else
   local.get $uxi
   i64.const -1
   i64.const 12
   i64.shr_u
   i64.and
   local.set $uxi
   local.get $uxi
   i64.const 1
   i64.const 52
   i64.shl
   i64.or
   local.set $uxi
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
  i32.const 0
  local.set $q
  block $do-break|0
   loop $do-loop|0
    local.get $ex
    local.get $ey
    i64.lt_s
    if
     local.get $ex
     i64.const 1
     i64.add
     local.get $ey
     i64.eq
     if
      br $do-break|0
     end
     local.get $x
     return
    end
    loop $while-continue|1
     local.get $ex
     local.get $ey
     i64.gt_s
     local.set $9
     local.get $9
     if
      local.get $uxi
      local.get $uy
      i64.ge_u
      if
       local.get $uxi
       local.get $uy
       i64.sub
       local.set $uxi
       local.get $q
       i32.const 1
       i32.add
       local.set $q
      end
      local.get $uxi
      i64.const 1
      i64.shl
      local.set $uxi
      local.get $q
      i32.const 1
      i32.shl
      local.set $q
      local.get $ex
      i64.const 1
      i64.sub
      local.set $ex
      br $while-continue|1
     end
    end
    local.get $uxi
    local.get $uy
    i64.ge_u
    if
     local.get $uxi
     local.get $uy
     i64.sub
     local.set $uxi
     local.get $q
     i32.const 1
     i32.add
     local.set $q
    end
    local.get $uxi
    i64.const 0
    i64.eq
    if
     i64.const -60
     local.set $ex
    else
     local.get $uxi
     i64.const 11
     i64.shl
     i64.clz
     local.set $shift
     local.get $ex
     local.get $shift
     i64.sub
     local.set $ex
     local.get $uxi
     local.get $shift
     i64.shl
     local.set $uxi
    end
    br $do-break|0
   end
   unreachable
  end
  local.get $ex
  i64.const 0
  i64.gt_s
  if
   local.get $uxi
   i64.const 1
   i64.const 52
   i64.shl
   i64.sub
   local.set $uxi
   local.get $uxi
   local.get $ex
   i64.const 52
   i64.shl
   i64.or
   local.set $uxi
  else
   local.get $uxi
   i64.const 0
   local.get $ex
   i64.sub
   i64.const 1
   i64.add
   i64.shr_u
   local.set $uxi
  end
  local.get $uxi
  f64.reinterpret_i64
  local.set $x
  local.get $y
  f64.abs
  local.set $y
  local.get $x
  local.get $x
  f64.add
  local.set $x2
  local.get $ex
  local.get $ey
  i64.eq
  if (result i32)
   i32.const 1
  else
   local.get $ex
   i64.const 1
   i64.add
   local.get $ey
   i64.eq
   if (result i32)
    local.get $x2
    local.get $y
    f64.gt
    if (result i32)
     i32.const 1
    else
     local.get $x2
     local.get $y
     f64.eq
     if (result i32)
      local.get $q
      i32.const 1
      i32.and
     else
      i32.const 0
     end
    end
   else
    i32.const 0
   end
  end
  if
   local.get $x
   local.get $y
   f64.sub
   local.set $x
  end
  local.get $ux
  i64.const 0
  i64.lt_s
  if (result f64)
   local.get $x
   f64.neg
  else
   local.get $x
  end
 )
 (func $std/math/test_rem (type $f64_f64_f64_f64_i32_=>_i32) (param $left f64) (param $right f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/math/NativeMath.rem
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
 )
 (func $~lib/math/NativeMathf.rem (type $f32_f32_=>_f32) (param $x f32) (param $y f32) (result f32)
  (local $ux i32)
  (local $uy i32)
  (local $ex i32)
  (local $ey i32)
  (local $uxi i32)
  (local $q i32)
  (local $8 i32)
  (local $shift i32)
  (local $x2 f32)
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
  local.set $uxi
  local.get $uy
  i32.const 1
  i32.shl
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
   local.get $x
   local.get $y
   f32.mul
   f32.div
   return
  end
  local.get $ux
  i32.const 1
  i32.shl
  i32.const 0
  i32.eq
  if
   local.get $x
   return
  end
  local.get $ex
  i32.eqz
  if
   local.get $ex
   local.get $uxi
   i32.const 9
   i32.shl
   i32.clz
   i32.sub
   local.set $ex
   local.get $uxi
   i32.const 1
   local.get $ex
   i32.sub
   i32.shl
   local.set $uxi
  else
   local.get $uxi
   i32.const -1
   i32.const 9
   i32.shr_u
   i32.and
   local.set $uxi
   local.get $uxi
   i32.const 1
   i32.const 23
   i32.shl
   i32.or
   local.set $uxi
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
  i32.const 0
  local.set $q
  block $do-break|0
   loop $do-loop|0
    local.get $ex
    local.get $ey
    i32.lt_s
    if
     local.get $ex
     i32.const 1
     i32.add
     local.get $ey
     i32.eq
     if
      br $do-break|0
     end
     local.get $x
     return
    end
    loop $while-continue|1
     local.get $ex
     local.get $ey
     i32.gt_s
     local.set $8
     local.get $8
     if
      local.get $uxi
      local.get $uy
      i32.ge_u
      if
       local.get $uxi
       local.get $uy
       i32.sub
       local.set $uxi
       local.get $q
       i32.const 1
       i32.add
       local.set $q
      end
      local.get $uxi
      i32.const 1
      i32.shl
      local.set $uxi
      local.get $q
      i32.const 1
      i32.shl
      local.set $q
      local.get $ex
      i32.const 1
      i32.sub
      local.set $ex
      br $while-continue|1
     end
    end
    local.get $uxi
    local.get $uy
    i32.ge_u
    if
     local.get $uxi
     local.get $uy
     i32.sub
     local.set $uxi
     local.get $q
     i32.const 1
     i32.add
     local.set $q
    end
    local.get $uxi
    i32.const 0
    i32.eq
    if
     i32.const -30
     local.set $ex
    else
     local.get $uxi
     i32.const 8
     i32.shl
     i32.clz
     local.set $shift
     local.get $ex
     local.get $shift
     i32.sub
     local.set $ex
     local.get $uxi
     local.get $shift
     i32.shl
     local.set $uxi
    end
    br $do-break|0
   end
   unreachable
  end
  local.get $ex
  i32.const 0
  i32.gt_s
  if
   local.get $uxi
   i32.const 1
   i32.const 23
   i32.shl
   i32.sub
   local.set $uxi
   local.get $uxi
   local.get $ex
   i32.const 23
   i32.shl
   i32.or
   local.set $uxi
  else
   local.get $uxi
   i32.const 0
   local.get $ex
   i32.sub
   i32.const 1
   i32.add
   i32.shr_u
   local.set $uxi
  end
  local.get $uxi
  f32.reinterpret_i32
  local.set $x
  local.get $y
  f32.abs
  local.set $y
  local.get $x
  local.get $x
  f32.add
  local.set $x2
  local.get $ex
  local.get $ey
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $ex
   i32.const 1
   i32.add
   local.get $ey
   i32.eq
   if (result i32)
    local.get $x2
    local.get $y
    f32.gt
    if (result i32)
     i32.const 1
    else
     local.get $x2
     local.get $y
     f32.eq
     if (result i32)
      local.get $q
      i32.const 1
      i32.and
     else
      i32.const 0
     end
    end
   else
    i32.const 0
   end
  end
  if
   local.get $x
   local.get $y
   f32.sub
   local.set $x
  end
  local.get $ux
  i32.const 0
  i32.lt_s
  if (result f32)
   local.get $x
   f32.neg
  else
   local.get $x
  end
 )
 (func $std/math/test_remf (type $f32_f32_f32_f32_i32_=>_i32) (param $left f32) (param $right f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/math/NativeMathf.rem
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sin (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $ux i32)
  (local $sign i32)
  (local $x|4 f64)
  (local $y f64)
  (local $iy i32)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $v f64)
  (local $x|11 f64)
  (local $u|12 i64)
  (local $sign|13 i32)
  (local $ix i32)
  (local $q i32)
  (local $z|16 f64)
  (local $y0 f64)
  (local $y1 f64)
  (local $q|19 f64)
  (local $r|20 f64)
  (local $w|21 f64)
  (local $j i32)
  (local $y0|23 f64)
  (local $hi i32)
  (local $i i32)
  (local $t f64)
  (local $t|27 f64)
  (local $y1|28 f64)
  (local $q|29 i32)
  (local $n i32)
  (local $y0|31 f64)
  (local $y1|32 f64)
  (local $x|33 f64)
  (local $y|34 f64)
  (local $z|35 f64)
  (local $w|36 f64)
  (local $r|37 f64)
  (local $hz f64)
  (local $x|39 f64)
  (local $y|40 f64)
  (local $iy|41 i32)
  (local $z|42 f64)
  (local $w|43 f64)
  (local $r|44 f64)
  (local $v|45 f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1072243195
  i32.le_u
  if
   local.get $ux
   i32.const 1045430272
   i32.lt_u
   if
    local.get $x
    return
   end
   block $~lib/math/sin_kern|inlined.1 (result f64)
    local.get $x
    local.set $x|4
    f64.const 0
    local.set $y
    i32.const 0
    local.set $iy
    local.get $x|4
    local.get $x|4
    f64.mul
    local.set $z
    local.get $z
    local.get $z
    f64.mul
    local.set $w
    f64.const 0.00833333333332249
    local.get $z
    f64.const -1.984126982985795e-04
    local.get $z
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $z
    local.get $w
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $z
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r
    local.get $z
    local.get $x|4
    f64.mul
    local.set $v
    local.get $iy
    i32.eqz
    if
     local.get $x|4
     local.get $v
     f64.const -0.16666666666666632
     local.get $z
     local.get $r
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.1
    else
     local.get $x|4
     local.get $z
     f64.const 0.5
     local.get $y
     f64.mul
     local.get $v
     local.get $r
     f64.mul
     f64.sub
     f64.mul
     local.get $y
     f64.sub
     local.get $v
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.1
    end
    unreachable
   end
   return
  end
  local.get $ux
  i32.const 2146435072
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $x
   local.set $x|11
   local.get $u
   local.set $u|12
   local.get $sign
   local.set $sign|13
   local.get $u|12
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $ix
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $ix
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $q
    local.get $sign|13
    i32.eqz
    if
     local.get $x|11
     f64.const 1.5707963267341256
     f64.sub
     local.set $z|16
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|16
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y1
     else
      local.get $z|16
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $z|16
      local.get $z|16
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y1
     end
    else
     local.get $x|11
     f64.const 1.5707963267341256
     f64.add
     local.set $z|16
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|16
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y1
     else
      local.get $z|16
      f64.const 6.077100506303966e-11
      f64.add
      local.set $z|16
      local.get $z|16
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y0
      local.get $z|16
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y1
     end
     i32.const -1
     local.set $q
    end
    local.get $y0
    global.set $~lib/math/rempio2_y0
    local.get $y1
    global.set $~lib/math/rempio2_y1
    local.get $q
    br $~lib/math/rempio2|inlined.1
   end
   local.get $ix
   i32.const 1094263291
   i32.lt_u
   if
    local.get $x|11
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q|19
    local.get $x|11
    local.get $q|19
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $r|20
    local.get $q|19
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $w|21
    local.get $ix
    i32.const 20
    i32.shr_u
    local.set $j
    local.get $r|20
    local.get $w|21
    f64.sub
    local.set $y0|23
    local.get $y0|23
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $hi
    local.get $j
    local.get $hi
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $i
    local.get $i
    i32.const 16
    i32.gt_u
    if
     local.get $r|20
     local.set $t
     local.get $q|19
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $w|21
     local.get $t
     local.get $w|21
     f64.sub
     local.set $r|20
     local.get $q|19
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $t
     local.get $r|20
     f64.sub
     local.get $w|21
     f64.sub
     f64.sub
     local.set $w|21
     local.get $r|20
     local.get $w|21
     f64.sub
     local.set $y0|23
     local.get $y0|23
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $hi
     local.get $j
     local.get $hi
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $i
     local.get $i
     i32.const 49
     i32.gt_u
     if
      local.get $r|20
      local.set $t|27
      local.get $q|19
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $w|21
      local.get $t|27
      local.get $w|21
      f64.sub
      local.set $r|20
      local.get $q|19
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $t|27
      local.get $r|20
      f64.sub
      local.get $w|21
      f64.sub
      f64.sub
      local.set $w|21
      local.get $r|20
      local.get $w|21
      f64.sub
      local.set $y0|23
     end
    end
    local.get $r|20
    local.get $y0|23
    f64.sub
    local.get $w|21
    f64.sub
    local.set $y1|28
    local.get $y0|23
    global.set $~lib/math/rempio2_y0
    local.get $y1|28
    global.set $~lib/math/rempio2_y1
    local.get $q|19
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   local.get $x|11
   local.get $u|12
   call $~lib/math/pio2_large_quot
   local.set $q|29
   i32.const 0
   local.get $q|29
   i32.sub
   local.get $q|29
   local.get $sign|13
   select
  end
  local.set $n
  global.get $~lib/math/rempio2_y0
  local.set $y0|31
  global.get $~lib/math/rempio2_y1
  local.set $y1|32
  local.get $n
  i32.const 1
  i32.and
  if (result f64)
   local.get $y0|31
   local.set $x|33
   local.get $y1|32
   local.set $y|34
   local.get $x|33
   local.get $x|33
   f64.mul
   local.set $z|35
   local.get $z|35
   local.get $z|35
   f64.mul
   local.set $w|36
   local.get $z|35
   f64.const 0.0416666666666666
   local.get $z|35
   f64.const -0.001388888888887411
   local.get $z|35
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $w|36
   local.get $w|36
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $z|35
   f64.const 2.087572321298175e-09
   local.get $z|35
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $r|37
   f64.const 0.5
   local.get $z|35
   f64.mul
   local.set $hz
   f64.const 1
   local.get $hz
   f64.sub
   local.set $w|36
   local.get $w|36
   f64.const 1
   local.get $w|36
   f64.sub
   local.get $hz
   f64.sub
   local.get $z|35
   local.get $r|37
   f64.mul
   local.get $x|33
   local.get $y|34
   f64.mul
   f64.sub
   f64.add
   f64.add
  else
   block $~lib/math/sin_kern|inlined.2 (result f64)
    local.get $y0|31
    local.set $x|39
    local.get $y1|32
    local.set $y|40
    i32.const 1
    local.set $iy|41
    local.get $x|39
    local.get $x|39
    f64.mul
    local.set $z|42
    local.get $z|42
    local.get $z|42
    f64.mul
    local.set $w|43
    f64.const 0.00833333333332249
    local.get $z|42
    f64.const -1.984126982985795e-04
    local.get $z|42
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $z|42
    local.get $w|43
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $z|42
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|44
    local.get $z|42
    local.get $x|39
    f64.mul
    local.set $v|45
    local.get $iy|41
    i32.eqz
    if
     local.get $x|39
     local.get $v|45
     f64.const -0.16666666666666632
     local.get $z|42
     local.get $r|44
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.2
    else
     local.get $x|39
     local.get $z|42
     f64.const 0.5
     local.get $y|40
     f64.mul
     local.get $v|45
     local.get $r|44
     f64.mul
     f64.sub
     f64.mul
     local.get $y|40
     f64.sub
     local.get $v|45
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.2
    end
    unreachable
   end
  end
  local.set $x
  local.get $n
  i32.const 2
  i32.and
  if (result f64)
   local.get $x
   f64.neg
  else
   local.get $x
  end
 )
 (func $std/math/test_sin (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.sin
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.sin
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.sin (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ux i32)
  (local $sign i32)
  (local $x|3 f64)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $s f64)
  (local $x|8 f64)
  (local $z|9 f64)
  (local $w|10 f64)
  (local $r|11 f64)
  (local $x|12 f64)
  (local $z|13 f64)
  (local $w|14 f64)
  (local $r|15 f64)
  (local $x|16 f64)
  (local $z|17 f64)
  (local $w|18 f64)
  (local $r|19 f64)
  (local $s|20 f64)
  (local $x|21 f64)
  (local $z|22 f64)
  (local $w|23 f64)
  (local $r|24 f64)
  (local $x|25 f64)
  (local $z|26 f64)
  (local $w|27 f64)
  (local $r|28 f64)
  (local $x|29 f64)
  (local $z|30 f64)
  (local $w|31 f64)
  (local $r|32 f64)
  (local $s|33 f64)
  (local $x|34 f32)
  (local $u i32)
  (local $sign|36 i32)
  (local $q f64)
  (local $x|38 f32)
  (local $u|39 i32)
  (local $offset i32)
  (local $shift i64)
  (local $tblPtr i32)
  (local $b0 i64)
  (local $b1 i64)
  (local $lo i64)
  (local $b2 i64)
  (local $hi i64)
  (local $mantissa i64)
  (local $product i64)
  (local $r|50 i64)
  (local $q|51 i32)
  (local $q|52 i32)
  (local $n i32)
  (local $y f64)
  (local $x|55 f64)
  (local $z|56 f64)
  (local $w|57 f64)
  (local $r|58 f64)
  (local $x|59 f64)
  (local $z|60 f64)
  (local $w|61 f64)
  (local $r|62 f64)
  (local $s|63 f64)
  (local $t f32)
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1061752794
  i32.le_u
  if
   local.get $ux
   i32.const 964689920
   i32.lt_u
   if
    local.get $x
    return
   end
   local.get $x
   f64.promote_f32
   local.set $x|3
   local.get $x|3
   local.get $x|3
   f64.mul
   local.set $z
   local.get $z
   local.get $z
   f64.mul
   local.set $w
   f64.const -1.9839334836096632e-04
   local.get $z
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $r
   local.get $z
   local.get $x|3
   f64.mul
   local.set $s
   local.get $x|3
   local.get $s
   f64.const -0.16666666641626524
   local.get $z
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $s
   local.get $w
   f64.mul
   local.get $r
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $ux
  i32.const 1081824209
  i32.le_u
  if
   local.get $ux
   i32.const 1075235811
   i32.le_u
   if
    local.get $sign
    if (result f32)
     local.get $x
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.add
     local.set $x|8
     local.get $x|8
     local.get $x|8
     f64.mul
     local.set $z|9
     local.get $z|9
     local.get $z|9
     f64.mul
     local.set $w|10
     f64.const -0.001388676377460993
     local.get $z|9
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $r|11
     f32.const 1
     f64.promote_f32
     local.get $z|9
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $w|10
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $w|10
     local.get $z|9
     f64.mul
     local.get $r|11
     f64.mul
     f64.add
     f32.demote_f64
     f32.neg
    else
     local.get $x
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.sub
     local.set $x|12
     local.get $x|12
     local.get $x|12
     f64.mul
     local.set $z|13
     local.get $z|13
     local.get $z|13
     f64.mul
     local.set $w|14
     f64.const -0.001388676377460993
     local.get $z|13
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $r|15
     f32.const 1
     f64.promote_f32
     local.get $z|13
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $w|14
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $w|14
     local.get $z|13
     f64.mul
     local.get $r|15
     f64.mul
     f64.add
     f32.demote_f64
    end
    return
   end
   local.get $sign
   if (result f64)
    local.get $x
    f64.promote_f32
    f64.const 3.141592653589793
    f64.add
   else
    local.get $x
    f64.promote_f32
    f64.const 3.141592653589793
    f64.sub
   end
   f64.neg
   local.set $x|16
   local.get $x|16
   local.get $x|16
   f64.mul
   local.set $z|17
   local.get $z|17
   local.get $z|17
   f64.mul
   local.set $w|18
   f64.const -1.9839334836096632e-04
   local.get $z|17
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $r|19
   local.get $z|17
   local.get $x|16
   f64.mul
   local.set $s|20
   local.get $x|16
   local.get $s|20
   f64.const -0.16666666641626524
   local.get $z|17
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $s|20
   local.get $w|18
   f64.mul
   local.get $r|19
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $ux
  i32.const 1088565717
  i32.le_u
  if
   local.get $ux
   i32.const 1085271519
   i32.le_u
   if
    local.get $sign
    if (result f32)
     local.get $x
     f64.promote_f32
     f64.const 4.71238898038469
     f64.add
     local.set $x|21
     local.get $x|21
     local.get $x|21
     f64.mul
     local.set $z|22
     local.get $z|22
     local.get $z|22
     f64.mul
     local.set $w|23
     f64.const -0.001388676377460993
     local.get $z|22
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $r|24
     f32.const 1
     f64.promote_f32
     local.get $z|22
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $w|23
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $w|23
     local.get $z|22
     f64.mul
     local.get $r|24
     f64.mul
     f64.add
     f32.demote_f64
    else
     local.get $x
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
     local.set $x|25
     local.get $x|25
     local.get $x|25
     f64.mul
     local.set $z|26
     local.get $z|26
     local.get $z|26
     f64.mul
     local.set $w|27
     f64.const -0.001388676377460993
     local.get $z|26
     f64.const 2.439044879627741e-05
     f64.mul
     f64.add
     local.set $r|28
     f32.const 1
     f64.promote_f32
     local.get $z|26
     f64.const -0.499999997251031
     f64.mul
     f64.add
     local.get $w|27
     f64.const 0.04166662332373906
     f64.mul
     f64.add
     local.get $w|27
     local.get $z|26
     f64.mul
     local.get $r|28
     f64.mul
     f64.add
     f32.demote_f64
     f32.neg
    end
    return
   end
   local.get $sign
   if (result f64)
    local.get $x
    f64.promote_f32
    f64.const 6.283185307179586
    f64.add
   else
    local.get $x
    f64.promote_f32
    f64.const 6.283185307179586
    f64.sub
   end
   local.set $x|29
   local.get $x|29
   local.get $x|29
   f64.mul
   local.set $z|30
   local.get $z|30
   local.get $z|30
   f64.mul
   local.set $w|31
   f64.const -1.9839334836096632e-04
   local.get $z|30
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $r|32
   local.get $z|30
   local.get $x|29
   f64.mul
   local.set $s|33
   local.get $x|29
   local.get $s|33
   f64.const -0.16666666641626524
   local.get $z|30
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $s|33
   local.get $w|31
   f64.mul
   local.get $r|32
   f64.mul
   f64.add
   f32.demote_f64
   return
  end
  local.get $ux
  i32.const 2139095040
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.1 (result i32)
   local.get $x
   local.set $x|34
   local.get $ux
   local.set $u
   local.get $sign
   local.set $sign|36
   local.get $u
   i32.const 1305022427
   i32.lt_u
   if
    local.get $x|34
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q
    local.get $x|34
    f64.promote_f32
    local.get $q
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $q
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $q
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2f|inlined.1
   end
   local.get $x|34
   local.set $x|38
   local.get $u
   local.set $u|39
   local.get $u|39
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.set $offset
   local.get $offset
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.set $shift
   i32.const 4552
   local.get $offset
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.add
   local.set $tblPtr
   local.get $tblPtr
   i64.load $0
   local.set $b0
   local.get $tblPtr
   i64.load $0 offset=8
   local.set $b1
   local.get $shift
   i64.const 32
   i64.gt_u
   if
    local.get $tblPtr
    i64.load $0 offset=16
    local.set $b2
    local.get $b2
    i64.const 96
    local.get $shift
    i64.sub
    i64.shr_u
    local.set $lo
    local.get $lo
    local.get $b1
    local.get $shift
    i64.const 32
    i64.sub
    i64.shl
    i64.or
    local.set $lo
   else
    local.get $b1
    i64.const 32
    local.get $shift
    i64.sub
    i64.shr_u
    local.set $lo
   end
   local.get $b1
   i64.const 64
   local.get $shift
   i64.sub
   i64.shr_u
   local.get $b0
   local.get $shift
   i64.shl
   i64.or
   local.set $hi
   local.get $u|39
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.set $mantissa
   local.get $mantissa
   local.get $hi
   i64.mul
   local.get $mantissa
   local.get $lo
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.set $product
   local.get $product
   i64.const 2
   i64.shl
   local.set $r|50
   local.get $product
   i64.const 62
   i64.shr_u
   local.get $r|50
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.set $q|51
   f64.const 8.515303950216386e-20
   local.get $x|38
   f64.promote_f32
   f64.copysign
   local.get $r|50
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   local.get $q|51
   local.set $q|52
   i32.const 0
   local.get $q|52
   i32.sub
   local.get $q|52
   local.get $sign|36
   select
  end
  local.set $n
  global.get $~lib/math/rempio2f_y
  local.set $y
  local.get $n
  i32.const 1
  i32.and
  if (result f32)
   local.get $y
   local.set $x|55
   local.get $x|55
   local.get $x|55
   f64.mul
   local.set $z|56
   local.get $z|56
   local.get $z|56
   f64.mul
   local.set $w|57
   f64.const -0.001388676377460993
   local.get $z|56
   f64.const 2.439044879627741e-05
   f64.mul
   f64.add
   local.set $r|58
   f32.const 1
   f64.promote_f32
   local.get $z|56
   f64.const -0.499999997251031
   f64.mul
   f64.add
   local.get $w|57
   f64.const 0.04166662332373906
   f64.mul
   f64.add
   local.get $w|57
   local.get $z|56
   f64.mul
   local.get $r|58
   f64.mul
   f64.add
   f32.demote_f64
  else
   local.get $y
   local.set $x|59
   local.get $x|59
   local.get $x|59
   f64.mul
   local.set $z|60
   local.get $z|60
   local.get $z|60
   f64.mul
   local.set $w|61
   f64.const -1.9839334836096632e-04
   local.get $z|60
   f64.const 2.718311493989822e-06
   f64.mul
   f64.add
   local.set $r|62
   local.get $z|60
   local.get $x|59
   f64.mul
   local.set $s|63
   local.get $x|59
   local.get $s|63
   f64.const -0.16666666641626524
   local.get $z|60
   f64.const 0.008333329385889463
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $s|63
   local.get $w|61
   f64.mul
   local.get $r|62
   f64.mul
   f64.add
   f32.demote_f64
  end
  local.set $t
  local.get $n
  i32.const 2
  i32.and
  if (result f32)
   local.get $t
   f32.neg
  else
   local.get $t
  end
 )
 (func $std/math/test_sinf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.sin
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sinh (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $a f64)
  (local $w i32)
  (local $h f64)
  (local $t f64)
  (local $x|6 f64)
  (local $sign f64)
  (local $scale f64)
  local.get $x
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $a
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $w
  f64.const 0.5
  local.get $x
  f64.copysign
  local.set $h
  local.get $w
  i32.const 1082535490
  i32.lt_u
  if
   local.get $a
   call $~lib/math/NativeMath.expm1
   local.set $t
   local.get $w
   i32.const 1072693248
   i32.lt_u
   if
    local.get $w
    i32.const 1072693248
    i32.const 26
    i32.const 20
    i32.shl
    i32.sub
    i32.lt_u
    if
     local.get $x
     return
    end
    local.get $h
    f64.const 2
    local.get $t
    f64.mul
    local.get $t
    local.get $t
    f64.mul
    local.get $t
    f64.const 1
    f64.add
    f64.div
    f64.sub
    f64.mul
    return
   end
   local.get $h
   local.get $t
   local.get $t
   local.get $t
   f64.const 1
   f64.add
   f64.div
   f64.add
   f64.mul
   return
  end
  local.get $a
  local.set $x|6
  f64.const 2
  local.get $h
  f64.mul
  local.set $sign
  i32.const 1023
  i32.const 2043
  i32.const 2
  i32.div_u
  i32.add
  i32.const 20
  i32.shl
  i64.extend_i32_u
  i64.const 32
  i64.shl
  f64.reinterpret_i64
  local.set $scale
  local.get $x|6
  f64.const 1416.0996898839683
  f64.sub
  call $~lib/math/NativeMath.exp
  local.get $sign
  local.get $scale
  f64.mul
  f64.mul
  local.get $scale
  f64.mul
 )
 (func $std/math/test_sinh (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.sinh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.sinh
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.sinh (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $a f32)
  (local $h f32)
  (local $t f32)
  (local $x|5 f32)
  (local $sign f32)
  (local $scale f32)
  local.get $x
  i32.reinterpret_f32
  i32.const 2147483647
  i32.and
  local.set $u
  local.get $u
  f32.reinterpret_i32
  local.set $a
  f32.const 0.5
  local.get $x
  f32.copysign
  local.set $h
  local.get $u
  i32.const 1118925335
  i32.lt_u
  if
   local.get $a
   call $~lib/math/NativeMathf.expm1
   local.set $t
   local.get $u
   i32.const 1065353216
   i32.lt_u
   if
    local.get $u
    i32.const 1065353216
    i32.const 12
    i32.const 23
    i32.shl
    i32.sub
    i32.lt_u
    if
     local.get $x
     return
    end
    local.get $h
    f32.const 2
    local.get $t
    f32.mul
    local.get $t
    local.get $t
    f32.mul
    local.get $t
    f32.const 1
    f32.add
    f32.div
    f32.sub
    f32.mul
    return
   end
   local.get $h
   local.get $t
   local.get $t
   local.get $t
   f32.const 1
   f32.add
   f32.div
   f32.add
   f32.mul
   return
  end
  local.get $a
  local.set $x|5
  f32.const 2
  local.get $h
  f32.mul
  local.set $sign
  i32.const 127
  i32.const 235
  i32.const 1
  i32.shr_u
  i32.add
  i32.const 23
  i32.shl
  f32.reinterpret_i32
  local.set $scale
  local.get $x|5
  f32.const 162.88958740234375
  f32.sub
  call $~lib/math/NativeMathf.exp
  local.get $sign
  local.get $scale
  f32.mul
  f32.mul
  local.get $scale
  f32.mul
 )
 (func $std/math/test_sinhf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.sinh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_sqrt (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  (local $x f64)
  local.get $value
  local.set $x
  local.get $x
  f64.sqrt
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.sqrt
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_sqrtf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  (local $x f32)
  local.get $value
  local.set $x
  local.get $x
  f32.sqrt
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/tan_kern (type $f64_f64_i32_=>_f64) (param $x f64) (param $y f64) (param $iy i32) (result f64)
  (local $z f64)
  (local $r f64)
  (local $v f64)
  (local $w f64)
  (local $s f64)
  (local $hx i32)
  (local $ix i32)
  (local $big i32)
  (local $a f64)
  (local $t f64)
  local.get $x
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $hx
  local.get $hx
  i32.const 2147483647
  i32.and
  local.set $ix
  local.get $ix
  i32.const 1072010280
  i32.ge_s
  local.set $big
  local.get $big
  if
   local.get $hx
   i32.const 0
   i32.lt_s
   if
    local.get $x
    f64.neg
    local.set $x
    local.get $y
    f64.neg
    local.set $y
   end
   f64.const 0.7853981633974483
   local.get $x
   f64.sub
   local.set $z
   f64.const 3.061616997868383e-17
   local.get $y
   f64.sub
   local.set $w
   local.get $z
   local.get $w
   f64.add
   local.set $x
   f64.const 0
   local.set $y
  end
  local.get $x
  local.get $x
  f64.mul
  local.set $z
  local.get $z
  local.get $z
  f64.mul
  local.set $w
  f64.const 0.13333333333320124
  local.get $w
  f64.const 0.021869488294859542
  local.get $w
  f64.const 3.5920791075913124e-03
  local.get $w
  f64.const 5.880412408202641e-04
  local.get $w
  f64.const 7.817944429395571e-05
  local.get $w
  f64.const -1.8558637485527546e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $r
  local.get $z
  f64.const 0.05396825397622605
  local.get $w
  f64.const 0.0088632398235993
  local.get $w
  f64.const 1.4562094543252903e-03
  local.get $w
  f64.const 2.464631348184699e-04
  local.get $w
  f64.const 7.140724913826082e-05
  local.get $w
  f64.const 2.590730518636337e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $v
  local.get $z
  local.get $x
  f64.mul
  local.set $s
  local.get $y
  local.get $z
  local.get $s
  local.get $r
  local.get $v
  f64.add
  f64.mul
  local.get $y
  f64.add
  f64.mul
  f64.add
  local.set $r
  local.get $r
  f64.const 0.3333333333333341
  local.get $s
  f64.mul
  f64.add
  local.set $r
  local.get $x
  local.get $r
  f64.add
  local.set $w
  local.get $big
  if
   local.get $iy
   f64.convert_i32_s
   local.set $v
   f64.const 1
   local.get $hx
   i32.const 30
   i32.shr_s
   i32.const 2
   i32.and
   f64.convert_i32_s
   f64.sub
   local.get $v
   f64.const 2
   local.get $x
   local.get $w
   local.get $w
   f64.mul
   local.get $w
   local.get $v
   f64.add
   f64.div
   local.get $r
   f64.sub
   f64.sub
   f64.mul
   f64.sub
   f64.mul
   return
  end
  local.get $iy
  i32.const 1
  i32.eq
  if
   local.get $w
   return
  end
  local.get $w
  local.set $z
  local.get $z
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $z
  local.get $r
  local.get $z
  local.get $x
  f64.sub
  f64.sub
  local.set $v
  f64.const 1
  f64.neg
  local.get $w
  f64.div
  local.tee $a
  local.set $t
  local.get $t
  i64.reinterpret_f64
  i64.const -4294967296
  i64.and
  f64.reinterpret_i64
  local.set $t
  f64.const 1
  local.get $t
  local.get $z
  f64.mul
  f64.add
  local.set $s
  local.get $t
  local.get $a
  local.get $s
  local.get $t
  local.get $v
  f64.mul
  f64.add
  f64.mul
  f64.add
 )
 (func $~lib/math/NativeMath.tan (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $ux i32)
  (local $sign i32)
  (local $x|4 f64)
  (local $u|5 i64)
  (local $sign|6 i32)
  (local $ix i32)
  (local $q i32)
  (local $z f64)
  (local $y0 f64)
  (local $y1 f64)
  (local $q|12 f64)
  (local $r f64)
  (local $w f64)
  (local $j i32)
  (local $y0|16 f64)
  (local $hi i32)
  (local $i i32)
  (local $t f64)
  (local $t|20 f64)
  (local $y1|21 f64)
  (local $q|22 i32)
  (local $n i32)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1072243195
  i32.le_u
  if
   local.get $ux
   i32.const 1044381696
   i32.lt_u
   if
    local.get $x
    return
   end
   local.get $x
   f64.const 0
   i32.const 1
   call $~lib/math/tan_kern
   return
  end
  local.get $ux
  i32.const 2146435072
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.2 (result i32)
   local.get $x
   local.set $x|4
   local.get $u
   local.set $u|5
   local.get $sign
   local.set $sign|6
   local.get $u|5
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $ix
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $ix
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $q
    local.get $sign|6
    i32.eqz
    if
     local.get $x|4
     f64.const 1.5707963267341256
     f64.sub
     local.set $z
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y0
      local.get $z
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y1
     else
      local.get $z
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $z
      local.get $z
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y0
      local.get $z
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y1
     end
    else
     local.get $x|4
     f64.const 1.5707963267341256
     f64.add
     local.set $z
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y0
      local.get $z
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y1
     else
      local.get $z
      f64.const 6.077100506303966e-11
      f64.add
      local.set $z
      local.get $z
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y0
      local.get $z
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y1
     end
     i32.const -1
     local.set $q
    end
    local.get $y0
    global.set $~lib/math/rempio2_y0
    local.get $y1
    global.set $~lib/math/rempio2_y1
    local.get $q
    br $~lib/math/rempio2|inlined.2
   end
   local.get $ix
   i32.const 1094263291
   i32.lt_u
   if
    local.get $x|4
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q|12
    local.get $x|4
    local.get $q|12
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $r
    local.get $q|12
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $w
    local.get $ix
    i32.const 20
    i32.shr_u
    local.set $j
    local.get $r
    local.get $w
    f64.sub
    local.set $y0|16
    local.get $y0|16
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $hi
    local.get $j
    local.get $hi
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $i
    local.get $i
    i32.const 16
    i32.gt_u
    if
     local.get $r
     local.set $t
     local.get $q|12
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $w
     local.get $t
     local.get $w
     f64.sub
     local.set $r
     local.get $q|12
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $t
     local.get $r
     f64.sub
     local.get $w
     f64.sub
     f64.sub
     local.set $w
     local.get $r
     local.get $w
     f64.sub
     local.set $y0|16
     local.get $y0|16
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $hi
     local.get $j
     local.get $hi
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $i
     local.get $i
     i32.const 49
     i32.gt_u
     if
      local.get $r
      local.set $t|20
      local.get $q|12
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $w
      local.get $t|20
      local.get $w
      f64.sub
      local.set $r
      local.get $q|12
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $t|20
      local.get $r
      f64.sub
      local.get $w
      f64.sub
      f64.sub
      local.set $w
      local.get $r
      local.get $w
      f64.sub
      local.set $y0|16
     end
    end
    local.get $r
    local.get $y0|16
    f64.sub
    local.get $w
    f64.sub
    local.set $y1|21
    local.get $y0|16
    global.set $~lib/math/rempio2_y0
    local.get $y1|21
    global.set $~lib/math/rempio2_y1
    local.get $q|12
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2|inlined.2
   end
   local.get $x|4
   local.get $u|5
   call $~lib/math/pio2_large_quot
   local.set $q|22
   i32.const 0
   local.get $q|22
   i32.sub
   local.get $q|22
   local.get $sign|6
   select
  end
  local.set $n
  global.get $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  i32.const 1
  local.get $n
  i32.const 1
  i32.and
  i32.const 1
  i32.shl
  i32.sub
  call $~lib/math/tan_kern
 )
 (func $std/math/test_tan (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.tan
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.tan
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.tan (type $f32_=>_f32) (param $x f32) (result f32)
  (local $ux i32)
  (local $sign i32)
  (local $x|3 f64)
  (local $odd i32)
  (local $z f64)
  (local $r f64)
  (local $t f64)
  (local $w f64)
  (local $s f64)
  (local $u f64)
  (local $x|11 f64)
  (local $odd|12 i32)
  (local $z|13 f64)
  (local $r|14 f64)
  (local $t|15 f64)
  (local $w|16 f64)
  (local $s|17 f64)
  (local $u|18 f64)
  (local $x|19 f64)
  (local $odd|20 i32)
  (local $z|21 f64)
  (local $r|22 f64)
  (local $t|23 f64)
  (local $w|24 f64)
  (local $s|25 f64)
  (local $u|26 f64)
  (local $x|27 f64)
  (local $odd|28 i32)
  (local $z|29 f64)
  (local $r|30 f64)
  (local $t|31 f64)
  (local $w|32 f64)
  (local $s|33 f64)
  (local $u|34 f64)
  (local $x|35 f64)
  (local $odd|36 i32)
  (local $z|37 f64)
  (local $r|38 f64)
  (local $t|39 f64)
  (local $w|40 f64)
  (local $s|41 f64)
  (local $u|42 f64)
  (local $x|43 f32)
  (local $u|44 i32)
  (local $sign|45 i32)
  (local $q f64)
  (local $x|47 f32)
  (local $u|48 i32)
  (local $offset i32)
  (local $shift i64)
  (local $tblPtr i32)
  (local $b0 i64)
  (local $b1 i64)
  (local $lo i64)
  (local $b2 i64)
  (local $hi i64)
  (local $mantissa i64)
  (local $product i64)
  (local $r|59 i64)
  (local $q|60 i32)
  (local $q|61 i32)
  (local $n i32)
  (local $y f64)
  (local $x|64 f64)
  (local $odd|65 i32)
  (local $z|66 f64)
  (local $r|67 f64)
  (local $t|68 f64)
  (local $w|69 f64)
  (local $s|70 f64)
  (local $u|71 f64)
  local.get $x
  i32.reinterpret_f32
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1061752794
  i32.le_u
  if
   local.get $ux
   i32.const 964689920
   i32.lt_u
   if
    local.get $x
    return
   end
   local.get $x
   f64.promote_f32
   local.set $x|3
   i32.const 0
   local.set $odd
   local.get $x|3
   local.get $x|3
   f64.mul
   local.set $z
   f64.const 0.002974357433599673
   local.get $z
   f64.const 0.009465647849436732
   f64.mul
   f64.add
   local.set $r
   f64.const 0.05338123784456704
   local.get $z
   f64.const 0.024528318116654728
   f64.mul
   f64.add
   local.set $t
   local.get $z
   local.get $z
   f64.mul
   local.set $w
   local.get $z
   local.get $x|3
   f64.mul
   local.set $s
   f64.const 0.3333313950307914
   local.get $z
   f64.const 0.13339200271297674
   f64.mul
   f64.add
   local.set $u
   local.get $x|3
   local.get $s
   local.get $u
   f64.mul
   f64.add
   local.get $s
   local.get $w
   f64.mul
   local.get $t
   local.get $w
   local.get $r
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $r
   local.get $odd
   if (result f64)
    f32.const -1
    f64.promote_f32
    local.get $r
    f64.div
   else
    local.get $r
   end
   f32.demote_f64
   return
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $ux
  i32.const 1081824209
  i32.le_u
  if
   local.get $ux
   i32.const 1075235811
   i32.le_u
   if
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 1.5707963267948966
     f64.sub
    end
    local.set $x|11
    i32.const 1
    local.set $odd|12
    local.get $x|11
    local.get $x|11
    f64.mul
    local.set $z|13
    f64.const 0.002974357433599673
    local.get $z|13
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $r|14
    f64.const 0.05338123784456704
    local.get $z|13
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $t|15
    local.get $z|13
    local.get $z|13
    f64.mul
    local.set $w|16
    local.get $z|13
    local.get $x|11
    f64.mul
    local.set $s|17
    f64.const 0.3333313950307914
    local.get $z|13
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $u|18
    local.get $x|11
    local.get $s|17
    local.get $u|18
    f64.mul
    f64.add
    local.get $s|17
    local.get $w|16
    f64.mul
    local.get $t|15
    local.get $w|16
    local.get $r|14
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|14
    local.get $odd|12
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $r|14
     f64.div
    else
     local.get $r|14
    end
    f32.demote_f64
    return
   else
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 3.141592653589793
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 3.141592653589793
     f64.sub
    end
    local.set $x|19
    i32.const 0
    local.set $odd|20
    local.get $x|19
    local.get $x|19
    f64.mul
    local.set $z|21
    f64.const 0.002974357433599673
    local.get $z|21
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $r|22
    f64.const 0.05338123784456704
    local.get $z|21
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $t|23
    local.get $z|21
    local.get $z|21
    f64.mul
    local.set $w|24
    local.get $z|21
    local.get $x|19
    f64.mul
    local.set $s|25
    f64.const 0.3333313950307914
    local.get $z|21
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $u|26
    local.get $x|19
    local.get $s|25
    local.get $u|26
    f64.mul
    f64.add
    local.get $s|25
    local.get $w|24
    f64.mul
    local.get $t|23
    local.get $w|24
    local.get $r|22
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|22
    local.get $odd|20
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $r|22
     f64.div
    else
     local.get $r|22
    end
    f32.demote_f64
    return
   end
   unreachable
  end
  local.get $ux
  i32.const 1088565717
  i32.le_u
  if
   local.get $ux
   i32.const 1085271519
   i32.le_u
   if
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 4.71238898038469
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 4.71238898038469
     f64.sub
    end
    local.set $x|27
    i32.const 1
    local.set $odd|28
    local.get $x|27
    local.get $x|27
    f64.mul
    local.set $z|29
    f64.const 0.002974357433599673
    local.get $z|29
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $r|30
    f64.const 0.05338123784456704
    local.get $z|29
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $t|31
    local.get $z|29
    local.get $z|29
    f64.mul
    local.set $w|32
    local.get $z|29
    local.get $x|27
    f64.mul
    local.set $s|33
    f64.const 0.3333313950307914
    local.get $z|29
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $u|34
    local.get $x|27
    local.get $s|33
    local.get $u|34
    f64.mul
    f64.add
    local.get $s|33
    local.get $w|32
    f64.mul
    local.get $t|31
    local.get $w|32
    local.get $r|30
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|30
    local.get $odd|28
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $r|30
     f64.div
    else
     local.get $r|30
    end
    f32.demote_f64
    return
   else
    local.get $sign
    if (result f64)
     local.get $x
     f64.promote_f32
     f64.const 6.283185307179586
     f64.add
    else
     local.get $x
     f64.promote_f32
     f64.const 6.283185307179586
     f64.sub
    end
    local.set $x|35
    i32.const 0
    local.set $odd|36
    local.get $x|35
    local.get $x|35
    f64.mul
    local.set $z|37
    f64.const 0.002974357433599673
    local.get $z|37
    f64.const 0.009465647849436732
    f64.mul
    f64.add
    local.set $r|38
    f64.const 0.05338123784456704
    local.get $z|37
    f64.const 0.024528318116654728
    f64.mul
    f64.add
    local.set $t|39
    local.get $z|37
    local.get $z|37
    f64.mul
    local.set $w|40
    local.get $z|37
    local.get $x|35
    f64.mul
    local.set $s|41
    f64.const 0.3333313950307914
    local.get $z|37
    f64.const 0.13339200271297674
    f64.mul
    f64.add
    local.set $u|42
    local.get $x|35
    local.get $s|41
    local.get $u|42
    f64.mul
    f64.add
    local.get $s|41
    local.get $w|40
    f64.mul
    local.get $t|39
    local.get $w|40
    local.get $r|38
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r|38
    local.get $odd|36
    if (result f64)
     f32.const -1
     f64.promote_f32
     local.get $r|38
     f64.div
    else
     local.get $r|38
    end
    f32.demote_f64
    return
   end
   unreachable
  end
  local.get $ux
  i32.const 2139095040
  i32.ge_u
  if
   local.get $x
   local.get $x
   f32.sub
   return
  end
  block $~lib/math/rempio2f|inlined.2 (result i32)
   local.get $x
   local.set $x|43
   local.get $ux
   local.set $u|44
   local.get $sign
   local.set $sign|45
   local.get $u|44
   i32.const 1305022427
   i32.lt_u
   if
    local.get $x|43
    f64.promote_f32
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q
    local.get $x|43
    f64.promote_f32
    local.get $q
    f64.const 1.5707963109016418
    f64.mul
    f64.sub
    local.get $q
    f64.const 1.5893254773528196e-08
    f64.mul
    f64.sub
    global.set $~lib/math/rempio2f_y
    local.get $q
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2f|inlined.2
   end
   local.get $x|43
   local.set $x|47
   local.get $u|44
   local.set $u|48
   local.get $u|48
   i32.const 23
   i32.shr_s
   i32.const 152
   i32.sub
   local.set $offset
   local.get $offset
   i32.const 63
   i32.and
   i64.extend_i32_s
   local.set $shift
   i32.const 4552
   local.get $offset
   i32.const 6
   i32.shr_s
   i32.const 3
   i32.shl
   i32.add
   local.set $tblPtr
   local.get $tblPtr
   i64.load $0
   local.set $b0
   local.get $tblPtr
   i64.load $0 offset=8
   local.set $b1
   local.get $shift
   i64.const 32
   i64.gt_u
   if
    local.get $tblPtr
    i64.load $0 offset=16
    local.set $b2
    local.get $b2
    i64.const 96
    local.get $shift
    i64.sub
    i64.shr_u
    local.set $lo
    local.get $lo
    local.get $b1
    local.get $shift
    i64.const 32
    i64.sub
    i64.shl
    i64.or
    local.set $lo
   else
    local.get $b1
    i64.const 32
    local.get $shift
    i64.sub
    i64.shr_u
    local.set $lo
   end
   local.get $b1
   i64.const 64
   local.get $shift
   i64.sub
   i64.shr_u
   local.get $b0
   local.get $shift
   i64.shl
   i64.or
   local.set $hi
   local.get $u|48
   i32.const 8388607
   i32.and
   i32.const 8388608
   i32.or
   i64.extend_i32_s
   local.set $mantissa
   local.get $mantissa
   local.get $hi
   i64.mul
   local.get $mantissa
   local.get $lo
   i64.mul
   i64.const 32
   i64.shr_u
   i64.add
   local.set $product
   local.get $product
   i64.const 2
   i64.shl
   local.set $r|59
   local.get $product
   i64.const 62
   i64.shr_u
   local.get $r|59
   i64.const 63
   i64.shr_u
   i64.add
   i32.wrap_i64
   local.set $q|60
   f64.const 8.515303950216386e-20
   local.get $x|47
   f64.promote_f32
   f64.copysign
   local.get $r|59
   f64.convert_i64_s
   f64.mul
   global.set $~lib/math/rempio2f_y
   local.get $q|60
   local.set $q|61
   i32.const 0
   local.get $q|61
   i32.sub
   local.get $q|61
   local.get $sign|45
   select
  end
  local.set $n
  global.get $~lib/math/rempio2f_y
  local.set $y
  local.get $y
  local.set $x|64
  local.get $n
  i32.const 1
  i32.and
  local.set $odd|65
  local.get $x|64
  local.get $x|64
  f64.mul
  local.set $z|66
  f64.const 0.002974357433599673
  local.get $z|66
  f64.const 0.009465647849436732
  f64.mul
  f64.add
  local.set $r|67
  f64.const 0.05338123784456704
  local.get $z|66
  f64.const 0.024528318116654728
  f64.mul
  f64.add
  local.set $t|68
  local.get $z|66
  local.get $z|66
  f64.mul
  local.set $w|69
  local.get $z|66
  local.get $x|64
  f64.mul
  local.set $s|70
  f64.const 0.3333313950307914
  local.get $z|66
  f64.const 0.13339200271297674
  f64.mul
  f64.add
  local.set $u|71
  local.get $x|64
  local.get $s|70
  local.get $u|71
  f64.mul
  f64.add
  local.get $s|70
  local.get $w|69
  f64.mul
  local.get $t|68
  local.get $w|69
  local.get $r|67
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $r|67
  local.get $odd|65
  if (result f64)
   f32.const -1
   f64.promote_f32
   local.get $r|67
   f64.div
  else
   local.get $r|67
  end
  f32.demote_f64
 )
 (func $std/math/test_tanf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.tan
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.tanh (type $f64_=>_f64) (param $x f64) (result f64)
  (local $u i64)
  (local $y f64)
  (local $w i32)
  (local $t f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 9223372036854775807
  i64.and
  local.set $u
  local.get $u
  f64.reinterpret_i64
  local.set $y
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $w
  local.get $w
  i32.const 1071748074
  i32.gt_u
  if
   local.get $w
   i32.const 1077149696
   i32.gt_u
   if
    f64.const 1
    f64.const 0
    local.get $y
    f64.div
    f64.sub
    local.set $t
   else
    f64.const 2
    local.get $y
    f64.mul
    call $~lib/math/NativeMath.expm1
    local.set $t
    f64.const 1
    f64.const 2
    local.get $t
    f64.const 2
    f64.add
    f64.div
    f64.sub
    local.set $t
   end
  else
   local.get $w
   i32.const 1070618798
   i32.gt_u
   if
    f64.const 2
    local.get $y
    f64.mul
    call $~lib/math/NativeMath.expm1
    local.set $t
    local.get $t
    local.get $t
    f64.const 2
    f64.add
    f64.div
    local.set $t
   else
    local.get $w
    i32.const 1048576
    i32.ge_u
    if
     f64.const -2
     local.get $y
     f64.mul
     call $~lib/math/NativeMath.expm1
     local.set $t
     local.get $t
     f64.neg
     local.get $t
     f64.const 2
     f64.add
     f64.div
     local.set $t
    else
     local.get $y
     local.set $t
    end
   end
  end
  local.get $t
  local.get $x
  f64.copysign
 )
 (func $std/math/test_tanh (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMath.tanh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.tanh
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/NativeMathf.tanh (type $f32_=>_f32) (param $x f32) (result f32)
  (local $u i32)
  (local $y f32)
  (local $t f32)
  local.get $x
  i32.reinterpret_f32
  local.set $u
  local.get $u
  i32.const 2147483647
  i32.and
  local.set $u
  local.get $u
  f32.reinterpret_i32
  local.set $y
  local.get $u
  i32.const 1057791828
  i32.gt_u
  if
   local.get $u
   i32.const 1092616192
   i32.gt_u
   if
    f32.const 1
    f32.const 0
    local.get $y
    f32.div
    f32.add
    local.set $t
   else
    f32.const 2
    local.get $y
    f32.mul
    call $~lib/math/NativeMathf.expm1
    local.set $t
    f32.const 1
    f32.const 2
    local.get $t
    f32.const 2
    f32.add
    f32.div
    f32.sub
    local.set $t
   end
  else
   local.get $u
   i32.const 1048757624
   i32.gt_u
   if
    f32.const 2
    local.get $y
    f32.mul
    call $~lib/math/NativeMathf.expm1
    local.set $t
    local.get $t
    local.get $t
    f32.const 2
    f32.add
    f32.div
    local.set $t
   else
    local.get $u
    i32.const 8388608
    i32.ge_u
    if
     f32.const -2
     local.get $y
     f32.mul
     call $~lib/math/NativeMathf.expm1
     local.set $t
     local.get $t
     f32.neg
     local.get $t
     f32.const 2
     f32.add
     f32.div
     local.set $t
    else
     local.get $y
     local.set $t
    end
   end
  end
  local.get $t
  local.get $x
  f32.copysign
 )
 (func $std/math/test_tanhf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  local.get $value
  call $~lib/math/NativeMathf.tanh
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $std/math/test_trunc (type $f64_f64_f64_i32_=>_i32) (param $value f64) (param $expected f64) (param $error f64) (param $flags i32) (result i32)
  (local $x f64)
  local.get $value
  local.set $x
  local.get $x
  f64.trunc
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   local.get $value
   call $~lib/bindings/dom/Math.trunc
   local.get $expected
   local.get $error
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $std/math/test_truncf (type $f32_f32_f32_i32_=>_i32) (param $value f32) (param $expected f32) (param $error f32) (param $flags i32) (result i32)
  (local $x f32)
  local.get $value
  local.set $x
  local.get $x
  f32.trunc
  local.get $expected
  local.get $error
  local.get $flags
  call $std/math/check<f32>
 )
 (func $~lib/math/NativeMath.sincos (type $f64_=>_none) (param $x f64)
  (local $u i64)
  (local $ux i32)
  (local $sign i32)
  (local $x|4 f64)
  (local $y f64)
  (local $iy i32)
  (local $z f64)
  (local $w f64)
  (local $r f64)
  (local $v f64)
  (local $x|11 f64)
  (local $y|12 f64)
  (local $z|13 f64)
  (local $w|14 f64)
  (local $r|15 f64)
  (local $hz f64)
  (local $xx f64)
  (local $x|18 f64)
  (local $u|19 i64)
  (local $sign|20 i32)
  (local $ix i32)
  (local $q i32)
  (local $z|23 f64)
  (local $y0 f64)
  (local $y1 f64)
  (local $q|26 f64)
  (local $r|27 f64)
  (local $w|28 f64)
  (local $j i32)
  (local $y0|30 f64)
  (local $hi i32)
  (local $i i32)
  (local $t f64)
  (local $t|34 f64)
  (local $y1|35 f64)
  (local $q|36 i32)
  (local $n i32)
  (local $y0|38 f64)
  (local $y1|39 f64)
  (local $x|40 f64)
  (local $y|41 f64)
  (local $iy|42 i32)
  (local $z|43 f64)
  (local $w|44 f64)
  (local $r|45 f64)
  (local $v|46 f64)
  (local $s f64)
  (local $x|48 f64)
  (local $y|49 f64)
  (local $z|50 f64)
  (local $w|51 f64)
  (local $r|52 f64)
  (local $hz|53 f64)
  (local $c f64)
  (local $sin f64)
  (local $cos f64)
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $ux
  local.get $ux
  i32.const 31
  i32.shr_u
  local.set $sign
  local.get $ux
  i32.const 2147483647
  i32.and
  local.set $ux
  local.get $ux
  i32.const 1072243195
  i32.le_u
  if
   local.get $ux
   i32.const 1044816030
   i32.lt_u
   if
    local.get $x
    global.set $~lib/math/NativeMath.sincos_sin
    f64.const 1
    global.set $~lib/math/NativeMath.sincos_cos
    return
   end
   block $~lib/math/sin_kern|inlined.3 (result f64)
    local.get $x
    local.set $x|4
    f64.const 0
    local.set $y
    i32.const 0
    local.set $iy
    local.get $x|4
    local.get $x|4
    f64.mul
    local.set $z
    local.get $z
    local.get $z
    f64.mul
    local.set $w
    f64.const 0.00833333333332249
    local.get $z
    f64.const -1.984126982985795e-04
    local.get $z
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $z
    local.get $w
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $z
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $r
    local.get $z
    local.get $x|4
    f64.mul
    local.set $v
    local.get $iy
    i32.eqz
    if
     local.get $x|4
     local.get $v
     f64.const -0.16666666666666632
     local.get $z
     local.get $r
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.3
    else
     local.get $x|4
     local.get $z
     f64.const 0.5
     local.get $y
     f64.mul
     local.get $v
     local.get $r
     f64.mul
     f64.sub
     f64.mul
     local.get $y
     f64.sub
     local.get $v
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.3
    end
    unreachable
   end
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $x
   local.set $x|11
   f64.const 0
   local.set $y|12
   local.get $x|11
   local.get $x|11
   f64.mul
   local.set $z|13
   local.get $z|13
   local.get $z|13
   f64.mul
   local.set $w|14
   local.get $z|13
   f64.const 0.0416666666666666
   local.get $z|13
   f64.const -0.001388888888887411
   local.get $z|13
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $w|14
   local.get $w|14
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $z|13
   f64.const 2.087572321298175e-09
   local.get $z|13
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $r|15
   f64.const 0.5
   local.get $z|13
   f64.mul
   local.set $hz
   f64.const 1
   local.get $hz
   f64.sub
   local.set $w|14
   local.get $w|14
   f64.const 1
   local.get $w|14
   f64.sub
   local.get $hz
   f64.sub
   local.get $z|13
   local.get $r|15
   f64.mul
   local.get $x|11
   local.get $y|12
   f64.mul
   f64.sub
   f64.add
   f64.add
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  local.get $ux
  i32.const 2139095040
  i32.ge_u
  if
   local.get $x
   local.get $x
   f64.sub
   local.set $xx
   local.get $xx
   global.set $~lib/math/NativeMath.sincos_sin
   local.get $xx
   global.set $~lib/math/NativeMath.sincos_cos
   return
  end
  block $~lib/math/rempio2|inlined.3 (result i32)
   local.get $x
   local.set $x|18
   local.get $u
   local.set $u|19
   local.get $sign
   local.set $sign|20
   local.get $u|19
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $ix
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $ix
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $q
    local.get $sign|20
    i32.eqz
    if
     local.get $x|18
     f64.const 1.5707963267341256
     f64.sub
     local.set $z|23
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|23
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y0
      local.get $z|23
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $y1
     else
      local.get $z|23
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $z|23
      local.get $z|23
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y0
      local.get $z|23
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $y1
     end
    else
     local.get $x|18
     f64.const 1.5707963267341256
     f64.add
     local.set $z|23
     local.get $ix
     i32.const 1073291771
     i32.ne
     if
      local.get $z|23
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y0
      local.get $z|23
      local.get $y0
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $y1
     else
      local.get $z|23
      f64.const 6.077100506303966e-11
      f64.add
      local.set $z|23
      local.get $z|23
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y0
      local.get $z|23
      local.get $y0
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $y1
     end
     i32.const -1
     local.set $q
    end
    local.get $y0
    global.set $~lib/math/rempio2_y0
    local.get $y1
    global.set $~lib/math/rempio2_y1
    local.get $q
    br $~lib/math/rempio2|inlined.3
   end
   local.get $ix
   i32.const 1094263291
   i32.lt_u
   if
    local.get $x|18
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $q|26
    local.get $x|18
    local.get $q|26
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $r|27
    local.get $q|26
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $w|28
    local.get $ix
    i32.const 20
    i32.shr_u
    local.set $j
    local.get $r|27
    local.get $w|28
    f64.sub
    local.set $y0|30
    local.get $y0|30
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $hi
    local.get $j
    local.get $hi
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $i
    local.get $i
    i32.const 16
    i32.gt_u
    if
     local.get $r|27
     local.set $t
     local.get $q|26
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $w|28
     local.get $t
     local.get $w|28
     f64.sub
     local.set $r|27
     local.get $q|26
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $t
     local.get $r|27
     f64.sub
     local.get $w|28
     f64.sub
     f64.sub
     local.set $w|28
     local.get $r|27
     local.get $w|28
     f64.sub
     local.set $y0|30
     local.get $y0|30
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $hi
     local.get $j
     local.get $hi
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $i
     local.get $i
     i32.const 49
     i32.gt_u
     if
      local.get $r|27
      local.set $t|34
      local.get $q|26
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $w|28
      local.get $t|34
      local.get $w|28
      f64.sub
      local.set $r|27
      local.get $q|26
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $t|34
      local.get $r|27
      f64.sub
      local.get $w|28
      f64.sub
      f64.sub
      local.set $w|28
      local.get $r|27
      local.get $w|28
      f64.sub
      local.set $y0|30
     end
    end
    local.get $r|27
    local.get $y0|30
    f64.sub
    local.get $w|28
    f64.sub
    local.set $y1|35
    local.get $y0|30
    global.set $~lib/math/rempio2_y0
    local.get $y1|35
    global.set $~lib/math/rempio2_y1
    local.get $q|26
    i32.trunc_sat_f64_s
    br $~lib/math/rempio2|inlined.3
   end
   local.get $x|18
   local.get $u|19
   call $~lib/math/pio2_large_quot
   local.set $q|36
   i32.const 0
   local.get $q|36
   i32.sub
   local.get $q|36
   local.get $sign|20
   select
  end
  local.set $n
  global.get $~lib/math/rempio2_y0
  local.set $y0|38
  global.get $~lib/math/rempio2_y1
  local.set $y1|39
  block $~lib/math/sin_kern|inlined.4 (result f64)
   local.get $y0|38
   local.set $x|40
   local.get $y1|39
   local.set $y|41
   i32.const 1
   local.set $iy|42
   local.get $x|40
   local.get $x|40
   f64.mul
   local.set $z|43
   local.get $z|43
   local.get $z|43
   f64.mul
   local.set $w|44
   f64.const 0.00833333333332249
   local.get $z|43
   f64.const -1.984126982985795e-04
   local.get $z|43
   f64.const 2.7557313707070068e-06
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.get $z|43
   local.get $w|44
   f64.mul
   f64.const -2.5050760253406863e-08
   local.get $z|43
   f64.const 1.58969099521155e-10
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $r|45
   local.get $z|43
   local.get $x|40
   f64.mul
   local.set $v|46
   local.get $iy|42
   i32.eqz
   if
    local.get $x|40
    local.get $v|46
    f64.const -0.16666666666666632
    local.get $z|43
    local.get $r|45
    f64.mul
    f64.add
    f64.mul
    f64.add
    br $~lib/math/sin_kern|inlined.4
   else
    local.get $x|40
    local.get $z|43
    f64.const 0.5
    local.get $y|41
    f64.mul
    local.get $v|46
    local.get $r|45
    f64.mul
    f64.sub
    f64.mul
    local.get $y|41
    f64.sub
    local.get $v|46
    f64.const -0.16666666666666632
    f64.mul
    f64.sub
    f64.sub
    br $~lib/math/sin_kern|inlined.4
   end
   unreachable
  end
  local.set $s
  local.get $y0|38
  local.set $x|48
  local.get $y1|39
  local.set $y|49
  local.get $x|48
  local.get $x|48
  f64.mul
  local.set $z|50
  local.get $z|50
  local.get $z|50
  f64.mul
  local.set $w|51
  local.get $z|50
  f64.const 0.0416666666666666
  local.get $z|50
  f64.const -0.001388888888887411
  local.get $z|50
  f64.const 2.480158728947673e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $w|51
  local.get $w|51
  f64.mul
  f64.const -2.7557314351390663e-07
  local.get $z|50
  f64.const 2.087572321298175e-09
  local.get $z|50
  f64.const -1.1359647557788195e-11
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $r|52
  f64.const 0.5
  local.get $z|50
  f64.mul
  local.set $hz|53
  f64.const 1
  local.get $hz|53
  f64.sub
  local.set $w|51
  local.get $w|51
  f64.const 1
  local.get $w|51
  f64.sub
  local.get $hz|53
  f64.sub
  local.get $z|50
  local.get $r|52
  f64.mul
  local.get $x|48
  local.get $y|49
  f64.mul
  f64.sub
  f64.add
  f64.add
  local.set $c
  local.get $s
  local.set $sin
  local.get $c
  local.set $cos
  local.get $n
  i32.const 1
  i32.and
  if
   local.get $c
   local.set $sin
   local.get $s
   f64.neg
   local.set $cos
  end
  local.get $n
  i32.const 2
  i32.and
  if
   local.get $sin
   f64.neg
   local.set $sin
   local.get $cos
   f64.neg
   local.set $cos
  end
  local.get $sin
  global.set $~lib/math/NativeMath.sincos_sin
  local.get $cos
  global.set $~lib/math/NativeMath.sincos_cos
 )
 (func $std/math/test_sincos (type $i64_i64_i64_i64_i64_i32_=>_i32) (param $value i64) (param $expected_sin i64) (param $error_sin i64) (param $expected_cos i64) (param $error_cos i64) (param $flags i32) (result i32)
  (local $arg f64)
  (local $expsin f64)
  (local $expcos f64)
  (local $errsin f64)
  (local $errcos f64)
  local.get $value
  f64.reinterpret_i64
  local.set $arg
  local.get $expected_sin
  f64.reinterpret_i64
  local.set $expsin
  local.get $expected_cos
  f64.reinterpret_i64
  local.set $expcos
  local.get $error_sin
  f64.reinterpret_i64
  local.set $errsin
  local.get $error_cos
  f64.reinterpret_i64
  local.set $errcos
  local.get $arg
  call $~lib/math/NativeMath.sincos
  global.get $~lib/math/NativeMath.sincos_sin
  local.get $expsin
  local.get $errsin
  local.get $flags
  call $std/math/check<f64>
  if (result i32)
   global.get $~lib/math/NativeMath.sincos_cos
   local.get $expcos
   local.get $errcos
   local.get $flags
   call $std/math/check<f64>
  else
   i32.const 0
  end
 )
 (func $~lib/math/dtoi32 (type $f64_=>_i32) (param $x f64) (result i32)
  (local $result i32)
  (local $u i64)
  (local $e i64)
  (local $v i64)
  i32.const 0
  i32.const 0
  i32.gt_s
  drop
  i32.const 0
  local.set $result
  local.get $x
  i64.reinterpret_f64
  local.set $u
  local.get $u
  i64.const 52
  i64.shr_u
  i64.const 2047
  i64.and
  local.set $e
  local.get $e
  i64.const 1023
  i64.const 30
  i64.add
  i64.le_u
  if
   local.get $x
   i32.trunc_sat_f64_s
   local.set $result
  else
   local.get $e
   i64.const 1023
   i64.const 30
   i64.add
   i64.const 53
   i64.add
   i64.le_u
   if
    local.get $u
    i64.const 1
    i64.const 52
    i64.shl
    i64.const 1
    i64.sub
    i64.and
    i64.const 1
    i64.const 52
    i64.shl
    i64.or
    local.set $v
    local.get $v
    local.get $e
    i64.const 1023
    i64.sub
    i64.const 52
    i64.sub
    i64.const 32
    i64.add
    i64.shl
    local.set $v
    local.get $v
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $result
    i32.const 0
    local.get $result
    i32.sub
    local.get $result
    local.get $u
    i64.const 0
    i64.lt_s
    select
    local.set $result
   end
  end
  local.get $result
  return
 )
 (func $~lib/math/NativeMath.imul (type $f64_f64_=>_f64) (param $x f64) (param $y f64) (result f64)
  (local $2 f64)
  local.get $x
  local.get $y
  f64.add
  local.tee $2
  local.get $2
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   f64.const 0
   return
  end
  local.get $x
  call $~lib/math/dtoi32
  local.get $y
  call $~lib/math/dtoi32
  i32.mul
  f64.convert_i32_s
 )
 (func $~lib/math/NativeMath.clz32 (type $f64_=>_f64) (param $x f64) (result f64)
  local.get $x
  local.get $x
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   f64.const 32
   return
  end
  local.get $x
  call $~lib/math/dtoi32
  i32.clz
  f64.convert_i32_s
 )
 (func $~lib/math/ipow64 (type $i64_i64_=>_i64) (param $x i64) (param $e i64) (result i64)
  (local $out i64)
  (local $log i32)
  (local $4 i32)
  (local $5 i32)
  i64.const 1
  local.set $out
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $x
  i64.const 2
  i64.eq
  if
   i64.const 1
   local.get $e
   i64.shl
   i64.const 0
   local.get $e
   i64.const 64
   i64.lt_u
   select
   return
  end
  local.get $e
  i64.const 0
  i64.le_s
  if
   local.get $x
   i64.const -1
   i64.eq
   if
    i64.const -1
    i64.const 1
    local.get $e
    i64.const 1
    i64.and
    i64.const 0
    i64.ne
    select
    return
   end
   local.get $e
   i64.const 0
   i64.eq
   i64.extend_i32_u
   local.get $x
   i64.const 1
   i64.eq
   i64.extend_i32_u
   i64.or
   return
  else
   local.get $e
   i64.const 1
   i64.eq
   if
    local.get $x
    return
   else
    local.get $e
    i64.const 2
    i64.eq
    if
     local.get $x
     local.get $x
     i64.mul
     return
    else
     local.get $e
     i64.const 64
     i64.lt_s
     if
      i32.const 64
      local.get $e
      i64.clz
      i32.wrap_i64
      i32.sub
      local.set $log
      block $break|0
       block $case5|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            block $case0|0
             local.get $log
             local.set $4
             local.get $4
             i32.const 6
             i32.eq
             br_if $case0|0
             local.get $4
             i32.const 5
             i32.eq
             br_if $case1|0
             local.get $4
             i32.const 4
             i32.eq
             br_if $case2|0
             local.get $4
             i32.const 3
             i32.eq
             br_if $case3|0
             local.get $4
             i32.const 2
             i32.eq
             br_if $case4|0
             local.get $4
             i32.const 1
             i32.eq
             br_if $case5|0
             br $break|0
            end
            local.get $e
            i64.const 1
            i64.and
            i64.const 0
            i64.ne
            if
             local.get $out
             local.get $x
             i64.mul
             local.set $out
            end
            local.get $e
            i64.const 1
            i64.shr_u
            local.set $e
            local.get $x
            local.get $x
            i64.mul
            local.set $x
           end
           local.get $e
           i64.const 1
           i64.and
           i64.const 0
           i64.ne
           if
            local.get $out
            local.get $x
            i64.mul
            local.set $out
           end
           local.get $e
           i64.const 1
           i64.shr_u
           local.set $e
           local.get $x
           local.get $x
           i64.mul
           local.set $x
          end
          local.get $e
          i64.const 1
          i64.and
          i64.const 0
          i64.ne
          if
           local.get $out
           local.get $x
           i64.mul
           local.set $out
          end
          local.get $e
          i64.const 1
          i64.shr_u
          local.set $e
          local.get $x
          local.get $x
          i64.mul
          local.set $x
         end
         local.get $e
         i64.const 1
         i64.and
         i64.const 0
         i64.ne
         if
          local.get $out
          local.get $x
          i64.mul
          local.set $out
         end
         local.get $e
         i64.const 1
         i64.shr_u
         local.set $e
         local.get $x
         local.get $x
         i64.mul
         local.set $x
        end
        local.get $e
        i64.const 1
        i64.and
        i64.const 0
        i64.ne
        if
         local.get $out
         local.get $x
         i64.mul
         local.set $out
        end
        local.get $e
        i64.const 1
        i64.shr_u
        local.set $e
        local.get $x
        local.get $x
        i64.mul
        local.set $x
       end
       local.get $e
       i64.const 1
       i64.and
       i64.const 0
       i64.ne
       if
        local.get $out
        local.get $x
        i64.mul
        local.set $out
       end
      end
      local.get $out
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $e
   i64.const 0
   i64.ne
   local.set $5
   local.get $5
   if
    local.get $e
    i64.const 1
    i64.and
    i64.const 0
    i64.ne
    if
     local.get $out
     local.get $x
     i64.mul
     local.set $out
    end
    local.get $e
    i64.const 1
    i64.shr_u
    local.set $e
    local.get $x
    local.get $x
    i64.mul
    local.set $x
    br $while-continue|1
   end
  end
  local.get $out
 )
 (func $~lib/math/ipow32 (type $i32_i32_=>_i32) (param $x i32) (param $e i32) (result i32)
  (local $out i32)
  (local $log i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  local.set $out
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $x
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $e
   i32.shl
   i32.const 0
   local.get $e
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $e
  i32.const 0
  i32.le_s
  if
   local.get $x
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $e
    i32.const 1
    i32.and
    select
    return
   end
   local.get $e
   i32.const 0
   i32.eq
   local.get $x
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $e
   i32.const 1
   i32.eq
   if
    local.get $x
    return
   else
    local.get $e
    i32.const 2
    i32.eq
    if
     local.get $x
     local.get $x
     i32.mul
     return
    else
     local.get $e
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $e
      i32.clz
      i32.sub
      local.set $log
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $log
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $e
           i32.const 1
           i32.and
           if
            local.get $out
            local.get $x
            i32.mul
            local.set $out
           end
           local.get $e
           i32.const 1
           i32.shr_u
           local.set $e
           local.get $x
           local.get $x
           i32.mul
           local.set $x
          end
          local.get $e
          i32.const 1
          i32.and
          if
           local.get $out
           local.get $x
           i32.mul
           local.set $out
          end
          local.get $e
          i32.const 1
          i32.shr_u
          local.set $e
          local.get $x
          local.get $x
          i32.mul
          local.set $x
         end
         local.get $e
         i32.const 1
         i32.and
         if
          local.get $out
          local.get $x
          i32.mul
          local.set $out
         end
         local.get $e
         i32.const 1
         i32.shr_u
         local.set $e
         local.get $x
         local.get $x
         i32.mul
         local.set $x
        end
        local.get $e
        i32.const 1
        i32.and
        if
         local.get $out
         local.get $x
         i32.mul
         local.set $out
        end
        local.get $e
        i32.const 1
        i32.shr_u
        local.set $e
        local.get $x
        local.get $x
        i32.mul
        local.set $x
       end
       local.get $e
       i32.const 1
       i32.and
       if
        local.get $out
        local.get $x
        i32.mul
        local.set $out
       end
      end
      local.get $out
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $e
   local.set $5
   local.get $5
   if
    local.get $e
    i32.const 1
    i32.and
    if
     local.get $out
     local.get $x
     i32.mul
     local.set $out
    end
    local.get $e
    i32.const 1
    i32.shr_u
    local.set $e
    local.get $x
    local.get $x
    i32.mul
    local.set $x
    br $while-continue|1
   end
  end
  local.get $out
 )
 (func $start:std/math (type $none_=>_none)
  (local $0 f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $i i32)
  (local $6 i32)
  (local $r f64)
  (local $value i64)
  (local $i|9 i32)
  (local $10 i32)
  (local $r|11 f32)
  (local $x f64)
  (local $x|13 f64)
  (local $x|14 f64)
  (local $x|15 f64)
  (local $x|16 f64)
  (local $x|17 f64)
  (local $x|18 f64)
  (local $x|19 f64)
  (local $x|20 f32)
  (local $x|21 f32)
  (local $x|22 f32)
  (local $x|23 f32)
  (local $x|24 f32)
  (local $x|25 f32)
  (local $x|26 f32)
  (local $x|27 f32)
  global.get $~lib/math/NativeMath.E
  global.get $~lib/math/NativeMath.E
  f64.eq
  drop
  global.get $~lib/math/NativeMathf.E
  global.get $~lib/math/NativeMathf.E
  f32.eq
  drop
  global.get $~lib/math/NativeMath.E
  global.get $~lib/bindings/dom/Math.E
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMath.LN2
  global.get $~lib/bindings/dom/Math.LN2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMath.LN10
  global.get $~lib/bindings/dom/Math.LN10
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMath.LOG2E
  global.get $~lib/bindings/dom/Math.LOG2E
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMath.PI
  global.get $~lib/bindings/dom/Math.PI
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMath.SQRT1_2
  global.get $~lib/bindings/dom/Math.SQRT1_2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMath.SQRT2
  global.get $~lib/bindings/dom/Math.SQRT2
  f64.const 0
  i32.const 0
  call $std/math/check<f64>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMathf.E
  global.get $~lib/bindings/dom/Math.E
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMathf.LN2
  global.get $~lib/bindings/dom/Math.LN2
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMathf.LN10
  global.get $~lib/bindings/dom/Math.LN10
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMathf.LOG2E
  global.get $~lib/bindings/dom/Math.LOG2E
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMathf.PI
  global.get $~lib/bindings/dom/Math.PI
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMathf.SQRT1_2
  global.get $~lib/bindings/dom/Math.SQRT1_2
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/math/NativeMathf.SQRT2
  global.get $~lib/bindings/dom/Math.SQRT2
  f32.demote_f64
  f32.const 0
  i32.const 0
  call $std/math/check<f32>
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  i32.const -2
  f64.const -2.01671209764492
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  i32.const -1
  f64.const 2.1726199246691524
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  i32.const 0
  f64.const -8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  i32.const 1
  f64.const -13.063347163826968
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  i32.const 2
  f64.const 37.06822786789034
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  i32.const 3
  f64.const 5.295887184796036
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  i32.const 4
  f64.const -6.505662758165685
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  i32.const 5
  f64.const 17.97631187906317
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  i32.const 6
  f64.const 49.545746981843436
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  i32.const 7
  f64.const -86.88175393784351
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  i32.const 2147483647
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  i32.const -2147483647
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  i32.const 2147483647
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  i32.const 0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  i32.const 0
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i32.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i32.const 1
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i32.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i32.const 2147483647
  f64.const inf
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/OVERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  i32.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  i32.const 2147483647
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  i32.const -2147483647
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  i32.const 2147483647
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 8988465674311579538646525e283
  i32.const -2097
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  i32.const 2097
  f64.const 8988465674311579538646525e283
  f64.const 0
  i32.const 0
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 1.000244140625
  i32.const -1074
  f64.const 5e-324
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7499999999999999
  i32.const -1073
  f64.const 5e-324
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5000000000000012
  i32.const -1024
  f64.const 2.781342323134007e-309
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbn
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  i32.const -2
  f32.const -2.016712188720703
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  i32.const -1
  f32.const 2.1726198196411133
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  i32.const 0
  f32.const -8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  i32.const 1
  f32.const -13.063346862792969
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  i32.const 2
  f32.const 37.06822967529297
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  i32.const 3
  f32.const 5.295886993408203
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  i32.const 4
  f32.const -6.50566291809082
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  i32.const 5
  f32.const 17.9763126373291
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  i32.const 6
  f32.const 49.545745849609375
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  i32.const 7
  f32.const -86.88175201416016
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.const 2147483647
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.const -2147483647
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const 2147483647
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  i32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  i32.const 0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  i32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  i32.const 1
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  i32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  i32.const 2147483647
  f32.const inf
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/OVERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  i32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  i32.const 2147483647
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  i32.const -2147483647
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 2147483647
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 1701411834604692317316873e14
  i32.const -276
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.401298464324817e-45
  i32.const 276
  f32.const 1701411834604692317316873e14
  f32.const 0
  i32.const 0
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.000244140625
  i32.const -149
  f32.const 1.401298464324817e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7499999403953552
  i32.const -148
  f32.const 1.401298464324817e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5000006556510925
  i32.const -128
  f32.const 1.4693693398263237e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_scalbnf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 8.06684839057968
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 6.531673581913484
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9.267056966972586
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6619858980995045
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.4066039223853553
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5617597462207241
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7741522965913037
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.6787637026394024
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_abs
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 8.066848754882812
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 6.531673431396484
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9.267057418823242
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6619858741760254
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.40660393238067627
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5617597699165344
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7741522789001465
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.6787636876106262
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_absf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8473310828433507
  f64.const -0.41553276777267456
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.989530071088669
  f64.const 0.4973946213722229
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.9742849645674904
  f64.const -0.4428897500038147
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6854215158636222
  f64.const -0.12589527666568756
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 2.316874138205964
  f64.const -0.17284949123859406
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5309227209592985
  f64.const 2.1304853799705463
  f64.const 0.1391008496284485
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.4939556746399746
  f64.const 1.0541629875851946
  f64.const 0.22054767608642578
  global.get $std/math/INEXACT
  call $std/math/test_acos
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8473311066627502
  f32.const -0.13588131964206696
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.989530086517334
  f32.const 0.03764917701482773
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.9742849469184875
  f32.const 0.18443739414215088
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6854215264320374
  f32.const -0.29158344864845276
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 2.3168740272521973
  f32.const -0.3795364499092102
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.49965065717697144
  f32.const 1.0476008653640747
  f32.const -0.21161814033985138
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5051405429840088
  f32.const 2.1003410816192627
  f32.const -0.20852705836296082
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5189794898033142
  f32.const 2.116452932357788
  f32.const -0.14600826799869537
  global.get $std/math/INEXACT
  call $std/math/test_acosf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1487163980597503
  f64.const -0.291634738445282
  global.get $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.91668914109908
  f64.const -0.24191908538341522
  global.get $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const -9784.820766473835
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1060831199926429
  f64.const 0.4566373404384803
  f64.const -0.29381608963012695
  global.get $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1089809557628658
  f64.const 0.4627246859959428
  f64.const -0.3990095555782318
  global.get $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1169429159875521
  f64.const 0.47902433134075284
  f64.const -0.321674108505249
  global.get $std/math/INEXACT
  call $std/math/test_acosh
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.148716449737549
  f32.const 0.4251045286655426
  global.get $std/math/INEXACT
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.916689157485962
  f32.const -0.1369788944721222
  global.get $std/math/INEXACT
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f32.const -1125899906842624
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_acoshf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7234652439515459
  f64.const -0.13599912822246552
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41873374429377225
  f64.const -0.09264230728149414
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5965113622274062
  f64.const -0.10864213854074478
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8853748109312743
  f64.const -0.4256366193294525
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.7460778114110673
  f64.const 0.13986606895923615
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000000000000002
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5073043929119148
  f64.const 0.5320538997772349
  f64.const -0.16157317161560059
  global.get $std/math/INEXACT
  call $std/math/test_asin
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7234652042388916
  f32.const -0.1307632476091385
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.41873374581336975
  f32.const 0.3161141574382782
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5965113639831543
  f32.const -0.4510819613933563
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8853747844696045
  f32.const 0.02493886835873127
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7460777759552002
  f32.const 0.2515012323856354
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000001192092896
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5004770159721375
  f32.const 0.5241496562957764
  f32.const -0.29427099227905273
  global.get $std/math/INEXACT
  call $std/math/test_asinf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.784729878387861
  f64.const -0.4762189984321594
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.175213389013164
  f64.const -0.02728751301765442
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.822706083697696
  f64.const 0.20985257625579834
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -2.575619446591922
  f64.const 0.3113134205341339
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.9225114951048674
  f64.const 0.4991756081581116
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6212462762707166
  f64.const -0.4697347581386566
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.39615990393192035
  f64.const -0.40814438462257385
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5357588870255474
  f64.const 0.3520713150501251
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7123571263197349
  f64.const 0.13371451199054718
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.635182348903198
  f64.const 0.04749670997262001
  global.get $std/math/INEXACT
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_asinh
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.7847299575805664
  f32.const -0.14418013393878937
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.17521333694458
  f32.const -0.020796965807676315
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.8227059841156006
  f32.const 0.44718533754348755
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -2.5756194591522217
  f32.const -0.14822272956371307
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.922511577606201
  f32.const 0.14270681142807007
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6212462782859802
  f32.const 0.3684912919998169
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.39615991711616516
  f32.const -0.13170306384563446
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.535758912563324
  f32.const 0.08184859901666641
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7123571038246155
  f32.const -0.14270737767219543
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.6351823210716248
  f32.const 0.2583143711090088
  global.get $std/math/INEXACT
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_asinhf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1.4474613762633468
  f64.const 0.14857111871242523
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.344597927114538
  f64.const -0.08170335739850998
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -1.4520463463295539
  f64.const -0.07505480200052261
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.4188758658752532
  f64.const -0.057633496820926666
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 1.463303145448706
  f64.const 0.1606956422328949
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5847550670238325
  f64.const 0.4582556486129761
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3861864177552131
  f64.const -0.2574281692504883
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5118269531628881
  f64.const -0.11444277316331863
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6587802431653822
  f64.const -0.11286488175392151
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.5963307826973472
  f64.const -0.2182842344045639
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6929821535674624
  f64.const 0.6060004555152562
  f64.const -0.17075790464878082
  global.get $std/math/INEXACT
  call $std/math/test_atan
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1.4474613666534424
  f32.const 0.12686480581760406
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.3445979356765747
  f32.const 0.16045434772968292
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -1.4520463943481445
  f32.const -0.39581751823425293
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.418875813484192
  f32.const 0.410570353269577
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1.4633032083511353
  f32.const 0.48403501510620117
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5847550630569458
  f32.const 0.2125193476676941
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.386186420917511
  f32.const 0.18169628083705902
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5118269920349121
  f32.const 0.3499770760536194
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6587802171707153
  f32.const -0.2505330741405487
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5963307619094849
  f32.const 0.17614826560020447
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_atanf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7963404371347943
  f64.const 0.21338365972042084
  global.get $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.43153570730602897
  f64.const -0.4325666129589081
  global.get $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.6354006111644578
  f64.const -0.06527865678071976
  global.get $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.0306085575277995
  f64.const 0.14632052183151245
  global.get $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8268179645205255
  f64.const 0.1397128701210022
  global.get $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 1.3552527156068805e-20
  f64.const 1.3552527156068805e-20
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 9.332636185032189e-302
  f64.const 9.332636185032189e-302
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanh
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7963404059410095
  f32.const 0.19112196564674377
  global.get $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4315357208251953
  f32.const -0.05180925130844116
  global.get $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.635400652885437
  f32.const 0.11911056190729141
  global.get $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.0306085348129272
  f32.const 0.1798270344734192
  global.get $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8268179297447205
  f32.const 0.11588983237743378
  global.get $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.3552527156068805e-20
  f32.const 1.3552527156068805e-20
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 7.888609052210118e-31
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 1701411834604692317316873e14
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_atanhf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -1.0585895402489023
  f64.const 0.09766263514757156
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.6868734126013067
  f64.const 0.35833948850631714
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -1.889300091849528
  f64.const -0.46235957741737366
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -0.9605469021111489
  f64.const -0.21524477005004883
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 1.0919123946142109
  f64.const 0.3894443213939667
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -1.468508500616424
  f64.const -0.448591411113739
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.5641600512601268
  f64.const 0.3784842789173126
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.10281658910678508
  f64.const -0.13993260264396667
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.29697974004493516
  f64.const 0.44753071665763855
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -1.5131612053303916
  f64.const 0.39708876609802246
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -3.141592653589793
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 3.141592653589793
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1.5707963267948966
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const -1.5707963267948966
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0.7853981633974483
  f64.const -0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const 2.356194490192345
  f64.const -0.20682445168495178
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const -0.7853981633974483
  f64.const 0.27576595544815063
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const -2.356194490192345
  f64.const 0.20682445168495178
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1
  f64.const 1.1125369292536007e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 8988465674311579538646525e283
  f64.const 1.1125369292536007e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 8988465674311579538646525e283
  f64.const 1.668805393880401e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const -8988465674311579538646525e283
  f64.const 3.141592653589793
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_atan2
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -1.0585895776748657
  f32.const -0.22352588176727295
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.686873435974121
  f32.const 0.09464472532272339
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -1.8893001079559326
  f32.const -0.21941901743412018
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -0.9605468511581421
  f32.const 0.46015575528144836
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 1.0919123888015747
  f32.const -0.05708503723144531
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -1.4685084819793701
  f32.const 0.19611206650733948
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.5641601085662842
  f32.const 0.48143187165260315
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.10281659662723541
  f32.const -0.4216274917125702
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.29697975516319275
  f32.const 0.2322007566690445
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -1.5131611824035645
  f32.const 0.16620726883411407
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -3.1415927410125732
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 3.1415927410125732
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1.5707963705062866
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const -1.5707963705062866
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0.7853981852531433
  f32.const 0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const 2.356194496154785
  f32.const 0.02500828728079796
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const -0.7853981852531433
  f32.const -0.3666777014732361
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const -2.356194496154785
  f32.const -0.02500828728079796
  global.get $std/math/INEXACT
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 1
  f32.const 5.877471754111438e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1701411834604692317316873e14
  f32.const 5.877471754111438e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_atan2f
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -2.0055552545020245
  f64.const 0.46667951345443726
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6318162410515635
  f64.const -0.08160271495580673
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.031293910673361
  f64.const -0.048101816326379776
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -1.8692820012204925
  f64.const 0.08624018728733063
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.100457720859702
  f64.const -0.2722989022731781
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8715311470455973
  f64.const 0.4414918124675751
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.740839030300223
  f64.const 0.016453813761472702
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.8251195400559286
  f64.const 0.30680638551712036
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.9182102478959914
  f64.const 0.06543998420238495
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8788326906580094
  f64.const -0.2016713172197342
  global.get $std/math/INEXACT
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 0.0009765625
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -0.0009765625
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f64.const 8
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_cbrt
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -2.0055553913116455
  f32.const -0.44719240069389343
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.6318162679672241
  f32.const 0.44636252522468567
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.0312938690185547
  f32.const 0.19483426213264465
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -1.8692820072174072
  f32.const -0.17075514793395996
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.1004576683044434
  f32.const -0.36362043023109436
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.8715311288833618
  f32.const -0.12857209146022797
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.7408390641212463
  f32.const -0.4655757546424866
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.8251195549964905
  f32.const 0.05601907894015312
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.9182102680206299
  f32.const 0.45498204231262207
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8788326978683472
  f32.const -0.22978967428207397
  global.get $std/math/INEXACT
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.313225746154785e-10
  f32.const 0.0009765625
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -9.313225746154785e-10
  f32.const -0.0009765625
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 8
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_cbrtf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 5
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 2
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceil
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 5
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 2
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_ceilf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.21126281599887137
  f64.const -0.10962469130754471
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -0.35895602297578955
  f64.const -0.10759828239679337
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.503333091765516
  f64.const -0.021430473774671555
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 0.9692853212503283
  f64.const -0.4787876307964325
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const -0.9875878064788627
  f64.const 0.4880668818950653
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7887730869248576
  f64.const 0.12708666920661926
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.9184692397007294
  f64.const -0.26120713353157043
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.8463190467415896
  f64.const -0.302586168050766
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.7150139289952383
  f64.const -0.08537746220827103
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.7783494994757447
  f64.const 0.30890750885009766
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0.5403023058681398
  f64.const 0.4288286566734314
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  f64.const -0.4161468365471424
  f64.const -0.35859397053718567
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  f64.const -0.9899924966004454
  f64.const 0.3788451552391052
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 4
  f64.const -0.6536436208636119
  f64.const -0.23280560970306396
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 5
  f64.const 0.28366218546322625
  f64.const -0.3277357816696167
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.1
  f64.const 0.9950041652780258
  f64.const 0.49558526277542114
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.2
  f64.const 0.9800665778412416
  f64.const -0.02407640963792801
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.3
  f64.const 0.955336489125606
  f64.const -0.37772229313850403
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.4
  f64.const 0.9210609940028851
  f64.const 0.25818485021591187
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 0.8775825618903728
  f64.const 0.3839152157306671
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3641409746639015e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1820704873319507e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -3.14
  f64.const -0.9999987317275395
  f64.const 0.3855516016483307
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 8988465674311579538646525e283
  f64.const -0.826369834614148
  f64.const -0.3695965111255646
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -0.9999876894265599
  f64.const 0.23448343575000763
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -8988465674311579538646525e283
  f64.const -0.826369834614148
  f64.const -0.3695965111255646
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.14
  f64.const -0.9999987317275395
  f64.const 0.3855516016483307
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.1415
  f64.const -0.9999999957076562
  f64.const -0.30608975887298584
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.141592
  f64.const -0.9999999999997864
  f64.const 0.15403328835964203
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.14159265
  f64.const -1
  f64.const -0.02901807427406311
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.1415926535
  f64.const -1
  f64.const -1.8155848010792397e-05
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.141592653589
  f64.const -1
  f64.const -1.4169914130945926e-09
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.14159265358979
  f64.const -1
  f64.const -2.350864897985184e-14
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 3.141592653589793
  f64.const -1
  f64.const -3.377158741883318e-17
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.57
  f64.const 7.963267107332633e-04
  f64.const 0.2968159317970276
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.570796
  f64.const 3.2679489653813835e-07
  f64.const -0.32570895552635193
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5707963267
  f64.const 9.489659630678013e-11
  f64.const -0.27245646715164185
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.57079632679489
  f64.const 6.722570487708307e-15
  f64.const -0.10747683793306351
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5707963267948966
  f64.const 6.123233995736766e-17
  f64.const 0.12148229777812958
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6700635199486106
  f64.const 0.7837822193016158
  f64.const -0.07278502732515335
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5343890189437553
  f64.const 0.8605799719039517
  f64.const -0.48434028029441833
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.43999702754890085
  f64.const 0.9047529293001976
  f64.const 0.029777472838759422
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9902840844687313
  f64.const 0.5484523364480768
  f64.const 0.19765280187129974
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.45381447534338915
  f64.const 0.8987813902263783
  f64.const -0.017724866047501564
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.4609888813583589
  f64.const 0.8956130474713057
  f64.const 0.36449819803237915
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9285434097956422
  f64.const 0.5990009794292984
  f64.const -0.2899416387081146
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9109092124488352
  f64.const 0.6130276692774378
  f64.const -0.49353134632110596
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.8328600650359556
  f64.const 0.6727624710046357
  f64.const -0.36606088280677795
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9536201252203433
  f64.const 0.5787346183487084
  f64.const -0.17089833319187164
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.8726590065457699
  f64.const 0.6427919144259047
  f64.const -0.2744986116886139
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0.18100447535968447
  f64.const 0.9836633656884893
  f64.const 3.0195272993296385e-03
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.356194490349839
  f64.const -0.7071067812979126
  f64.const -0.48278746008872986
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.356194490372272
  f64.const -0.7071067813137752
  f64.const -0.4866050183773041
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3561944902251115
  f64.const -0.707106781209717
  f64.const -0.3533952236175537
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3561944903149996
  f64.const -0.7071067812732775
  f64.const -0.41911986470222473
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3561944903603527
  f64.const -0.707106781305347
  f64.const -0.4706200063228607
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3561944903826197
  f64.const -0.7071067813210922
  f64.const -0.30618351697921753
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.356194490371803
  f64.const -0.7071067813134436
  f64.const -0.30564820766448975
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.356194490399931
  f64.const -0.7071067813333329
  f64.const -0.38845571875572205
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.356194490260191
  f64.const -0.707106781234522
  f64.const -0.23796851933002472
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3561944904043153
  f64.const -0.7071067813364332
  f64.const -0.3274589478969574
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.0943951024759446
  f64.const -0.5000000000716629
  f64.const -0.41711342334747314
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.09439510243324
  f64.const -0.5000000000346797
  f64.const -0.3566164970397949
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.0943951025133885
  f64.const -0.5000000001040902
  f64.const -0.2253485918045044
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.0943951025466707
  f64.const -0.5000000001329135
  f64.const -0.12982259690761566
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.094395102413896
  f64.const -0.5000000000179272
  f64.const -0.15886764228343964
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.0943951024223404
  f64.const -0.5000000000252403
  f64.const -0.266656756401062
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.0943951024960477
  f64.const -0.5000000000890726
  f64.const -0.4652077853679657
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.0943951025173315
  f64.const -0.500000000107505
  f64.const -0.46710994839668274
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.094395102405924
  f64.const -0.5000000000110234
  f64.const -0.2469603717327118
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.094395102428558
  f64.const -0.500000000030625
  f64.const -0.3799441158771515
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 8.513210770864056
  f64.const -0.6125076939987759
  f64.const 0.4989966154098511
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 6.802886129801017
  f64.const 0.8679677961345452
  f64.const 0.4972165524959564
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 9.171925393086408
  f64.const -0.9682027440424544
  f64.const -0.49827584624290466
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 8.854690112888573
  f64.const -0.8418535663818527
  f64.const 0.4974979758262634
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 9.213510813859608
  f64.const -0.9777659802838506
  f64.const -0.4995604455471039
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 7.782449081542151
  f64.const 0.07147156381293339
  f64.const 0.49858126044273376
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 7.500261332273616
  f64.const 0.34639017633458113
  f64.const -0.4996210038661957
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 9.121739418731588
  f64.const -0.9544341297541811
  f64.const 0.4982815086841583
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 6.784954020476316
  f64.const 0.8767332233166646
  f64.const -0.4988083839416504
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 8.770846542666664
  f64.const -0.7936984117400705
  f64.const 0.4999682903289795
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 1
  f64.const 0.001953125
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const 1
  f64.const 0.001953125
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -5e-324
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1e-323
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 4.4e-323
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 7.450580596923828e-09
  f64.const 1
  f64.const 0.125
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 0.9999999999999999
  f64.const -1.850372590034581e-17
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const 4.470348358154297e-08
  f64.const 0.999999999999999
  f64.const -1.4988010832439613e-15
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -1e-323
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -4.4e-323
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -7.450580596923828e-09
  f64.const 1
  f64.const 0.125
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const 0.9999999999999999
  f64.const -1.850372590034581e-17
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  f64.const -4.470348358154297e-08
  f64.const 0.999999999999999
  f64.const -1.4988010832439613e-15
  global.get $std/math/INEXACT
  call $std/math/test_cos
  i32.eqz
  if
   unreachable
  end
  global.get $std/math/kPI
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.cos
  global.get $std/math/kPI
  f64.const 2
  f64.div
  call $~lib/bindings/dom/Math.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  global.get $std/math/kPI
  f64.mul
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.cos
  f64.const 2
  global.get $std/math/kPI
  f64.mul
  f64.const 2
  f64.div
  call $~lib/bindings/dom/Math.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.e+90
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.cos
  f64.const 1.e+90
  global.get $std/math/kPI
  f64.mul
  call $~lib/bindings/dom/Math.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.15707963267948966
  call $~lib/math/NativeMath.cos
  f64.const 0.9876883405951378
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7812504768371582
  call $~lib/math/NativeMath.cos
  f64.const 0.7100335477927638
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.78125
  call $~lib/math/NativeMath.cos
  f64.const 0.7100338835660797
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9238795325112867
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9238795325112867
  f64.const -0.39269908169872414
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 3.725290298461914e-09
  call $~lib/math/NativeMath.cos
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9689124217106447
  f64.const 0.25
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.8775825618903728
  f64.const 0.5
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7073882691671998
  f64.const 0.785
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 6.123233995736766e-17
  f64.const 1.5707963267948966
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7071067811865474
  f64.const 7
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7071067811865477
  f64.const 9
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0.7071067811865467
  f64.const 11
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0.7071067811865471
  f64.const 13
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9367521275331447
  f64.const 1e6
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -3.435757038074824e-12
  f64.const 1048575
  f64.const 2
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.cos
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.21126316487789154
  f32.const 0.48328569531440735
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -0.3589562177658081
  f32.const 0.042505208402872086
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.5033331513404846
  f32.const -0.1386195719242096
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 0.9692853689193726
  f32.const 0.1786951720714569
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const -0.9875878691673279
  f32.const 0.1389600932598114
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7887731194496155
  f32.const 0.2989593744277954
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.918469250202179
  f32.const 0.24250665307044983
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.8463190197944641
  f32.const -0.24033240973949432
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.7150139212608337
  f32.const -0.3372635245323181
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.7783495187759399
  f32.const 0.16550153493881226
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1
  f32.const 1.4551915228366852e-11
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const 1
  f32.const 1.4551915228366852e-11
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.450580596923828e-09
  f32.const 1
  f32.const 2.3283064365386963e-10
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.000244140625
  f32.const 1
  f32.const 0.25
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.00048828125
  f32.const 0.9999998807907104
  f32.const -3.973643103449831e-08
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.0009765625
  f32.const 0.9999995231628418
  f32.const -6.357828397085541e-07
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.350988701644575e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.450580596923828e-09
  f32.const 1
  f32.const 2.3283064365386963e-10
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.000244140625
  f32.const 1
  f32.const 0.25
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.00048828125
  f32.const 0.9999998807907104
  f32.const -3.973643103449831e-08
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.0009765625
  f32.const 0.9999995231628418
  f32.const -6.357828397085541e-07
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 255.99993896484375
  f32.const -0.03985174745321274
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 5033165
  f32.const 0.8471871614456177
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 421657440
  f32.const 0.6728929281234741
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 2147483392
  f32.const 0.9610780477523804
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 68719476736
  f32.const 0.1694190502166748
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const 549755813888
  f32.const 0.20735950767993927
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_VALUE
  f32.const 0.8530210256576538
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -255.99993896484375
  f32.const -0.03985174745321274
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -5033165
  f32.const 0.8471871614456177
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -421657440
  f32.const 0.6728929281234741
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -2147483392
  f32.const 0.9610780477523804
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -68719476736
  f32.const 0.1694190502166748
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f32.const -549755813888
  f32.const 0.20735950767993927
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_VALUE
  f32.neg
  f32.const 0.8530210256576538
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_cosf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 1593.5209938862329
  f64.const -0.38098856806755066
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.56174928426729
  f64.const -0.2712278366088867
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2182.630979595893
  f64.const 0.0817827582359314
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 343.273849250879
  f64.const -0.429940402507782
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.779170005587
  f64.const -0.1592995822429657
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.2272321957342842
  f64.const 0.23280741274356842
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 1.083808541871197
  f64.const -0.3960916996002197
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.1619803583175077
  f64.const 0.37748390436172485
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.3149236876276706
  f64.const 0.43587008118629456
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 1.2393413245934533
  f64.const 0.10201606154441833
  global.get $std/math/INEXACT
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_cosh
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 1593.5216064453125
  f32.const 0.26242581009864807
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.56174087524414
  f32.const -0.08168885856866837
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2182.631103515625
  f32.const -0.02331414446234703
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 343.2738037109375
  f32.const 0.20081493258476257
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78173828125
  f32.const 0.36286723613739014
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.2272322177886963
  f32.const 0.32777416706085205
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 1.0838085412979126
  f32.const -0.039848703891038895
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.161980390548706
  f32.const 0.15274477005004883
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.314923644065857
  f32.const -0.2387111485004425
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 1.2393412590026855
  f32.const -0.45791932940483093
  global.get $std/math/INEXACT
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_coshf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 3.137706068161745e-04
  f64.const -0.2599197328090668
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 77.11053017112141
  f64.const -0.02792675793170929
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 2.290813384916323e-04
  f64.const -0.24974334239959717
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 1.4565661260931588e-03
  f64.const -0.4816822409629822
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10583.558245524993
  f64.const 0.17696762084960938
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1.9386384525571998
  f64.const -0.4964246451854706
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const 0.6659078892838025
  f64.const -0.10608318448066711
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1.7537559518626311
  f64.const -0.39162111282348633
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 2.1687528885129246
  f64.const -0.2996125817298889
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const 0.5072437089402843
  f64.const 0.47261738777160645
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 2.718281828459045
  f64.const -0.3255307376384735
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0.36787944117144233
  f64.const 0.22389651834964752
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0397214889526365
  f64.const 2.828429155876411
  f64.const 0.18803080916404724
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0397214889526365
  f64.const 0.35355313670217847
  f64.const 0.2527272403240204
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0397210121154785
  f64.const 2.8284278071766122
  f64.const -0.4184139370918274
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0397214889526367
  f64.const 2.8284291558764116
  f64.const -0.22618377208709717
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MIN_VALUE
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MIN_VALUE
  f64.neg
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4649454530587146735
  f64.reinterpret_i64
  i64.const 9218868437227405098
  f64.reinterpret_i64
  i64.const -4631092234375135232
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4649454530587146736
  f64.reinterpret_i64
  f64.const inf
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/OVERFLOW
  i32.or
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const -4573606559926636463
  f64.reinterpret_i64
  global.get $~lib/builtins/f64.MIN_VALUE
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const -4573606559926636462
  f64.reinterpret_i64
  f64.const 0
  i64.const -4620693217682128896
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const -4573929700241785646
  f64.reinterpret_i64
  i64.const 4503599627370620
  f64.reinterpret_i64
  i64.const 4598386411140284416
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const -4573929700241785645
  f64.reinterpret_i64
  i64.const 4503599627370108
  f64.reinterpret_i64
  i64.const 4503599627370108
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4602685064124656555
  f64.reinterpret_i64
  i64.const 4610109149550689567
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4603836184166978885
  f64.reinterpret_i64
  i64.const 4611122094629841017
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4605718951180848880
  f64.reinterpret_i64
  i64.const 4612385506662149744
  f64.reinterpret_i64
  i64.const -4620693217682128896
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4605835761386121865
  f64.reinterpret_i64
  i64.const 4612453422537445296
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4610006203169397430
  f64.reinterpret_i64
  i64.const 4617415291835269761
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4610219797808568955
  f64.reinterpret_i64
  i64.const 4617693563882825047
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4619182163989041060
  f64.reinterpret_i64
  i64.const 4650062712266849886
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4622394943780502425
  f64.reinterpret_i64
  i64.const 4678652243157503230
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4622613550143616215
  f64.reinterpret_i64
  i64.const 4680943662238555301
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4622829325869063755
  f64.reinterpret_i64
  i64.const 4683793372338329074
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4645970351893354075
  f64.reinterpret_i64
  i64.const 7289148599681560140
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const 4647695036380671130
  f64.reinterpret_i64
  i64.const 7926454981994343700
  f64.reinterpret_i64
  i64.const -4620693217682128896
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const -4819432143425896336
  f64.reinterpret_i64
  i64.const 4607182418800017169
  f64.reinterpret_i64
  i64.const 4602678819172646912
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  i64.const -4819256221565452171
  f64.reinterpret_i64
  i64.const 4607182418800017163
  f64.reinterpret_i64
  i64.const -4620693217682128896
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 3.1377049162983894e-04
  f32.const -0.030193336308002472
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 77.11051177978516
  f32.const -0.2875460684299469
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 2.2908132814336568e-04
  f32.const 0.2237040400505066
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 1.4565663877874613e-03
  f32.const 0.36469703912734985
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10583.5634765625
  f32.const 0.45962104201316833
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1.93863844871521
  f32.const 0.3568260967731476
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const 0.6659078598022461
  f32.const -0.38294991850852966
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1.753756046295166
  f32.const 0.44355490803718567
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 2.168752908706665
  f32.const 0.24562469124794006
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const 0.5072436928749084
  f32.const -0.3974292278289795
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 2.7182817459106445
  f32.const -0.3462330996990204
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0.3678794503211975
  f32.const 0.3070148527622223
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 88.72283172607422
  f32.const 340279851902147610656242e15
  f32.const -0.09067153930664062
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 88.72283935546875
  f32.const inf
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/OVERFLOW
  i32.or
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -103.97207641601562
  f32.const 1.401298464324817e-45
  f32.const 0.49999967217445374
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const -103.97208404541016
  f32.const 0
  f32.const -0.49999651312828064
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.3465735614299774
  f32.const 1.4142135381698608
  f32.const 0.13922421634197235
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.3465735912322998
  f32.const 1.4142135381698608
  f32.const -0.21432916820049286
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.3465736210346222
  f32.const 1.4142136573791504
  f32.const 0.43211743235588074
  global.get $std/math/INEXACT
  call $std/math/test_expf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.9996862293931839
  f64.const -0.2760058343410492
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 76.11053017112141
  f64.const -0.02792675793170929
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9997709186615084
  f64.const 0.10052496194839478
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9985434338739069
  f64.const -0.27437829971313477
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 10582.558245524993
  f64.const 0.17696762084960938
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.9386384525571999
  f64.const 0.007150684483349323
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3340921107161975
  f64.const -0.21216636896133423
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7537559518626312
  f64.const 0.21675777435302734
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1.1687528885129248
  f64.const 0.4007748067378998
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.4927562910597158
  f64.const -0.05476519837975502
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1.7182818284590453
  f64.const 0.348938524723053
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0.6321205588285577
  f64.const 0.11194825917482376
  global.get $std/math/INEXACT
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_expm1
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9996862411499023
  f32.const -0.19532723724842072
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 76.11051177978516
  f32.const -0.2875460684299469
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9997709393501282
  f32.const -0.34686920046806335
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.9985434412956238
  f32.const -0.1281939446926117
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 10582.5634765625
  f32.const 0.45962104201316833
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.9386383891105652
  f32.const -0.28634780645370483
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.3340921103954315
  f32.const 0.23410017788410187
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7537559866905212
  f32.const -0.11289017647504807
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1.168752908706665
  f32.const 0.4912493824958801
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.49275627732276917
  f32.const 0.20514154434204102
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1.718281865119934
  f32.const 0.3075338304042816
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0.6321205496788025
  f32.const 0.15350742638111115
  global.get $std/math/INEXACT
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_expm1f
  i32.eqz
  if
   unreachable
  end
  i64.const -4602641186874283791
  f64.reinterpret_i64
  i64.const 4570745787852977234
  f64.reinterpret_i64
  i64.const 4593785391990964224
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4616578323568966759
  f64.reinterpret_i64
  i64.const 4626414420249767698
  f64.reinterpret_i64
  i64.const 4584516730696499200
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4602464091242371353
  f64.reinterpret_i64
  i64.const 4569061019426535842
  f64.reinterpret_i64
  i64.const -4624115860477313024
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4604332007749985084
  f64.reinterpret_i64
  i64.const 4577384368165340865
  f64.reinterpret_i64
  i64.const -4624546881383432192
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4621406507342668262
  f64.reinterpret_i64
  i64.const 4648630624867737726
  f64.reinterpret_i64
  i64.const -4632306693286395904
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4604137858433287319
  f64.reinterpret_i64
  i64.const 4609804680828834897
  f64.reinterpret_i64
  i64.const -4629668059727003648
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4622375691843501615
  f64.reinterpret_i64
  i64.const 4604970224741804156
  f64.reinterpret_i64
  i64.const -4625474567475822592
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4603235101512779211
  f64.reinterpret_i64
  i64.const 4609326441051132446
  f64.reinterpret_i64
  i64.const 4598566683265728512
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4605148163534189634
  f64.reinterpret_i64
  i64.const 4610380807161541490
  f64.reinterpret_i64
  i64.const -4641791869250961408
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4619083057392940530
  f64.reinterpret_i64
  i64.const 4603802020283029177
  f64.reinterpret_i64
  i64.const -4624080701338157056
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  i64.const 4607182418800017408
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  i64.const 4607182418800017408
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  i64.const 4611686018427387904
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  i64.const 4602678819172646912
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4611677222334365696
  f64.reinterpret_i64
  i64.const 4616177432330998198
  f64.reinterpret_i64
  i64.const 4594487510695936000
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571172093576400077
  f64.reinterpret_i64
  i64.const 4826838566504112
  f64.reinterpret_i64
  i64.const -4626215863798726656
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571171213967097856
  f64.reinterpret_i64
  i64.const 4503599627370496
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571170334357795635
  f64.reinterpret_i64
  i64.const 4202007033009479
  f64.reinterpret_i64
  i64.const 4596318005893267456
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571162417874075648
  f64.reinterpret_i64
  i64.const 2251799813685248
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4652217535464420147
  f64.reinterpret_i64
  i64.const 9218265252038683278
  f64.reinterpret_i64
  i64.const 4600821605520637952
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4652218415073722368
  f64.reinterpret_i64
  f64.const inf
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4652218854878373478
  f64.reinterpret_i64
  f64.const inf
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const 4614253070214989087
  f64.reinterpret_i64
  i64.const 4621152157524017948
  f64.reinterpret_i64
  i64.const 4600753005229244416
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571166815920586752
  f64.reinterpret_i64
  i64.const 3184525836262886
  f64.reinterpret_i64
  i64.const -4624614737571741696
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571162417874075648
  f64.reinterpret_i64
  i64.const 2251799813685248
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571158019827564544
  f64.reinterpret_i64
  i64.const 1592262918131443
  f64.reinterpret_i64
  i64.const -4629118337199112192
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571153621781053440
  f64.reinterpret_i64
  i64.const 1125899906842624
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4571149223734542336
  f64.reinterpret_i64
  i64.const 562949953421312
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4570933719455498240
  f64.reinterpret_i64
  i64.const 1
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4570931520432242688
  f64.reinterpret_i64
  i64.const 1
  f64.reinterpret_i64
  i64.const 4598947915300339712
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4570929321408987136
  f64.reinterpret_i64
  f64.const 0
  i64.const -4620693217682128896
  f64.reinterpret_i64
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4566650022153682944
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_exp2
  i32.eqz
  if
   unreachable
  end
  i64.const -4602641186669199360
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4570745785645268992
  f64.reinterpret_i64
  f32.demote_f64
  i64.const -4633844389825740800
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const 4616578323332464640
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4626414419599949824
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4599818385449025536
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const -4602464091208941568
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4569061019225161728
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4594754148171251712
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const -4604332007919452160
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4577384368955195392
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4598362462939512832
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const 4621406507597037568
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4648630626491039744
  f64.reinterpret_i64
  f32.demote_f64
  i64.const -4629234484925956096
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const 4604137858217803776
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4609804680480948224
  f64.reinterpret_i64
  f32.demote_f64
  i64.const -4621992221413998592
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const -4622375691663441920
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4604970224490381312
  f64.reinterpret_i64
  f32.demote_f64
  i64.const -4622843720155267072
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const 4603235101726212096
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4609326441241247744
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4594599154612699136
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const 4605148163374841856
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4610380806857162752
  f64.reinterpret_i64
  f32.demote_f64
  i64.const -4622656250201505792
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  i64.const -4619083057528307712
  f64.reinterpret_i64
  f32.demote_f64
  i64.const 4603802020229414912
  f64.reinterpret_i64
  f32.demote_f64
  i64.const -4626672421506646016
  f64.reinterpret_i64
  f32.demote_f64
  global.get $std/math/INEXACT
  call $std/math/test_exp2f
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -9
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -9
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -2
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floor
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -9
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -9
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -2
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_floorf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 9.25452742288464
  f64.const -0.31188681721687317
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 9.893305808328252
  f64.const 0.4593673348426819
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const 8.825301797432132
  f64.const -0.1701754331588745
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 7.970265885519092
  f64.const -0.3176782727241516
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 10.441639651824575
  f64.const -0.2693633437156677
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 6.483936052542593
  f64.const 0.35618898272514343
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.859063309581766
  f64.const 0.08044655621051788
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.717156764899584
  f64.const 0.05178084969520569
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.104006123874314
  f64.const -0.0918039008975029
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.5596880129062913
  f64.const 0.1383407711982727
  global.get $std/math/INEXACT
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 3
  f64.const 4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  f64.const 4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 4
  f64.const 3
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 4
  f64.const -3
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const -3
  f64.const -4
  f64.const 5
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 0
  f64.const 1797693134862315708145274e284
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const -0
  f64.const 1797693134862315708145274e284
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  f64.const 0
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  f64.const -0
  f64.const 5e-324
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_hypot
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 9.254528045654297
  f32.const 0.2735958993434906
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 9.893305778503418
  f32.const 0.4530770778656006
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const 8.825302124023438
  f32.const 0.30755728483200073
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 7.970265865325928
  f32.const 0.06785223633050919
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 10.44163990020752
  f32.const -0.26776307821273804
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 6.483936309814453
  f32.const 0.48381292819976807
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.859063148498535
  f32.const 0.07413065433502197
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.717156887054443
  f32.const 0.4940592646598816
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.104006052017212
  f32.const -0.287089467048645
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.5596880316734314
  f32.const 0.4191940724849701
  global.get $std/math/INEXACT
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 3
  f32.const 4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const -3
  f32.const 4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 4
  f32.const 3
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 4
  f32.const -3
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const -3
  f32.const -4
  f32.const 5
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 0
  f32.const 3402823466385288598117041e14
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const -0
  f32.const 3402823466385288598117041e14
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 0
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const -0
  f32.const 1.401298464324817e-45
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_hypotf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.4690809584224322
  f64.const -0.3412533402442932
  global.get $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.2264658498795615
  f64.const 0.3638114035129547
  global.get $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.4125110252365137
  f64.const -0.29108747839927673
  global.get $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.5766810183195862
  f64.const -0.10983199626207352
  global.get $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.2559866591263865
  f64.const -0.057990044355392456
  global.get $std/math/INEXACT
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_logf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.6380137537120029
  f64.const -0.2088824063539505
  global.get $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9669418327487274
  f64.const -0.06120431795716286
  global.get $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.17915126198447093
  f64.const 0.39090874791145325
  global.get $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.25044938407454437
  f64.const -0.3046841621398926
  global.get $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.11117359349943837
  f64.const -0.31503361463546753
  global.get $std/math/INEXACT
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log10
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.6380137205123901
  f32.const -0.20476758480072021
  global.get $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 0.9669418334960938
  f32.const -0.34273025393486023
  global.get $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.1791512817144394
  f32.const -0.27078554034233093
  global.get $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.25044935941696167
  f32.const 0.2126826047897339
  global.get $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.1111735999584198
  f32.const 0.46515095233917236
  global.get $std/math/INEXACT
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log10f
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 1.6762064170601734
  f64.const 0.46188199520111084
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 2.3289404168523826
  f64.const -0.411114901304245
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5080132114992477
  f64.const -0.29306045174598694
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.5218931811663979
  f64.const -0.25825726985931396
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.4458132279488102
  f64.const -0.13274887204170227
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.5733227294648414
  f64.const 0.02716583013534546
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1.1355782978128564
  f64.const 0.2713092863559723
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -7.888609052210118e-31
  f64.const 1.7763568394002505e-15
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0.6931471805599453
  f64.const -0.2088811695575714
  global.get $std/math/INEXACT
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log1p
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 1.676206350326538
  f32.const -0.23014859855175018
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 2.3289403915405273
  f32.const -0.29075589776039124
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5080131888389587
  f32.const -0.1386766880750656
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.5218932032585144
  f32.const -0.08804433047771454
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.44581323862075806
  f32.const -0.15101368725299835
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.5733227133750916
  f32.const -0.10264533013105392
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1.1355782747268677
  f32.const -0.19879481196403503
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -7.888609052210118e-31
  f32.const 3.308722450212111e-24
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0.6931471824645996
  f32.const 0.031954795122146606
  global.get $std/math/INEXACT
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 4.930380657631324e-32
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_log1pf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.1194358133804485
  f64.const -0.10164877772331238
  global.get $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.2121112403298744
  f64.const -0.15739446878433228
  global.get $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const -0.5951276104207402
  f64.const 0.3321485221385956
  global.get $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const -0.8319748453044644
  f64.const 0.057555437088012695
  global.get $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const -0.36931068365537134
  f64.const -0.19838279485702515
  global.get $std/math/INEXACT
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_log2
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.1194357872009277
  f32.const 0.18271538615226746
  global.get $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.212111234664917
  f32.const -0.3188050389289856
  global.get $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const -0.5951276421546936
  f32.const 0.34231460094451904
  global.get $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const -0.8319748044013977
  f32.const -0.33473604917526245
  global.get $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const -0.3693107068538666
  f32.const 0.3278401792049408
  global.get $std/math/INEXACT
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_log2f
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 4.535662560676869
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -2.763607337379588
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const 4.567535276842744
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 9.267056966972586
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.6620717923376739
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 7.858890253041697
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const 7.67640268511754
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 2.0119025790324803
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const 0.03223983060263804
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 1.75
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 1.75
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_max
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 4.535662651062012
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -2.7636072635650635
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const 4.567535400390625
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 9.267057418823242
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.6620717644691467
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 7.858890056610107
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const 7.676402568817139
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 2.0119025707244873
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const 0.03223983198404312
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 1.75
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 1.75
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_maxf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -8.06684839057968
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const -8.88799136300345
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -8.38143342755525
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -6.531673581913484
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.811392084359796
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -6.450045556060236
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.05215452675006225
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.5587586823609152
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -1.75
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -1.75
  f64.const 0
  i32.const 0
  call $std/math/test_min
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -8.066848754882812
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const -8.887990951538086
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -8.381433486938477
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -6.531673431396484
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.811392307281494
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -6.450045585632324
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.052154526114463806
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.5587586760520935
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -1.75
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -1.75
  f32.const 0
  i32.const 0
  call $std/math/test_minf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const -3.531185829902812
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 4.45566488261279
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const -0.4913994250211714
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 0.035711240532359426
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370496
  f64.reinterpret_i64
  i64.const 4503599627370496
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370496
  f64.reinterpret_i64
  i64.const -9218868437227405312
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9218868437227405312
  f64.reinterpret_i64
  i64.const 4503599627370496
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9218868437227405312
  f64.reinterpret_i64
  i64.const -9218868437227405312
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  f64.reinterpret_i64
  i64.const 4503599627370496
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  f64.reinterpret_i64
  i64.const -9218868437227405312
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9223372036854775808
  f64.reinterpret_i64
  i64.const 4503599627370496
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9223372036854775808
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9223372036854775808
  f64.reinterpret_i64
  i64.const -9218868437227405312
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9223372036854775808
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const 9218868437227405310
  f64.reinterpret_i64
  i64.const 8980177656976769024
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const 9218868437227405310
  f64.reinterpret_i64
  i64.const -243194379878006784
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const -9007199254740992
  f64.reinterpret_i64
  i64.const 9214364837600034814
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const -9007199254740992
  f64.reinterpret_i64
  i64.const -9007199254740994
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const 9214364837600034815
  f64.reinterpret_i64
  i64.const 0
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const 9214364837600034815
  f64.reinterpret_i64
  i64.const -9223372036854775808
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const -9007199254740994
  f64.reinterpret_i64
  i64.const 8980177656976769024
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const -9007199254740994
  f64.reinterpret_i64
  i64.const -243194379878006784
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9214364837600034816
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const 9214364837600034816
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9007199254740992
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const -9007199254740992
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9214364837600034815
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const 9214364837600034815
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9007199254740993
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const -9007199254740993
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9214364837600034814
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const 9214364837600034814
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -9007199254740994
  f64.reinterpret_i64
  i64.const 9218868437227405311
  f64.reinterpret_i64
  i64.const -9007199254740994
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405310
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const 9218868437227405310
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370498
  f64.reinterpret_i64
  i64.const -4503599627370497
  f64.reinterpret_i64
  i64.const -4503599627370498
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9218868437227405310
  f64.reinterpret_i64
  i64.const 9214364837600034815
  f64.reinterpret_i64
  i64.const 9214364837600034813
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4503599627370498
  f64.reinterpret_i64
  i64.const 9214364837600034815
  f64.reinterpret_i64
  i64.const -9007199254740995
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4620130267728707584
  f64.reinterpret_i64
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4619004367821864960
  f64.reinterpret_i64
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4617878467915022336
  f64.reinterpret_i64
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4616752568008179712
  f64.reinterpret_i64
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4603241769126068224
  f64.reinterpret_i64
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4604367669032910848
  f64.reinterpret_i64
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4605493568939753472
  f64.reinterpret_i64
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const -4606619468846596096
  f64.reinterpret_i64
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370492
  f64.reinterpret_i64
  i64.const 4503599627370494
  f64.reinterpret_i64
  i64.const 4503599627370492
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370492
  f64.reinterpret_i64
  i64.const -9218868437227405314
  f64.reinterpret_i64
  i64.const 4503599627370492
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370495
  f64.reinterpret_i64
  i64.const 3
  f64.reinterpret_i64
  i64.const 0
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370495
  f64.reinterpret_i64
  i64.const 9007199254740991
  f64.reinterpret_i64
  i64.const 4503599627370495
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370495
  f64.reinterpret_i64
  i64.const 9218868437227405312
  f64.reinterpret_i64
  i64.const 4503599627370495
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370495
  f64.reinterpret_i64
  i64.const -9223372036854775805
  f64.reinterpret_i64
  i64.const 0
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370496
  f64.reinterpret_i64
  i64.const 3
  f64.reinterpret_i64
  i64.const 1
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370496
  f64.reinterpret_i64
  i64.const 4503599627370494
  f64.reinterpret_i64
  i64.const 2
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370496
  f64.reinterpret_i64
  i64.const 9007199254740991
  f64.reinterpret_i64
  i64.const 4503599627370496
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370496
  f64.reinterpret_i64
  i64.const -9223372036854775805
  f64.reinterpret_i64
  i64.const 1
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370497
  f64.reinterpret_i64
  i64.const 4503599627370494
  f64.reinterpret_i64
  i64.const 3
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370498
  f64.reinterpret_i64
  i64.const 3
  f64.reinterpret_i64
  i64.const 0
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370498
  f64.reinterpret_i64
  i64.const -9223372036854775805
  f64.reinterpret_i64
  i64.const 0
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370499
  f64.reinterpret_i64
  i64.const 3
  f64.reinterpret_i64
  i64.const 1
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370499
  f64.reinterpret_i64
  i64.const 4503599627370501
  f64.reinterpret_i64
  i64.const 4503599627370499
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370499
  f64.reinterpret_i64
  i64.const -9223372036854775805
  f64.reinterpret_i64
  i64.const 1
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370500
  f64.reinterpret_i64
  i64.const 4503599627370501
  f64.reinterpret_i64
  i64.const 4503599627370500
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 4503599627370502
  f64.reinterpret_i64
  i64.const 4503599627370501
  f64.reinterpret_i64
  i64.const 1
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 9007199254740991
  f64.reinterpret_i64
  i64.const 9007199254740992
  f64.reinterpret_i64
  i64.const 9007199254740991
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  i64.const 45035996273704959
  f64.reinterpret_i64
  i64.const 40532396646334464
  f64.reinterpret_i64
  i64.const 40532396646334462
  f64.reinterpret_i64
  f64.const 0
  i32.const 0
  call $std/math/test_mod
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const -3.531186103820801
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 4.455665111541748
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const -0.49139970541000366
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 0.0357111394405365
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_modf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 2.1347118825587285e-06
  f64.const 0.3250160217285156
  global.get $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const 44909.29941512966
  f64.const -0.26659080386161804
  global.get $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const 1.1135177413458652
  f64.const -0.37168607115745544
  global.get $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.37690773521380183
  f64.const 0.32473301887512207
  global.get $std/math/INEXACT
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 3
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0.5
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -2
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -3
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -4
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 3
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0.5
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -2
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -3
  f64.const inf
  f64.neg
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -4
  f64.const inf
  f64.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -3
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 3
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0.5
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -0.5
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -3
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 2
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 3
  f64.const -0.125
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const inf
  f64.neg
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 3
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 3
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0.5
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -2
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -2
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_pow
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const 0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const -0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const -1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.neg
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $~lib/math/NativeMath.pow
  local.tee $0
  local.get $0
  f64.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.neg
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const -1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const 2
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const 0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const -0
  call $~lib/object/Object.is<f64>
  i32.const 0
  i32.ne
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  call $~lib/math/NativeMath.pow
  local.tee $1
  local.get $1
  f64.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 0.25
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 2
  call $~lib/math/NativeMath.pow
  local.tee $2
  local.get $2
  f64.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  local.tee $3
  local.get $3
  f64.ne
  i32.eqz
  if
   unreachable
  end
  f64.const 4
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 2
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  local.tee $4
  local.get $4
  f64.ne
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 2.134714122803416e-06
  f32.const 0.1436440795660019
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const 44909.33203125
  f32.const -0.05356409028172493
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const 1.1135177612304688
  f32.const 0.19122089445590973
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.3769077658653259
  f32.const 0.337149053812027
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 3
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0.5
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -2
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -3
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -4
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 3
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0.5
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -2
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -3
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -4
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -3
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 3
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0.5
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -0.5
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -3
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 0.5
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 1.5
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 2
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 3
  f32.const -0.125
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const inf
  f32.neg
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 3
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 3
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -2
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 8388608
  f32.reinterpret_i32
  f32.const 1
  i32.const 8388608
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -2139095040
  f32.reinterpret_i32
  f32.const 1
  i32.const -2139095040
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2139095039
  f32.reinterpret_i32
  f32.const 1
  i32.const 2139095039
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -8388609
  f32.reinterpret_i32
  f32.const 1
  i32.const -8388609
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.const 2139095039
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.const 8388608
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const 2139095039
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const 1099431936
  f32.reinterpret_i32
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 2
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const 8388608
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -1081291571
  f32.reinterpret_i32
  i32.const 1120534528
  f32.reinterpret_i32
  i32.const -965944620
  f32.reinterpret_i32
  i32.const -1097905258
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1100480512
  f32.reinterpret_i32
  i32.const 1084227584
  f32.reinterpret_i32
  i32.const 1243029772
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -1047003136
  f32.reinterpret_i32
  i32.const 1084227584
  f32.reinterpret_i32
  i32.const -904453876
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -1019150336
  f32.reinterpret_i32
  i32.const 1077936128
  f32.reinterpret_i32
  i32.const -891591550
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -996794368
  f32.reinterpret_i32
  i32.const 1073741824
  f32.reinterpret_i32
  i32.const 1236275976
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1089078126
  f32.reinterpret_i32
  i32.const 1099496040
  f32.reinterpret_i32
  i32.const 1477304923
  f32.reinterpret_i32
  i32.const -1105621615
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1100378008
  f32.reinterpret_i32
  i32.const 1079284384
  f32.reinterpret_i32
  i32.const 1183148212
  f32.reinterpret_i32
  i32.const 1050397989
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1089032095
  f32.reinterpret_i32
  i32.const 1092204185
  f32.reinterpret_i32
  i32.const 1295611234
  f32.reinterpret_i32
  i32.const -1109674586
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1098680439
  f32.reinterpret_i32
  i32.const 1100245042
  f32.reinterpret_i32
  i32.const 1684334277
  f32.reinterpret_i32
  i32.const 1035731698
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1090853857
  f32.reinterpret_i32
  i32.const 1054272066
  f32.reinterpret_i32
  i32.const 1075559602
  f32.reinterpret_i32
  i32.const 1008617886
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1085970832
  f32.reinterpret_i32
  i32.const 1093100817
  f32.reinterpret_i32
  i32.const 1287904676
  f32.reinterpret_i32
  i32.const -1162174975
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1075485704
  f32.reinterpret_i32
  i32.const 1099495801
  f32.reinterpret_i32
  i32.const 1247602305
  f32.reinterpret_i32
  i32.const 1050126003
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1025308839
  f32.reinterpret_i32
  i32.const 1010328623
  f32.reinterpret_i32
  i32.const 1064748518
  f32.reinterpret_i32
  i32.const -1091052619
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1085163537
  f32.reinterpret_i32
  i32.const 1098713353
  f32.reinterpret_i32
  i32.const 1389090779
  f32.reinterpret_i32
  i32.const -1093771829
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1095625895
  f32.reinterpret_i32
  i32.const 1097793372
  f32.reinterpret_i32
  i32.const 1527074508
  f32.reinterpret_i32
  i32.const 1037429592
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  f32.reinterpret_i32
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -2147483647
  f32.reinterpret_i32
  f32.const 0
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1065353217
  f32.reinterpret_i32
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -1082130431
  f32.reinterpret_i32
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1065353217
  f32.reinterpret_i32
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -1082130431
  f32.reinterpret_i32
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1065353215
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -1082130433
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -2147483647
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.const 1
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const 1
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.const -8388609
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  i32.const -2147483647
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const -8388609
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -2
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const -2147483647
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  i32.const -1048051712
  f32.reinterpret_i32
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/DIVBYZERO
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  i32.const 1
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  i32.const -2147483647
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 2139095039
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 1
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const -8388609
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const -2147483647
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 1084227584
  f32.reinterpret_i32
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const -1063256064
  f32.reinterpret_i32
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 1086324736
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const -1061158912
  f32.reinterpret_i32
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  i32.const 1073741825
  f32.reinterpret_i32
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  i32.const 1065353217
  f32.reinterpret_i32
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -2147483647
  f32.reinterpret_i32
  i32.const -1073741825
  f32.reinterpret_i32
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -1054867456
  f32.reinterpret_i32
  i32.const 1134198784
  f32.reinterpret_i32
  f32.const inf
  f32.neg
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/OVERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0.5
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 444596224
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 8
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 452984832
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2097152
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 528482304
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 4194304
  f32.reinterpret_i32
  f32.const -1
  i32.const 2130706432
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 8388608
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 536870912
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 8388608
  f32.reinterpret_i32
  f32.const -1
  i32.const 2122317824
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 16777216
  f32.reinterpret_i32
  f32.const -1
  i32.const 2113929216
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 25165824
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 545259520
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 25165824
  f32.reinterpret_i32
  f32.const -1
  i32.const 2105540608
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 444596224
  f32.reinterpret_i32
  f32.const 2
  i32.const 2
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 545259520
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 805306368
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 796917760
  f32.reinterpret_i32
  f32.const 2
  i32.const 528482304
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 805306368
  f32.reinterpret_i32
  f32.const 2
  i32.const 545259520
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 872415232
  f32.reinterpret_i32
  f32.const -1
  i32.const 1258291200
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 940572672
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 1002438656
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 947912704
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 1006632960
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 998244352
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 1031798784
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 1024458752
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 1044381696
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.0625
  f32.const 0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.25
  f32.const 2
  f32.const 0.0625
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2105540608
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 1585446912
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2105540608
  f32.reinterpret_i32
  f32.const -1
  i32.const 25165824
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2113929216
  f32.reinterpret_i32
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2113929216
  f32.reinterpret_i32
  f32.const -1
  i32.const 16777216
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2113929216
  f32.reinterpret_i32
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2122317824
  f32.reinterpret_i32
  f32.const 0.5
  i32.const 1593835520
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2122317824
  f32.reinterpret_i32
  f32.const -1
  i32.const 8388608
  f32.reinterpret_i32
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2139095039
  f32.reinterpret_i32
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2139095039
  f32.reinterpret_i32
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  f32.const -2
  f32.const 0
  i32.const -1962934272
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  i32.const -1069547520
  f32.reinterpret_i32
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  i32.const -1015087104
  f32.reinterpret_i32
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  f32.const -256
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  i32.const -1014988800
  f32.reinterpret_i32
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  i32.const -1014890496
  f32.reinterpret_i32
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  i32.const -1014857728
  f32.reinterpret_i32
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  i32.const -956301824
  f32.reinterpret_i32
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2130706432
  f32.reinterpret_i32
  f32.const -32768
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2139095032
  f32.reinterpret_i32
  f32.const -1
  i32.const 2097153
  f32.reinterpret_i32
  i32.const -1258291196
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const 2139095032
  f32.reinterpret_i32
  f32.const -2
  f32.const 0
  i32.const -1979711480
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -16777216
  f32.reinterpret_i32
  i32.const -956301824
  f32.reinterpret_i32
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -16777216
  f32.reinterpret_i32
  f32.const -32768
  f32.const 0
  f32.const -0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -8388616
  f32.reinterpret_i32
  f32.const -1
  i32.const -2145386495
  f32.reinterpret_i32
  i32.const 889192452
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  i32.const -8388616
  f32.reinterpret_i32
  f32.const -2
  f32.const 0
  i32.const -1979711480
  f32.reinterpret_i32
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_powf
  i32.eqz
  if
   unreachable
  end
  call $~lib/bindings/dom/Math.random
  i64.reinterpret_f64
  call $~lib/math/NativeMath.seedRandom
  i32.const 0
  local.set $i
  loop $for-loop|0
   local.get $i
   f64.convert_i32_s
   f64.const 1e6
   f64.lt
   local.set $6
   local.get $6
   if
    call $~lib/math/NativeMath.random
    local.set $r
    local.get $r
    f64.const 0
    f64.ge
    if (result i32)
     local.get $r
     f64.const 1
     f64.lt
    else
     i32.const 0
    end
    i32.eqz
    if
     unreachable
    end
    local.get $i
    i32.const 1
    i32.add
    local.set $i
    br $for-loop|0
   end
  end
  call $~lib/bindings/dom/Math.random
  i64.reinterpret_f64
  local.set $value
  local.get $value
  call $~lib/math/NativeMath.seedRandom
  i32.const 0
  local.set $i|9
  loop $for-loop|1
   local.get $i|9
   f64.convert_i32_s
   f64.const 1e6
   f64.lt
   local.set $10
   local.get $10
   if
    call $~lib/math/NativeMathf.random
    local.set $r|11
    local.get $r|11
    f32.const 0
    f32.ge
    if (result i32)
     local.get $r|11
     f32.const 1
     f32.lt
    else
     i32.const 0
    end
    i32.eqz
    if
     unreachable
    end
    local.get $i|9
    i32.const 1
    i32.add
    local.set $i|9
    br $for-loop|1
   end
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -7
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const 9007199254740990
  call $~lib/math/NativeMath.round
  f64.const 9007199254740990
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -9007199254740990
  call $~lib/math/NativeMath.round
  f64.const -9007199254740990
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 9007199254740991
  call $~lib/math/NativeMath.round
  f64.const 9007199254740991
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -9007199254740991
  call $~lib/math/NativeMath.round
  f64.const -9007199254740991
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1797693134862315708145274e284
  call $~lib/math/NativeMath.round
  f64.const -1797693134862315708145274e284
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -7
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 2
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_round
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_roundf
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sign
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_signf
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  local.set $x
  local.get $x
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f64.const -0
  local.set $x|13
  local.get $x|13
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f64.const 1
  local.set $x|14
  local.get $x|14
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f64.const -1
  local.set $x|15
  local.get $x|15
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f64.const nan:0x8000000000000
  local.set $x|16
  local.get $x|16
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f64.const nan:0x8000000000000
  f64.neg
  local.set $x|17
  local.get $x|17
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f64.const inf
  local.set $x|18
  local.get $x|18
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f64.const inf
  f64.neg
  local.set $x|19
  local.get $x|19
  i64.reinterpret_f64
  i64.const 63
  i64.shr_u
  i64.const 0
  i64.ne
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f32.const 0
  local.set $x|20
  local.get $x|20
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f32.const -0
  local.set $x|21
  local.get $x|21
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f32.const 1
  local.set $x|22
  local.get $x|22
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f32.const -1
  local.set $x|23
  local.get $x|23
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f32.const nan:0x400000
  local.set $x|24
  local.get $x|24
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f32.const nan:0x400000
  f32.neg
  local.set $x|25
  local.get $x|25
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f32.const inf
  local.set $x|26
  local.get $x|26
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  drop
  f32.const inf
  f32.neg
  local.set $x|27
  local.get $x|27
  i32.reinterpret_f32
  i32.const 31
  i32.shr_u
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  f64.const -8.06684839057968
  f64.const 4.535662560676869
  f64.const 1.0044767307740567
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -8.88799136300345
  f64.const 4.345239849338305
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2.763607337379588
  f64.const -0.09061141541648476
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const 4.567535276842744
  f64.const -1.9641383050707404
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 4.811392084359796
  f64.const -0.35572720174700656
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -6.450045556060236
  f64.const 0.6620717923376739
  f64.const 0.17067236731650248
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 7.858890253041697
  f64.const 0.05215452675006225
  f64.const -0.016443286217702822
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0.792054511984896
  f64.const 7.67640268511754
  f64.const -0.792054511984896
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0.615702673197924
  f64.const 2.0119025790324803
  f64.const 0.615702673197924
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5587586823609152
  f64.const 0.03223983060263804
  f64.const -0.0106815621160685
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const 1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const 1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  f64.const 1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const 1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5
  f64.const -1
  f64.const -0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1.5
  f64.const -1
  f64.const 0.5
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  f64.const -1
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const -1
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const inf
  f64.neg
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const inf
  f64.neg
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const -0
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const 2
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -0.5
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  f64.neg
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const 0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const 0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 1.75
  f64.const -0.5
  f64.const -0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const -1.75
  f64.const -0.5
  f64.const 0.25
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f64.const 8e-323
  f64.const inf
  f64.const 8e-323
  f64.const 0
  i32.const 0
  call $std/math/test_rem
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.535662651062012
  f32.const 1.004476547241211
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -8.887990951538086
  f32.const 4.345239639282227
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2.7636072635650635
  f32.const -0.09061169624328613
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const 4.567535400390625
  f32.const -1.9641380310058594
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 4.811392307281494
  f32.const -0.3557271957397461
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.450045585632324
  f32.const 0.6620717644691467
  f32.const 0.17067205905914307
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.858890056610107
  f32.const 0.052154526114463806
  f32.const -0.016443386673927307
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.7920545339584351
  f32.const 7.676402568817139
  f32.const -0.7920545339584351
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6157026886940002
  f32.const 2.0119025707244873
  f32.const 0.6157026886940002
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5587586760520935
  f32.const 0.03223983198404312
  f32.const -0.010681532323360443
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const 1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.5
  f32.const 1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 2
  f32.const 1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -2
  f32.const 1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.5
  f32.const -1
  f32.const -0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.5
  f32.const -1
  f32.const 0.5
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 2
  f32.const -1
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -2
  f32.const -1
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const inf
  f32.neg
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const inf
  f32.neg
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const 0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const -0
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const 2
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -0.5
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const inf
  f32.neg
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const 0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const 0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.75
  f32.const -0.5
  f32.const -0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.75
  f32.const -0.5
  f32.const 0.25
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const inf
  f32.const 5.877471754111438e-39
  f32.const 0
  i32.const 0
  call $std/math/test_remf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.9774292928781227
  f64.const -0.14564912021160126
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const -0.9333544736965718
  f64.const -0.08813747018575668
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.8640924711706304
  f64.const -0.11743883043527603
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.24593894772615374
  f64.const -0.12697851657867432
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.15706789772028007
  f64.const -0.029550159350037575
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.6146844860113447
  f64.const -0.09976737946271896
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.39549242182823696
  f64.const -0.3668774962425232
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5326763286672376
  f64.const -0.3550407588481903
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6991102068649779
  f64.const -0.427672415971756
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.6278312326301215
  f64.const -0.3828115463256836
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 9.313225746154785e-10
  f64.const 6.510416860692203e-04
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -9.313225746154785e-10
  f64.const -6.510416860692203e-04
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  f64.const 5e-324
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -5e-324
  f64.const -5e-324
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.225073858507202e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 2.2250738585072024e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 4.4501477170144003e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 4.450147717014403e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 4.450147717014406e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 8.900295434028806e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1175870895385742e-08
  f64.const 1.1175870895385742e-08
  f64.const 0.140625
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 1.4901161193847656e-08
  f64.const 0.1666666716337204
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const -2.225073858507202e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const -2.2250738585072024e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const -4.4501477170144003e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const -4.450147717014403e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const -4.450147717014406e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const -8.900295434028806e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -1.1175870895385742e-08
  f64.const -1.1175870895385742e-08
  f64.const -0.140625
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const -0.1666666716337204
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const -0.1666666716337204
  global.get $std/math/INEXACT
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 1e-323
  f64.const 1e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 4.4e-323
  f64.const 4.4e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1.1125369292536007e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585072004e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -1e-323
  f64.const -1e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -4.4e-323
  f64.const -4.4e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const -1.1125369292536007e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const -2.2250738585072004e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sin
  i32.eqz
  if
   unreachable
  end
  global.get $std/math/kPI
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.sin
  global.get $std/math/kPI
  f64.const 2
  f64.div
  call $~lib/bindings/dom/Math.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  global.get $std/math/kPI
  f64.mul
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.sin
  f64.const 2
  global.get $std/math/kPI
  f64.mul
  f64.const 2
  f64.div
  call $~lib/bindings/dom/Math.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3283064365386963e-10
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -2.3283064365386963e-10
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.3826834323650898
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0.3826834323650898
  f64.const -0.39269908169872414
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.479425538604203
  f64.const 0.5
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0.479425538604203
  f64.const -0.5
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  global.get $std/math/kPI
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  global.get $std/math/kPI
  f64.neg
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.2246467991473532e-16
  global.get $std/math/kPI
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -7.047032979958965e-14
  f64.const 2200
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0.7071067811865477
  f64.const 7
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7071067811865474
  f64.const 9
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7071067811865483
  f64.const 11
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0.7071067811865479
  f64.const 13
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -3.2103381051568376e-11
  f64.const 1048576
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.377820109360752
  global.get $std/math/kTwo120
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -0.377820109360752
  global.get $std/math/kTwo120
  f64.neg
  call $~lib/math/NativeMath.sin
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.977429211139679
  f32.const 0.0801057294011116
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const -0.933354377746582
  f32.const 0.34475627541542053
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.8640924692153931
  f32.const -0.468659907579422
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.24593880772590637
  f32.const -0.3955177664756775
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 0.1570674479007721
  f32.const -0.24006809294223785
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.6146844625473022
  f32.const -0.07707194238901138
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.39549243450164795
  f32.const -0.11720617115497589
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5326763391494751
  f32.const -0.16059114038944244
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.699110209941864
  f32.const 0.26384368538856506
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.627831220626831
  f32.const 0.005127954296767712
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1.862645149230957e-09
  f32.const 4.850638554015907e-12
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const -1.862645149230957e-09
  f32.const -4.850638554015907e-12
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1.1754943508222875e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const -1.1754943508222875e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1.401298464324817e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const -1.401298464324817e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1.175494490952134e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1.1754946310819804e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 2.3509880009953429e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 2.3509895424236536e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 4.70197740328915e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1175870895385742e-08
  f32.const 1.1175870895385742e-08
  f32.const 2.6193447411060333e-10
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.4901161193847656e-08
  f32.const 1.4901161193847656e-08
  f32.const 3.1044086745701804e-10
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.000244140625
  f32.const 0.000244140625
  f32.const 0.0833333358168602
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.0003662109375
  f32.const 0.0003662109375
  f32.const 0.28125
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const -1.175494490952134e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const -1.1754946310819804e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const -2.3509880009953429e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.350988701644575e-38
  f32.const -2.350988701644575e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const -2.3509895424236536e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const -4.70197740328915e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1175870895385742e-08
  f32.const -1.1175870895385742e-08
  f32.const -2.6193447411060333e-10
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.4901161193847656e-08
  f32.const -1.4901161193847656e-08
  f32.const -3.1044086745701804e-10
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.000244140625
  f32.const -0.000244140625
  f32.const -0.0833333358168602
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.0003662109375
  f32.const -0.0003662109375
  f32.const -0.28125
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 2.802596928649634e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1.2611686178923354e-44
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 5.877471754111438e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1.1754940705625946e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1.1754942106924411e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const -2.802596928649634e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const -1.2611686178923354e-44
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const -5.877471754111438e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const -1.1754940705625946e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 255.99993896484375
  f32.const -0.9992055892944336
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 5033165
  f32.const 0.5312945246696472
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 421657440
  f32.const -0.7397398948669434
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 2147483392
  f32.const 0.2762770354747772
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 68719476736
  f32.const 0.9855440855026245
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const 549755813888
  f32.const -0.9782648086547852
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_VALUE
  f32.const -0.5218765139579773
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -255.99993896484375
  f32.const 0.9992055892944336
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -5033165
  f32.const -0.5312945246696472
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -421657440
  f32.const 0.7397398948669434
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -2147483392
  f32.const -0.2762770354747772
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -68719476736
  f32.const -0.9855440855026245
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f32.const -549755813888
  f32.const 0.9782648086547852
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_VALUE
  f32.neg
  f32.const 0.5218765139579773
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_sinf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -1593.5206801156262
  f64.const -0.2138727605342865
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 38.54878088685412
  f64.const 0.21537430584430695
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -2182.6307505145546
  f64.const 0.16213826835155487
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -343.2723926847529
  f64.const 0.20479513704776764
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 5291.7790755194055
  f64.const -0.48676517605781555
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7114062568229157
  f64.const -0.4584641456604004
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.41790065258739445
  f64.const 0.37220045924186707
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5917755935451237
  f64.const 0.46178996562957764
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.8538292008852542
  f64.const -0.07019051909446716
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.732097615653169
  f64.const 0.26858529448509216
  global.get $std/math/INEXACT
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sinh
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -1593.521240234375
  f32.const 0.1671663224697113
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 38.548770904541016
  f32.const -0.49340328574180603
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -2182.630859375
  f32.const 0.0849970355629921
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -343.2723388671875
  f32.const 0.0704190656542778
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 5291.78125
  f32.const -0.44362515211105347
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7114062309265137
  f32.const 0.058103885501623154
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.4179006516933441
  f32.const 0.39349499344825745
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5917755961418152
  f32.const -0.4183797240257263
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.8538292050361633
  f32.const 0.45992106199264526
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.7320976257324219
  f32.const -0.48159059882164
  global.get $std/math/INEXACT
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sinhf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.0845238903256313
  f64.const -0.07180261611938477
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 3.0441841217266385
  f64.const -0.01546262577176094
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.8136251582267503
  f64.const -0.08618157356977463
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.7495063350104014
  f64.const -0.0981396734714508
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.879859248170583
  f64.const -0.37124353647232056
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 4
  f64.const 2
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1e-323
  f64.const 3.1434555694052576e-162
  f64.const 0.43537619709968567
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1.5e-323
  f64.const 3.849931087076416e-162
  f64.const -0.45194002985954285
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  f64.const 2.2227587494850775e-162
  f64.const 0
  i32.const 0
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -5e-324
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1.9999999999999998
  f64.const 1.414213562373095
  f64.const -0.21107041835784912
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.0000000000000004
  f64.const 1.4142135623730951
  f64.const -0.27173060178756714
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000000000000002
  f64.const 1
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999999999999999
  f64.const 0.9999999999999999
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const -1797693134862315708145274e284
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862315708145274e284
  f64.const 1340780792994259561100831e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 179769313486231490980915e285
  f64.const 134078079299425926338769e131
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862314111473026e284
  f64.const 1340780792994258965674548e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862313313136902e284
  f64.const 1340780792994258667961407e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862312514800778e284
  f64.const 1340780792994258370248265e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862311716464655e284
  f64.const 1340780792994258072535124e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862310918128531e284
  f64.const 1340780792994257774821982e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862310119792407e284
  f64.const 1340780792994257477108841e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862309321456283e284
  f64.const 1340780792994257179395699e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862308523120159e284
  f64.const 1340780792994256881682558e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1797693134862307724784036e284
  f64.const 1340780792994256583969417e130
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507203e-308
  f64.const 1.4916681462400417e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507205e-308
  f64.const 1.4916681462400423e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507207e-308
  f64.const 1.491668146240043e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507209e-308
  f64.const 1.4916681462400437e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507211e-308
  f64.const 1.4916681462400443e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072127e-308
  f64.const 1.491668146240045e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072147e-308
  f64.const 1.4916681462400457e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072167e-308
  f64.const 1.4916681462400463e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072187e-308
  f64.const 1.491668146240047e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072207e-308
  f64.const 1.4916681462400476e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072226e-308
  f64.const 1.4916681462400483e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072246e-308
  f64.const 1.491668146240049e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072266e-308
  f64.const 1.4916681462400496e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072286e-308
  f64.const 1.4916681462400503e-154
  f64.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 92.35130391890645
  f64.const 9.609958580499006
  f64.const 0.4998137056827545
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 93.3599596388916
  f64.const 9.662295774757238
  f64.const -0.49979978799819946
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 95.42049628886124
  f64.const 9.76834153215689
  f64.const -0.49997270107269287
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 95.87916941885449
  f64.const 9.791790919890728
  f64.const 0.4998766779899597
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 96.84804174884022
  f64.const 9.841140266698785
  f64.const 0.499801903963089
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 97.43639050883155
  f64.const 9.87098731175517
  f64.const 0.4997696280479431
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 97.50957979883047
  f64.const 9.874693909120955
  f64.const 0.49999818205833435
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 97.80496893882612
  f64.const 9.88963947466368
  f64.const -0.4999580681324005
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 98.2751822888192
  f64.const 9.913383997849534
  f64.const 0.49979931116104126
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 99.47293564880155
  f64.const 9.973611966023219
  f64.const -0.4999540448188782
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 100.57047130878539
  f64.const 10.028483001370914
  f64.const -0.49996453523635864
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 100.60954608878481
  f64.const 10.030431002144665
  f64.const 0.49975672364234924
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 100.67909109878379
  f64.const 10.033897104255344
  f64.const -0.4997771382331848
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 101.12268095877725
  f64.const 10.055977374615422
  f64.const 0.49988678097724915
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 101.3027691287746
  f64.const 10.064927676281366
  f64.const 0.4999105632305145
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.45932313565507e-307
  f64.const 4.9591563149945874e-154
  f64.const -0.4998999834060669
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 5.610957305180409e-307
  f64.const 7.490632353266584e-154
  f64.const -0.4999343752861023
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 5.8073887977408524e-307
  f64.const 7.62062254526548e-154
  f64.const -0.49989569187164307
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 7.026137080471427e-307
  f64.const 8.382205605013174e-154
  f64.const 0.49980640411376953
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 8.438697769194972e-307
  f64.const 9.186238495268328e-154
  f64.const -0.4999065697193146
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1607792515836795e-306
  f64.const 1.0773946591586944e-153
  f64.const -0.49997684359550476
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1.2827413827423193e-306
  f64.const 1.1325817333606962e-153
  f64.const -0.4999513030052185
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 1.7116604596087457e-306
  f64.const 1.3083044216117078e-153
  f64.const -0.49986395239830017
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.038173251686994e-306
  f64.const 1.4276460526639628e-153
  f64.const 0.4998403787612915
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.171572060856931e-306
  f64.const 1.4736254818836879e-153
  f64.const 0.4999290406703949
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.4681399631804094e-306
  f64.const 1.5710314965589996e-153
  f64.const 0.49989044666290283
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.5175533964200588e-306
  f64.const 1.5866799918131124e-153
  f64.const -0.4997701048851013
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 2.6461505468829625e-306
  f64.const 1.6266992797941982e-153
  f64.const 0.4998672902584076
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 3.8167076367720413e-306
  f64.const 1.9536395872248397e-153
  f64.const 0.49983471632003784
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f64.const 4.5743220778562766e-306
  f64.const 2.1387664851161936e-153
  f64.const 0.49985939264297485
  global.get $std/math/INEXACT
  call $std/math/test_sqrt
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.084523916244507
  f32.const 0.3200402557849884
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 3.0441842079162598
  f32.const 0.05022354796528816
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.813625156879425
  f32.const 0.2240506112575531
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.7495063543319702
  f32.const 0.05895441770553589
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.879859209060669
  f32.const -0.4874873757362366
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 4
  f32.const 2
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 5.293955920339377e-23
  f32.const 0
  i32.const 0
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.203895392974451e-45
  f32.const 6.483745598763743e-23
  f32.const 0.37388554215431213
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 3.743392066509216e-23
  f32.const -0.20303145051002502
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 3402823466385288598117041e14
  f32.const 18446742974197923840
  f32.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const -3402823466385288598117041e14
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999998807907104
  f32.const 0.9999999403953552
  f32.const 2.980232594040899e-08
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999999403953552
  f32.const 0.9999999403953552
  f32.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.999999761581421
  f32.const 1.4142134189605713
  f32.const -0.4959246516227722
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.9999998807907104
  f32.const 1.4142135381698608
  f32.const 0.15052194893360138
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000001192092896
  f32.const 1
  f32.const -0.5
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.000000238418579
  f32.const 1.0000001192092896
  f32.const 5.960463766996327e-08
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.000000238418579
  f32.const 1.4142136573791504
  f32.const 0.08986179530620575
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.000000476837158
  f32.const 1.41421377658844
  f32.const 0.3827550709247589
  global.get $std/math/INEXACT
  call $std/math/test_sqrtf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const 4.626603542401633
  f64.const -0.2727603316307068
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 2.600191705822202
  f64.const 0.2651003301143646
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const 1.7167408328741052
  f64.const -0.24687519669532776
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.2537322523453725
  f64.const -0.4679703712463379
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const -0.15904195727191958
  f64.const -0.06704077869653702
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.7792919106910434
  f64.const -0.038056135177612305
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.43059952879543656
  f64.const -0.09242714196443558
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.62940368731874
  f64.const -0.321913480758667
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.9777574652949645
  f64.const -0.1966651827096939
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.8066186630209123
  f64.const -0.067665696144104
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 9.313225746154785e-10
  f64.const 9.313225746154785e-10
  f64.const -1.3020833721384406e-03
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -9.313225746154785e-10
  f64.const -9.313225746154785e-10
  f64.const 1.3020833721384406e-03
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072014e-308
  f64.const 2.2250738585072014e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072014e-308
  f64.const -2.2250738585072014e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 5e-324
  f64.const 5e-324
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -5e-324
  f64.const -5e-324
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7853981633974483
  f64.const 0.9999999999999999
  f64.const -0.4484681189060211
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -0.7853981633974483
  f64.const -0.9999999999999999
  f64.const 0.4484681189060211
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507202e-308
  f64.const 2.225073858507202e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072024e-308
  f64.const 2.2250738585072024e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 4.4501477170144003e-308
  f64.const 4.4501477170144003e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 4.450147717014403e-308
  f64.const 4.450147717014403e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 4.450147717014406e-308
  f64.const 4.450147717014406e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 8.900295434028806e-308
  f64.const 8.900295434028806e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1175870895385742e-08
  f64.const 1.1175870895385742e-08
  f64.const -0.28125
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 1.4901161193847656e-08
  f64.const 1.4901161193847656e-08
  f64.const -0.3333333432674408
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -2.225073858507202e-308
  f64.const -2.225073858507202e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072024e-308
  f64.const -2.2250738585072024e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -4.4501477170144003e-308
  f64.const -4.4501477170144003e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -4.450147717014403e-308
  f64.const -4.450147717014403e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -4.450147717014406e-308
  f64.const -4.450147717014406e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -8.900295434028806e-308
  f64.const -8.900295434028806e-308
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -1.1175870895385742e-08
  f64.const -1.1175870895385742e-08
  f64.const 0.28125
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -1.4901161193847656e-08
  f64.const -1.4901161193847656e-08
  f64.const 0.3333333432674408
  global.get $std/math/INEXACT
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 1e-323
  f64.const 1e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 4.4e-323
  f64.const 4.4e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 5.562684646268003e-309
  f64.const 5.562684646268003e-309
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 1.1125369292536007e-308
  f64.const 1.1125369292536007e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 2.2250738585072004e-308
  f64.const 2.2250738585072004e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 2.225073858507201e-308
  f64.const 2.225073858507201e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -1e-323
  f64.const -1e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -4.4e-323
  f64.const -4.4e-323
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -5.562684646268003e-309
  f64.const -5.562684646268003e-309
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -1.1125369292536007e-308
  f64.const -1.1125369292536007e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -2.2250738585072004e-308
  f64.const -2.2250738585072004e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -2.225073858507201e-308
  f64.const -2.225073858507201e-308
  f64.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const 2.3283064365386963e-10
  call $~lib/math/NativeMath.tan
  f64.const 2.3283064365386963e-10
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -2.3283064365386963e-10
  call $~lib/math/NativeMath.tan
  f64.const -2.3283064365386963e-10
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 11
  f64.const 16
  f64.div
  call $~lib/math/NativeMath.tan
  f64.const 11
  f64.const 16
  f64.div
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -11
  f64.const 16
  f64.div
  call $~lib/math/NativeMath.tan
  f64.const -11
  f64.const 16
  f64.div
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.39269908169872414
  call $~lib/math/NativeMath.tan
  f64.const 0.39269908169872414
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6743358
  call $~lib/math/NativeMath.tan
  f64.const 0.6743358
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 3.725290298461914e-09
  call $~lib/math/NativeMath.tan
  f64.const 3.725290298461914e-09
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/math/kPI
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.tan
  global.get $std/math/kPI
  f64.const 2
  f64.div
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  call $~lib/math/NativeMath.tan
  f64.const 0.5
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.107148717794091
  call $~lib/math/NativeMath.tan
  f64.const 1.107148717794091
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 7
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.tan
  f64.const 7
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 9
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.tan
  f64.const 9
  f64.const 4
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1048576
  f64.const 2
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.tan
  f64.const 1048576
  f64.const 2
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1048575
  f64.const 2
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/math/NativeMath.tan
  f64.const 1048575
  f64.const 2
  f64.div
  global.get $std/math/kPI
  f64.mul
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/math/kTwo120
  call $~lib/math/NativeMath.tan
  global.get $std/math/kTwo120
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $std/math/kTwo120
  f64.neg
  call $~lib/math/NativeMath.tan
  global.get $std/math/kTwo120
  f64.neg
  call $~lib/bindings/dom/Math.tan
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const nan:0x8000000000000
  f64.const 0
  global.get $std/math/INVALID
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_tan
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const 4.626595497131348
  f32.const 0.2455666959285736
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 2.6001901626586914
  f32.const 0.3652407228946686
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const 1.716740608215332
  f32.const 0.08169349282979965
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.2537320852279663
  f32.const 0.23186513781547546
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const -0.15904149413108826
  f32.const -0.009332014247775078
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.7792918682098389
  f32.const -0.06759700924158096
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.43059954047203064
  f32.const 0.005771996453404427
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.6294037103652954
  f32.const -0.16838163137435913
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.977757453918457
  f32.const 0.38969388604164124
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.8066186308860779
  f32.const 0.12294059991836548
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const nan:0x400000
  f32.const 0
  global.get $std/math/INVALID
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.862645149230957e-09
  f32.const 1.862645149230957e-09
  f32.const -9.701277108031814e-12
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.862645149230957e-09
  f32.const -1.862645149230957e-09
  f32.const 9.701277108031814e-12
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754943508222875e-38
  f32.const 1.1754943508222875e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754943508222875e-38
  f32.const -1.1754943508222875e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.401298464324817e-45
  f32.const 1.401298464324817e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.401298464324817e-45
  f32.const -1.401298464324817e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.175494490952134e-38
  f32.const 1.175494490952134e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754946310819804e-38
  f32.const 1.1754946310819804e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.3509880009953429e-38
  f32.const 2.3509880009953429e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.3509895424236536e-38
  f32.const 2.3509895424236536e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.70197740328915e-38
  f32.const 4.70197740328915e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1175870895385742e-08
  f32.const 1.1175870895385742e-08
  f32.const -5.238689482212067e-10
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.4901161193847656e-08
  f32.const 1.4901161193847656e-08
  f32.const -6.208817349140361e-10
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.000244140625
  f32.const 0.000244140625
  f32.const -0.1666666716337204
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.175494490952134e-38
  f32.const -1.175494490952134e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754946310819804e-38
  f32.const -1.1754946310819804e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.3509880009953429e-38
  f32.const -2.3509880009953429e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.350988701644575e-38
  f32.const 2.350988701644575e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.3509895424236536e-38
  f32.const -2.3509895424236536e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -4.70197740328915e-38
  f32.const -4.70197740328915e-38
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1175870895385742e-08
  f32.const -1.1175870895385742e-08
  f32.const 5.238689482212067e-10
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.4901161193847656e-08
  f32.const -1.4901161193847656e-08
  f32.const 6.208817349140361e-10
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.000244140625
  f32.const -0.000244140625
  f32.const 0.1666666716337204
  global.get $std/math/INEXACT
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.802596928649634e-45
  f32.const 2.802596928649634e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.2611686178923354e-44
  f32.const 1.2611686178923354e-44
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 2.938735877055719e-39
  f32.const 2.938735877055719e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 5.877471754111438e-39
  f32.const 5.877471754111438e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754940705625946e-38
  f32.const 1.1754940705625946e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.1754942106924411e-38
  f32.const 1.1754942106924411e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.802596928649634e-45
  f32.const -2.802596928649634e-45
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.2611686178923354e-44
  f32.const -1.2611686178923354e-44
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -2.938735877055719e-39
  f32.const -2.938735877055719e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -5.877471754111438e-39
  f32.const -5.877471754111438e-39
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754940705625946e-38
  f32.const -1.1754940705625946e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.1754942106924411e-38
  f32.const -1.1754942106924411e-38
  f32.const 0
  global.get $std/math/INEXACT
  global.get $std/math/UNDERFLOW
  i32.or
  call $std/math/test_tanf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -0.999999803096032
  f64.const 0.012793331407010555
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 0.9996636978961307
  f64.const 0.1573508232831955
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -0.9999998950434862
  f64.const 0.27985066175460815
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -0.9999957568392429
  f64.const -0.44285574555397034
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 0.9999999821447234
  f64.const 0.4462755024433136
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0.5796835018635275
  f64.const 0.4892043173313141
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0.3855853099901652
  f64.const 0.35993871092796326
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0.5092819248700439
  f64.const -0.39436522126197815
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0.6493374550318555
  f64.const -0.4899396002292633
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0.590715084799841
  f64.const -0.0145387789234519
  global.get $std/math/INEXACT
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_tanh
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -0.9999998211860657
  f32.const -0.3034979999065399
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 0.9996637105941772
  f32.const 0.2154078334569931
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -0.9999998807907104
  f32.const 0.23912210762500763
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -0.999995768070221
  f32.const -0.18844597041606903
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 1
  f32.const 0.1497807800769806
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0.5796834826469421
  f32.const -0.05590476095676422
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0.38558530807495117
  f32.const 0.349787175655365
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0.5092819333076477
  f32.const -0.1528785079717636
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0.6493374705314636
  f32.const 0.4317026138305664
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0.5907150506973267
  f32.const 0.4079873859882355
  global.get $std/math/INEXACT
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_tanhf
  i32.eqz
  if
   unreachable
  end
  f64.const -8.06684839057968
  f64.const -8
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 4.345239849338305
  f64.const 4
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -8.38143342755525
  f64.const -8
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -6.531673581913484
  f64.const -6
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 9.267056966972586
  f64.const 9
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 0.6619858980995045
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -0.4066039223853553
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5617597462207241
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 0.7741522965913037
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -0.6787637026394024
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const nan:0x8000000000000
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.const inf
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -0
  f64.const -0
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const -1
  f64.const 0
  i32.const 0
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 0.5
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -0.5
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 1.0000152587890625
  f64.const 1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -1.0000152587890625
  f64.const -1
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 0.9999923706054688
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -0.9999923706054688
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const 7.888609052210118e-31
  f64.const 0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f64.const -7.888609052210118e-31
  f64.const -0
  f64.const 0
  global.get $std/math/INEXACT
  call $std/math/test_trunc
  i32.eqz
  if
   unreachable
  end
  f32.const -8.066848754882812
  f32.const -8
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 4.345239639282227
  f32.const 4
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -8.381433486938477
  f32.const -8
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -6.531673431396484
  f32.const -6
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 9.267057418823242
  f32.const 9
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.6619858741760254
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.40660393238067627
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5617597699165344
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.7741522789001465
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.6787636876106262
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const nan:0x400000
  f32.const nan:0x400000
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.const inf
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const inf
  f32.neg
  f32.const inf
  f32.neg
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 0
  f32.const 0
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -0
  f32.const -0
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 1
  f32.const 1
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -1
  f32.const -1
  f32.const 0
  i32.const 0
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.5
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.5
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 1.0000152587890625
  f32.const 1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -1.0000152587890625
  f32.const -1
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 0.9999923706054688
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -0.9999923706054688
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const 7.888609052210118e-31
  f32.const 0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  f32.const -7.888609052210118e-31
  f32.const -0
  f32.const 0
  global.get $std/math/INEXACT
  call $std/math/test_truncf
  i32.eqz
  if
   unreachable
  end
  i64.const -4602641186874283791
  i64.const -4616392916911125550
  i64.const -4628956453976145920
  i64.const -4626592471448962314
  i64.const -4630808324688838656
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4616578323568966759
  i64.const -4616789907589610460
  i64.const -4632356642145435648
  i64.const -4623234040091605244
  i64.const -4630954342839484416
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4602464091242371353
  i64.const -4617413764247143988
  i64.const -4630245256623816704
  i64.const -4620663195860462557
  i64.const -4641537901929168896
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4604332007749985084
  i64.const -4625343132137557201
  i64.const -4629629133364658176
  i64.const 4606905765568473756
  i64.const -4621075345754292224
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4621406507342668262
  i64.const 4594826987695694788
  i64.const -4639197561901547520
  i64.const -4616301417154991689
  i64.const 4602463851227643904
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4604137858433287319
  i64.const 4603711805189578650
  i64.const -4631518618864058368
  i64.const 4605279855905985745
  i64.const 4593746800099196928
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4622375691843501615
  i64.const -4622575858842575876
  i64.const -4623091339515396096
  i64.const 4606448054996611351
  i64.const -4624994927539912704
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4603235101512779211
  i64.const 4602973141375866126
  i64.const -4623304571219869696
  i64.const 4605798183832360369
  i64.const -4624249509122146304
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const 4605148163534189634
  i64.const 4604472244479532466
  i64.const -4621996155604041728
  i64.const 4604615492473651755
  i64.const -4632555521679818752
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  i64.const -4619083057392940530
  i64.const -4619541816298850243
  i64.const -4622804297187328000
  i64.const 4605185968576882368
  i64.const 4599236402884902912
  global.get $std/math/INEXACT
  call $std/math/test_sincos
  drop
  f64.const 2
  f64.const 4
  call $~lib/math/NativeMath.imul
  f64.const 8
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  f64.const 8
  call $~lib/math/NativeMath.imul
  f64.const -8
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -2
  f64.const -2
  call $~lib/math/NativeMath.imul
  f64.const 4
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 4294967295
  f64.const 5
  call $~lib/math/NativeMath.imul
  f64.const -5
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 4294967294
  f64.const 5
  call $~lib/math/NativeMath.imul
  f64.const -10
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.e+60
  f64.const 1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.e+60
  f64.const -1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1.e+60
  f64.const -1.e+60
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1.e+24
  f64.const 100
  call $~lib/math/NativeMath.imul
  f64.const -2147483648
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  f64.const 1
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const inf
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_VALUE
  global.get $~lib/builtins/f64.MAX_VALUE
  call $~lib/math/NativeMath.imul
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -1
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const -128
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 4294967295
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 4294967295.5
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 4294967296
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 4294967297
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const inf
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  call $~lib/math/NativeMath.clz32
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.neg
  call $~lib/math/NativeMath.clz32
  f64.const 31
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_VALUE
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MIN_VALUE
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_VALUE
  f64.neg
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/builtins/f64.EPSILON
  call $~lib/math/NativeMath.clz32
  f64.const 32
  f64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  i64.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  i64.const 1
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  i64.const 2
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  i64.const 3
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 1
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 3
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 1
  call $~lib/math/ipow64
  i64.const 2
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 3
  call $~lib/math/ipow64
  i64.const 8
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -1
  i64.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -1
  i64.const 1
  call $~lib/math/ipow64
  i64.const -1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -1
  i64.const 2
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -1
  i64.const 3
  call $~lib/math/ipow64
  i64.const -1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -2
  i64.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -2
  i64.const 1
  call $~lib/math/ipow64
  i64.const -2
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -2
  i64.const 2
  call $~lib/math/ipow64
  i64.const 4
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const -2
  i64.const 3
  call $~lib/math/ipow64
  i64.const -8
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 63
  call $~lib/math/ipow64
  i64.const -9223372036854775808
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 3
  i64.const 40
  call $~lib/math/ipow64
  i64.const -6289078614652622815
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 64
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 3
  i64.const 41
  call $~lib/math/ipow64
  i64.const -420491770248316829
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 3
  i64.const 128
  call $~lib/math/ipow64
  i64.const -9204772141784466943
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const -1
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const -1
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 64
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 128
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.const 0
  i32.eq
  i32.const 0
  select
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.const 0
  i32.eq
  i32.const 0
  select
  i32.const 0
  i32.eq
  drop
  i32.const 1
  i32.const 3
  call $~lib/math/ipow32
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -2
  i32.const 3
  call $~lib/math/ipow32
  i32.const -8
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -1
  i32.const 0
  call $~lib/math/ipow32
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -1
  i32.const -1
  call $~lib/math/ipow32
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -1
  i32.const -2
  call $~lib/math/ipow32
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -1
  i32.const -3
  call $~lib/math/ipow32
  i32.const -1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const -2
  call $~lib/math/ipow32
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  i32.const -1
  call $~lib/math/ipow32
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.const 0
  i32.eq
  i32.const 0
  select
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.const 0
  i32.eq
  i32.const 0
  select
  i32.const 0
  i32.eq
  drop
  i32.const 0
  i32.const 2
  call $~lib/math/ipow32
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const -2
  call $~lib/math/ipow32
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const -1
  call $~lib/math/ipow32
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 0
  i32.const 0
  i32.eq
  i32.const 1
  select
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 1
  i32.const 0
  i32.eq
  i32.const 1
  select
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 2
  call $~lib/math/ipow32
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 3
  call $~lib/math/ipow32
  i32.extend8_s
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const -2
  i32.const 3
  call $~lib/math/ipow32
  i32.extend8_s
  i32.const -8
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  i32.const 7
  call $~lib/math/ipow32
  i32.const 65535
  i32.and
  i32.const 16384
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  i32.const 8
  call $~lib/math/ipow32
  i32.const 65535
  i32.and
  i32.const 0
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 5
  i32.const 10
  call $~lib/math/ipow32
  i32.const 65535
  i32.and
  i32.const 761
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  i64.const 0
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 0
  i64.const 1
  call $~lib/math/ipow64
  i64.const 0
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 1
  i64.const 3
  call $~lib/math/ipow64
  i64.const 1
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 2
  i64.const 3
  call $~lib/math/ipow64
  i64.const 8
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 4294967295
  i64.const 3
  call $~lib/math/ipow64
  i64.const 12884901887
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 65535
  i64.const 3
  call $~lib/math/ipow64
  i64.const 281462092005375
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 65535
  i64.const 8
  call $~lib/math/ipow64
  i64.const -15762478437236735
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 61731
  i64.const 4
  call $~lib/math/ipow64
  i64.const -3925184889716469295
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 61731
  i64.const 4
  call $~lib/math/ipow64
  i64.const -3925184889716469295
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i64.const 57055
  i64.const 3
  call $~lib/math/ipow64
  i64.const 339590
  i64.const 3
  call $~lib/math/ipow64
  i64.add
  i64.const 340126
  i64.const 3
  call $~lib/math/ipow64
  i64.ne
  i32.eqz
  if
   unreachable
  end
  i64.const 57055
  i64.const 3
  call $~lib/math/ipow64
  i64.const 339590
  i64.const 3
  call $~lib/math/ipow64
  i64.add
  i64.const 39347712995520375
  i64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  f64.convert_i32_u
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  f64.convert_i32_u
  f64.const 0.5
  call $~lib/math/NativeMath.pow
  f64.const 0
  f64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  f64.convert_i32_u
  f64.const -1
  call $~lib/math/NativeMath.pow
  f64.const inf
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 0
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 1
  f64.const 1
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const 308
  call $~lib/math/NativeMath.pow
  f64.const 1.e+308
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const -308
  call $~lib/math/NativeMath.pow
  f64.const 1e-308
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const -323
  call $~lib/math/NativeMath.pow
  f64.const 1e-323
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const 208
  call $~lib/math/NativeMath.pow
  f64.const 1.e+208
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const 64
  call $~lib/math/NativeMath.pow
  f64.const 1.e+64
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const -64
  call $~lib/math/NativeMath.pow
  f64.const 1e-64
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const 53
  call $~lib/math/NativeMath.pow
  f64.const 1.e+53
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const -53
  call $~lib/math/NativeMath.pow
  f64.const 1e-53
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const 0
  call $~lib/math/NativeMath.pow
  f64.const 1
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const 5
  call $~lib/math/NativeMath.pow
  f64.const 1e5
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const -5
  call $~lib/math/NativeMath.pow
  f64.const 1e-05
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const 3
  call $~lib/math/NativeMath.pow
  f64.const 1e3
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 10
  f64.const -3
  call $~lib/math/NativeMath.pow
  f64.const 0.001
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 10
  f32.const 38
  call $~lib/math/NativeMathf.pow
  f32.const 9999999680285692465065626e13
  f32.eq
  i32.eqz
  if
   unreachable
  end
  f32.const 10
  f32.const -5
  call $~lib/math/NativeMathf.pow
  f32.const 9.999999747378752e-06
  f32.eq
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/math
 )
)
