(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $f64_f64_=>_f64 (func_subtype (param f64 f64) (result f64) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $resolve-binary/a (mut i32) (i32.const 0))
 (global $resolve-binary/f (mut f64) (f64.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/util/math/log_tail (mut f64) (f64.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $resolve-binary/foo (mut i32) (i32.const 0))
 (global $resolve-binary/bar (mut i32) (i32.const 0))
 (global $resolve-binary/bar2 (mut i32) (i32.const 0))
 (global $resolve-binary/baz (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 6736))
 (global $~lib/memory/__data_end i32 (i32.const 6788))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 39556))
 (global $~lib/memory/__heap_base i32 (i32.const 39556))
 (memory $0 1)
 (data (i32.const 8) "\00\00\00\00\00\a0\f6?\00\00\00\00\00\00\00\00\00\c8\b9\f2\82,\d6\bf\80V7($\b4\fa<\00\00\00\00\00\80\f6?\00\00\00\00\00\00\00\00\00\08X\bf\bd\d1\d5\bf \f7\e0\d8\08\a5\1c\bd\00\00\00\00\00`\f6?\00\00\00\00\00\00\00\00\00XE\17wv\d5\bfmP\b6\d5\a4b#\bd\00\00\00\00\00@\f6?\00\00\00\00\00\00\00\00\00\f8-\87\ad\1a\d5\bf\d5g\b0\9e\e4\84\e6\bc\00\00\00\00\00 \f6?\00\00\00\00\00\00\00\00\00xw\95_\be\d4\bf\e0>)\93i\1b\04\bd\00\00\00\00\00\00\f6?\00\00\00\00\00\00\00\00\00`\1c\c2\8ba\d4\bf\cc\84LH/\d8\13=\00\00\00\00\00\e0\f5?\00\00\00\00\00\00\00\00\00\a8\86\860\04\d4\bf:\0b\82\ed\f3B\dc<\00\00\00\00\00\c0\f5?\00\00\00\00\00\00\00\00\00HiUL\a6\d3\bf`\94Q\86\c6\b1 =\00\00\00\00\00\a0\f5?\00\00\00\00\00\00\00\00\00\80\98\9a\ddG\d3\bf\92\80\c5\d4MY%=\00\00\00\00\00\80\f5?\00\00\00\00\00\00\00\00\00 \e1\ba\e2\e8\d2\bf\d8+\b7\99\1e{&=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00@\f5?\00\00\00\00\00\00\00\00\00x\cf\fbA)\d2\bfv\daS($Z\16\bd\00\00\00\00\00 \f5?\00\00\00\00\00\00\00\00\00\98i\c1\98\c8\d1\bf\04T\e7h\bc\af\1f\bd\00\00\00\00\00\00\f5?\00\00\00\00\00\00\00\00\00\a8\ab\ab\\g\d1\bf\f0\a8\823\c6\1f\1f=\00\00\00\00\00\e0\f4?\00\00\00\00\00\00\00\00\00H\ae\f9\8b\05\d1\bffZ\05\fd\c4\a8&\bd\00\00\00\00\00\c0\f4?\00\00\00\00\00\00\00\00\00\90s\e2$\a3\d0\bf\0e\03\f4~\eek\0c\bd\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\80\f4?\00\00\00\00\00\00\00\00\00@^m\18\b9\cf\bf\87<\99\ab*W\r=\00\00\00\00\00`\f4?\00\00\00\00\00\00\00\00\00`\dc\cb\ad\f0\ce\bf$\af\86\9c\b7&+=\00\00\00\00\00@\f4?\00\00\00\00\00\00\00\00\00\f0*n\07\'\ce\bf\10\ff?TO/\17\bd\00\00\00\00\00 \f4?\00\00\00\00\00\00\00\00\00\c0Ok!\\\cd\bf\1bh\ca\bb\91\ba!=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\e0\f3?\00\00\00\00\00\00\00\00\00\90-t\86\c2\cb\bf\8f\b7\8b1\b0N\19=\00\00\00\00\00\c0\f3?\00\00\00\00\00\00\00\00\00\c0\80N\c9\f3\ca\bff\90\cd?cN\ba<\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\80\f3?\00\00\00\00\00\00\00\00\00P\f4\9cZR\c9\bf\e3\d4\c1\04\d9\d1*\bd\00\00\00\00\00`\f3?\00\00\00\00\00\00\00\00\00\d0 e\a0\7f\c8\bf\t\fa\db\7f\bf\bd+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00 \f3?\00\00\00\00\00\00\00\00\00\d0\19\e7\0f\d6\c6\bff\e2\b2\a3j\e4\10\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\e0\f2?\00\00\00\00\00\00\00\00\00\b0\a1\e3\e5&\c5\bf\8f[\07\90\8b\de \bd\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\a0\f2?\00\00\00\00\00\00\00\00\00\90\1e \fcq\c3\bf:T\'M\86x\f1<\00\00\00\00\00\80\f2?\00\00\00\00\00\00\00\00\00\f0\1f\f8R\95\c2\bf\08\c4q\170\8d$\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00 \f2?\00\00\00\00\00\00\00\00\00\e0\db1\91\ec\bf\bf\f23\a3\\Tu%\bd\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\e0\f1?\00\00\00\00\00\00\00\00\00\c0[\8fT^\bc\bf\06\be_XW\0c\1d\bd\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\80\f1?\00\00\00\00\00\00\00\00\00`\e5\8a\d2\f0\b6\bf\das3\c97\97&\bd\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00 \f1?\00\00\00\00\00\00\00\00\00\80\a3\ee6e\b1\bf\t\a3\8fv^|\14=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00`\f0?\00\00\00\00\00\00\00\00\00\80\d5\07\1b\b9\97\bf9\a6\fa\93T\8d(\bd\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\ef?\00\00\00\00\00\00\00\00\00\00\89u\15\10\80?\e8+\9d\99k\c7\10\bd\00\00\00\00\00\80\ef?\00\00\00\00\00\00\00\00\00\80\93XV \90?\d2\f7\e2\06[\dc#\bd\00\00\00\00\00@\ef?\00\00\00\00\00\00\00\00\00\00\c9(%I\98?4\0cZ2\ba\a0*\bd\00\00\00\00\00\00\ef?\00\00\00\00\00\00\00\00\00@\e7\89]A\a0?S\d7\f1\\\c0\11\01=\00\00\00\00\00\c0\ee?\00\00\00\00\00\00\00\00\00\00.\d4\aef\a4?(\fd\bdus\16,\bd\00\00\00\00\00\80\ee?\00\00\00\00\00\00\00\00\00\c0\9f\14\aa\94\a8?}&Z\d0\95y\19\bd\00\00\00\00\00@\ee?\00\00\00\00\00\00\00\00\00\c0\dd\cds\cb\ac?\07(\d8G\f2h\1a\bd\00\00\00\00\00 \ee?\00\00\00\00\00\00\00\00\00\c0\06\c01\ea\ae?{;\c9O>\11\0e\bd\00\00\00\00\00\e0\ed?\00\00\00\00\00\00\00\00\00`F\d1;\97\b1?\9b\9e\rV]2%\bd\00\00\00\00\00\a0\ed?\00\00\00\00\00\00\00\00\00\e0\d1\a7\f5\bd\b3?\d7N\db\a5^\c8,=\00\00\00\00\00`\ed?\00\00\00\00\00\00\00\00\00\a0\97MZ\e9\b5?\1e\1d]<\06i,\bd\00\00\00\00\00@\ed?\00\00\00\00\00\00\00\00\00\c0\ea\n\d3\00\b7?2\ed\9d\a9\8d\1e\ec<\00\00\00\00\00\00\ed?\00\00\00\00\00\00\00\00\00@Y]^3\b9?\daG\bd:\\\11#=\00\00\00\00\00\c0\ec?\00\00\00\00\00\00\00\00\00`\ad\8d\c8j\bb?\e5h\f7+\80\90\13\bd\00\00\00\00\00\a0\ec?\00\00\00\00\00\00\00\00\00@\bc\01X\88\bc?\d3\acZ\c6\d1F&=\00\00\00\00\00`\ec?\00\00\00\00\00\00\00\00\00 \n\839\c7\be?\e0E\e6\afh\c0-\bd\00\00\00\00\00@\ec?\00\00\00\00\00\00\00\00\00\e0\db9\91\e8\bf?\fd\n\a1O\d64%\bd\00\00\00\00\00\00\ec?\00\00\00\00\00\00\00\00\00\e0\'\82\8e\17\c1?\f2\07-\cex\ef!=\00\00\00\00\00\e0\eb?\00\00\00\00\00\00\00\00\00\f0#~+\aa\c1?4\998D\8e\a7,=\00\00\00\00\00\a0\eb?\00\00\00\00\00\00\00\00\00\80\86\0ca\d1\c2?\a1\b4\81\cbl\9d\03=\00\00\00\00\00\80\eb?\00\00\00\00\00\00\00\00\00\90\15\b0\fce\c3?\89rK#\a8/\c6<\00\00\00\00\00@\eb?\00\00\00\00\00\00\00\00\00\b03\83=\91\c4?x\b6\fdTy\83%=\00\00\00\00\00 \eb?\00\00\00\00\00\00\00\00\00\b0\a1\e4\e5\'\c5?\c7}i\e5\e83&=\00\00\00\00\00\e0\ea?\00\00\00\00\00\00\00\00\00\10\8c\beNW\c6?x.<,\8b\cf\19=\00\00\00\00\00\c0\ea?\00\00\00\00\00\00\00\00\00pu\8b\12\f0\c6?\e1!\9c\e5\8d\11%\bd\00\00\00\00\00\a0\ea?\00\00\00\00\00\00\00\00\00PD\85\8d\89\c7?\05C\91p\10f\1c\bd\00\00\00\00\00`\ea?\00\00\00\00\00\00\00\00\00\009\eb\af\be\c8?\d1,\e9\aaT=\07\bd\00\00\00\00\00@\ea?\00\00\00\00\00\00\00\00\00\00\f7\dcZZ\c9?o\ff\a0X(\f2\07=\00\00\00\00\00\00\ea?\00\00\00\00\00\00\00\00\00\e0\8a<\ed\93\ca?i!VPCr(\bd\00\00\00\00\00\e0\e9?\00\00\00\00\00\00\00\00\00\d0[W\d81\cb?\aa\e1\acN\8d5\0c\bd\00\00\00\00\00\c0\e9?\00\00\00\00\00\00\00\00\00\e0;8\87\d0\cb?\b6\12TY\c4K-\bd\00\00\00\00\00\a0\e9?\00\00\00\00\00\00\00\00\00\10\f0\c6\fbo\cc?\d2+\96\c5r\ec\f1\bc\00\00\00\00\00`\e9?\00\00\00\00\00\00\00\00\00\90\d4\b0=\b1\cd?5\b0\15\f7*\ff*\bd\00\00\00\00\00@\e9?\00\00\00\00\00\00\00\00\00\10\e7\ff\0eS\ce?0\f4A`\'\12\c2<\00\00\00\00\00 \e9?\00\00\00\00\00\00\00\00\00\00\dd\e4\ad\f5\ce?\11\8e\bbe\15!\ca\bc\00\00\00\00\00\00\e9?\00\00\00\00\00\00\00\00\00\b0\b3l\1c\99\cf?0\df\0c\ca\ec\cb\1b=\00\00\00\00\00\c0\e8?\00\00\00\00\00\00\00\00\00XM`8q\d0?\91N\ed\16\db\9c\f8<\00\00\00\00\00\a0\e8?\00\00\00\00\00\00\00\00\00`ag-\c4\d0?\e9\ea<\16\8b\18\'=\00\00\00\00\00\80\e8?\00\00\00\00\00\00\00\00\00\e8\'\82\8e\17\d1?\1c\f0\a5c\0e!,\bd\00\00\00\00\00`\e8?\00\00\00\00\00\00\00\00\00\f8\ac\cb\\k\d1?\81\16\a5\f7\cd\9a+=\00\00\00\00\00@\e8?\00\00\00\00\00\00\00\00\00hZc\99\bf\d1?\b7\bdGQ\ed\a6,=\00\00\00\00\00 \e8?\00\00\00\00\00\00\00\00\00\b8\0emE\14\d2?\ea\baF\ba\de\87\n=\00\00\00\00\00\e0\e7?\00\00\00\00\00\00\00\00\00\90\dc|\f0\be\d2?\f4\04PJ\fa\9c*=\00\00\00\00\00\c0\e7?\00\00\00\00\00\00\00\00\00`\d3\e1\f1\14\d3?\b8<!\d3z\e2(\bd\00\00\00\00\00\a0\e7?\00\00\00\00\00\00\00\00\00\10\bevgk\d3?\c8w\f1\b0\cdn\11=\00\00\00\00\00\80\e7?\00\00\00\00\00\00\00\00\0003wR\c2\d3?\\\bd\06\b6T;\18=\00\00\00\00\00`\e7?\00\00\00\00\00\00\00\00\00\e8\d5#\b4\19\d4?\9d\e0\90\ec6\e4\08=\00\00\00\00\00@\e7?\00\00\00\00\00\00\00\00\00\c8q\c2\8dq\d4?u\d6g\t\ce\'/\bd\00\00\00\00\00 \e7?\00\00\00\00\00\00\00\00\000\17\9e\e0\c9\d4?\a4\d8\n\1b\89 .\bd\00\00\00\00\00\00\e7?\00\00\00\00\00\00\00\00\00\a08\07\ae\"\d5?Y\c7d\81p\be.=\00\00\00\00\00\e0\e6?\00\00\00\00\00\00\00\00\00\d0\c8S\f7{\d5?\ef@]\ee\ed\ad\1f=\00\00\00\00\00\c0\e6?\00\00\00\00\00\00\00\00\00`Y\df\bd\d5\d5?\dce\a4\08*\0b\n\bd")
 (data (i32.const 4104) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\\\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\\\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\"PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\tm\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\n\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\n\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\"4\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\n\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\tf\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<\'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\r\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\\{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da\'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\tT\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\t\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\"U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\"^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\t^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T\'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\t\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\"CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?\'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\n\e15\d2m<##\e3\19c\c8\ee?c\"b\"\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\n\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\t\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\\2\e3\8e<z\d0\ff_\ab \ef?\acY\t\d1\8f\e0\84<K\d1W.\f1\'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\r\90\bc\f2\89\r\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\"@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\rG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<\'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?")
 (data (i32.const 6156) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00Allocation too large\00\00\00\00\00\00\00\00")
 (data (i32.const 6208) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6240) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6268) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00Index out of range\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6348) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00lt\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6380) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00gt\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6412) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00le\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6444) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ge\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6476) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00eq\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ne\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6540) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00add\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6572) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00sub\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6604) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00mul\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6636) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00div\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6668) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00rem\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6700) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00pow\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6736) "\06\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
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
   i32.const 8
   local.get $i
   i32.const 2
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0
   local.set $invc
   i32.const 8
   local.get $i
   i32.const 2
   i32.const 3
   i32.add
   i32.shl
   i32.add
   f64.load $0 offset=16
   local.set $logc
   i32.const 8
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
    i32.const 4104
    local.get $idx
    i32.const 3
    i32.shl
    i32.add
    i64.load $0
    f64.reinterpret_i64
    local.set $tail
    i32.const 4104
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
     block $~lib/util/math/specialcase|inlined.0 (result f64)
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
       br $~lib/util/math/specialcase|inlined.0
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
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $root|11
  local.get $fl
  local.set $fl|12
  local.get $sl
  local.set $sl|13
  local.get $root|11
  local.get $fl|12
  i32.const 4
  i32.shl
  local.get $sl|13
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $root|18
    local.get $fl
    local.set $fl|19
    local.get $root|18
    local.get $fl|19
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store $0 offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $block
  local.set $block|3
  local.get $block|3
  i32.const 4
  i32.add
  local.get $block|3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.sub
   i32.load $0
   local.set $left
   local.get $left
   i32.load $0
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|16
  local.get $fl
  local.set $fl|17
  local.get $sl
  local.set $sl|18
  local.get $root|16
  local.get $fl|17
  i32.const 4
  i32.shl
  local.get $sl|18
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  local.get $root
  local.set $root|24
  local.get $fl
  local.set $fl|25
  local.get $root|24
  local.get $fl|25
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_i32) (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $root|3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|9 i32)
  (local $tail|10 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|9
  local.get $tail
  local.set $tail|10
  local.get $root|9
  local.get $tail|10
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $7 i32)
  (local $root|8 i32)
  (local $fl|9 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $12 i32)
  (local $root|13 i32)
  (local $fl|14 i32)
  (local $sl|15 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store $0 offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   local.set $7
   local.get $7
   if
    local.get $root
    local.set $root|8
    local.get $fl
    local.set $fl|9
    i32.const 0
    local.set $slMap
    local.get $root|8
    local.get $fl|9
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store $0 offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     local.set $12
     local.get $12
     if
      local.get $root
      local.set $root|13
      local.get $fl
      local.set $fl|14
      local.get $sl
      local.set $sl|15
      i32.const 0
      local.set $head
      local.get $root|13
      local.get $fl|14
      i32.const 4
      i32.shl
      local.get $sl|15
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store $0 offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (type $i32_=>_i32) (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (type $i32_i32_=>_none) (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (type $i32_=>_none) (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $3 i32)
  (local $4 i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $3
     local.get $3
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $4
      local.get $4
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (type $i32_=>_i32) (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $requestSize
   i32.const 31
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.set $root|5
  local.get $fl
  local.set $fl|6
  local.get $root|5
  local.get $fl|6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    local.get $root
    local.set $root|10
    local.get $fl
    local.set $fl|11
    local.get $root|10
    local.get $fl|11
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     unreachable
    end
    local.get $root
    local.set $root|12
    local.get $fl
    local.set $fl|13
    local.get $slMap
    i32.ctz
    local.set $sl|14
    local.get $root|12
    local.get $fl|13
    i32.const 4
    i32.shl
    local.get $sl|14
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $root|15
   local.get $fl
   local.set $fl|16
   local.get $slMap
   i32.ctz
   local.set $sl|17
   local.get $root|15
   local.get $fl|16
   i32.const 4
   i32.shl
   local.get $sl|17
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (type $i32_i32_=>_none) (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $root|3
  local.get $root|3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (type $i32_i32_i32_=>_none) (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $block|7
   local.get $block|7
   i32.const 4
   i32.add
   local.get $block|7
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $block|6
   local.get $block|6
   i32.const 4
   i32.add
   local.get $block|6
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (type $i32_i32_=>_i32) (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $start:resolve-binary (type $none_=>_none)
  (local $this i32)
  (local $other i32)
  (local $left i32)
  (local $right i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $leftLength i32)
  (local $ptr1|7 i32)
  (local $ptr2|8 i32)
  (local $ptr1|9 i32)
  (local $ptr2|10 i32)
  (local $ptr1|11 i32)
  (local $ptr2|12 i32)
  (local $ptr1|13 i32)
  (local $ptr2|14 i32)
  (local $ptr1|15 i32)
  (local $ptr2|16 i32)
  (local $ptr1|17 i32)
  (local $ptr2|18 i32)
  (local $ptr1|19 i32)
  (local $ptr2|20 i32)
  (local $ptr1|21 i32)
  (local $ptr2|22 i32)
  (local $ptr1|23 i32)
  (local $ptr2|24 i32)
  (local $ptr1|25 i32)
  (local $ptr2|26 i32)
  (local $ptr1|27 i32)
  (local $ptr2|28 i32)
  (local $ptr1|29 i32)
  (local $ptr2|30 i32)
  (local $ptr1|31 i32)
  (local $ptr2|32 i32)
  (local $ptr1|33 i32)
  (local $ptr2|34 i32)
  (local $ptr1|35 i32)
  (local $ptr2|36 i32)
  (local $ptr1|37 i32)
  (local $ptr2|38 i32)
  (local $ptr1|39 i32)
  (local $ptr2|40 i32)
  (local $len i32)
  (local $ptr1|42 i32)
  (local $ptr2|43 i32)
  (local $ptr1|44 i32)
  (local $ptr2|45 i32)
  (local $ptr1|46 i32)
  (local $ptr2|47 i32)
  (local $ptr1|48 i32)
  (local $ptr2|49 i32)
  (local $ptr1|50 i32)
  (local $ptr2|51 i32)
  (local $ptr1|52 i32)
  (local $ptr2|53 i32)
  (local $ptr1|54 i32)
  (local $ptr2|55 i32)
  (local $ptr1|56 i32)
  (local $ptr2|57 i32)
  (local $r i32)
  (local $ptr1|59 i32)
  (local $ptr2|60 i32)
  (local $len|61 i32)
  (local $ptr1|62 i32)
  (local $ptr2|63 i32)
  (local $ptr1|64 i32)
  (local $ptr2|65 i32)
  (local $ptr1|66 i32)
  (local $ptr2|67 i32)
  (local $ptr1|68 i32)
  (local $ptr2|69 i32)
  (local $r|70 i32)
  (local $ptr1|71 i32)
  (local $ptr2|72 i32)
  (local $len|73 i32)
  (local $ptr1|74 i32)
  (local $ptr2|75 i32)
  (local $ptr1|76 i32)
  (local $ptr2|77 i32)
  (local $r|78 i32)
  (local $ptr1|79 i32)
  (local $ptr2|80 i32)
  (local $len|81 i32)
  (local $ptr1|82 i32)
  (local $ptr2|83 i32)
  (local $r|84 i32)
  (local $ptr1|85 i32)
  (local $ptr2|86 i32)
  (local $len|87 i32)
  (local $ptr1|88 i32)
  (local $ptr2|89 i32)
  (local $r|90 i32)
  (local $ptr1|91 i32)
  (local $ptr2|92 i32)
  (local $len|93 i32)
  (local $ptr1|94 i32)
  (local $ptr2|95 i32)
  (local $r|96 i32)
  (local $ptr1|97 i32)
  (local $ptr2|98 i32)
  (local $len|99 i32)
  (local $ptr1|100 i32)
  (local $ptr2|101 i32)
  (local $this|102 i32)
  (local $other|103 i32)
  (local $left|104 i32)
  (local $right|105 i32)
  (local $ptr1|106 i32)
  (local $ptr2|107 i32)
  (local $leftLength|108 i32)
  (local $ptr1|109 i32)
  (local $ptr2|110 i32)
  (local $ptr1|111 i32)
  (local $ptr2|112 i32)
  (local $ptr1|113 i32)
  (local $ptr2|114 i32)
  (local $ptr1|115 i32)
  (local $ptr2|116 i32)
  (local $ptr1|117 i32)
  (local $ptr2|118 i32)
  (local $ptr1|119 i32)
  (local $ptr2|120 i32)
  (local $ptr1|121 i32)
  (local $ptr2|122 i32)
  (local $ptr1|123 i32)
  (local $ptr2|124 i32)
  (local $ptr1|125 i32)
  (local $ptr2|126 i32)
  (local $ptr1|127 i32)
  (local $ptr2|128 i32)
  (local $ptr1|129 i32)
  (local $ptr2|130 i32)
  (local $ptr1|131 i32)
  (local $ptr2|132 i32)
  (local $ptr1|133 i32)
  (local $ptr2|134 i32)
  (local $ptr1|135 i32)
  (local $ptr2|136 i32)
  (local $ptr1|137 i32)
  (local $ptr2|138 i32)
  (local $ptr1|139 i32)
  (local $ptr2|140 i32)
  (local $ptr1|141 i32)
  (local $ptr2|142 i32)
  (local $len|143 i32)
  (local $ptr1|144 i32)
  (local $ptr2|145 i32)
  (local $ptr1|146 i32)
  (local $ptr2|147 i32)
  (local $ptr1|148 i32)
  (local $ptr2|149 i32)
  (local $ptr1|150 i32)
  (local $ptr2|151 i32)
  (local $ptr1|152 i32)
  (local $ptr2|153 i32)
  (local $ptr1|154 i32)
  (local $ptr2|155 i32)
  (local $ptr1|156 i32)
  (local $ptr2|157 i32)
  (local $ptr1|158 i32)
  (local $ptr2|159 i32)
  (local $r|160 i32)
  (local $ptr1|161 i32)
  (local $ptr2|162 i32)
  (local $len|163 i32)
  (local $ptr1|164 i32)
  (local $ptr2|165 i32)
  (local $ptr1|166 i32)
  (local $ptr2|167 i32)
  (local $ptr1|168 i32)
  (local $ptr2|169 i32)
  (local $ptr1|170 i32)
  (local $ptr2|171 i32)
  (local $r|172 i32)
  (local $ptr1|173 i32)
  (local $ptr2|174 i32)
  (local $len|175 i32)
  (local $ptr1|176 i32)
  (local $ptr2|177 i32)
  (local $ptr1|178 i32)
  (local $ptr2|179 i32)
  (local $r|180 i32)
  (local $ptr1|181 i32)
  (local $ptr2|182 i32)
  (local $len|183 i32)
  (local $ptr1|184 i32)
  (local $ptr2|185 i32)
  (local $r|186 i32)
  (local $ptr1|187 i32)
  (local $ptr2|188 i32)
  (local $len|189 i32)
  (local $ptr1|190 i32)
  (local $ptr2|191 i32)
  (local $r|192 i32)
  (local $ptr1|193 i32)
  (local $ptr2|194 i32)
  (local $len|195 i32)
  (local $ptr1|196 i32)
  (local $ptr2|197 i32)
  (local $r|198 i32)
  (local $ptr1|199 i32)
  (local $ptr2|200 i32)
  (local $len|201 i32)
  (local $ptr1|202 i32)
  (local $ptr2|203 i32)
  (local $this|204 i32)
  (local $other|205 i32)
  (local $left|206 i32)
  (local $right|207 i32)
  (local $ptr1|208 i32)
  (local $ptr2|209 i32)
  (local $leftLength|210 i32)
  (local $ptr1|211 i32)
  (local $ptr2|212 i32)
  (local $ptr1|213 i32)
  (local $ptr2|214 i32)
  (local $ptr1|215 i32)
  (local $ptr2|216 i32)
  (local $ptr1|217 i32)
  (local $ptr2|218 i32)
  (local $ptr1|219 i32)
  (local $ptr2|220 i32)
  (local $ptr1|221 i32)
  (local $ptr2|222 i32)
  (local $ptr1|223 i32)
  (local $ptr2|224 i32)
  (local $ptr1|225 i32)
  (local $ptr2|226 i32)
  (local $ptr1|227 i32)
  (local $ptr2|228 i32)
  (local $ptr1|229 i32)
  (local $ptr2|230 i32)
  (local $ptr1|231 i32)
  (local $ptr2|232 i32)
  (local $ptr1|233 i32)
  (local $ptr2|234 i32)
  (local $ptr1|235 i32)
  (local $ptr2|236 i32)
  (local $ptr1|237 i32)
  (local $ptr2|238 i32)
  (local $ptr1|239 i32)
  (local $ptr2|240 i32)
  (local $ptr1|241 i32)
  (local $ptr2|242 i32)
  (local $ptr1|243 i32)
  (local $ptr2|244 i32)
  (local $len|245 i32)
  (local $ptr1|246 i32)
  (local $ptr2|247 i32)
  (local $ptr1|248 i32)
  (local $ptr2|249 i32)
  (local $ptr1|250 i32)
  (local $ptr2|251 i32)
  (local $ptr1|252 i32)
  (local $ptr2|253 i32)
  (local $ptr1|254 i32)
  (local $ptr2|255 i32)
  (local $ptr1|256 i32)
  (local $ptr2|257 i32)
  (local $ptr1|258 i32)
  (local $ptr2|259 i32)
  (local $ptr1|260 i32)
  (local $ptr2|261 i32)
  (local $r|262 i32)
  (local $ptr1|263 i32)
  (local $ptr2|264 i32)
  (local $len|265 i32)
  (local $ptr1|266 i32)
  (local $ptr2|267 i32)
  (local $ptr1|268 i32)
  (local $ptr2|269 i32)
  (local $ptr1|270 i32)
  (local $ptr2|271 i32)
  (local $ptr1|272 i32)
  (local $ptr2|273 i32)
  (local $r|274 i32)
  (local $ptr1|275 i32)
  (local $ptr2|276 i32)
  (local $len|277 i32)
  (local $ptr1|278 i32)
  (local $ptr2|279 i32)
  (local $ptr1|280 i32)
  (local $ptr2|281 i32)
  (local $r|282 i32)
  (local $ptr1|283 i32)
  (local $ptr2|284 i32)
  (local $len|285 i32)
  (local $ptr1|286 i32)
  (local $ptr2|287 i32)
  (local $r|288 i32)
  (local $ptr1|289 i32)
  (local $ptr2|290 i32)
  (local $len|291 i32)
  (local $ptr1|292 i32)
  (local $ptr2|293 i32)
  (local $r|294 i32)
  (local $ptr1|295 i32)
  (local $ptr2|296 i32)
  (local $len|297 i32)
  (local $ptr1|298 i32)
  (local $ptr2|299 i32)
  (local $r|300 i32)
  (local $ptr1|301 i32)
  (local $ptr2|302 i32)
  (local $len|303 i32)
  (local $ptr1|304 i32)
  (local $ptr2|305 i32)
  (local $this|306 i32)
  (local $other|307 i32)
  (local $left|308 i32)
  (local $right|309 i32)
  (local $ptr1|310 i32)
  (local $ptr2|311 i32)
  (local $leftLength|312 i32)
  (local $ptr1|313 i32)
  (local $ptr2|314 i32)
  (local $ptr1|315 i32)
  (local $ptr2|316 i32)
  (local $ptr1|317 i32)
  (local $ptr2|318 i32)
  (local $ptr1|319 i32)
  (local $ptr2|320 i32)
  (local $ptr1|321 i32)
  (local $ptr2|322 i32)
  (local $ptr1|323 i32)
  (local $ptr2|324 i32)
  (local $ptr1|325 i32)
  (local $ptr2|326 i32)
  (local $ptr1|327 i32)
  (local $ptr2|328 i32)
  (local $ptr1|329 i32)
  (local $ptr2|330 i32)
  (local $ptr1|331 i32)
  (local $ptr2|332 i32)
  (local $ptr1|333 i32)
  (local $ptr2|334 i32)
  (local $ptr1|335 i32)
  (local $ptr2|336 i32)
  (local $ptr1|337 i32)
  (local $ptr2|338 i32)
  (local $ptr1|339 i32)
  (local $ptr2|340 i32)
  (local $ptr1|341 i32)
  (local $ptr2|342 i32)
  (local $ptr1|343 i32)
  (local $ptr2|344 i32)
  (local $ptr1|345 i32)
  (local $ptr2|346 i32)
  (local $len|347 i32)
  (local $ptr1|348 i32)
  (local $ptr2|349 i32)
  (local $ptr1|350 i32)
  (local $ptr2|351 i32)
  (local $ptr1|352 i32)
  (local $ptr2|353 i32)
  (local $ptr1|354 i32)
  (local $ptr2|355 i32)
  (local $ptr1|356 i32)
  (local $ptr2|357 i32)
  (local $ptr1|358 i32)
  (local $ptr2|359 i32)
  (local $ptr1|360 i32)
  (local $ptr2|361 i32)
  (local $ptr1|362 i32)
  (local $ptr2|363 i32)
  (local $r|364 i32)
  (local $ptr1|365 i32)
  (local $ptr2|366 i32)
  (local $len|367 i32)
  (local $ptr1|368 i32)
  (local $ptr2|369 i32)
  (local $ptr1|370 i32)
  (local $ptr2|371 i32)
  (local $ptr1|372 i32)
  (local $ptr2|373 i32)
  (local $ptr1|374 i32)
  (local $ptr2|375 i32)
  (local $r|376 i32)
  (local $ptr1|377 i32)
  (local $ptr2|378 i32)
  (local $len|379 i32)
  (local $ptr1|380 i32)
  (local $ptr2|381 i32)
  (local $ptr1|382 i32)
  (local $ptr2|383 i32)
  (local $r|384 i32)
  (local $ptr1|385 i32)
  (local $ptr2|386 i32)
  (local $len|387 i32)
  (local $ptr1|388 i32)
  (local $ptr2|389 i32)
  (local $r|390 i32)
  (local $ptr1|391 i32)
  (local $ptr2|392 i32)
  (local $len|393 i32)
  (local $ptr1|394 i32)
  (local $ptr2|395 i32)
  (local $r|396 i32)
  (local $ptr1|397 i32)
  (local $ptr2|398 i32)
  (local $len|399 i32)
  (local $ptr1|400 i32)
  (local $ptr2|401 i32)
  (local $r|402 i32)
  (local $ptr1|403 i32)
  (local $ptr2|404 i32)
  (local $len|405 i32)
  (local $ptr1|406 i32)
  (local $ptr2|407 i32)
  (local $this|408 i32)
  (local $other|409 i32)
  (local $left|410 i32)
  (local $right|411 i32)
  (local $ptr1|412 i32)
  (local $ptr2|413 i32)
  (local $leftLength|414 i32)
  (local $ptr1|415 i32)
  (local $ptr2|416 i32)
  (local $ptr1|417 i32)
  (local $ptr2|418 i32)
  (local $ptr1|419 i32)
  (local $ptr2|420 i32)
  (local $ptr1|421 i32)
  (local $ptr2|422 i32)
  (local $ptr1|423 i32)
  (local $ptr2|424 i32)
  (local $ptr1|425 i32)
  (local $ptr2|426 i32)
  (local $ptr1|427 i32)
  (local $ptr2|428 i32)
  (local $ptr1|429 i32)
  (local $ptr2|430 i32)
  (local $ptr1|431 i32)
  (local $ptr2|432 i32)
  (local $ptr1|433 i32)
  (local $ptr2|434 i32)
  (local $ptr1|435 i32)
  (local $ptr2|436 i32)
  (local $ptr1|437 i32)
  (local $ptr2|438 i32)
  (local $ptr1|439 i32)
  (local $ptr2|440 i32)
  (local $ptr1|441 i32)
  (local $ptr2|442 i32)
  (local $ptr1|443 i32)
  (local $ptr2|444 i32)
  (local $ptr1|445 i32)
  (local $ptr2|446 i32)
  (local $ptr1|447 i32)
  (local $ptr2|448 i32)
  (local $len|449 i32)
  (local $ptr1|450 i32)
  (local $ptr2|451 i32)
  (local $ptr1|452 i32)
  (local $ptr2|453 i32)
  (local $ptr1|454 i32)
  (local $ptr2|455 i32)
  (local $ptr1|456 i32)
  (local $ptr2|457 i32)
  (local $ptr1|458 i32)
  (local $ptr2|459 i32)
  (local $ptr1|460 i32)
  (local $ptr2|461 i32)
  (local $ptr1|462 i32)
  (local $ptr2|463 i32)
  (local $ptr1|464 i32)
  (local $ptr2|465 i32)
  (local $r|466 i32)
  (local $ptr1|467 i32)
  (local $ptr2|468 i32)
  (local $len|469 i32)
  (local $ptr1|470 i32)
  (local $ptr2|471 i32)
  (local $ptr1|472 i32)
  (local $ptr2|473 i32)
  (local $ptr1|474 i32)
  (local $ptr2|475 i32)
  (local $ptr1|476 i32)
  (local $ptr2|477 i32)
  (local $r|478 i32)
  (local $ptr1|479 i32)
  (local $ptr2|480 i32)
  (local $len|481 i32)
  (local $ptr1|482 i32)
  (local $ptr2|483 i32)
  (local $ptr1|484 i32)
  (local $ptr2|485 i32)
  (local $r|486 i32)
  (local $ptr1|487 i32)
  (local $ptr2|488 i32)
  (local $len|489 i32)
  (local $ptr1|490 i32)
  (local $ptr2|491 i32)
  (local $r|492 i32)
  (local $ptr1|493 i32)
  (local $ptr2|494 i32)
  (local $len|495 i32)
  (local $ptr1|496 i32)
  (local $ptr2|497 i32)
  (local $r|498 i32)
  (local $ptr1|499 i32)
  (local $ptr2|500 i32)
  (local $len|501 i32)
  (local $ptr1|502 i32)
  (local $ptr2|503 i32)
  (local $r|504 i32)
  (local $ptr1|505 i32)
  (local $ptr2|506 i32)
  (local $len|507 i32)
  (local $ptr1|508 i32)
  (local $ptr2|509 i32)
  (local $this|510 i32)
  (local $other|511 i32)
  (local $left|512 i32)
  (local $right|513 i32)
  (local $ptr1|514 i32)
  (local $ptr2|515 i32)
  (local $leftLength|516 i32)
  (local $ptr1|517 i32)
  (local $ptr2|518 i32)
  (local $ptr1|519 i32)
  (local $ptr2|520 i32)
  (local $ptr1|521 i32)
  (local $ptr2|522 i32)
  (local $ptr1|523 i32)
  (local $ptr2|524 i32)
  (local $ptr1|525 i32)
  (local $ptr2|526 i32)
  (local $ptr1|527 i32)
  (local $ptr2|528 i32)
  (local $ptr1|529 i32)
  (local $ptr2|530 i32)
  (local $ptr1|531 i32)
  (local $ptr2|532 i32)
  (local $ptr1|533 i32)
  (local $ptr2|534 i32)
  (local $ptr1|535 i32)
  (local $ptr2|536 i32)
  (local $ptr1|537 i32)
  (local $ptr2|538 i32)
  (local $ptr1|539 i32)
  (local $ptr2|540 i32)
  (local $ptr1|541 i32)
  (local $ptr2|542 i32)
  (local $ptr1|543 i32)
  (local $ptr2|544 i32)
  (local $ptr1|545 i32)
  (local $ptr2|546 i32)
  (local $ptr1|547 i32)
  (local $ptr2|548 i32)
  (local $ptr1|549 i32)
  (local $ptr2|550 i32)
  (local $len|551 i32)
  (local $ptr1|552 i32)
  (local $ptr2|553 i32)
  (local $ptr1|554 i32)
  (local $ptr2|555 i32)
  (local $ptr1|556 i32)
  (local $ptr2|557 i32)
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
  (local $r|568 i32)
  (local $ptr1|569 i32)
  (local $ptr2|570 i32)
  (local $len|571 i32)
  (local $ptr1|572 i32)
  (local $ptr2|573 i32)
  (local $ptr1|574 i32)
  (local $ptr2|575 i32)
  (local $ptr1|576 i32)
  (local $ptr2|577 i32)
  (local $ptr1|578 i32)
  (local $ptr2|579 i32)
  (local $r|580 i32)
  (local $ptr1|581 i32)
  (local $ptr2|582 i32)
  (local $len|583 i32)
  (local $ptr1|584 i32)
  (local $ptr2|585 i32)
  (local $ptr1|586 i32)
  (local $ptr2|587 i32)
  (local $r|588 i32)
  (local $ptr1|589 i32)
  (local $ptr2|590 i32)
  (local $len|591 i32)
  (local $ptr1|592 i32)
  (local $ptr2|593 i32)
  (local $r|594 i32)
  (local $ptr1|595 i32)
  (local $ptr2|596 i32)
  (local $len|597 i32)
  (local $ptr1|598 i32)
  (local $ptr2|599 i32)
  (local $r|600 i32)
  (local $ptr1|601 i32)
  (local $ptr2|602 i32)
  (local $len|603 i32)
  (local $ptr1|604 i32)
  (local $ptr2|605 i32)
  (local $r|606 i32)
  (local $ptr1|607 i32)
  (local $ptr2|608 i32)
  (local $len|609 i32)
  (local $ptr1|610 i32)
  (local $ptr2|611 i32)
  (local $this|612 i32)
  (local $other|613 i32)
  (local $left|614 i32)
  (local $right|615 i32)
  (local $ptr1|616 i32)
  (local $ptr2|617 i32)
  (local $leftLength|618 i32)
  (local $ptr1|619 i32)
  (local $ptr2|620 i32)
  (local $ptr1|621 i32)
  (local $ptr2|622 i32)
  (local $ptr1|623 i32)
  (local $ptr2|624 i32)
  (local $ptr1|625 i32)
  (local $ptr2|626 i32)
  (local $ptr1|627 i32)
  (local $ptr2|628 i32)
  (local $ptr1|629 i32)
  (local $ptr2|630 i32)
  (local $ptr1|631 i32)
  (local $ptr2|632 i32)
  (local $ptr1|633 i32)
  (local $ptr2|634 i32)
  (local $ptr1|635 i32)
  (local $ptr2|636 i32)
  (local $ptr1|637 i32)
  (local $ptr2|638 i32)
  (local $ptr1|639 i32)
  (local $ptr2|640 i32)
  (local $ptr1|641 i32)
  (local $ptr2|642 i32)
  (local $ptr1|643 i32)
  (local $ptr2|644 i32)
  (local $ptr1|645 i32)
  (local $ptr2|646 i32)
  (local $ptr1|647 i32)
  (local $ptr2|648 i32)
  (local $ptr1|649 i32)
  (local $ptr2|650 i32)
  (local $ptr1|651 i32)
  (local $ptr2|652 i32)
  (local $len|653 i32)
  (local $ptr1|654 i32)
  (local $ptr2|655 i32)
  (local $ptr1|656 i32)
  (local $ptr2|657 i32)
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
  (local $r|670 i32)
  (local $ptr1|671 i32)
  (local $ptr2|672 i32)
  (local $len|673 i32)
  (local $ptr1|674 i32)
  (local $ptr2|675 i32)
  (local $ptr1|676 i32)
  (local $ptr2|677 i32)
  (local $ptr1|678 i32)
  (local $ptr2|679 i32)
  (local $ptr1|680 i32)
  (local $ptr2|681 i32)
  (local $r|682 i32)
  (local $ptr1|683 i32)
  (local $ptr2|684 i32)
  (local $len|685 i32)
  (local $ptr1|686 i32)
  (local $ptr2|687 i32)
  (local $ptr1|688 i32)
  (local $ptr2|689 i32)
  (local $r|690 i32)
  (local $ptr1|691 i32)
  (local $ptr2|692 i32)
  (local $len|693 i32)
  (local $ptr1|694 i32)
  (local $ptr2|695 i32)
  (local $r|696 i32)
  (local $ptr1|697 i32)
  (local $ptr2|698 i32)
  (local $len|699 i32)
  (local $ptr1|700 i32)
  (local $ptr2|701 i32)
  (local $r|702 i32)
  (local $ptr1|703 i32)
  (local $ptr2|704 i32)
  (local $len|705 i32)
  (local $ptr1|706 i32)
  (local $ptr2|707 i32)
  (local $r|708 i32)
  (local $ptr1|709 i32)
  (local $ptr2|710 i32)
  (local $len|711 i32)
  (local $ptr1|712 i32)
  (local $ptr2|713 i32)
  (local $a i32)
  (local $b i32)
  (local $left|716 i32)
  (local $right|717 i32)
  (local $ptr1|718 i32)
  (local $ptr2|719 i32)
  (local $leftLength|720 i32)
  (local $ptr1|721 i32)
  (local $ptr2|722 i32)
  (local $ptr1|723 i32)
  (local $ptr2|724 i32)
  (local $ptr1|725 i32)
  (local $ptr2|726 i32)
  (local $ptr1|727 i32)
  (local $ptr2|728 i32)
  (local $ptr1|729 i32)
  (local $ptr2|730 i32)
  (local $ptr1|731 i32)
  (local $ptr2|732 i32)
  (local $ptr1|733 i32)
  (local $ptr2|734 i32)
  (local $ptr1|735 i32)
  (local $ptr2|736 i32)
  (local $ptr1|737 i32)
  (local $ptr2|738 i32)
  (local $ptr1|739 i32)
  (local $ptr2|740 i32)
  (local $ptr1|741 i32)
  (local $ptr2|742 i32)
  (local $ptr1|743 i32)
  (local $ptr2|744 i32)
  (local $ptr1|745 i32)
  (local $ptr2|746 i32)
  (local $ptr1|747 i32)
  (local $ptr2|748 i32)
  (local $ptr1|749 i32)
  (local $ptr2|750 i32)
  (local $ptr1|751 i32)
  (local $ptr2|752 i32)
  (local $ptr1|753 i32)
  (local $ptr2|754 i32)
  (local $len|755 i32)
  (local $ptr1|756 i32)
  (local $ptr2|757 i32)
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
  (local $r|772 i32)
  (local $ptr1|773 i32)
  (local $ptr2|774 i32)
  (local $len|775 i32)
  (local $ptr1|776 i32)
  (local $ptr2|777 i32)
  (local $ptr1|778 i32)
  (local $ptr2|779 i32)
  (local $ptr1|780 i32)
  (local $ptr2|781 i32)
  (local $ptr1|782 i32)
  (local $ptr2|783 i32)
  (local $r|784 i32)
  (local $ptr1|785 i32)
  (local $ptr2|786 i32)
  (local $len|787 i32)
  (local $ptr1|788 i32)
  (local $ptr2|789 i32)
  (local $ptr1|790 i32)
  (local $ptr2|791 i32)
  (local $r|792 i32)
  (local $ptr1|793 i32)
  (local $ptr2|794 i32)
  (local $len|795 i32)
  (local $ptr1|796 i32)
  (local $ptr2|797 i32)
  (local $r|798 i32)
  (local $ptr1|799 i32)
  (local $ptr2|800 i32)
  (local $len|801 i32)
  (local $ptr1|802 i32)
  (local $ptr2|803 i32)
  (local $r|804 i32)
  (local $ptr1|805 i32)
  (local $ptr2|806 i32)
  (local $len|807 i32)
  (local $ptr1|808 i32)
  (local $ptr2|809 i32)
  (local $r|810 i32)
  (local $ptr1|811 i32)
  (local $ptr2|812 i32)
  (local $len|813 i32)
  (local $ptr1|814 i32)
  (local $ptr2|815 i32)
  (local $this|816 i32)
  (local $other|817 i32)
  (local $left|818 i32)
  (local $right|819 i32)
  (local $ptr1|820 i32)
  (local $ptr2|821 i32)
  (local $leftLength|822 i32)
  (local $ptr1|823 i32)
  (local $ptr2|824 i32)
  (local $ptr1|825 i32)
  (local $ptr2|826 i32)
  (local $ptr1|827 i32)
  (local $ptr2|828 i32)
  (local $ptr1|829 i32)
  (local $ptr2|830 i32)
  (local $ptr1|831 i32)
  (local $ptr2|832 i32)
  (local $ptr1|833 i32)
  (local $ptr2|834 i32)
  (local $ptr1|835 i32)
  (local $ptr2|836 i32)
  (local $ptr1|837 i32)
  (local $ptr2|838 i32)
  (local $ptr1|839 i32)
  (local $ptr2|840 i32)
  (local $ptr1|841 i32)
  (local $ptr2|842 i32)
  (local $ptr1|843 i32)
  (local $ptr2|844 i32)
  (local $ptr1|845 i32)
  (local $ptr2|846 i32)
  (local $ptr1|847 i32)
  (local $ptr2|848 i32)
  (local $ptr1|849 i32)
  (local $ptr2|850 i32)
  (local $ptr1|851 i32)
  (local $ptr2|852 i32)
  (local $ptr1|853 i32)
  (local $ptr2|854 i32)
  (local $ptr1|855 i32)
  (local $ptr2|856 i32)
  (local $len|857 i32)
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
  (local $r|874 i32)
  (local $ptr1|875 i32)
  (local $ptr2|876 i32)
  (local $len|877 i32)
  (local $ptr1|878 i32)
  (local $ptr2|879 i32)
  (local $ptr1|880 i32)
  (local $ptr2|881 i32)
  (local $ptr1|882 i32)
  (local $ptr2|883 i32)
  (local $ptr1|884 i32)
  (local $ptr2|885 i32)
  (local $r|886 i32)
  (local $ptr1|887 i32)
  (local $ptr2|888 i32)
  (local $len|889 i32)
  (local $ptr1|890 i32)
  (local $ptr2|891 i32)
  (local $ptr1|892 i32)
  (local $ptr2|893 i32)
  (local $r|894 i32)
  (local $ptr1|895 i32)
  (local $ptr2|896 i32)
  (local $len|897 i32)
  (local $ptr1|898 i32)
  (local $ptr2|899 i32)
  (local $r|900 i32)
  (local $ptr1|901 i32)
  (local $ptr2|902 i32)
  (local $len|903 i32)
  (local $ptr1|904 i32)
  (local $ptr2|905 i32)
  (local $r|906 i32)
  (local $ptr1|907 i32)
  (local $ptr2|908 i32)
  (local $len|909 i32)
  (local $ptr1|910 i32)
  (local $ptr2|911 i32)
  (local $r|912 i32)
  (local $ptr1|913 i32)
  (local $ptr2|914 i32)
  (local $len|915 i32)
  (local $ptr1|916 i32)
  (local $ptr2|917 i32)
  (local $this|918 i32)
  (local $other|919 i32)
  (local $left|920 i32)
  (local $right|921 i32)
  (local $ptr1|922 i32)
  (local $ptr2|923 i32)
  (local $leftLength|924 i32)
  (local $ptr1|925 i32)
  (local $ptr2|926 i32)
  (local $ptr1|927 i32)
  (local $ptr2|928 i32)
  (local $ptr1|929 i32)
  (local $ptr2|930 i32)
  (local $ptr1|931 i32)
  (local $ptr2|932 i32)
  (local $ptr1|933 i32)
  (local $ptr2|934 i32)
  (local $ptr1|935 i32)
  (local $ptr2|936 i32)
  (local $ptr1|937 i32)
  (local $ptr2|938 i32)
  (local $ptr1|939 i32)
  (local $ptr2|940 i32)
  (local $ptr1|941 i32)
  (local $ptr2|942 i32)
  (local $ptr1|943 i32)
  (local $ptr2|944 i32)
  (local $ptr1|945 i32)
  (local $ptr2|946 i32)
  (local $ptr1|947 i32)
  (local $ptr2|948 i32)
  (local $ptr1|949 i32)
  (local $ptr2|950 i32)
  (local $ptr1|951 i32)
  (local $ptr2|952 i32)
  (local $ptr1|953 i32)
  (local $ptr2|954 i32)
  (local $ptr1|955 i32)
  (local $ptr2|956 i32)
  (local $ptr1|957 i32)
  (local $ptr2|958 i32)
  (local $len|959 i32)
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
  (local $r|976 i32)
  (local $ptr1|977 i32)
  (local $ptr2|978 i32)
  (local $len|979 i32)
  (local $ptr1|980 i32)
  (local $ptr2|981 i32)
  (local $ptr1|982 i32)
  (local $ptr2|983 i32)
  (local $ptr1|984 i32)
  (local $ptr2|985 i32)
  (local $ptr1|986 i32)
  (local $ptr2|987 i32)
  (local $r|988 i32)
  (local $ptr1|989 i32)
  (local $ptr2|990 i32)
  (local $len|991 i32)
  (local $ptr1|992 i32)
  (local $ptr2|993 i32)
  (local $ptr1|994 i32)
  (local $ptr2|995 i32)
  (local $r|996 i32)
  (local $ptr1|997 i32)
  (local $ptr2|998 i32)
  (local $len|999 i32)
  (local $ptr1|1000 i32)
  (local $ptr2|1001 i32)
  (local $r|1002 i32)
  (local $ptr1|1003 i32)
  (local $ptr2|1004 i32)
  (local $len|1005 i32)
  (local $ptr1|1006 i32)
  (local $ptr2|1007 i32)
  (local $r|1008 i32)
  (local $ptr1|1009 i32)
  (local $ptr2|1010 i32)
  (local $len|1011 i32)
  (local $ptr1|1012 i32)
  (local $ptr2|1013 i32)
  (local $r|1014 i32)
  (local $ptr1|1015 i32)
  (local $ptr2|1016 i32)
  (local $len|1017 i32)
  (local $ptr1|1018 i32)
  (local $ptr2|1019 i32)
  (local $this|1020 i32)
  (local $other|1021 i32)
  (local $left|1022 i32)
  (local $right|1023 i32)
  (local $ptr1|1024 i32)
  (local $ptr2|1025 i32)
  (local $leftLength|1026 i32)
  (local $ptr1|1027 i32)
  (local $ptr2|1028 i32)
  (local $ptr1|1029 i32)
  (local $ptr2|1030 i32)
  (local $ptr1|1031 i32)
  (local $ptr2|1032 i32)
  (local $ptr1|1033 i32)
  (local $ptr2|1034 i32)
  (local $ptr1|1035 i32)
  (local $ptr2|1036 i32)
  (local $ptr1|1037 i32)
  (local $ptr2|1038 i32)
  (local $ptr1|1039 i32)
  (local $ptr2|1040 i32)
  (local $ptr1|1041 i32)
  (local $ptr2|1042 i32)
  (local $ptr1|1043 i32)
  (local $ptr2|1044 i32)
  (local $ptr1|1045 i32)
  (local $ptr2|1046 i32)
  (local $ptr1|1047 i32)
  (local $ptr2|1048 i32)
  (local $ptr1|1049 i32)
  (local $ptr2|1050 i32)
  (local $ptr1|1051 i32)
  (local $ptr2|1052 i32)
  (local $ptr1|1053 i32)
  (local $ptr2|1054 i32)
  (local $ptr1|1055 i32)
  (local $ptr2|1056 i32)
  (local $ptr1|1057 i32)
  (local $ptr2|1058 i32)
  (local $ptr1|1059 i32)
  (local $ptr2|1060 i32)
  (local $len|1061 i32)
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
  (local $r|1078 i32)
  (local $ptr1|1079 i32)
  (local $ptr2|1080 i32)
  (local $len|1081 i32)
  (local $ptr1|1082 i32)
  (local $ptr2|1083 i32)
  (local $ptr1|1084 i32)
  (local $ptr2|1085 i32)
  (local $ptr1|1086 i32)
  (local $ptr2|1087 i32)
  (local $ptr1|1088 i32)
  (local $ptr2|1089 i32)
  (local $r|1090 i32)
  (local $ptr1|1091 i32)
  (local $ptr2|1092 i32)
  (local $len|1093 i32)
  (local $ptr1|1094 i32)
  (local $ptr2|1095 i32)
  (local $ptr1|1096 i32)
  (local $ptr2|1097 i32)
  (local $r|1098 i32)
  (local $ptr1|1099 i32)
  (local $ptr2|1100 i32)
  (local $len|1101 i32)
  (local $ptr1|1102 i32)
  (local $ptr2|1103 i32)
  (local $r|1104 i32)
  (local $ptr1|1105 i32)
  (local $ptr2|1106 i32)
  (local $len|1107 i32)
  (local $ptr1|1108 i32)
  (local $ptr2|1109 i32)
  (local $r|1110 i32)
  (local $ptr1|1111 i32)
  (local $ptr2|1112 i32)
  (local $len|1113 i32)
  (local $ptr1|1114 i32)
  (local $ptr2|1115 i32)
  (local $r|1116 i32)
  (local $ptr1|1117 i32)
  (local $ptr2|1118 i32)
  (local $len|1119 i32)
  (local $ptr1|1120 i32)
  (local $ptr2|1121 i32)
  (local $this|1122 i32)
  (local $other|1123 i32)
  (local $left|1124 i32)
  (local $right|1125 i32)
  (local $ptr1|1126 i32)
  (local $ptr2|1127 i32)
  (local $leftLength|1128 i32)
  (local $ptr1|1129 i32)
  (local $ptr2|1130 i32)
  (local $ptr1|1131 i32)
  (local $ptr2|1132 i32)
  (local $ptr1|1133 i32)
  (local $ptr2|1134 i32)
  (local $ptr1|1135 i32)
  (local $ptr2|1136 i32)
  (local $ptr1|1137 i32)
  (local $ptr2|1138 i32)
  (local $ptr1|1139 i32)
  (local $ptr2|1140 i32)
  (local $ptr1|1141 i32)
  (local $ptr2|1142 i32)
  (local $ptr1|1143 i32)
  (local $ptr2|1144 i32)
  (local $ptr1|1145 i32)
  (local $ptr2|1146 i32)
  (local $ptr1|1147 i32)
  (local $ptr2|1148 i32)
  (local $ptr1|1149 i32)
  (local $ptr2|1150 i32)
  (local $ptr1|1151 i32)
  (local $ptr2|1152 i32)
  (local $ptr1|1153 i32)
  (local $ptr2|1154 i32)
  (local $ptr1|1155 i32)
  (local $ptr2|1156 i32)
  (local $ptr1|1157 i32)
  (local $ptr2|1158 i32)
  (local $ptr1|1159 i32)
  (local $ptr2|1160 i32)
  (local $ptr1|1161 i32)
  (local $ptr2|1162 i32)
  (local $len|1163 i32)
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
  (local $r|1180 i32)
  (local $ptr1|1181 i32)
  (local $ptr2|1182 i32)
  (local $len|1183 i32)
  (local $ptr1|1184 i32)
  (local $ptr2|1185 i32)
  (local $ptr1|1186 i32)
  (local $ptr2|1187 i32)
  (local $ptr1|1188 i32)
  (local $ptr2|1189 i32)
  (local $ptr1|1190 i32)
  (local $ptr2|1191 i32)
  (local $r|1192 i32)
  (local $ptr1|1193 i32)
  (local $ptr2|1194 i32)
  (local $len|1195 i32)
  (local $ptr1|1196 i32)
  (local $ptr2|1197 i32)
  (local $ptr1|1198 i32)
  (local $ptr2|1199 i32)
  (local $r|1200 i32)
  (local $ptr1|1201 i32)
  (local $ptr2|1202 i32)
  (local $len|1203 i32)
  (local $ptr1|1204 i32)
  (local $ptr2|1205 i32)
  (local $r|1206 i32)
  (local $ptr1|1207 i32)
  (local $ptr2|1208 i32)
  (local $len|1209 i32)
  (local $ptr1|1210 i32)
  (local $ptr2|1211 i32)
  (local $r|1212 i32)
  (local $ptr1|1213 i32)
  (local $ptr2|1214 i32)
  (local $len|1215 i32)
  (local $ptr1|1216 i32)
  (local $ptr2|1217 i32)
  (local $r|1218 i32)
  (local $ptr1|1219 i32)
  (local $ptr2|1220 i32)
  (local $len|1221 i32)
  (local $ptr1|1222 i32)
  (local $ptr2|1223 i32)
  (local $this|1224 i32)
  (local $other|1225 i32)
  (local $this|1226 i32)
  (local $this|1227 i32)
  (local $other|1228 i32)
  (local $this|1229 i32)
  (local $other|1230 i32)
  (local $left|1231 i32)
  (local $right|1232 i32)
  (local $left|1233 i32)
  (local $right|1234 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 220
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 220
  memory.fill $0
  i32.const 1
  i32.const 2
  i32.lt_s
  drop
  i32.const 1
  i32.const 2
  i32.gt_s
  i32.eqz
  drop
  i32.const 1
  i32.const 2
  i32.le_s
  drop
  i32.const 1
  i32.const 2
  i32.ge_s
  i32.eqz
  drop
  i32.const 1
  i32.const 2
  i32.eq
  i32.eqz
  drop
  i32.const 1
  i32.const 2
  i32.ne
  drop
  i32.const 1
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 1
  i32.eq
  drop
  global.get $resolve-binary/a
  i32.const 1
  i32.add
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.sub
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 2
  i32.mul
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  global.set $resolve-binary/f
  global.get $resolve-binary/f
  f64.const 2
  call $~lib/math/NativeMath.pow
  global.set $resolve-binary/f
  global.get $resolve-binary/f
  f64.const 4
  f64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 4
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 2
  i32.div_s
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 3
  i32.rem_s
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.shl
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.shr_s
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.shr_u
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 3
  i32.and
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 3
  i32.or
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 3
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 2
  i32.xor
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 1
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.add
  i32.const 3
  i32.eq
  drop
  i32.const 1
  i32.const 2
  i32.sub
  i32.const -1
  i32.eq
  drop
  i32.const 1
  i32.const 2
  i32.mul
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.div_s
  i32.const 2
  i32.eq
  drop
  i32.const 3
  i32.const 2
  i32.rem_s
  i32.const 1
  i32.eq
  drop
  i32.const 2
  i32.const 2
  call $~lib/math/ipow32
  i32.const 4
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  f64.convert_i32_s
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 4
  f64.eq
  i32.eqz
  if
   unreachable
  end
  f64.const 2
  f64.const 2
  call $~lib/math/NativeMath.pow
  f64.const 4
  f64.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.shl
  i32.const 4
  i32.eq
  drop
  i32.const 2
  i32.const 1
  i32.shr_s
  i32.const 1
  i32.eq
  drop
  i32.const -1
  i32.const 30
  i32.shr_u
  i32.const 3
  i32.eq
  drop
  i32.const 3
  i32.const 1
  i32.and
  i32.const 1
  i32.eq
  drop
  i32.const 1
  i32.const 2
  i32.or
  i32.const 3
  i32.eq
  drop
  i32.const 1
  i32.const 3
  i32.xor
  i32.const 2
  i32.eq
  drop
  i32.const 2
  i32.const 0
  i32.ne
  i32.const 1
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
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  drop
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 6208
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 6240
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 6320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $resolve-binary/Foo#constructor
  global.set $resolve-binary/foo
  block $~lib/string/String.__eq|inlined.0 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other
   i32.store $0 offset=4
   i32.const 6368
   local.tee $left
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 6368
   local.tee $right
   i32.store $0 offset=12
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
     local.set $ptr1|7
     local.get $ptr2
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|9
     local.get $ptr2|8
     local.set $ptr2|10
     local.get $ptr1|9
     i64.load $0
     local.get $ptr2|10
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|11
     local.get $ptr2|8
     local.set $ptr2|12
     local.get $ptr1|11
     i64.load $0
     local.get $ptr2|12
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|13
     local.get $ptr2|8
     local.set $ptr2|14
     local.get $ptr1|13
     i64.load $0
     local.get $ptr2|14
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|15
     local.get $ptr2|8
     local.set $ptr2|16
     local.get $ptr1|15
     i64.load $0
     local.get $ptr2|16
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|17
     local.get $ptr2|8
     local.set $ptr2|18
     local.get $ptr1|17
     i64.load $0
     local.get $ptr2|18
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|19
     local.get $ptr2|8
     local.set $ptr2|20
     local.get $ptr1|19
     i64.load $0
     local.get $ptr2|20
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|21
     local.get $ptr2|8
     local.set $ptr2|22
     local.get $ptr1|21
     i64.load $0
     local.get $ptr2|22
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|23
     local.get $ptr2|8
     local.set $ptr2|24
     local.get $ptr1|23
     i64.load $0
     local.get $ptr2|24
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|25
     local.get $ptr2|8
     local.set $ptr2|26
     local.get $ptr1|25
     i64.load $0
     local.get $ptr2|26
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|27
     local.get $ptr2|8
     local.set $ptr2|28
     local.get $ptr1|27
     i64.load $0
     local.get $ptr2|28
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|29
     local.get $ptr2|8
     local.set $ptr2|30
     local.get $ptr1|29
     i64.load $0
     local.get $ptr2|30
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|31
     local.get $ptr2|8
     local.set $ptr2|32
     local.get $ptr1|31
     i64.load $0
     local.get $ptr2|32
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|33
     local.get $ptr2|8
     local.set $ptr2|34
     local.get $ptr1|33
     i64.load $0
     local.get $ptr2|34
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|35
     local.get $ptr2|8
     local.set $ptr2|36
     local.get $ptr1|35
     i64.load $0
     local.get $ptr2|36
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     local.set $ptr1|37
     local.get $ptr2|8
     local.set $ptr2|38
     local.get $ptr1|37
     i64.load $0
     local.get $ptr2|38
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $ptr1|7
     i32.const 8
     i32.add
     local.set $ptr1|7
     local.get $ptr2|8
     i32.const 8
     i32.add
     local.set $ptr2|8
     local.get $ptr1|7
     i64.load $0
     local.get $ptr2|8
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $ptr1
     local.set $ptr1|39
     local.get $ptr2
     local.set $ptr2|40
     local.get $leftLength
     local.set $len
     local.get $len
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $ptr1|39
       local.set $ptr1|42
       local.get $ptr2|40
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|44
       local.get $ptr2|43
       local.set $ptr2|45
       local.get $ptr1|44
       i64.load $0
       local.get $ptr2|45
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|46
       local.get $ptr2|43
       local.set $ptr2|47
       local.get $ptr1|46
       i64.load $0
       local.get $ptr2|47
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|48
       local.get $ptr2|43
       local.set $ptr2|49
       local.get $ptr1|48
       i64.load $0
       local.get $ptr2|49
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|50
       local.get $ptr2|43
       local.set $ptr2|51
       local.get $ptr1|50
       i64.load $0
       local.get $ptr2|51
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|52
       local.get $ptr2|43
       local.set $ptr2|53
       local.get $ptr1|52
       i64.load $0
       local.get $ptr2|53
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|54
       local.get $ptr2|43
       local.set $ptr2|55
       local.get $ptr1|54
       i64.load $0
       local.get $ptr2|55
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       local.set $ptr1|56
       local.get $ptr2|43
       local.set $ptr2|57
       local.get $ptr1|56
       i64.load $0
       local.get $ptr2|57
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $ptr1|42
       i32.const 8
       i32.add
       local.set $ptr1|42
       local.get $ptr2|43
       i32.const 8
       i32.add
       local.set $ptr2|43
       local.get $ptr1|42
       i64.load $0
       local.get $ptr2|43
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
      local.get $ptr1|39
      i32.const 64
      i32.add
      local.set $ptr1|39
      local.get $ptr2|40
      i32.const 64
      i32.add
      local.set $ptr2|40
      local.get $len
      i32.const 64
      i32.sub
      local.set $len
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $ptr1|39
      local.set $ptr1|59
      local.get $ptr2|40
      local.set $ptr2|60
      local.get $len
      local.set $len|61
      local.get $len|61
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $ptr1|59
        local.set $ptr1|62
        local.get $ptr2|60
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|64
        local.get $ptr2|63
        local.set $ptr2|65
        local.get $ptr1|64
        i64.load $0
        local.get $ptr2|65
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|66
        local.get $ptr2|63
        local.set $ptr2|67
        local.get $ptr1|66
        i64.load $0
        local.get $ptr2|67
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        local.set $ptr1|68
        local.get $ptr2|63
        local.set $ptr2|69
        local.get $ptr1|68
        i64.load $0
        local.get $ptr2|69
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $ptr1|62
        i32.const 8
        i32.add
        local.set $ptr1|62
        local.get $ptr2|63
        i32.const 8
        i32.add
        local.set $ptr2|63
        local.get $ptr1|62
        i64.load $0
        local.get $ptr2|63
        i64.load $0
        i64.eq
       end
       local.set $r|70
       local.get $r|70
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $ptr1|59
       i32.const 32
       i32.add
       local.set $ptr1|59
       local.get $ptr2|60
       i32.const 32
       i32.add
       local.set $ptr2|60
       local.get $len|61
       i32.const 32
       i32.sub
       local.set $len|61
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $ptr1|59
       local.set $ptr1|71
       local.get $ptr2|60
       local.set $ptr2|72
       local.get $len|61
       local.set $len|73
       local.get $len|73
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $ptr1|71
         local.set $ptr1|74
         local.get $ptr2|72
         local.set $ptr2|75
         local.get $ptr1|74
         local.set $ptr1|76
         local.get $ptr2|75
         local.set $ptr2|77
         local.get $ptr1|76
         i64.load $0
         local.get $ptr2|77
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $ptr1|74
         i32.const 8
         i32.add
         local.set $ptr1|74
         local.get $ptr2|75
         i32.const 8
         i32.add
         local.set $ptr2|75
         local.get $ptr1|74
         i64.load $0
         local.get $ptr2|75
         i64.load $0
         i64.eq
        end
        local.set $r|78
        local.get $r|78
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $ptr1|71
        i32.const 16
        i32.add
        local.set $ptr1|71
        local.get $ptr2|72
        i32.const 16
        i32.add
        local.set $ptr2|72
        local.get $len|73
        i32.const 16
        i32.sub
        local.set $len|73
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $ptr1|71
        local.set $ptr1|79
        local.get $ptr2|72
        local.set $ptr2|80
        local.get $len|73
        local.set $len|81
        local.get $len|81
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|79
         local.set $ptr1|82
         local.get $ptr2|80
         local.set $ptr2|83
         local.get $ptr1|82
         i64.load $0
         local.get $ptr2|83
         i64.load $0
         i64.eq
         local.set $r|84
         local.get $r|84
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $ptr1|79
         i32.const 8
         i32.add
         local.set $ptr1|79
         local.get $ptr2|80
         i32.const 8
         i32.add
         local.set $ptr2|80
         local.get $len|81
         i32.const 8
         i32.sub
         local.set $len|81
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $ptr1|79
         local.set $ptr1|85
         local.get $ptr2|80
         local.set $ptr2|86
         local.get $len|81
         local.set $len|87
         local.get $len|87
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|85
          local.set $ptr1|88
          local.get $ptr2|86
          local.set $ptr2|89
          local.get $ptr1|88
          i32.load $0
          local.get $ptr2|89
          i32.load $0
          i32.eq
          local.set $r|90
          local.get $r|90
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $ptr1|85
          i32.const 4
          i32.add
          local.set $ptr1|85
          local.get $ptr2|86
          i32.const 4
          i32.add
          local.set $ptr2|86
          local.get $len|87
          i32.const 4
          i32.sub
          local.set $len|87
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $ptr1|85
          local.set $ptr1|91
          local.get $ptr2|86
          local.set $ptr2|92
          local.get $len|87
          local.set $len|93
          local.get $len|93
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|91
           local.set $ptr1|94
           local.get $ptr2|92
           local.set $ptr2|95
           local.get $ptr1|94
           i32.load16_u $0
           local.get $ptr2|95
           i32.load16_u $0
           i32.eq
           local.set $r|96
           local.get $r|96
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $ptr1|91
           i32.const 2
           i32.add
           local.set $ptr1|91
           local.get $ptr2|92
           i32.const 2
           i32.add
           local.set $ptr2|92
           local.get $len|93
           i32.const 2
           i32.sub
           local.set $len|93
          end
          local.get $ptr1|91
          local.set $ptr1|97
          local.get $ptr2|92
          local.set $ptr2|98
          local.get $len|93
          local.set $len|99
          local.get $len|99
          if (result i32)
           local.get $ptr1|97
           local.set $ptr1|100
           local.get $ptr2|98
           local.set $ptr2|101
           local.get $ptr1|100
           i32.load8_u $0
           local.get $ptr2|101
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
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|102
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|103
   i32.store $0 offset=20
   i32.const 6400
   local.tee $left|104
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 6400
   local.tee $right|105
   i32.store $0 offset=28
   local.get $left|104
   local.set $ptr1|106
   local.get $right|105
   local.set $ptr2|107
   local.get $ptr1|106
   local.get $ptr2|107
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $ptr1|106
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|107
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $left|104
   call $~lib/string/String#get:length
   local.set $leftLength|108
   local.get $leftLength|108
   local.get $right|105
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $leftLength|108
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $ptr1|106
     local.set $ptr1|109
     local.get $ptr2|107
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|111
     local.get $ptr2|110
     local.set $ptr2|112
     local.get $ptr1|111
     i64.load $0
     local.get $ptr2|112
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|113
     local.get $ptr2|110
     local.set $ptr2|114
     local.get $ptr1|113
     i64.load $0
     local.get $ptr2|114
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|115
     local.get $ptr2|110
     local.set $ptr2|116
     local.get $ptr1|115
     i64.load $0
     local.get $ptr2|116
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|117
     local.get $ptr2|110
     local.set $ptr2|118
     local.get $ptr1|117
     i64.load $0
     local.get $ptr2|118
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|119
     local.get $ptr2|110
     local.set $ptr2|120
     local.get $ptr1|119
     i64.load $0
     local.get $ptr2|120
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|121
     local.get $ptr2|110
     local.set $ptr2|122
     local.get $ptr1|121
     i64.load $0
     local.get $ptr2|122
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|123
     local.get $ptr2|110
     local.set $ptr2|124
     local.get $ptr1|123
     i64.load $0
     local.get $ptr2|124
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|125
     local.get $ptr2|110
     local.set $ptr2|126
     local.get $ptr1|125
     i64.load $0
     local.get $ptr2|126
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|127
     local.get $ptr2|110
     local.set $ptr2|128
     local.get $ptr1|127
     i64.load $0
     local.get $ptr2|128
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|129
     local.get $ptr2|110
     local.set $ptr2|130
     local.get $ptr1|129
     i64.load $0
     local.get $ptr2|130
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|131
     local.get $ptr2|110
     local.set $ptr2|132
     local.get $ptr1|131
     i64.load $0
     local.get $ptr2|132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|133
     local.get $ptr2|110
     local.set $ptr2|134
     local.get $ptr1|133
     i64.load $0
     local.get $ptr2|134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|135
     local.get $ptr2|110
     local.set $ptr2|136
     local.get $ptr1|135
     i64.load $0
     local.get $ptr2|136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|137
     local.get $ptr2|110
     local.set $ptr2|138
     local.get $ptr1|137
     i64.load $0
     local.get $ptr2|138
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     local.set $ptr1|139
     local.get $ptr2|110
     local.set $ptr2|140
     local.get $ptr1|139
     i64.load $0
     local.get $ptr2|140
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $ptr1|109
     i32.const 8
     i32.add
     local.set $ptr1|109
     local.get $ptr2|110
     i32.const 8
     i32.add
     local.set $ptr2|110
     local.get $ptr1|109
     i64.load $0
     local.get $ptr2|110
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $ptr1|106
     local.set $ptr1|141
     local.get $ptr2|107
     local.set $ptr2|142
     local.get $leftLength|108
     local.set $len|143
     local.get $len|143
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $ptr1|141
       local.set $ptr1|144
       local.get $ptr2|142
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|146
       local.get $ptr2|145
       local.set $ptr2|147
       local.get $ptr1|146
       i64.load $0
       local.get $ptr2|147
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|148
       local.get $ptr2|145
       local.set $ptr2|149
       local.get $ptr1|148
       i64.load $0
       local.get $ptr2|149
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|150
       local.get $ptr2|145
       local.set $ptr2|151
       local.get $ptr1|150
       i64.load $0
       local.get $ptr2|151
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|152
       local.get $ptr2|145
       local.set $ptr2|153
       local.get $ptr1|152
       i64.load $0
       local.get $ptr2|153
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|154
       local.get $ptr2|145
       local.set $ptr2|155
       local.get $ptr1|154
       i64.load $0
       local.get $ptr2|155
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|156
       local.get $ptr2|145
       local.set $ptr2|157
       local.get $ptr1|156
       i64.load $0
       local.get $ptr2|157
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       local.set $ptr1|158
       local.get $ptr2|145
       local.set $ptr2|159
       local.get $ptr1|158
       i64.load $0
       local.get $ptr2|159
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $ptr1|144
       i32.const 8
       i32.add
       local.set $ptr1|144
       local.get $ptr2|145
       i32.const 8
       i32.add
       local.set $ptr2|145
       local.get $ptr1|144
       i64.load $0
       local.get $ptr2|145
       i64.load $0
       i64.eq
      end
      local.set $r|160
      local.get $r|160
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $ptr1|141
      i32.const 64
      i32.add
      local.set $ptr1|141
      local.get $ptr2|142
      i32.const 64
      i32.add
      local.set $ptr2|142
      local.get $len|143
      i32.const 64
      i32.sub
      local.set $len|143
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $ptr1|141
      local.set $ptr1|161
      local.get $ptr2|142
      local.set $ptr2|162
      local.get $len|143
      local.set $len|163
      local.get $len|163
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $ptr1|161
        local.set $ptr1|164
        local.get $ptr2|162
        local.set $ptr2|165
        local.get $ptr1|164
        local.set $ptr1|166
        local.get $ptr2|165
        local.set $ptr2|167
        local.get $ptr1|166
        i64.load $0
        local.get $ptr2|167
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|164
        i32.const 8
        i32.add
        local.set $ptr1|164
        local.get $ptr2|165
        i32.const 8
        i32.add
        local.set $ptr2|165
        local.get $ptr1|164
        local.set $ptr1|168
        local.get $ptr2|165
        local.set $ptr2|169
        local.get $ptr1|168
        i64.load $0
        local.get $ptr2|169
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|164
        i32.const 8
        i32.add
        local.set $ptr1|164
        local.get $ptr2|165
        i32.const 8
        i32.add
        local.set $ptr2|165
        local.get $ptr1|164
        local.set $ptr1|170
        local.get $ptr2|165
        local.set $ptr2|171
        local.get $ptr1|170
        i64.load $0
        local.get $ptr2|171
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $ptr1|164
        i32.const 8
        i32.add
        local.set $ptr1|164
        local.get $ptr2|165
        i32.const 8
        i32.add
        local.set $ptr2|165
        local.get $ptr1|164
        i64.load $0
        local.get $ptr2|165
        i64.load $0
        i64.eq
       end
       local.set $r|172
       local.get $r|172
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $ptr1|161
       i32.const 32
       i32.add
       local.set $ptr1|161
       local.get $ptr2|162
       i32.const 32
       i32.add
       local.set $ptr2|162
       local.get $len|163
       i32.const 32
       i32.sub
       local.set $len|163
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $ptr1|161
       local.set $ptr1|173
       local.get $ptr2|162
       local.set $ptr2|174
       local.get $len|163
       local.set $len|175
       local.get $len|175
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $ptr1|173
         local.set $ptr1|176
         local.get $ptr2|174
         local.set $ptr2|177
         local.get $ptr1|176
         local.set $ptr1|178
         local.get $ptr2|177
         local.set $ptr2|179
         local.get $ptr1|178
         i64.load $0
         local.get $ptr2|179
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $ptr1|176
         i32.const 8
         i32.add
         local.set $ptr1|176
         local.get $ptr2|177
         i32.const 8
         i32.add
         local.set $ptr2|177
         local.get $ptr1|176
         i64.load $0
         local.get $ptr2|177
         i64.load $0
         i64.eq
        end
        local.set $r|180
        local.get $r|180
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $ptr1|173
        i32.const 16
        i32.add
        local.set $ptr1|173
        local.get $ptr2|174
        i32.const 16
        i32.add
        local.set $ptr2|174
        local.get $len|175
        i32.const 16
        i32.sub
        local.set $len|175
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $ptr1|173
        local.set $ptr1|181
        local.get $ptr2|174
        local.set $ptr2|182
        local.get $len|175
        local.set $len|183
        local.get $len|183
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|181
         local.set $ptr1|184
         local.get $ptr2|182
         local.set $ptr2|185
         local.get $ptr1|184
         i64.load $0
         local.get $ptr2|185
         i64.load $0
         i64.eq
         local.set $r|186
         local.get $r|186
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $ptr1|181
         i32.const 8
         i32.add
         local.set $ptr1|181
         local.get $ptr2|182
         i32.const 8
         i32.add
         local.set $ptr2|182
         local.get $len|183
         i32.const 8
         i32.sub
         local.set $len|183
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $ptr1|181
         local.set $ptr1|187
         local.get $ptr2|182
         local.set $ptr2|188
         local.get $len|183
         local.set $len|189
         local.get $len|189
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|187
          local.set $ptr1|190
          local.get $ptr2|188
          local.set $ptr2|191
          local.get $ptr1|190
          i32.load $0
          local.get $ptr2|191
          i32.load $0
          i32.eq
          local.set $r|192
          local.get $r|192
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $ptr1|187
          i32.const 4
          i32.add
          local.set $ptr1|187
          local.get $ptr2|188
          i32.const 4
          i32.add
          local.set $ptr2|188
          local.get $len|189
          i32.const 4
          i32.sub
          local.set $len|189
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $ptr1|187
          local.set $ptr1|193
          local.get $ptr2|188
          local.set $ptr2|194
          local.get $len|189
          local.set $len|195
          local.get $len|195
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|193
           local.set $ptr1|196
           local.get $ptr2|194
           local.set $ptr2|197
           local.get $ptr1|196
           i32.load16_u $0
           local.get $ptr2|197
           i32.load16_u $0
           i32.eq
           local.set $r|198
           local.get $r|198
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $ptr1|193
           i32.const 2
           i32.add
           local.set $ptr1|193
           local.get $ptr2|194
           i32.const 2
           i32.add
           local.set $ptr2|194
           local.get $len|195
           i32.const 2
           i32.sub
           local.set $len|195
          end
          local.get $ptr1|193
          local.set $ptr1|199
          local.get $ptr2|194
          local.set $ptr2|200
          local.get $len|195
          local.set $len|201
          local.get $len|201
          if (result i32)
           local.get $ptr1|199
           local.set $ptr1|202
           local.get $ptr2|200
           local.set $ptr2|203
           local.get $ptr1|202
           i32.load8_u $0
           local.get $ptr2|203
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
  block $~lib/string/String.__eq|inlined.2 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|204
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|205
   i32.store $0 offset=36
   i32.const 6432
   local.tee $left|206
   i32.store $0 offset=40
   global.get $~lib/memory/__stack_pointer
   i32.const 6432
   local.tee $right|207
   i32.store $0 offset=44
   local.get $left|206
   local.set $ptr1|208
   local.get $right|207
   local.set $ptr2|209
   local.get $ptr1|208
   local.get $ptr2|209
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $ptr1|208
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|209
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $left|206
   call $~lib/string/String#get:length
   local.set $leftLength|210
   local.get $leftLength|210
   local.get $right|207
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $leftLength|210
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $ptr1|208
     local.set $ptr1|211
     local.get $ptr2|209
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|213
     local.get $ptr2|212
     local.set $ptr2|214
     local.get $ptr1|213
     i64.load $0
     local.get $ptr2|214
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|215
     local.get $ptr2|212
     local.set $ptr2|216
     local.get $ptr1|215
     i64.load $0
     local.get $ptr2|216
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|217
     local.get $ptr2|212
     local.set $ptr2|218
     local.get $ptr1|217
     i64.load $0
     local.get $ptr2|218
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|219
     local.get $ptr2|212
     local.set $ptr2|220
     local.get $ptr1|219
     i64.load $0
     local.get $ptr2|220
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|221
     local.get $ptr2|212
     local.set $ptr2|222
     local.get $ptr1|221
     i64.load $0
     local.get $ptr2|222
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|223
     local.get $ptr2|212
     local.set $ptr2|224
     local.get $ptr1|223
     i64.load $0
     local.get $ptr2|224
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|225
     local.get $ptr2|212
     local.set $ptr2|226
     local.get $ptr1|225
     i64.load $0
     local.get $ptr2|226
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|227
     local.get $ptr2|212
     local.set $ptr2|228
     local.get $ptr1|227
     i64.load $0
     local.get $ptr2|228
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|229
     local.get $ptr2|212
     local.set $ptr2|230
     local.get $ptr1|229
     i64.load $0
     local.get $ptr2|230
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|231
     local.get $ptr2|212
     local.set $ptr2|232
     local.get $ptr1|231
     i64.load $0
     local.get $ptr2|232
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|233
     local.get $ptr2|212
     local.set $ptr2|234
     local.get $ptr1|233
     i64.load $0
     local.get $ptr2|234
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|235
     local.get $ptr2|212
     local.set $ptr2|236
     local.get $ptr1|235
     i64.load $0
     local.get $ptr2|236
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|237
     local.get $ptr2|212
     local.set $ptr2|238
     local.get $ptr1|237
     i64.load $0
     local.get $ptr2|238
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|239
     local.get $ptr2|212
     local.set $ptr2|240
     local.get $ptr1|239
     i64.load $0
     local.get $ptr2|240
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     local.set $ptr1|241
     local.get $ptr2|212
     local.set $ptr2|242
     local.get $ptr1|241
     i64.load $0
     local.get $ptr2|242
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $ptr1|211
     i32.const 8
     i32.add
     local.set $ptr1|211
     local.get $ptr2|212
     i32.const 8
     i32.add
     local.set $ptr2|212
     local.get $ptr1|211
     i64.load $0
     local.get $ptr2|212
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $ptr1|208
     local.set $ptr1|243
     local.get $ptr2|209
     local.set $ptr2|244
     local.get $leftLength|210
     local.set $len|245
     local.get $len|245
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $ptr1|243
       local.set $ptr1|246
       local.get $ptr2|244
       local.set $ptr2|247
       local.get $ptr1|246
       local.set $ptr1|248
       local.get $ptr2|247
       local.set $ptr2|249
       local.get $ptr1|248
       i64.load $0
       local.get $ptr2|249
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|246
       i32.const 8
       i32.add
       local.set $ptr1|246
       local.get $ptr2|247
       i32.const 8
       i32.add
       local.set $ptr2|247
       local.get $ptr1|246
       local.set $ptr1|250
       local.get $ptr2|247
       local.set $ptr2|251
       local.get $ptr1|250
       i64.load $0
       local.get $ptr2|251
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|246
       i32.const 8
       i32.add
       local.set $ptr1|246
       local.get $ptr2|247
       i32.const 8
       i32.add
       local.set $ptr2|247
       local.get $ptr1|246
       local.set $ptr1|252
       local.get $ptr2|247
       local.set $ptr2|253
       local.get $ptr1|252
       i64.load $0
       local.get $ptr2|253
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|246
       i32.const 8
       i32.add
       local.set $ptr1|246
       local.get $ptr2|247
       i32.const 8
       i32.add
       local.set $ptr2|247
       local.get $ptr1|246
       local.set $ptr1|254
       local.get $ptr2|247
       local.set $ptr2|255
       local.get $ptr1|254
       i64.load $0
       local.get $ptr2|255
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|246
       i32.const 8
       i32.add
       local.set $ptr1|246
       local.get $ptr2|247
       i32.const 8
       i32.add
       local.set $ptr2|247
       local.get $ptr1|246
       local.set $ptr1|256
       local.get $ptr2|247
       local.set $ptr2|257
       local.get $ptr1|256
       i64.load $0
       local.get $ptr2|257
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|246
       i32.const 8
       i32.add
       local.set $ptr1|246
       local.get $ptr2|247
       i32.const 8
       i32.add
       local.set $ptr2|247
       local.get $ptr1|246
       local.set $ptr1|258
       local.get $ptr2|247
       local.set $ptr2|259
       local.get $ptr1|258
       i64.load $0
       local.get $ptr2|259
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|246
       i32.const 8
       i32.add
       local.set $ptr1|246
       local.get $ptr2|247
       i32.const 8
       i32.add
       local.set $ptr2|247
       local.get $ptr1|246
       local.set $ptr1|260
       local.get $ptr2|247
       local.set $ptr2|261
       local.get $ptr1|260
       i64.load $0
       local.get $ptr2|261
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $ptr1|246
       i32.const 8
       i32.add
       local.set $ptr1|246
       local.get $ptr2|247
       i32.const 8
       i32.add
       local.set $ptr2|247
       local.get $ptr1|246
       i64.load $0
       local.get $ptr2|247
       i64.load $0
       i64.eq
      end
      local.set $r|262
      local.get $r|262
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $ptr1|243
      i32.const 64
      i32.add
      local.set $ptr1|243
      local.get $ptr2|244
      i32.const 64
      i32.add
      local.set $ptr2|244
      local.get $len|245
      i32.const 64
      i32.sub
      local.set $len|245
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $ptr1|243
      local.set $ptr1|263
      local.get $ptr2|244
      local.set $ptr2|264
      local.get $len|245
      local.set $len|265
      local.get $len|265
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $ptr1|263
        local.set $ptr1|266
        local.get $ptr2|264
        local.set $ptr2|267
        local.get $ptr1|266
        local.set $ptr1|268
        local.get $ptr2|267
        local.set $ptr2|269
        local.get $ptr1|268
        i64.load $0
        local.get $ptr2|269
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|266
        i32.const 8
        i32.add
        local.set $ptr1|266
        local.get $ptr2|267
        i32.const 8
        i32.add
        local.set $ptr2|267
        local.get $ptr1|266
        local.set $ptr1|270
        local.get $ptr2|267
        local.set $ptr2|271
        local.get $ptr1|270
        i64.load $0
        local.get $ptr2|271
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|266
        i32.const 8
        i32.add
        local.set $ptr1|266
        local.get $ptr2|267
        i32.const 8
        i32.add
        local.set $ptr2|267
        local.get $ptr1|266
        local.set $ptr1|272
        local.get $ptr2|267
        local.set $ptr2|273
        local.get $ptr1|272
        i64.load $0
        local.get $ptr2|273
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $ptr1|266
        i32.const 8
        i32.add
        local.set $ptr1|266
        local.get $ptr2|267
        i32.const 8
        i32.add
        local.set $ptr2|267
        local.get $ptr1|266
        i64.load $0
        local.get $ptr2|267
        i64.load $0
        i64.eq
       end
       local.set $r|274
       local.get $r|274
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $ptr1|263
       i32.const 32
       i32.add
       local.set $ptr1|263
       local.get $ptr2|264
       i32.const 32
       i32.add
       local.set $ptr2|264
       local.get $len|265
       i32.const 32
       i32.sub
       local.set $len|265
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $ptr1|263
       local.set $ptr1|275
       local.get $ptr2|264
       local.set $ptr2|276
       local.get $len|265
       local.set $len|277
       local.get $len|277
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $ptr1|275
         local.set $ptr1|278
         local.get $ptr2|276
         local.set $ptr2|279
         local.get $ptr1|278
         local.set $ptr1|280
         local.get $ptr2|279
         local.set $ptr2|281
         local.get $ptr1|280
         i64.load $0
         local.get $ptr2|281
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $ptr1|278
         i32.const 8
         i32.add
         local.set $ptr1|278
         local.get $ptr2|279
         i32.const 8
         i32.add
         local.set $ptr2|279
         local.get $ptr1|278
         i64.load $0
         local.get $ptr2|279
         i64.load $0
         i64.eq
        end
        local.set $r|282
        local.get $r|282
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $ptr1|275
        i32.const 16
        i32.add
        local.set $ptr1|275
        local.get $ptr2|276
        i32.const 16
        i32.add
        local.set $ptr2|276
        local.get $len|277
        i32.const 16
        i32.sub
        local.set $len|277
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $ptr1|275
        local.set $ptr1|283
        local.get $ptr2|276
        local.set $ptr2|284
        local.get $len|277
        local.set $len|285
        local.get $len|285
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|283
         local.set $ptr1|286
         local.get $ptr2|284
         local.set $ptr2|287
         local.get $ptr1|286
         i64.load $0
         local.get $ptr2|287
         i64.load $0
         i64.eq
         local.set $r|288
         local.get $r|288
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $ptr1|283
         i32.const 8
         i32.add
         local.set $ptr1|283
         local.get $ptr2|284
         i32.const 8
         i32.add
         local.set $ptr2|284
         local.get $len|285
         i32.const 8
         i32.sub
         local.set $len|285
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $ptr1|283
         local.set $ptr1|289
         local.get $ptr2|284
         local.set $ptr2|290
         local.get $len|285
         local.set $len|291
         local.get $len|291
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|289
          local.set $ptr1|292
          local.get $ptr2|290
          local.set $ptr2|293
          local.get $ptr1|292
          i32.load $0
          local.get $ptr2|293
          i32.load $0
          i32.eq
          local.set $r|294
          local.get $r|294
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $ptr1|289
          i32.const 4
          i32.add
          local.set $ptr1|289
          local.get $ptr2|290
          i32.const 4
          i32.add
          local.set $ptr2|290
          local.get $len|291
          i32.const 4
          i32.sub
          local.set $len|291
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $ptr1|289
          local.set $ptr1|295
          local.get $ptr2|290
          local.set $ptr2|296
          local.get $len|291
          local.set $len|297
          local.get $len|297
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|295
           local.set $ptr1|298
           local.get $ptr2|296
           local.set $ptr2|299
           local.get $ptr1|298
           i32.load16_u $0
           local.get $ptr2|299
           i32.load16_u $0
           i32.eq
           local.set $r|300
           local.get $r|300
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $ptr1|295
           i32.const 2
           i32.add
           local.set $ptr1|295
           local.get $ptr2|296
           i32.const 2
           i32.add
           local.set $ptr2|296
           local.get $len|297
           i32.const 2
           i32.sub
           local.set $len|297
          end
          local.get $ptr1|295
          local.set $ptr1|301
          local.get $ptr2|296
          local.set $ptr2|302
          local.get $len|297
          local.set $len|303
          local.get $len|303
          if (result i32)
           local.get $ptr1|301
           local.set $ptr1|304
           local.get $ptr2|302
           local.set $ptr2|305
           local.get $ptr1|304
           i32.load8_u $0
           local.get $ptr2|305
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.3 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|306
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|307
   i32.store $0 offset=52
   i32.const 6464
   local.tee $left|308
   i32.store $0 offset=56
   global.get $~lib/memory/__stack_pointer
   i32.const 6464
   local.tee $right|309
   i32.store $0 offset=60
   local.get $left|308
   local.set $ptr1|310
   local.get $right|309
   local.set $ptr2|311
   local.get $ptr1|310
   local.get $ptr2|311
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $ptr1|310
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|311
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $left|308
   call $~lib/string/String#get:length
   local.set $leftLength|312
   local.get $leftLength|312
   local.get $right|309
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $leftLength|312
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|321
     local.get $ptr2|314
     local.set $ptr2|322
     local.get $ptr1|321
     i64.load $0
     local.get $ptr2|322
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|323
     local.get $ptr2|314
     local.set $ptr2|324
     local.get $ptr1|323
     i64.load $0
     local.get $ptr2|324
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|325
     local.get $ptr2|314
     local.set $ptr2|326
     local.get $ptr1|325
     i64.load $0
     local.get $ptr2|326
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|327
     local.get $ptr2|314
     local.set $ptr2|328
     local.get $ptr1|327
     i64.load $0
     local.get $ptr2|328
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|329
     local.get $ptr2|314
     local.set $ptr2|330
     local.get $ptr1|329
     i64.load $0
     local.get $ptr2|330
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|331
     local.get $ptr2|314
     local.set $ptr2|332
     local.get $ptr1|331
     i64.load $0
     local.get $ptr2|332
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|333
     local.get $ptr2|314
     local.set $ptr2|334
     local.get $ptr1|333
     i64.load $0
     local.get $ptr2|334
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|335
     local.get $ptr2|314
     local.set $ptr2|336
     local.get $ptr1|335
     i64.load $0
     local.get $ptr2|336
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|337
     local.get $ptr2|314
     local.set $ptr2|338
     local.get $ptr1|337
     i64.load $0
     local.get $ptr2|338
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|339
     local.get $ptr2|314
     local.set $ptr2|340
     local.get $ptr1|339
     i64.load $0
     local.get $ptr2|340
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|341
     local.get $ptr2|314
     local.set $ptr2|342
     local.get $ptr1|341
     i64.load $0
     local.get $ptr2|342
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
     local.set $ptr1|343
     local.get $ptr2|314
     local.set $ptr2|344
     local.get $ptr1|343
     i64.load $0
     local.get $ptr2|344
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
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
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $ptr1|310
     local.set $ptr1|345
     local.get $ptr2|311
     local.set $ptr2|346
     local.get $leftLength|312
     local.set $len|347
     local.get $len|347
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $ptr1|345
       local.set $ptr1|348
       local.get $ptr2|346
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|350
       local.get $ptr2|349
       local.set $ptr2|351
       local.get $ptr1|350
       i64.load $0
       local.get $ptr2|351
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|352
       local.get $ptr2|349
       local.set $ptr2|353
       local.get $ptr1|352
       i64.load $0
       local.get $ptr2|353
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|354
       local.get $ptr2|349
       local.set $ptr2|355
       local.get $ptr1|354
       i64.load $0
       local.get $ptr2|355
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|356
       local.get $ptr2|349
       local.set $ptr2|357
       local.get $ptr1|356
       i64.load $0
       local.get $ptr2|357
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|358
       local.get $ptr2|349
       local.set $ptr2|359
       local.get $ptr1|358
       i64.load $0
       local.get $ptr2|359
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|360
       local.get $ptr2|349
       local.set $ptr2|361
       local.get $ptr1|360
       i64.load $0
       local.get $ptr2|361
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       local.set $ptr1|362
       local.get $ptr2|349
       local.set $ptr2|363
       local.get $ptr1|362
       i64.load $0
       local.get $ptr2|363
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $ptr1|348
       i32.const 8
       i32.add
       local.set $ptr1|348
       local.get $ptr2|349
       i32.const 8
       i32.add
       local.set $ptr2|349
       local.get $ptr1|348
       i64.load $0
       local.get $ptr2|349
       i64.load $0
       i64.eq
      end
      local.set $r|364
      local.get $r|364
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $ptr1|345
      i32.const 64
      i32.add
      local.set $ptr1|345
      local.get $ptr2|346
      i32.const 64
      i32.add
      local.set $ptr2|346
      local.get $len|347
      i32.const 64
      i32.sub
      local.set $len|347
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $ptr1|345
      local.set $ptr1|365
      local.get $ptr2|346
      local.set $ptr2|366
      local.get $len|347
      local.set $len|367
      local.get $len|367
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $ptr1|365
        local.set $ptr1|368
        local.get $ptr2|366
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|370
        local.get $ptr2|369
        local.set $ptr2|371
        local.get $ptr1|370
        i64.load $0
        local.get $ptr2|371
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|368
        i32.const 8
        i32.add
        local.set $ptr1|368
        local.get $ptr2|369
        i32.const 8
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|372
        local.get $ptr2|369
        local.set $ptr2|373
        local.get $ptr1|372
        i64.load $0
        local.get $ptr2|373
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|368
        i32.const 8
        i32.add
        local.set $ptr1|368
        local.get $ptr2|369
        i32.const 8
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        local.set $ptr1|374
        local.get $ptr2|369
        local.set $ptr2|375
        local.get $ptr1|374
        i64.load $0
        local.get $ptr2|375
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $ptr1|368
        i32.const 8
        i32.add
        local.set $ptr1|368
        local.get $ptr2|369
        i32.const 8
        i32.add
        local.set $ptr2|369
        local.get $ptr1|368
        i64.load $0
        local.get $ptr2|369
        i64.load $0
        i64.eq
       end
       local.set $r|376
       local.get $r|376
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $ptr1|365
       i32.const 32
       i32.add
       local.set $ptr1|365
       local.get $ptr2|366
       i32.const 32
       i32.add
       local.set $ptr2|366
       local.get $len|367
       i32.const 32
       i32.sub
       local.set $len|367
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $ptr1|365
       local.set $ptr1|377
       local.get $ptr2|366
       local.set $ptr2|378
       local.get $len|367
       local.set $len|379
       local.get $len|379
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $ptr1|377
         local.set $ptr1|380
         local.get $ptr2|378
         local.set $ptr2|381
         local.get $ptr1|380
         local.set $ptr1|382
         local.get $ptr2|381
         local.set $ptr2|383
         local.get $ptr1|382
         i64.load $0
         local.get $ptr2|383
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $ptr1|380
         i32.const 8
         i32.add
         local.set $ptr1|380
         local.get $ptr2|381
         i32.const 8
         i32.add
         local.set $ptr2|381
         local.get $ptr1|380
         i64.load $0
         local.get $ptr2|381
         i64.load $0
         i64.eq
        end
        local.set $r|384
        local.get $r|384
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $ptr1|377
        i32.const 16
        i32.add
        local.set $ptr1|377
        local.get $ptr2|378
        i32.const 16
        i32.add
        local.set $ptr2|378
        local.get $len|379
        i32.const 16
        i32.sub
        local.set $len|379
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $ptr1|377
        local.set $ptr1|385
        local.get $ptr2|378
        local.set $ptr2|386
        local.get $len|379
        local.set $len|387
        local.get $len|387
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|385
         local.set $ptr1|388
         local.get $ptr2|386
         local.set $ptr2|389
         local.get $ptr1|388
         i64.load $0
         local.get $ptr2|389
         i64.load $0
         i64.eq
         local.set $r|390
         local.get $r|390
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $ptr1|385
         i32.const 8
         i32.add
         local.set $ptr1|385
         local.get $ptr2|386
         i32.const 8
         i32.add
         local.set $ptr2|386
         local.get $len|387
         i32.const 8
         i32.sub
         local.set $len|387
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $ptr1|385
         local.set $ptr1|391
         local.get $ptr2|386
         local.set $ptr2|392
         local.get $len|387
         local.set $len|393
         local.get $len|393
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|391
          local.set $ptr1|394
          local.get $ptr2|392
          local.set $ptr2|395
          local.get $ptr1|394
          i32.load $0
          local.get $ptr2|395
          i32.load $0
          i32.eq
          local.set $r|396
          local.get $r|396
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $ptr1|391
          i32.const 4
          i32.add
          local.set $ptr1|391
          local.get $ptr2|392
          i32.const 4
          i32.add
          local.set $ptr2|392
          local.get $len|393
          i32.const 4
          i32.sub
          local.set $len|393
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $ptr1|391
          local.set $ptr1|397
          local.get $ptr2|392
          local.set $ptr2|398
          local.get $len|393
          local.set $len|399
          local.get $len|399
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|397
           local.set $ptr1|400
           local.get $ptr2|398
           local.set $ptr2|401
           local.get $ptr1|400
           i32.load16_u $0
           local.get $ptr2|401
           i32.load16_u $0
           i32.eq
           local.set $r|402
           local.get $r|402
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $ptr1|397
           i32.const 2
           i32.add
           local.set $ptr1|397
           local.get $ptr2|398
           i32.const 2
           i32.add
           local.set $ptr2|398
           local.get $len|399
           i32.const 2
           i32.sub
           local.set $len|399
          end
          local.get $ptr1|397
          local.set $ptr1|403
          local.get $ptr2|398
          local.set $ptr2|404
          local.get $len|399
          local.set $len|405
          local.get $len|405
          if (result i32)
           local.get $ptr1|403
           local.set $ptr1|406
           local.get $ptr2|404
           local.set $ptr2|407
           local.get $ptr1|406
           i32.load8_u $0
           local.get $ptr2|407
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.4 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|408
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|409
   i32.store $0 offset=68
   i32.const 6496
   local.tee $left|410
   i32.store $0 offset=72
   global.get $~lib/memory/__stack_pointer
   i32.const 6496
   local.tee $right|411
   i32.store $0 offset=76
   local.get $left|410
   local.set $ptr1|412
   local.get $right|411
   local.set $ptr2|413
   local.get $ptr1|412
   local.get $ptr2|413
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $ptr1|412
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|413
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $left|410
   call $~lib/string/String#get:length
   local.set $leftLength|414
   local.get $leftLength|414
   local.get $right|411
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $leftLength|414
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $ptr1|412
     local.set $ptr1|415
     local.get $ptr2|413
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|417
     local.get $ptr2|416
     local.set $ptr2|418
     local.get $ptr1|417
     i64.load $0
     local.get $ptr2|418
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|419
     local.get $ptr2|416
     local.set $ptr2|420
     local.get $ptr1|419
     i64.load $0
     local.get $ptr2|420
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|421
     local.get $ptr2|416
     local.set $ptr2|422
     local.get $ptr1|421
     i64.load $0
     local.get $ptr2|422
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|423
     local.get $ptr2|416
     local.set $ptr2|424
     local.get $ptr1|423
     i64.load $0
     local.get $ptr2|424
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|425
     local.get $ptr2|416
     local.set $ptr2|426
     local.get $ptr1|425
     i64.load $0
     local.get $ptr2|426
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|427
     local.get $ptr2|416
     local.set $ptr2|428
     local.get $ptr1|427
     i64.load $0
     local.get $ptr2|428
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|429
     local.get $ptr2|416
     local.set $ptr2|430
     local.get $ptr1|429
     i64.load $0
     local.get $ptr2|430
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|431
     local.get $ptr2|416
     local.set $ptr2|432
     local.get $ptr1|431
     i64.load $0
     local.get $ptr2|432
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|433
     local.get $ptr2|416
     local.set $ptr2|434
     local.get $ptr1|433
     i64.load $0
     local.get $ptr2|434
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|435
     local.get $ptr2|416
     local.set $ptr2|436
     local.get $ptr1|435
     i64.load $0
     local.get $ptr2|436
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|437
     local.get $ptr2|416
     local.set $ptr2|438
     local.get $ptr1|437
     i64.load $0
     local.get $ptr2|438
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|439
     local.get $ptr2|416
     local.set $ptr2|440
     local.get $ptr1|439
     i64.load $0
     local.get $ptr2|440
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|441
     local.get $ptr2|416
     local.set $ptr2|442
     local.get $ptr1|441
     i64.load $0
     local.get $ptr2|442
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|443
     local.get $ptr2|416
     local.set $ptr2|444
     local.get $ptr1|443
     i64.load $0
     local.get $ptr2|444
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     local.set $ptr1|445
     local.get $ptr2|416
     local.set $ptr2|446
     local.get $ptr1|445
     i64.load $0
     local.get $ptr2|446
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $ptr1|415
     i32.const 8
     i32.add
     local.set $ptr1|415
     local.get $ptr2|416
     i32.const 8
     i32.add
     local.set $ptr2|416
     local.get $ptr1|415
     i64.load $0
     local.get $ptr2|416
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $ptr1|412
     local.set $ptr1|447
     local.get $ptr2|413
     local.set $ptr2|448
     local.get $leftLength|414
     local.set $len|449
     local.get $len|449
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $ptr1|447
       local.set $ptr1|450
       local.get $ptr2|448
       local.set $ptr2|451
       local.get $ptr1|450
       local.set $ptr1|452
       local.get $ptr2|451
       local.set $ptr2|453
       local.get $ptr1|452
       i64.load $0
       local.get $ptr2|453
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|450
       i32.const 8
       i32.add
       local.set $ptr1|450
       local.get $ptr2|451
       i32.const 8
       i32.add
       local.set $ptr2|451
       local.get $ptr1|450
       local.set $ptr1|454
       local.get $ptr2|451
       local.set $ptr2|455
       local.get $ptr1|454
       i64.load $0
       local.get $ptr2|455
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|450
       i32.const 8
       i32.add
       local.set $ptr1|450
       local.get $ptr2|451
       i32.const 8
       i32.add
       local.set $ptr2|451
       local.get $ptr1|450
       local.set $ptr1|456
       local.get $ptr2|451
       local.set $ptr2|457
       local.get $ptr1|456
       i64.load $0
       local.get $ptr2|457
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|450
       i32.const 8
       i32.add
       local.set $ptr1|450
       local.get $ptr2|451
       i32.const 8
       i32.add
       local.set $ptr2|451
       local.get $ptr1|450
       local.set $ptr1|458
       local.get $ptr2|451
       local.set $ptr2|459
       local.get $ptr1|458
       i64.load $0
       local.get $ptr2|459
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|450
       i32.const 8
       i32.add
       local.set $ptr1|450
       local.get $ptr2|451
       i32.const 8
       i32.add
       local.set $ptr2|451
       local.get $ptr1|450
       local.set $ptr1|460
       local.get $ptr2|451
       local.set $ptr2|461
       local.get $ptr1|460
       i64.load $0
       local.get $ptr2|461
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|450
       i32.const 8
       i32.add
       local.set $ptr1|450
       local.get $ptr2|451
       i32.const 8
       i32.add
       local.set $ptr2|451
       local.get $ptr1|450
       local.set $ptr1|462
       local.get $ptr2|451
       local.set $ptr2|463
       local.get $ptr1|462
       i64.load $0
       local.get $ptr2|463
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|450
       i32.const 8
       i32.add
       local.set $ptr1|450
       local.get $ptr2|451
       i32.const 8
       i32.add
       local.set $ptr2|451
       local.get $ptr1|450
       local.set $ptr1|464
       local.get $ptr2|451
       local.set $ptr2|465
       local.get $ptr1|464
       i64.load $0
       local.get $ptr2|465
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $ptr1|450
       i32.const 8
       i32.add
       local.set $ptr1|450
       local.get $ptr2|451
       i32.const 8
       i32.add
       local.set $ptr2|451
       local.get $ptr1|450
       i64.load $0
       local.get $ptr2|451
       i64.load $0
       i64.eq
      end
      local.set $r|466
      local.get $r|466
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $ptr1|447
      i32.const 64
      i32.add
      local.set $ptr1|447
      local.get $ptr2|448
      i32.const 64
      i32.add
      local.set $ptr2|448
      local.get $len|449
      i32.const 64
      i32.sub
      local.set $len|449
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $ptr1|447
      local.set $ptr1|467
      local.get $ptr2|448
      local.set $ptr2|468
      local.get $len|449
      local.set $len|469
      local.get $len|469
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $ptr1|467
        local.set $ptr1|470
        local.get $ptr2|468
        local.set $ptr2|471
        local.get $ptr1|470
        local.set $ptr1|472
        local.get $ptr2|471
        local.set $ptr2|473
        local.get $ptr1|472
        i64.load $0
        local.get $ptr2|473
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|470
        i32.const 8
        i32.add
        local.set $ptr1|470
        local.get $ptr2|471
        i32.const 8
        i32.add
        local.set $ptr2|471
        local.get $ptr1|470
        local.set $ptr1|474
        local.get $ptr2|471
        local.set $ptr2|475
        local.get $ptr1|474
        i64.load $0
        local.get $ptr2|475
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|470
        i32.const 8
        i32.add
        local.set $ptr1|470
        local.get $ptr2|471
        i32.const 8
        i32.add
        local.set $ptr2|471
        local.get $ptr1|470
        local.set $ptr1|476
        local.get $ptr2|471
        local.set $ptr2|477
        local.get $ptr1|476
        i64.load $0
        local.get $ptr2|477
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $ptr1|470
        i32.const 8
        i32.add
        local.set $ptr1|470
        local.get $ptr2|471
        i32.const 8
        i32.add
        local.set $ptr2|471
        local.get $ptr1|470
        i64.load $0
        local.get $ptr2|471
        i64.load $0
        i64.eq
       end
       local.set $r|478
       local.get $r|478
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $ptr1|467
       i32.const 32
       i32.add
       local.set $ptr1|467
       local.get $ptr2|468
       i32.const 32
       i32.add
       local.set $ptr2|468
       local.get $len|469
       i32.const 32
       i32.sub
       local.set $len|469
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $ptr1|467
       local.set $ptr1|479
       local.get $ptr2|468
       local.set $ptr2|480
       local.get $len|469
       local.set $len|481
       local.get $len|481
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $ptr1|479
         local.set $ptr1|482
         local.get $ptr2|480
         local.set $ptr2|483
         local.get $ptr1|482
         local.set $ptr1|484
         local.get $ptr2|483
         local.set $ptr2|485
         local.get $ptr1|484
         i64.load $0
         local.get $ptr2|485
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $ptr1|482
         i32.const 8
         i32.add
         local.set $ptr1|482
         local.get $ptr2|483
         i32.const 8
         i32.add
         local.set $ptr2|483
         local.get $ptr1|482
         i64.load $0
         local.get $ptr2|483
         i64.load $0
         i64.eq
        end
        local.set $r|486
        local.get $r|486
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $ptr1|479
        i32.const 16
        i32.add
        local.set $ptr1|479
        local.get $ptr2|480
        i32.const 16
        i32.add
        local.set $ptr2|480
        local.get $len|481
        i32.const 16
        i32.sub
        local.set $len|481
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $ptr1|479
        local.set $ptr1|487
        local.get $ptr2|480
        local.set $ptr2|488
        local.get $len|481
        local.set $len|489
        local.get $len|489
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|487
         local.set $ptr1|490
         local.get $ptr2|488
         local.set $ptr2|491
         local.get $ptr1|490
         i64.load $0
         local.get $ptr2|491
         i64.load $0
         i64.eq
         local.set $r|492
         local.get $r|492
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $ptr1|487
         i32.const 8
         i32.add
         local.set $ptr1|487
         local.get $ptr2|488
         i32.const 8
         i32.add
         local.set $ptr2|488
         local.get $len|489
         i32.const 8
         i32.sub
         local.set $len|489
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $ptr1|487
         local.set $ptr1|493
         local.get $ptr2|488
         local.set $ptr2|494
         local.get $len|489
         local.set $len|495
         local.get $len|495
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|493
          local.set $ptr1|496
          local.get $ptr2|494
          local.set $ptr2|497
          local.get $ptr1|496
          i32.load $0
          local.get $ptr2|497
          i32.load $0
          i32.eq
          local.set $r|498
          local.get $r|498
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $ptr1|493
          i32.const 4
          i32.add
          local.set $ptr1|493
          local.get $ptr2|494
          i32.const 4
          i32.add
          local.set $ptr2|494
          local.get $len|495
          i32.const 4
          i32.sub
          local.set $len|495
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $ptr1|493
          local.set $ptr1|499
          local.get $ptr2|494
          local.set $ptr2|500
          local.get $len|495
          local.set $len|501
          local.get $len|501
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|499
           local.set $ptr1|502
           local.get $ptr2|500
           local.set $ptr2|503
           local.get $ptr1|502
           i32.load16_u $0
           local.get $ptr2|503
           i32.load16_u $0
           i32.eq
           local.set $r|504
           local.get $r|504
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $ptr1|499
           i32.const 2
           i32.add
           local.set $ptr1|499
           local.get $ptr2|500
           i32.const 2
           i32.add
           local.set $ptr2|500
           local.get $len|501
           i32.const 2
           i32.sub
           local.set $len|501
          end
          local.get $ptr1|499
          local.set $ptr1|505
          local.get $ptr2|500
          local.set $ptr2|506
          local.get $len|501
          local.set $len|507
          local.get $len|507
          if (result i32)
           local.get $ptr1|505
           local.set $ptr1|508
           local.get $ptr2|506
           local.set $ptr2|509
           local.get $ptr1|508
           i32.load8_u $0
           local.get $ptr2|509
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.5 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|510
   i32.store $0 offset=80
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|511
   i32.store $0 offset=84
   i32.const 6528
   local.tee $left|512
   i32.store $0 offset=88
   global.get $~lib/memory/__stack_pointer
   i32.const 6528
   local.tee $right|513
   i32.store $0 offset=92
   local.get $left|512
   local.set $ptr1|514
   local.get $right|513
   local.set $ptr2|515
   local.get $ptr1|514
   local.get $ptr2|515
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $ptr1|514
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|515
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $left|512
   call $~lib/string/String#get:length
   local.set $leftLength|516
   local.get $leftLength|516
   local.get $right|513
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $leftLength|516
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $ptr1|514
     local.set $ptr1|517
     local.get $ptr2|515
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|519
     local.get $ptr2|518
     local.set $ptr2|520
     local.get $ptr1|519
     i64.load $0
     local.get $ptr2|520
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|521
     local.get $ptr2|518
     local.set $ptr2|522
     local.get $ptr1|521
     i64.load $0
     local.get $ptr2|522
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|523
     local.get $ptr2|518
     local.set $ptr2|524
     local.get $ptr1|523
     i64.load $0
     local.get $ptr2|524
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|525
     local.get $ptr2|518
     local.set $ptr2|526
     local.get $ptr1|525
     i64.load $0
     local.get $ptr2|526
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|527
     local.get $ptr2|518
     local.set $ptr2|528
     local.get $ptr1|527
     i64.load $0
     local.get $ptr2|528
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|529
     local.get $ptr2|518
     local.set $ptr2|530
     local.get $ptr1|529
     i64.load $0
     local.get $ptr2|530
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|531
     local.get $ptr2|518
     local.set $ptr2|532
     local.get $ptr1|531
     i64.load $0
     local.get $ptr2|532
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|533
     local.get $ptr2|518
     local.set $ptr2|534
     local.get $ptr1|533
     i64.load $0
     local.get $ptr2|534
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|535
     local.get $ptr2|518
     local.set $ptr2|536
     local.get $ptr1|535
     i64.load $0
     local.get $ptr2|536
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|537
     local.get $ptr2|518
     local.set $ptr2|538
     local.get $ptr1|537
     i64.load $0
     local.get $ptr2|538
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|539
     local.get $ptr2|518
     local.set $ptr2|540
     local.get $ptr1|539
     i64.load $0
     local.get $ptr2|540
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|541
     local.get $ptr2|518
     local.set $ptr2|542
     local.get $ptr1|541
     i64.load $0
     local.get $ptr2|542
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|543
     local.get $ptr2|518
     local.set $ptr2|544
     local.get $ptr1|543
     i64.load $0
     local.get $ptr2|544
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|545
     local.get $ptr2|518
     local.set $ptr2|546
     local.get $ptr1|545
     i64.load $0
     local.get $ptr2|546
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     local.set $ptr1|547
     local.get $ptr2|518
     local.set $ptr2|548
     local.get $ptr1|547
     i64.load $0
     local.get $ptr2|548
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $ptr1|517
     i32.const 8
     i32.add
     local.set $ptr1|517
     local.get $ptr2|518
     i32.const 8
     i32.add
     local.set $ptr2|518
     local.get $ptr1|517
     i64.load $0
     local.get $ptr2|518
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $ptr1|514
     local.set $ptr1|549
     local.get $ptr2|515
     local.set $ptr2|550
     local.get $leftLength|516
     local.set $len|551
     local.get $len|551
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $ptr1|549
       local.set $ptr1|552
       local.get $ptr2|550
       local.set $ptr2|553
       local.get $ptr1|552
       local.set $ptr1|554
       local.get $ptr2|553
       local.set $ptr2|555
       local.get $ptr1|554
       i64.load $0
       local.get $ptr2|555
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|552
       i32.const 8
       i32.add
       local.set $ptr1|552
       local.get $ptr2|553
       i32.const 8
       i32.add
       local.set $ptr2|553
       local.get $ptr1|552
       local.set $ptr1|556
       local.get $ptr2|553
       local.set $ptr2|557
       local.get $ptr1|556
       i64.load $0
       local.get $ptr2|557
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|552
       i32.const 8
       i32.add
       local.set $ptr1|552
       local.get $ptr2|553
       i32.const 8
       i32.add
       local.set $ptr2|553
       local.get $ptr1|552
       local.set $ptr1|558
       local.get $ptr2|553
       local.set $ptr2|559
       local.get $ptr1|558
       i64.load $0
       local.get $ptr2|559
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|552
       i32.const 8
       i32.add
       local.set $ptr1|552
       local.get $ptr2|553
       i32.const 8
       i32.add
       local.set $ptr2|553
       local.get $ptr1|552
       local.set $ptr1|560
       local.get $ptr2|553
       local.set $ptr2|561
       local.get $ptr1|560
       i64.load $0
       local.get $ptr2|561
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|552
       i32.const 8
       i32.add
       local.set $ptr1|552
       local.get $ptr2|553
       i32.const 8
       i32.add
       local.set $ptr2|553
       local.get $ptr1|552
       local.set $ptr1|562
       local.get $ptr2|553
       local.set $ptr2|563
       local.get $ptr1|562
       i64.load $0
       local.get $ptr2|563
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|552
       i32.const 8
       i32.add
       local.set $ptr1|552
       local.get $ptr2|553
       i32.const 8
       i32.add
       local.set $ptr2|553
       local.get $ptr1|552
       local.set $ptr1|564
       local.get $ptr2|553
       local.set $ptr2|565
       local.get $ptr1|564
       i64.load $0
       local.get $ptr2|565
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|552
       i32.const 8
       i32.add
       local.set $ptr1|552
       local.get $ptr2|553
       i32.const 8
       i32.add
       local.set $ptr2|553
       local.get $ptr1|552
       local.set $ptr1|566
       local.get $ptr2|553
       local.set $ptr2|567
       local.get $ptr1|566
       i64.load $0
       local.get $ptr2|567
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $ptr1|552
       i32.const 8
       i32.add
       local.set $ptr1|552
       local.get $ptr2|553
       i32.const 8
       i32.add
       local.set $ptr2|553
       local.get $ptr1|552
       i64.load $0
       local.get $ptr2|553
       i64.load $0
       i64.eq
      end
      local.set $r|568
      local.get $r|568
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $ptr1|549
      i32.const 64
      i32.add
      local.set $ptr1|549
      local.get $ptr2|550
      i32.const 64
      i32.add
      local.set $ptr2|550
      local.get $len|551
      i32.const 64
      i32.sub
      local.set $len|551
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $ptr1|549
      local.set $ptr1|569
      local.get $ptr2|550
      local.set $ptr2|570
      local.get $len|551
      local.set $len|571
      local.get $len|571
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $ptr1|569
        local.set $ptr1|572
        local.get $ptr2|570
        local.set $ptr2|573
        local.get $ptr1|572
        local.set $ptr1|574
        local.get $ptr2|573
        local.set $ptr2|575
        local.get $ptr1|574
        i64.load $0
        local.get $ptr2|575
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|572
        i32.const 8
        i32.add
        local.set $ptr1|572
        local.get $ptr2|573
        i32.const 8
        i32.add
        local.set $ptr2|573
        local.get $ptr1|572
        local.set $ptr1|576
        local.get $ptr2|573
        local.set $ptr2|577
        local.get $ptr1|576
        i64.load $0
        local.get $ptr2|577
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|572
        i32.const 8
        i32.add
        local.set $ptr1|572
        local.get $ptr2|573
        i32.const 8
        i32.add
        local.set $ptr2|573
        local.get $ptr1|572
        local.set $ptr1|578
        local.get $ptr2|573
        local.set $ptr2|579
        local.get $ptr1|578
        i64.load $0
        local.get $ptr2|579
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $ptr1|572
        i32.const 8
        i32.add
        local.set $ptr1|572
        local.get $ptr2|573
        i32.const 8
        i32.add
        local.set $ptr2|573
        local.get $ptr1|572
        i64.load $0
        local.get $ptr2|573
        i64.load $0
        i64.eq
       end
       local.set $r|580
       local.get $r|580
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $ptr1|569
       i32.const 32
       i32.add
       local.set $ptr1|569
       local.get $ptr2|570
       i32.const 32
       i32.add
       local.set $ptr2|570
       local.get $len|571
       i32.const 32
       i32.sub
       local.set $len|571
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $ptr1|569
       local.set $ptr1|581
       local.get $ptr2|570
       local.set $ptr2|582
       local.get $len|571
       local.set $len|583
       local.get $len|583
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $ptr1|581
         local.set $ptr1|584
         local.get $ptr2|582
         local.set $ptr2|585
         local.get $ptr1|584
         local.set $ptr1|586
         local.get $ptr2|585
         local.set $ptr2|587
         local.get $ptr1|586
         i64.load $0
         local.get $ptr2|587
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $ptr1|584
         i32.const 8
         i32.add
         local.set $ptr1|584
         local.get $ptr2|585
         i32.const 8
         i32.add
         local.set $ptr2|585
         local.get $ptr1|584
         i64.load $0
         local.get $ptr2|585
         i64.load $0
         i64.eq
        end
        local.set $r|588
        local.get $r|588
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $ptr1|581
        i32.const 16
        i32.add
        local.set $ptr1|581
        local.get $ptr2|582
        i32.const 16
        i32.add
        local.set $ptr2|582
        local.get $len|583
        i32.const 16
        i32.sub
        local.set $len|583
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $ptr1|581
        local.set $ptr1|589
        local.get $ptr2|582
        local.set $ptr2|590
        local.get $len|583
        local.set $len|591
        local.get $len|591
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|589
         local.set $ptr1|592
         local.get $ptr2|590
         local.set $ptr2|593
         local.get $ptr1|592
         i64.load $0
         local.get $ptr2|593
         i64.load $0
         i64.eq
         local.set $r|594
         local.get $r|594
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $ptr1|589
         i32.const 8
         i32.add
         local.set $ptr1|589
         local.get $ptr2|590
         i32.const 8
         i32.add
         local.set $ptr2|590
         local.get $len|591
         i32.const 8
         i32.sub
         local.set $len|591
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $ptr1|589
         local.set $ptr1|595
         local.get $ptr2|590
         local.set $ptr2|596
         local.get $len|591
         local.set $len|597
         local.get $len|597
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|595
          local.set $ptr1|598
          local.get $ptr2|596
          local.set $ptr2|599
          local.get $ptr1|598
          i32.load $0
          local.get $ptr2|599
          i32.load $0
          i32.eq
          local.set $r|600
          local.get $r|600
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $ptr1|595
          i32.const 4
          i32.add
          local.set $ptr1|595
          local.get $ptr2|596
          i32.const 4
          i32.add
          local.set $ptr2|596
          local.get $len|597
          i32.const 4
          i32.sub
          local.set $len|597
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $ptr1|595
          local.set $ptr1|601
          local.get $ptr2|596
          local.set $ptr2|602
          local.get $len|597
          local.set $len|603
          local.get $len|603
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|601
           local.set $ptr1|604
           local.get $ptr2|602
           local.set $ptr2|605
           local.get $ptr1|604
           i32.load16_u $0
           local.get $ptr2|605
           i32.load16_u $0
           i32.eq
           local.set $r|606
           local.get $r|606
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $ptr1|601
           i32.const 2
           i32.add
           local.set $ptr1|601
           local.get $ptr2|602
           i32.const 2
           i32.add
           local.set $ptr2|602
           local.get $len|603
           i32.const 2
           i32.sub
           local.set $len|603
          end
          local.get $ptr1|601
          local.set $ptr1|607
          local.get $ptr2|602
          local.set $ptr2|608
          local.get $len|603
          local.set $len|609
          local.get $len|609
          if (result i32)
           local.get $ptr1|607
           local.set $ptr1|610
           local.get $ptr2|608
           local.set $ptr2|611
           local.get $ptr1|610
           i32.load8_u $0
           local.get $ptr2|611
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.6 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|612
   i32.store $0 offset=96
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|613
   i32.store $0 offset=100
   i32.const 6560
   local.tee $left|614
   i32.store $0 offset=104
   global.get $~lib/memory/__stack_pointer
   i32.const 6560
   local.tee $right|615
   i32.store $0 offset=108
   local.get $left|614
   local.set $ptr1|616
   local.get $right|615
   local.set $ptr2|617
   local.get $ptr1|616
   local.get $ptr2|617
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $ptr1|616
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|617
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $left|614
   call $~lib/string/String#get:length
   local.set $leftLength|618
   local.get $leftLength|618
   local.get $right|615
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $leftLength|618
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $ptr1|616
     local.set $ptr1|619
     local.get $ptr2|617
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|621
     local.get $ptr2|620
     local.set $ptr2|622
     local.get $ptr1|621
     i64.load $0
     local.get $ptr2|622
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|623
     local.get $ptr2|620
     local.set $ptr2|624
     local.get $ptr1|623
     i64.load $0
     local.get $ptr2|624
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|625
     local.get $ptr2|620
     local.set $ptr2|626
     local.get $ptr1|625
     i64.load $0
     local.get $ptr2|626
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|627
     local.get $ptr2|620
     local.set $ptr2|628
     local.get $ptr1|627
     i64.load $0
     local.get $ptr2|628
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|629
     local.get $ptr2|620
     local.set $ptr2|630
     local.get $ptr1|629
     i64.load $0
     local.get $ptr2|630
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|631
     local.get $ptr2|620
     local.set $ptr2|632
     local.get $ptr1|631
     i64.load $0
     local.get $ptr2|632
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|633
     local.get $ptr2|620
     local.set $ptr2|634
     local.get $ptr1|633
     i64.load $0
     local.get $ptr2|634
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|635
     local.get $ptr2|620
     local.set $ptr2|636
     local.get $ptr1|635
     i64.load $0
     local.get $ptr2|636
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|637
     local.get $ptr2|620
     local.set $ptr2|638
     local.get $ptr1|637
     i64.load $0
     local.get $ptr2|638
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|639
     local.get $ptr2|620
     local.set $ptr2|640
     local.get $ptr1|639
     i64.load $0
     local.get $ptr2|640
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|641
     local.get $ptr2|620
     local.set $ptr2|642
     local.get $ptr1|641
     i64.load $0
     local.get $ptr2|642
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|643
     local.get $ptr2|620
     local.set $ptr2|644
     local.get $ptr1|643
     i64.load $0
     local.get $ptr2|644
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|645
     local.get $ptr2|620
     local.set $ptr2|646
     local.get $ptr1|645
     i64.load $0
     local.get $ptr2|646
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|647
     local.get $ptr2|620
     local.set $ptr2|648
     local.get $ptr1|647
     i64.load $0
     local.get $ptr2|648
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     local.set $ptr1|649
     local.get $ptr2|620
     local.set $ptr2|650
     local.get $ptr1|649
     i64.load $0
     local.get $ptr2|650
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $ptr1|619
     i32.const 8
     i32.add
     local.set $ptr1|619
     local.get $ptr2|620
     i32.const 8
     i32.add
     local.set $ptr2|620
     local.get $ptr1|619
     i64.load $0
     local.get $ptr2|620
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $ptr1|616
     local.set $ptr1|651
     local.get $ptr2|617
     local.set $ptr2|652
     local.get $leftLength|618
     local.set $len|653
     local.get $len|653
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $ptr1|651
       local.set $ptr1|654
       local.get $ptr2|652
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|656
       local.get $ptr2|655
       local.set $ptr2|657
       local.get $ptr1|656
       i64.load $0
       local.get $ptr2|657
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|654
       i32.const 8
       i32.add
       local.set $ptr1|654
       local.get $ptr2|655
       i32.const 8
       i32.add
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|658
       local.get $ptr2|655
       local.set $ptr2|659
       local.get $ptr1|658
       i64.load $0
       local.get $ptr2|659
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|654
       i32.const 8
       i32.add
       local.set $ptr1|654
       local.get $ptr2|655
       i32.const 8
       i32.add
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|660
       local.get $ptr2|655
       local.set $ptr2|661
       local.get $ptr1|660
       i64.load $0
       local.get $ptr2|661
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|654
       i32.const 8
       i32.add
       local.set $ptr1|654
       local.get $ptr2|655
       i32.const 8
       i32.add
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|662
       local.get $ptr2|655
       local.set $ptr2|663
       local.get $ptr1|662
       i64.load $0
       local.get $ptr2|663
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|654
       i32.const 8
       i32.add
       local.set $ptr1|654
       local.get $ptr2|655
       i32.const 8
       i32.add
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|664
       local.get $ptr2|655
       local.set $ptr2|665
       local.get $ptr1|664
       i64.load $0
       local.get $ptr2|665
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|654
       i32.const 8
       i32.add
       local.set $ptr1|654
       local.get $ptr2|655
       i32.const 8
       i32.add
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|666
       local.get $ptr2|655
       local.set $ptr2|667
       local.get $ptr1|666
       i64.load $0
       local.get $ptr2|667
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|654
       i32.const 8
       i32.add
       local.set $ptr1|654
       local.get $ptr2|655
       i32.const 8
       i32.add
       local.set $ptr2|655
       local.get $ptr1|654
       local.set $ptr1|668
       local.get $ptr2|655
       local.set $ptr2|669
       local.get $ptr1|668
       i64.load $0
       local.get $ptr2|669
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $ptr1|654
       i32.const 8
       i32.add
       local.set $ptr1|654
       local.get $ptr2|655
       i32.const 8
       i32.add
       local.set $ptr2|655
       local.get $ptr1|654
       i64.load $0
       local.get $ptr2|655
       i64.load $0
       i64.eq
      end
      local.set $r|670
      local.get $r|670
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $ptr1|651
      i32.const 64
      i32.add
      local.set $ptr1|651
      local.get $ptr2|652
      i32.const 64
      i32.add
      local.set $ptr2|652
      local.get $len|653
      i32.const 64
      i32.sub
      local.set $len|653
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $ptr1|651
      local.set $ptr1|671
      local.get $ptr2|652
      local.set $ptr2|672
      local.get $len|653
      local.set $len|673
      local.get $len|673
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $ptr1|671
        local.set $ptr1|674
        local.get $ptr2|672
        local.set $ptr2|675
        local.get $ptr1|674
        local.set $ptr1|676
        local.get $ptr2|675
        local.set $ptr2|677
        local.get $ptr1|676
        i64.load $0
        local.get $ptr2|677
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|674
        i32.const 8
        i32.add
        local.set $ptr1|674
        local.get $ptr2|675
        i32.const 8
        i32.add
        local.set $ptr2|675
        local.get $ptr1|674
        local.set $ptr1|678
        local.get $ptr2|675
        local.set $ptr2|679
        local.get $ptr1|678
        i64.load $0
        local.get $ptr2|679
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|674
        i32.const 8
        i32.add
        local.set $ptr1|674
        local.get $ptr2|675
        i32.const 8
        i32.add
        local.set $ptr2|675
        local.get $ptr1|674
        local.set $ptr1|680
        local.get $ptr2|675
        local.set $ptr2|681
        local.get $ptr1|680
        i64.load $0
        local.get $ptr2|681
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $ptr1|674
        i32.const 8
        i32.add
        local.set $ptr1|674
        local.get $ptr2|675
        i32.const 8
        i32.add
        local.set $ptr2|675
        local.get $ptr1|674
        i64.load $0
        local.get $ptr2|675
        i64.load $0
        i64.eq
       end
       local.set $r|682
       local.get $r|682
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $ptr1|671
       i32.const 32
       i32.add
       local.set $ptr1|671
       local.get $ptr2|672
       i32.const 32
       i32.add
       local.set $ptr2|672
       local.get $len|673
       i32.const 32
       i32.sub
       local.set $len|673
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $ptr1|671
       local.set $ptr1|683
       local.get $ptr2|672
       local.set $ptr2|684
       local.get $len|673
       local.set $len|685
       local.get $len|685
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $ptr1|683
         local.set $ptr1|686
         local.get $ptr2|684
         local.set $ptr2|687
         local.get $ptr1|686
         local.set $ptr1|688
         local.get $ptr2|687
         local.set $ptr2|689
         local.get $ptr1|688
         i64.load $0
         local.get $ptr2|689
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $ptr1|686
         i32.const 8
         i32.add
         local.set $ptr1|686
         local.get $ptr2|687
         i32.const 8
         i32.add
         local.set $ptr2|687
         local.get $ptr1|686
         i64.load $0
         local.get $ptr2|687
         i64.load $0
         i64.eq
        end
        local.set $r|690
        local.get $r|690
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $ptr1|683
        i32.const 16
        i32.add
        local.set $ptr1|683
        local.get $ptr2|684
        i32.const 16
        i32.add
        local.set $ptr2|684
        local.get $len|685
        i32.const 16
        i32.sub
        local.set $len|685
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $ptr1|683
        local.set $ptr1|691
        local.get $ptr2|684
        local.set $ptr2|692
        local.get $len|685
        local.set $len|693
        local.get $len|693
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|691
         local.set $ptr1|694
         local.get $ptr2|692
         local.set $ptr2|695
         local.get $ptr1|694
         i64.load $0
         local.get $ptr2|695
         i64.load $0
         i64.eq
         local.set $r|696
         local.get $r|696
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $ptr1|691
         i32.const 8
         i32.add
         local.set $ptr1|691
         local.get $ptr2|692
         i32.const 8
         i32.add
         local.set $ptr2|692
         local.get $len|693
         i32.const 8
         i32.sub
         local.set $len|693
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $ptr1|691
         local.set $ptr1|697
         local.get $ptr2|692
         local.set $ptr2|698
         local.get $len|693
         local.set $len|699
         local.get $len|699
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|697
          local.set $ptr1|700
          local.get $ptr2|698
          local.set $ptr2|701
          local.get $ptr1|700
          i32.load $0
          local.get $ptr2|701
          i32.load $0
          i32.eq
          local.set $r|702
          local.get $r|702
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $ptr1|697
          i32.const 4
          i32.add
          local.set $ptr1|697
          local.get $ptr2|698
          i32.const 4
          i32.add
          local.set $ptr2|698
          local.get $len|699
          i32.const 4
          i32.sub
          local.set $len|699
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $ptr1|697
          local.set $ptr1|703
          local.get $ptr2|698
          local.set $ptr2|704
          local.get $len|699
          local.set $len|705
          local.get $len|705
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|703
           local.set $ptr1|706
           local.get $ptr2|704
           local.set $ptr2|707
           local.get $ptr1|706
           i32.load16_u $0
           local.get $ptr2|707
           i32.load16_u $0
           i32.eq
           local.set $r|708
           local.get $r|708
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $ptr1|703
           i32.const 2
           i32.add
           local.set $ptr1|703
           local.get $ptr2|704
           i32.const 2
           i32.add
           local.set $ptr2|704
           local.get $len|705
           i32.const 2
           i32.sub
           local.set $len|705
          end
          local.get $ptr1|703
          local.set $ptr1|709
          local.get $ptr2|704
          local.set $ptr2|710
          local.get $len|705
          local.set $len|711
          local.get $len|711
          if (result i32)
           local.get $ptr1|709
           local.set $ptr1|712
           local.get $ptr2|710
           local.set $ptr2|713
           local.get $ptr1|712
           i32.load8_u $0
           local.get $ptr2|713
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.7 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $a
   i32.store $0 offset=112
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $b
   i32.store $0 offset=116
   i32.const 6592
   local.tee $left|716
   i32.store $0 offset=120
   global.get $~lib/memory/__stack_pointer
   i32.const 6592
   local.tee $right|717
   i32.store $0 offset=124
   local.get $left|716
   local.set $ptr1|718
   local.get $right|717
   local.set $ptr2|719
   local.get $ptr1|718
   local.get $ptr2|719
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $ptr1|718
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|719
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $left|716
   call $~lib/string/String#get:length
   local.set $leftLength|720
   local.get $leftLength|720
   local.get $right|717
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $leftLength|720
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $ptr1|718
     local.set $ptr1|721
     local.get $ptr2|719
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|723
     local.get $ptr2|722
     local.set $ptr2|724
     local.get $ptr1|723
     i64.load $0
     local.get $ptr2|724
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|725
     local.get $ptr2|722
     local.set $ptr2|726
     local.get $ptr1|725
     i64.load $0
     local.get $ptr2|726
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|727
     local.get $ptr2|722
     local.set $ptr2|728
     local.get $ptr1|727
     i64.load $0
     local.get $ptr2|728
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|729
     local.get $ptr2|722
     local.set $ptr2|730
     local.get $ptr1|729
     i64.load $0
     local.get $ptr2|730
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|731
     local.get $ptr2|722
     local.set $ptr2|732
     local.get $ptr1|731
     i64.load $0
     local.get $ptr2|732
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|733
     local.get $ptr2|722
     local.set $ptr2|734
     local.get $ptr1|733
     i64.load $0
     local.get $ptr2|734
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|735
     local.get $ptr2|722
     local.set $ptr2|736
     local.get $ptr1|735
     i64.load $0
     local.get $ptr2|736
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|737
     local.get $ptr2|722
     local.set $ptr2|738
     local.get $ptr1|737
     i64.load $0
     local.get $ptr2|738
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|739
     local.get $ptr2|722
     local.set $ptr2|740
     local.get $ptr1|739
     i64.load $0
     local.get $ptr2|740
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|741
     local.get $ptr2|722
     local.set $ptr2|742
     local.get $ptr1|741
     i64.load $0
     local.get $ptr2|742
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|743
     local.get $ptr2|722
     local.set $ptr2|744
     local.get $ptr1|743
     i64.load $0
     local.get $ptr2|744
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|745
     local.get $ptr2|722
     local.set $ptr2|746
     local.get $ptr1|745
     i64.load $0
     local.get $ptr2|746
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|747
     local.get $ptr2|722
     local.set $ptr2|748
     local.get $ptr1|747
     i64.load $0
     local.get $ptr2|748
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|749
     local.get $ptr2|722
     local.set $ptr2|750
     local.get $ptr1|749
     i64.load $0
     local.get $ptr2|750
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     local.set $ptr1|751
     local.get $ptr2|722
     local.set $ptr2|752
     local.get $ptr1|751
     i64.load $0
     local.get $ptr2|752
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $ptr1|721
     i32.const 8
     i32.add
     local.set $ptr1|721
     local.get $ptr2|722
     i32.const 8
     i32.add
     local.set $ptr2|722
     local.get $ptr1|721
     i64.load $0
     local.get $ptr2|722
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $ptr1|718
     local.set $ptr1|753
     local.get $ptr2|719
     local.set $ptr2|754
     local.get $leftLength|720
     local.set $len|755
     local.get $len|755
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $ptr1|753
       local.set $ptr1|756
       local.get $ptr2|754
       local.set $ptr2|757
       local.get $ptr1|756
       local.set $ptr1|758
       local.get $ptr2|757
       local.set $ptr2|759
       local.get $ptr1|758
       i64.load $0
       local.get $ptr2|759
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|756
       i32.const 8
       i32.add
       local.set $ptr1|756
       local.get $ptr2|757
       i32.const 8
       i32.add
       local.set $ptr2|757
       local.get $ptr1|756
       local.set $ptr1|760
       local.get $ptr2|757
       local.set $ptr2|761
       local.get $ptr1|760
       i64.load $0
       local.get $ptr2|761
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|756
       i32.const 8
       i32.add
       local.set $ptr1|756
       local.get $ptr2|757
       i32.const 8
       i32.add
       local.set $ptr2|757
       local.get $ptr1|756
       local.set $ptr1|762
       local.get $ptr2|757
       local.set $ptr2|763
       local.get $ptr1|762
       i64.load $0
       local.get $ptr2|763
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|756
       i32.const 8
       i32.add
       local.set $ptr1|756
       local.get $ptr2|757
       i32.const 8
       i32.add
       local.set $ptr2|757
       local.get $ptr1|756
       local.set $ptr1|764
       local.get $ptr2|757
       local.set $ptr2|765
       local.get $ptr1|764
       i64.load $0
       local.get $ptr2|765
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|756
       i32.const 8
       i32.add
       local.set $ptr1|756
       local.get $ptr2|757
       i32.const 8
       i32.add
       local.set $ptr2|757
       local.get $ptr1|756
       local.set $ptr1|766
       local.get $ptr2|757
       local.set $ptr2|767
       local.get $ptr1|766
       i64.load $0
       local.get $ptr2|767
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|756
       i32.const 8
       i32.add
       local.set $ptr1|756
       local.get $ptr2|757
       i32.const 8
       i32.add
       local.set $ptr2|757
       local.get $ptr1|756
       local.set $ptr1|768
       local.get $ptr2|757
       local.set $ptr2|769
       local.get $ptr1|768
       i64.load $0
       local.get $ptr2|769
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|756
       i32.const 8
       i32.add
       local.set $ptr1|756
       local.get $ptr2|757
       i32.const 8
       i32.add
       local.set $ptr2|757
       local.get $ptr1|756
       local.set $ptr1|770
       local.get $ptr2|757
       local.set $ptr2|771
       local.get $ptr1|770
       i64.load $0
       local.get $ptr2|771
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $ptr1|756
       i32.const 8
       i32.add
       local.set $ptr1|756
       local.get $ptr2|757
       i32.const 8
       i32.add
       local.set $ptr2|757
       local.get $ptr1|756
       i64.load $0
       local.get $ptr2|757
       i64.load $0
       i64.eq
      end
      local.set $r|772
      local.get $r|772
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $ptr1|753
      i32.const 64
      i32.add
      local.set $ptr1|753
      local.get $ptr2|754
      i32.const 64
      i32.add
      local.set $ptr2|754
      local.get $len|755
      i32.const 64
      i32.sub
      local.set $len|755
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $ptr1|753
      local.set $ptr1|773
      local.get $ptr2|754
      local.set $ptr2|774
      local.get $len|755
      local.set $len|775
      local.get $len|775
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $ptr1|773
        local.set $ptr1|776
        local.get $ptr2|774
        local.set $ptr2|777
        local.get $ptr1|776
        local.set $ptr1|778
        local.get $ptr2|777
        local.set $ptr2|779
        local.get $ptr1|778
        i64.load $0
        local.get $ptr2|779
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|776
        i32.const 8
        i32.add
        local.set $ptr1|776
        local.get $ptr2|777
        i32.const 8
        i32.add
        local.set $ptr2|777
        local.get $ptr1|776
        local.set $ptr1|780
        local.get $ptr2|777
        local.set $ptr2|781
        local.get $ptr1|780
        i64.load $0
        local.get $ptr2|781
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|776
        i32.const 8
        i32.add
        local.set $ptr1|776
        local.get $ptr2|777
        i32.const 8
        i32.add
        local.set $ptr2|777
        local.get $ptr1|776
        local.set $ptr1|782
        local.get $ptr2|777
        local.set $ptr2|783
        local.get $ptr1|782
        i64.load $0
        local.get $ptr2|783
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $ptr1|776
        i32.const 8
        i32.add
        local.set $ptr1|776
        local.get $ptr2|777
        i32.const 8
        i32.add
        local.set $ptr2|777
        local.get $ptr1|776
        i64.load $0
        local.get $ptr2|777
        i64.load $0
        i64.eq
       end
       local.set $r|784
       local.get $r|784
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $ptr1|773
       i32.const 32
       i32.add
       local.set $ptr1|773
       local.get $ptr2|774
       i32.const 32
       i32.add
       local.set $ptr2|774
       local.get $len|775
       i32.const 32
       i32.sub
       local.set $len|775
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $ptr1|773
       local.set $ptr1|785
       local.get $ptr2|774
       local.set $ptr2|786
       local.get $len|775
       local.set $len|787
       local.get $len|787
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $ptr1|785
         local.set $ptr1|788
         local.get $ptr2|786
         local.set $ptr2|789
         local.get $ptr1|788
         local.set $ptr1|790
         local.get $ptr2|789
         local.set $ptr2|791
         local.get $ptr1|790
         i64.load $0
         local.get $ptr2|791
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $ptr1|788
         i32.const 8
         i32.add
         local.set $ptr1|788
         local.get $ptr2|789
         i32.const 8
         i32.add
         local.set $ptr2|789
         local.get $ptr1|788
         i64.load $0
         local.get $ptr2|789
         i64.load $0
         i64.eq
        end
        local.set $r|792
        local.get $r|792
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $ptr1|785
        i32.const 16
        i32.add
        local.set $ptr1|785
        local.get $ptr2|786
        i32.const 16
        i32.add
        local.set $ptr2|786
        local.get $len|787
        i32.const 16
        i32.sub
        local.set $len|787
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $ptr1|785
        local.set $ptr1|793
        local.get $ptr2|786
        local.set $ptr2|794
        local.get $len|787
        local.set $len|795
        local.get $len|795
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|793
         local.set $ptr1|796
         local.get $ptr2|794
         local.set $ptr2|797
         local.get $ptr1|796
         i64.load $0
         local.get $ptr2|797
         i64.load $0
         i64.eq
         local.set $r|798
         local.get $r|798
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $ptr1|793
         i32.const 8
         i32.add
         local.set $ptr1|793
         local.get $ptr2|794
         i32.const 8
         i32.add
         local.set $ptr2|794
         local.get $len|795
         i32.const 8
         i32.sub
         local.set $len|795
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $ptr1|793
         local.set $ptr1|799
         local.get $ptr2|794
         local.set $ptr2|800
         local.get $len|795
         local.set $len|801
         local.get $len|801
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|799
          local.set $ptr1|802
          local.get $ptr2|800
          local.set $ptr2|803
          local.get $ptr1|802
          i32.load $0
          local.get $ptr2|803
          i32.load $0
          i32.eq
          local.set $r|804
          local.get $r|804
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $ptr1|799
          i32.const 4
          i32.add
          local.set $ptr1|799
          local.get $ptr2|800
          i32.const 4
          i32.add
          local.set $ptr2|800
          local.get $len|801
          i32.const 4
          i32.sub
          local.set $len|801
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $ptr1|799
          local.set $ptr1|805
          local.get $ptr2|800
          local.set $ptr2|806
          local.get $len|801
          local.set $len|807
          local.get $len|807
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|805
           local.set $ptr1|808
           local.get $ptr2|806
           local.set $ptr2|809
           local.get $ptr1|808
           i32.load16_u $0
           local.get $ptr2|809
           i32.load16_u $0
           i32.eq
           local.set $r|810
           local.get $r|810
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $ptr1|805
           i32.const 2
           i32.add
           local.set $ptr1|805
           local.get $ptr2|806
           i32.const 2
           i32.add
           local.set $ptr2|806
           local.get $len|807
           i32.const 2
           i32.sub
           local.set $len|807
          end
          local.get $ptr1|805
          local.set $ptr1|811
          local.get $ptr2|806
          local.set $ptr2|812
          local.get $len|807
          local.set $len|813
          local.get $len|813
          if (result i32)
           local.get $ptr1|811
           local.set $ptr1|814
           local.get $ptr2|812
           local.set $ptr2|815
           local.get $ptr1|814
           i32.load8_u $0
           local.get $ptr2|815
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.8 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|816
   i32.store $0 offset=128
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|817
   i32.store $0 offset=132
   i32.const 6624
   local.tee $left|818
   i32.store $0 offset=136
   global.get $~lib/memory/__stack_pointer
   i32.const 6624
   local.tee $right|819
   i32.store $0 offset=140
   local.get $left|818
   local.set $ptr1|820
   local.get $right|819
   local.set $ptr2|821
   local.get $ptr1|820
   local.get $ptr2|821
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $ptr1|820
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|821
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $left|818
   call $~lib/string/String#get:length
   local.set $leftLength|822
   local.get $leftLength|822
   local.get $right|819
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $leftLength|822
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $ptr1|820
     local.set $ptr1|823
     local.get $ptr2|821
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|825
     local.get $ptr2|824
     local.set $ptr2|826
     local.get $ptr1|825
     i64.load $0
     local.get $ptr2|826
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|827
     local.get $ptr2|824
     local.set $ptr2|828
     local.get $ptr1|827
     i64.load $0
     local.get $ptr2|828
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|829
     local.get $ptr2|824
     local.set $ptr2|830
     local.get $ptr1|829
     i64.load $0
     local.get $ptr2|830
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|831
     local.get $ptr2|824
     local.set $ptr2|832
     local.get $ptr1|831
     i64.load $0
     local.get $ptr2|832
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|833
     local.get $ptr2|824
     local.set $ptr2|834
     local.get $ptr1|833
     i64.load $0
     local.get $ptr2|834
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|835
     local.get $ptr2|824
     local.set $ptr2|836
     local.get $ptr1|835
     i64.load $0
     local.get $ptr2|836
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|837
     local.get $ptr2|824
     local.set $ptr2|838
     local.get $ptr1|837
     i64.load $0
     local.get $ptr2|838
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|839
     local.get $ptr2|824
     local.set $ptr2|840
     local.get $ptr1|839
     i64.load $0
     local.get $ptr2|840
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|841
     local.get $ptr2|824
     local.set $ptr2|842
     local.get $ptr1|841
     i64.load $0
     local.get $ptr2|842
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|843
     local.get $ptr2|824
     local.set $ptr2|844
     local.get $ptr1|843
     i64.load $0
     local.get $ptr2|844
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|845
     local.get $ptr2|824
     local.set $ptr2|846
     local.get $ptr1|845
     i64.load $0
     local.get $ptr2|846
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|847
     local.get $ptr2|824
     local.set $ptr2|848
     local.get $ptr1|847
     i64.load $0
     local.get $ptr2|848
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|849
     local.get $ptr2|824
     local.set $ptr2|850
     local.get $ptr1|849
     i64.load $0
     local.get $ptr2|850
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|851
     local.get $ptr2|824
     local.set $ptr2|852
     local.get $ptr1|851
     i64.load $0
     local.get $ptr2|852
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     local.set $ptr1|853
     local.get $ptr2|824
     local.set $ptr2|854
     local.get $ptr1|853
     i64.load $0
     local.get $ptr2|854
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $ptr1|823
     i32.const 8
     i32.add
     local.set $ptr1|823
     local.get $ptr2|824
     i32.const 8
     i32.add
     local.set $ptr2|824
     local.get $ptr1|823
     i64.load $0
     local.get $ptr2|824
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $ptr1|820
     local.set $ptr1|855
     local.get $ptr2|821
     local.set $ptr2|856
     local.get $leftLength|822
     local.set $len|857
     local.get $len|857
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
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
        br $~lib/util/raweq/__raweq64|inlined.8
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
        br $~lib/util/raweq/__raweq64|inlined.8
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
        br $~lib/util/raweq/__raweq64|inlined.8
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
        br $~lib/util/raweq/__raweq64|inlined.8
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
        br $~lib/util/raweq/__raweq64|inlined.8
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
        br $~lib/util/raweq/__raweq64|inlined.8
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
        br $~lib/util/raweq/__raweq64|inlined.8
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
      local.set $r|874
      local.get $r|874
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $ptr1|855
      i32.const 64
      i32.add
      local.set $ptr1|855
      local.get $ptr2|856
      i32.const 64
      i32.add
      local.set $ptr2|856
      local.get $len|857
      i32.const 64
      i32.sub
      local.set $len|857
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $ptr1|855
      local.set $ptr1|875
      local.get $ptr2|856
      local.set $ptr2|876
      local.get $len|857
      local.set $len|877
      local.get $len|877
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $ptr1|875
        local.set $ptr1|878
        local.get $ptr2|876
        local.set $ptr2|879
        local.get $ptr1|878
        local.set $ptr1|880
        local.get $ptr2|879
        local.set $ptr2|881
        local.get $ptr1|880
        i64.load $0
        local.get $ptr2|881
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|878
        i32.const 8
        i32.add
        local.set $ptr1|878
        local.get $ptr2|879
        i32.const 8
        i32.add
        local.set $ptr2|879
        local.get $ptr1|878
        local.set $ptr1|882
        local.get $ptr2|879
        local.set $ptr2|883
        local.get $ptr1|882
        i64.load $0
        local.get $ptr2|883
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|878
        i32.const 8
        i32.add
        local.set $ptr1|878
        local.get $ptr2|879
        i32.const 8
        i32.add
        local.set $ptr2|879
        local.get $ptr1|878
        local.set $ptr1|884
        local.get $ptr2|879
        local.set $ptr2|885
        local.get $ptr1|884
        i64.load $0
        local.get $ptr2|885
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $ptr1|878
        i32.const 8
        i32.add
        local.set $ptr1|878
        local.get $ptr2|879
        i32.const 8
        i32.add
        local.set $ptr2|879
        local.get $ptr1|878
        i64.load $0
        local.get $ptr2|879
        i64.load $0
        i64.eq
       end
       local.set $r|886
       local.get $r|886
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $ptr1|875
       i32.const 32
       i32.add
       local.set $ptr1|875
       local.get $ptr2|876
       i32.const 32
       i32.add
       local.set $ptr2|876
       local.get $len|877
       i32.const 32
       i32.sub
       local.set $len|877
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $ptr1|875
       local.set $ptr1|887
       local.get $ptr2|876
       local.set $ptr2|888
       local.get $len|877
       local.set $len|889
       local.get $len|889
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $ptr1|887
         local.set $ptr1|890
         local.get $ptr2|888
         local.set $ptr2|891
         local.get $ptr1|890
         local.set $ptr1|892
         local.get $ptr2|891
         local.set $ptr2|893
         local.get $ptr1|892
         i64.load $0
         local.get $ptr2|893
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $ptr1|890
         i32.const 8
         i32.add
         local.set $ptr1|890
         local.get $ptr2|891
         i32.const 8
         i32.add
         local.set $ptr2|891
         local.get $ptr1|890
         i64.load $0
         local.get $ptr2|891
         i64.load $0
         i64.eq
        end
        local.set $r|894
        local.get $r|894
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $ptr1|887
        i32.const 16
        i32.add
        local.set $ptr1|887
        local.get $ptr2|888
        i32.const 16
        i32.add
        local.set $ptr2|888
        local.get $len|889
        i32.const 16
        i32.sub
        local.set $len|889
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $ptr1|887
        local.set $ptr1|895
        local.get $ptr2|888
        local.set $ptr2|896
        local.get $len|889
        local.set $len|897
        local.get $len|897
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|895
         local.set $ptr1|898
         local.get $ptr2|896
         local.set $ptr2|899
         local.get $ptr1|898
         i64.load $0
         local.get $ptr2|899
         i64.load $0
         i64.eq
         local.set $r|900
         local.get $r|900
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $ptr1|895
         i32.const 8
         i32.add
         local.set $ptr1|895
         local.get $ptr2|896
         i32.const 8
         i32.add
         local.set $ptr2|896
         local.get $len|897
         i32.const 8
         i32.sub
         local.set $len|897
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $ptr1|895
         local.set $ptr1|901
         local.get $ptr2|896
         local.set $ptr2|902
         local.get $len|897
         local.set $len|903
         local.get $len|903
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|901
          local.set $ptr1|904
          local.get $ptr2|902
          local.set $ptr2|905
          local.get $ptr1|904
          i32.load $0
          local.get $ptr2|905
          i32.load $0
          i32.eq
          local.set $r|906
          local.get $r|906
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $ptr1|901
          i32.const 4
          i32.add
          local.set $ptr1|901
          local.get $ptr2|902
          i32.const 4
          i32.add
          local.set $ptr2|902
          local.get $len|903
          i32.const 4
          i32.sub
          local.set $len|903
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $ptr1|901
          local.set $ptr1|907
          local.get $ptr2|902
          local.set $ptr2|908
          local.get $len|903
          local.set $len|909
          local.get $len|909
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|907
           local.set $ptr1|910
           local.get $ptr2|908
           local.set $ptr2|911
           local.get $ptr1|910
           i32.load16_u $0
           local.get $ptr2|911
           i32.load16_u $0
           i32.eq
           local.set $r|912
           local.get $r|912
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $ptr1|907
           i32.const 2
           i32.add
           local.set $ptr1|907
           local.get $ptr2|908
           i32.const 2
           i32.add
           local.set $ptr2|908
           local.get $len|909
           i32.const 2
           i32.sub
           local.set $len|909
          end
          local.get $ptr1|907
          local.set $ptr1|913
          local.get $ptr2|908
          local.set $ptr2|914
          local.get $len|909
          local.set $len|915
          local.get $len|915
          if (result i32)
           local.get $ptr1|913
           local.set $ptr1|916
           local.get $ptr2|914
           local.set $ptr2|917
           local.get $ptr1|916
           i32.load8_u $0
           local.get $ptr2|917
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.9 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|918
   i32.store $0 offset=144
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|919
   i32.store $0 offset=148
   i32.const 6656
   local.tee $left|920
   i32.store $0 offset=152
   global.get $~lib/memory/__stack_pointer
   i32.const 6656
   local.tee $right|921
   i32.store $0 offset=156
   local.get $left|920
   local.set $ptr1|922
   local.get $right|921
   local.set $ptr2|923
   local.get $ptr1|922
   local.get $ptr2|923
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $ptr1|922
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|923
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $left|920
   call $~lib/string/String#get:length
   local.set $leftLength|924
   local.get $leftLength|924
   local.get $right|921
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $leftLength|924
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
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
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|929
     local.get $ptr2|926
     local.set $ptr2|930
     local.get $ptr1|929
     i64.load $0
     local.get $ptr2|930
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|931
     local.get $ptr2|926
     local.set $ptr2|932
     local.get $ptr1|931
     i64.load $0
     local.get $ptr2|932
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|933
     local.get $ptr2|926
     local.set $ptr2|934
     local.get $ptr1|933
     i64.load $0
     local.get $ptr2|934
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|935
     local.get $ptr2|926
     local.set $ptr2|936
     local.get $ptr1|935
     i64.load $0
     local.get $ptr2|936
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|937
     local.get $ptr2|926
     local.set $ptr2|938
     local.get $ptr1|937
     i64.load $0
     local.get $ptr2|938
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|939
     local.get $ptr2|926
     local.set $ptr2|940
     local.get $ptr1|939
     i64.load $0
     local.get $ptr2|940
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|941
     local.get $ptr2|926
     local.set $ptr2|942
     local.get $ptr1|941
     i64.load $0
     local.get $ptr2|942
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|943
     local.get $ptr2|926
     local.set $ptr2|944
     local.get $ptr1|943
     i64.load $0
     local.get $ptr2|944
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|945
     local.get $ptr2|926
     local.set $ptr2|946
     local.get $ptr1|945
     i64.load $0
     local.get $ptr2|946
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|947
     local.get $ptr2|926
     local.set $ptr2|948
     local.get $ptr1|947
     i64.load $0
     local.get $ptr2|948
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|949
     local.get $ptr2|926
     local.set $ptr2|950
     local.get $ptr1|949
     i64.load $0
     local.get $ptr2|950
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|951
     local.get $ptr2|926
     local.set $ptr2|952
     local.get $ptr1|951
     i64.load $0
     local.get $ptr2|952
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|953
     local.get $ptr2|926
     local.set $ptr2|954
     local.get $ptr1|953
     i64.load $0
     local.get $ptr2|954
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
     local.set $ptr1|955
     local.get $ptr2|926
     local.set $ptr2|956
     local.get $ptr1|955
     i64.load $0
     local.get $ptr2|956
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
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
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $ptr1|922
     local.set $ptr1|957
     local.get $ptr2|923
     local.set $ptr2|958
     local.get $leftLength|924
     local.set $len|959
     local.get $len|959
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $ptr1|957
       local.set $ptr1|960
       local.get $ptr2|958
       local.set $ptr2|961
       local.get $ptr1|960
       local.set $ptr1|962
       local.get $ptr2|961
       local.set $ptr2|963
       local.get $ptr1|962
       i64.load $0
       local.get $ptr2|963
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|960
       i32.const 8
       i32.add
       local.set $ptr1|960
       local.get $ptr2|961
       i32.const 8
       i32.add
       local.set $ptr2|961
       local.get $ptr1|960
       local.set $ptr1|964
       local.get $ptr2|961
       local.set $ptr2|965
       local.get $ptr1|964
       i64.load $0
       local.get $ptr2|965
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|960
       i32.const 8
       i32.add
       local.set $ptr1|960
       local.get $ptr2|961
       i32.const 8
       i32.add
       local.set $ptr2|961
       local.get $ptr1|960
       local.set $ptr1|966
       local.get $ptr2|961
       local.set $ptr2|967
       local.get $ptr1|966
       i64.load $0
       local.get $ptr2|967
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|960
       i32.const 8
       i32.add
       local.set $ptr1|960
       local.get $ptr2|961
       i32.const 8
       i32.add
       local.set $ptr2|961
       local.get $ptr1|960
       local.set $ptr1|968
       local.get $ptr2|961
       local.set $ptr2|969
       local.get $ptr1|968
       i64.load $0
       local.get $ptr2|969
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|960
       i32.const 8
       i32.add
       local.set $ptr1|960
       local.get $ptr2|961
       i32.const 8
       i32.add
       local.set $ptr2|961
       local.get $ptr1|960
       local.set $ptr1|970
       local.get $ptr2|961
       local.set $ptr2|971
       local.get $ptr1|970
       i64.load $0
       local.get $ptr2|971
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|960
       i32.const 8
       i32.add
       local.set $ptr1|960
       local.get $ptr2|961
       i32.const 8
       i32.add
       local.set $ptr2|961
       local.get $ptr1|960
       local.set $ptr1|972
       local.get $ptr2|961
       local.set $ptr2|973
       local.get $ptr1|972
       i64.load $0
       local.get $ptr2|973
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|960
       i32.const 8
       i32.add
       local.set $ptr1|960
       local.get $ptr2|961
       i32.const 8
       i32.add
       local.set $ptr2|961
       local.get $ptr1|960
       local.set $ptr1|974
       local.get $ptr2|961
       local.set $ptr2|975
       local.get $ptr1|974
       i64.load $0
       local.get $ptr2|975
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $ptr1|960
       i32.const 8
       i32.add
       local.set $ptr1|960
       local.get $ptr2|961
       i32.const 8
       i32.add
       local.set $ptr2|961
       local.get $ptr1|960
       i64.load $0
       local.get $ptr2|961
       i64.load $0
       i64.eq
      end
      local.set $r|976
      local.get $r|976
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $ptr1|957
      i32.const 64
      i32.add
      local.set $ptr1|957
      local.get $ptr2|958
      i32.const 64
      i32.add
      local.set $ptr2|958
      local.get $len|959
      i32.const 64
      i32.sub
      local.set $len|959
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $ptr1|957
      local.set $ptr1|977
      local.get $ptr2|958
      local.set $ptr2|978
      local.get $len|959
      local.set $len|979
      local.get $len|979
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $ptr1|977
        local.set $ptr1|980
        local.get $ptr2|978
        local.set $ptr2|981
        local.get $ptr1|980
        local.set $ptr1|982
        local.get $ptr2|981
        local.set $ptr2|983
        local.get $ptr1|982
        i64.load $0
        local.get $ptr2|983
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|980
        i32.const 8
        i32.add
        local.set $ptr1|980
        local.get $ptr2|981
        i32.const 8
        i32.add
        local.set $ptr2|981
        local.get $ptr1|980
        local.set $ptr1|984
        local.get $ptr2|981
        local.set $ptr2|985
        local.get $ptr1|984
        i64.load $0
        local.get $ptr2|985
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|980
        i32.const 8
        i32.add
        local.set $ptr1|980
        local.get $ptr2|981
        i32.const 8
        i32.add
        local.set $ptr2|981
        local.get $ptr1|980
        local.set $ptr1|986
        local.get $ptr2|981
        local.set $ptr2|987
        local.get $ptr1|986
        i64.load $0
        local.get $ptr2|987
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $ptr1|980
        i32.const 8
        i32.add
        local.set $ptr1|980
        local.get $ptr2|981
        i32.const 8
        i32.add
        local.set $ptr2|981
        local.get $ptr1|980
        i64.load $0
        local.get $ptr2|981
        i64.load $0
        i64.eq
       end
       local.set $r|988
       local.get $r|988
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $ptr1|977
       i32.const 32
       i32.add
       local.set $ptr1|977
       local.get $ptr2|978
       i32.const 32
       i32.add
       local.set $ptr2|978
       local.get $len|979
       i32.const 32
       i32.sub
       local.set $len|979
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $ptr1|977
       local.set $ptr1|989
       local.get $ptr2|978
       local.set $ptr2|990
       local.get $len|979
       local.set $len|991
       local.get $len|991
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $ptr1|989
         local.set $ptr1|992
         local.get $ptr2|990
         local.set $ptr2|993
         local.get $ptr1|992
         local.set $ptr1|994
         local.get $ptr2|993
         local.set $ptr2|995
         local.get $ptr1|994
         i64.load $0
         local.get $ptr2|995
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $ptr1|992
         i32.const 8
         i32.add
         local.set $ptr1|992
         local.get $ptr2|993
         i32.const 8
         i32.add
         local.set $ptr2|993
         local.get $ptr1|992
         i64.load $0
         local.get $ptr2|993
         i64.load $0
         i64.eq
        end
        local.set $r|996
        local.get $r|996
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $ptr1|989
        i32.const 16
        i32.add
        local.set $ptr1|989
        local.get $ptr2|990
        i32.const 16
        i32.add
        local.set $ptr2|990
        local.get $len|991
        i32.const 16
        i32.sub
        local.set $len|991
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $ptr1|989
        local.set $ptr1|997
        local.get $ptr2|990
        local.set $ptr2|998
        local.get $len|991
        local.set $len|999
        local.get $len|999
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|997
         local.set $ptr1|1000
         local.get $ptr2|998
         local.set $ptr2|1001
         local.get $ptr1|1000
         i64.load $0
         local.get $ptr2|1001
         i64.load $0
         i64.eq
         local.set $r|1002
         local.get $r|1002
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $ptr1|997
         i32.const 8
         i32.add
         local.set $ptr1|997
         local.get $ptr2|998
         i32.const 8
         i32.add
         local.set $ptr2|998
         local.get $len|999
         i32.const 8
         i32.sub
         local.set $len|999
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $ptr1|997
         local.set $ptr1|1003
         local.get $ptr2|998
         local.set $ptr2|1004
         local.get $len|999
         local.set $len|1005
         local.get $len|1005
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1003
          local.set $ptr1|1006
          local.get $ptr2|1004
          local.set $ptr2|1007
          local.get $ptr1|1006
          i32.load $0
          local.get $ptr2|1007
          i32.load $0
          i32.eq
          local.set $r|1008
          local.get $r|1008
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $ptr1|1003
          i32.const 4
          i32.add
          local.set $ptr1|1003
          local.get $ptr2|1004
          i32.const 4
          i32.add
          local.set $ptr2|1004
          local.get $len|1005
          i32.const 4
          i32.sub
          local.set $len|1005
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $ptr1|1003
          local.set $ptr1|1009
          local.get $ptr2|1004
          local.set $ptr2|1010
          local.get $len|1005
          local.set $len|1011
          local.get $len|1011
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1009
           local.set $ptr1|1012
           local.get $ptr2|1010
           local.set $ptr2|1013
           local.get $ptr1|1012
           i32.load16_u $0
           local.get $ptr2|1013
           i32.load16_u $0
           i32.eq
           local.set $r|1014
           local.get $r|1014
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $ptr1|1009
           i32.const 2
           i32.add
           local.set $ptr1|1009
           local.get $ptr2|1010
           i32.const 2
           i32.add
           local.set $ptr2|1010
           local.get $len|1011
           i32.const 2
           i32.sub
           local.set $len|1011
          end
          local.get $ptr1|1009
          local.set $ptr1|1015
          local.get $ptr2|1010
          local.set $ptr2|1016
          local.get $len|1011
          local.set $len|1017
          local.get $len|1017
          if (result i32)
           local.get $ptr1|1015
           local.set $ptr1|1018
           local.get $ptr2|1016
           local.set $ptr2|1019
           local.get $ptr1|1018
           i32.load8_u $0
           local.get $ptr2|1019
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.10 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|1020
   i32.store $0 offset=160
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|1021
   i32.store $0 offset=164
   i32.const 6688
   local.tee $left|1022
   i32.store $0 offset=168
   global.get $~lib/memory/__stack_pointer
   i32.const 6688
   local.tee $right|1023
   i32.store $0 offset=172
   local.get $left|1022
   local.set $ptr1|1024
   local.get $right|1023
   local.set $ptr2|1025
   local.get $ptr1|1024
   local.get $ptr2|1025
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $ptr1|1024
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1025
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $left|1022
   call $~lib/string/String#get:length
   local.set $leftLength|1026
   local.get $leftLength|1026
   local.get $right|1023
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $leftLength|1026
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $ptr1|1024
     local.set $ptr1|1027
     local.get $ptr2|1025
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1029
     local.get $ptr2|1028
     local.set $ptr2|1030
     local.get $ptr1|1029
     i64.load $0
     local.get $ptr2|1030
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1031
     local.get $ptr2|1028
     local.set $ptr2|1032
     local.get $ptr1|1031
     i64.load $0
     local.get $ptr2|1032
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1033
     local.get $ptr2|1028
     local.set $ptr2|1034
     local.get $ptr1|1033
     i64.load $0
     local.get $ptr2|1034
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1035
     local.get $ptr2|1028
     local.set $ptr2|1036
     local.get $ptr1|1035
     i64.load $0
     local.get $ptr2|1036
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1037
     local.get $ptr2|1028
     local.set $ptr2|1038
     local.get $ptr1|1037
     i64.load $0
     local.get $ptr2|1038
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1039
     local.get $ptr2|1028
     local.set $ptr2|1040
     local.get $ptr1|1039
     i64.load $0
     local.get $ptr2|1040
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1041
     local.get $ptr2|1028
     local.set $ptr2|1042
     local.get $ptr1|1041
     i64.load $0
     local.get $ptr2|1042
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1043
     local.get $ptr2|1028
     local.set $ptr2|1044
     local.get $ptr1|1043
     i64.load $0
     local.get $ptr2|1044
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1045
     local.get $ptr2|1028
     local.set $ptr2|1046
     local.get $ptr1|1045
     i64.load $0
     local.get $ptr2|1046
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1047
     local.get $ptr2|1028
     local.set $ptr2|1048
     local.get $ptr1|1047
     i64.load $0
     local.get $ptr2|1048
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1049
     local.get $ptr2|1028
     local.set $ptr2|1050
     local.get $ptr1|1049
     i64.load $0
     local.get $ptr2|1050
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1051
     local.get $ptr2|1028
     local.set $ptr2|1052
     local.get $ptr1|1051
     i64.load $0
     local.get $ptr2|1052
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1053
     local.get $ptr2|1028
     local.set $ptr2|1054
     local.get $ptr1|1053
     i64.load $0
     local.get $ptr2|1054
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1055
     local.get $ptr2|1028
     local.set $ptr2|1056
     local.get $ptr1|1055
     i64.load $0
     local.get $ptr2|1056
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     local.set $ptr1|1057
     local.get $ptr2|1028
     local.set $ptr2|1058
     local.get $ptr1|1057
     i64.load $0
     local.get $ptr2|1058
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $ptr1|1027
     i32.const 8
     i32.add
     local.set $ptr1|1027
     local.get $ptr2|1028
     i32.const 8
     i32.add
     local.set $ptr2|1028
     local.get $ptr1|1027
     i64.load $0
     local.get $ptr2|1028
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $ptr1|1024
     local.set $ptr1|1059
     local.get $ptr2|1025
     local.set $ptr2|1060
     local.get $leftLength|1026
     local.set $len|1061
     local.get $len|1061
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $ptr1|1059
       local.set $ptr1|1062
       local.get $ptr2|1060
       local.set $ptr2|1063
       local.get $ptr1|1062
       local.set $ptr1|1064
       local.get $ptr2|1063
       local.set $ptr2|1065
       local.get $ptr1|1064
       i64.load $0
       local.get $ptr2|1065
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1062
       i32.const 8
       i32.add
       local.set $ptr1|1062
       local.get $ptr2|1063
       i32.const 8
       i32.add
       local.set $ptr2|1063
       local.get $ptr1|1062
       local.set $ptr1|1066
       local.get $ptr2|1063
       local.set $ptr2|1067
       local.get $ptr1|1066
       i64.load $0
       local.get $ptr2|1067
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1062
       i32.const 8
       i32.add
       local.set $ptr1|1062
       local.get $ptr2|1063
       i32.const 8
       i32.add
       local.set $ptr2|1063
       local.get $ptr1|1062
       local.set $ptr1|1068
       local.get $ptr2|1063
       local.set $ptr2|1069
       local.get $ptr1|1068
       i64.load $0
       local.get $ptr2|1069
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1062
       i32.const 8
       i32.add
       local.set $ptr1|1062
       local.get $ptr2|1063
       i32.const 8
       i32.add
       local.set $ptr2|1063
       local.get $ptr1|1062
       local.set $ptr1|1070
       local.get $ptr2|1063
       local.set $ptr2|1071
       local.get $ptr1|1070
       i64.load $0
       local.get $ptr2|1071
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1062
       i32.const 8
       i32.add
       local.set $ptr1|1062
       local.get $ptr2|1063
       i32.const 8
       i32.add
       local.set $ptr2|1063
       local.get $ptr1|1062
       local.set $ptr1|1072
       local.get $ptr2|1063
       local.set $ptr2|1073
       local.get $ptr1|1072
       i64.load $0
       local.get $ptr2|1073
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1062
       i32.const 8
       i32.add
       local.set $ptr1|1062
       local.get $ptr2|1063
       i32.const 8
       i32.add
       local.set $ptr2|1063
       local.get $ptr1|1062
       local.set $ptr1|1074
       local.get $ptr2|1063
       local.set $ptr2|1075
       local.get $ptr1|1074
       i64.load $0
       local.get $ptr2|1075
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1062
       i32.const 8
       i32.add
       local.set $ptr1|1062
       local.get $ptr2|1063
       i32.const 8
       i32.add
       local.set $ptr2|1063
       local.get $ptr1|1062
       local.set $ptr1|1076
       local.get $ptr2|1063
       local.set $ptr2|1077
       local.get $ptr1|1076
       i64.load $0
       local.get $ptr2|1077
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $ptr1|1062
       i32.const 8
       i32.add
       local.set $ptr1|1062
       local.get $ptr2|1063
       i32.const 8
       i32.add
       local.set $ptr2|1063
       local.get $ptr1|1062
       i64.load $0
       local.get $ptr2|1063
       i64.load $0
       i64.eq
      end
      local.set $r|1078
      local.get $r|1078
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $ptr1|1059
      i32.const 64
      i32.add
      local.set $ptr1|1059
      local.get $ptr2|1060
      i32.const 64
      i32.add
      local.set $ptr2|1060
      local.get $len|1061
      i32.const 64
      i32.sub
      local.set $len|1061
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $ptr1|1059
      local.set $ptr1|1079
      local.get $ptr2|1060
      local.set $ptr2|1080
      local.get $len|1061
      local.set $len|1081
      local.get $len|1081
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $ptr1|1079
        local.set $ptr1|1082
        local.get $ptr2|1080
        local.set $ptr2|1083
        local.get $ptr1|1082
        local.set $ptr1|1084
        local.get $ptr2|1083
        local.set $ptr2|1085
        local.get $ptr1|1084
        i64.load $0
        local.get $ptr2|1085
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1082
        i32.const 8
        i32.add
        local.set $ptr1|1082
        local.get $ptr2|1083
        i32.const 8
        i32.add
        local.set $ptr2|1083
        local.get $ptr1|1082
        local.set $ptr1|1086
        local.get $ptr2|1083
        local.set $ptr2|1087
        local.get $ptr1|1086
        i64.load $0
        local.get $ptr2|1087
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1082
        i32.const 8
        i32.add
        local.set $ptr1|1082
        local.get $ptr2|1083
        i32.const 8
        i32.add
        local.set $ptr2|1083
        local.get $ptr1|1082
        local.set $ptr1|1088
        local.get $ptr2|1083
        local.set $ptr2|1089
        local.get $ptr1|1088
        i64.load $0
        local.get $ptr2|1089
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $ptr1|1082
        i32.const 8
        i32.add
        local.set $ptr1|1082
        local.get $ptr2|1083
        i32.const 8
        i32.add
        local.set $ptr2|1083
        local.get $ptr1|1082
        i64.load $0
        local.get $ptr2|1083
        i64.load $0
        i64.eq
       end
       local.set $r|1090
       local.get $r|1090
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $ptr1|1079
       i32.const 32
       i32.add
       local.set $ptr1|1079
       local.get $ptr2|1080
       i32.const 32
       i32.add
       local.set $ptr2|1080
       local.get $len|1081
       i32.const 32
       i32.sub
       local.set $len|1081
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $ptr1|1079
       local.set $ptr1|1091
       local.get $ptr2|1080
       local.set $ptr2|1092
       local.get $len|1081
       local.set $len|1093
       local.get $len|1093
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $ptr1|1091
         local.set $ptr1|1094
         local.get $ptr2|1092
         local.set $ptr2|1095
         local.get $ptr1|1094
         local.set $ptr1|1096
         local.get $ptr2|1095
         local.set $ptr2|1097
         local.get $ptr1|1096
         i64.load $0
         local.get $ptr2|1097
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $ptr1|1094
         i32.const 8
         i32.add
         local.set $ptr1|1094
         local.get $ptr2|1095
         i32.const 8
         i32.add
         local.set $ptr2|1095
         local.get $ptr1|1094
         i64.load $0
         local.get $ptr2|1095
         i64.load $0
         i64.eq
        end
        local.set $r|1098
        local.get $r|1098
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $ptr1|1091
        i32.const 16
        i32.add
        local.set $ptr1|1091
        local.get $ptr2|1092
        i32.const 16
        i32.add
        local.set $ptr2|1092
        local.get $len|1093
        i32.const 16
        i32.sub
        local.set $len|1093
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $ptr1|1091
        local.set $ptr1|1099
        local.get $ptr2|1092
        local.set $ptr2|1100
        local.get $len|1093
        local.set $len|1101
        local.get $len|1101
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1099
         local.set $ptr1|1102
         local.get $ptr2|1100
         local.set $ptr2|1103
         local.get $ptr1|1102
         i64.load $0
         local.get $ptr2|1103
         i64.load $0
         i64.eq
         local.set $r|1104
         local.get $r|1104
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $ptr1|1099
         i32.const 8
         i32.add
         local.set $ptr1|1099
         local.get $ptr2|1100
         i32.const 8
         i32.add
         local.set $ptr2|1100
         local.get $len|1101
         i32.const 8
         i32.sub
         local.set $len|1101
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $ptr1|1099
         local.set $ptr1|1105
         local.get $ptr2|1100
         local.set $ptr2|1106
         local.get $len|1101
         local.set $len|1107
         local.get $len|1107
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1105
          local.set $ptr1|1108
          local.get $ptr2|1106
          local.set $ptr2|1109
          local.get $ptr1|1108
          i32.load $0
          local.get $ptr2|1109
          i32.load $0
          i32.eq
          local.set $r|1110
          local.get $r|1110
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $ptr1|1105
          i32.const 4
          i32.add
          local.set $ptr1|1105
          local.get $ptr2|1106
          i32.const 4
          i32.add
          local.set $ptr2|1106
          local.get $len|1107
          i32.const 4
          i32.sub
          local.set $len|1107
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $ptr1|1105
          local.set $ptr1|1111
          local.get $ptr2|1106
          local.set $ptr2|1112
          local.get $len|1107
          local.set $len|1113
          local.get $len|1113
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1111
           local.set $ptr1|1114
           local.get $ptr2|1112
           local.set $ptr2|1115
           local.get $ptr1|1114
           i32.load16_u $0
           local.get $ptr2|1115
           i32.load16_u $0
           i32.eq
           local.set $r|1116
           local.get $r|1116
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $ptr1|1111
           i32.const 2
           i32.add
           local.set $ptr1|1111
           local.get $ptr2|1112
           i32.const 2
           i32.add
           local.set $ptr2|1112
           local.get $len|1113
           i32.const 2
           i32.sub
           local.set $len|1113
          end
          local.get $ptr1|1111
          local.set $ptr1|1117
          local.get $ptr2|1112
          local.set $ptr2|1118
          local.get $len|1113
          local.set $len|1119
          local.get $len|1119
          if (result i32)
           local.get $ptr1|1117
           local.set $ptr1|1120
           local.get $ptr2|1118
           local.set $ptr2|1121
           local.get $ptr1|1120
           i32.load8_u $0
           local.get $ptr2|1121
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.11 (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $this|1122
   i32.store $0 offset=176
   global.get $~lib/memory/__stack_pointer
   global.get $resolve-binary/foo
   local.tee $other|1123
   i32.store $0 offset=180
   i32.const 6720
   local.tee $left|1124
   i32.store $0 offset=184
   global.get $~lib/memory/__stack_pointer
   i32.const 6720
   local.tee $right|1125
   i32.store $0 offset=188
   local.get $left|1124
   local.set $ptr1|1126
   local.get $right|1125
   local.set $ptr2|1127
   local.get $ptr1|1126
   local.get $ptr2|1127
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $ptr1|1126
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $ptr2|1127
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $left|1124
   call $~lib/string/String#get:length
   local.set $leftLength|1128
   local.get $leftLength|1128
   local.get $right|1125
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $leftLength|1128
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $ptr1|1126
     local.set $ptr1|1129
     local.get $ptr2|1127
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1131
     local.get $ptr2|1130
     local.set $ptr2|1132
     local.get $ptr1|1131
     i64.load $0
     local.get $ptr2|1132
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1133
     local.get $ptr2|1130
     local.set $ptr2|1134
     local.get $ptr1|1133
     i64.load $0
     local.get $ptr2|1134
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1135
     local.get $ptr2|1130
     local.set $ptr2|1136
     local.get $ptr1|1135
     i64.load $0
     local.get $ptr2|1136
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1137
     local.get $ptr2|1130
     local.set $ptr2|1138
     local.get $ptr1|1137
     i64.load $0
     local.get $ptr2|1138
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1139
     local.get $ptr2|1130
     local.set $ptr2|1140
     local.get $ptr1|1139
     i64.load $0
     local.get $ptr2|1140
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1141
     local.get $ptr2|1130
     local.set $ptr2|1142
     local.get $ptr1|1141
     i64.load $0
     local.get $ptr2|1142
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1143
     local.get $ptr2|1130
     local.set $ptr2|1144
     local.get $ptr1|1143
     i64.load $0
     local.get $ptr2|1144
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1145
     local.get $ptr2|1130
     local.set $ptr2|1146
     local.get $ptr1|1145
     i64.load $0
     local.get $ptr2|1146
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1147
     local.get $ptr2|1130
     local.set $ptr2|1148
     local.get $ptr1|1147
     i64.load $0
     local.get $ptr2|1148
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1149
     local.get $ptr2|1130
     local.set $ptr2|1150
     local.get $ptr1|1149
     i64.load $0
     local.get $ptr2|1150
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1151
     local.get $ptr2|1130
     local.set $ptr2|1152
     local.get $ptr1|1151
     i64.load $0
     local.get $ptr2|1152
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1153
     local.get $ptr2|1130
     local.set $ptr2|1154
     local.get $ptr1|1153
     i64.load $0
     local.get $ptr2|1154
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1155
     local.get $ptr2|1130
     local.set $ptr2|1156
     local.get $ptr1|1155
     i64.load $0
     local.get $ptr2|1156
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1157
     local.get $ptr2|1130
     local.set $ptr2|1158
     local.get $ptr1|1157
     i64.load $0
     local.get $ptr2|1158
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     local.set $ptr1|1159
     local.get $ptr2|1130
     local.set $ptr2|1160
     local.get $ptr1|1159
     i64.load $0
     local.get $ptr2|1160
     i64.load $0
     i64.eq
     i32.eqz
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $ptr1|1129
     i32.const 8
     i32.add
     local.set $ptr1|1129
     local.get $ptr2|1130
     i32.const 8
     i32.add
     local.set $ptr2|1130
     local.get $ptr1|1129
     i64.load $0
     local.get $ptr2|1130
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $ptr1|1126
     local.set $ptr1|1161
     local.get $ptr2|1127
     local.set $ptr2|1162
     local.get $leftLength|1128
     local.set $len|1163
     local.get $len|1163
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $ptr1|1161
       local.set $ptr1|1164
       local.get $ptr2|1162
       local.set $ptr2|1165
       local.get $ptr1|1164
       local.set $ptr1|1166
       local.get $ptr2|1165
       local.set $ptr2|1167
       local.get $ptr1|1166
       i64.load $0
       local.get $ptr2|1167
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1164
       i32.const 8
       i32.add
       local.set $ptr1|1164
       local.get $ptr2|1165
       i32.const 8
       i32.add
       local.set $ptr2|1165
       local.get $ptr1|1164
       local.set $ptr1|1168
       local.get $ptr2|1165
       local.set $ptr2|1169
       local.get $ptr1|1168
       i64.load $0
       local.get $ptr2|1169
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1164
       i32.const 8
       i32.add
       local.set $ptr1|1164
       local.get $ptr2|1165
       i32.const 8
       i32.add
       local.set $ptr2|1165
       local.get $ptr1|1164
       local.set $ptr1|1170
       local.get $ptr2|1165
       local.set $ptr2|1171
       local.get $ptr1|1170
       i64.load $0
       local.get $ptr2|1171
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1164
       i32.const 8
       i32.add
       local.set $ptr1|1164
       local.get $ptr2|1165
       i32.const 8
       i32.add
       local.set $ptr2|1165
       local.get $ptr1|1164
       local.set $ptr1|1172
       local.get $ptr2|1165
       local.set $ptr2|1173
       local.get $ptr1|1172
       i64.load $0
       local.get $ptr2|1173
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1164
       i32.const 8
       i32.add
       local.set $ptr1|1164
       local.get $ptr2|1165
       i32.const 8
       i32.add
       local.set $ptr2|1165
       local.get $ptr1|1164
       local.set $ptr1|1174
       local.get $ptr2|1165
       local.set $ptr2|1175
       local.get $ptr1|1174
       i64.load $0
       local.get $ptr2|1175
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1164
       i32.const 8
       i32.add
       local.set $ptr1|1164
       local.get $ptr2|1165
       i32.const 8
       i32.add
       local.set $ptr2|1165
       local.get $ptr1|1164
       local.set $ptr1|1176
       local.get $ptr2|1165
       local.set $ptr2|1177
       local.get $ptr1|1176
       i64.load $0
       local.get $ptr2|1177
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1164
       i32.const 8
       i32.add
       local.set $ptr1|1164
       local.get $ptr2|1165
       i32.const 8
       i32.add
       local.set $ptr2|1165
       local.get $ptr1|1164
       local.set $ptr1|1178
       local.get $ptr2|1165
       local.set $ptr2|1179
       local.get $ptr1|1178
       i64.load $0
       local.get $ptr2|1179
       i64.load $0
       i64.eq
       i32.eqz
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $ptr1|1164
       i32.const 8
       i32.add
       local.set $ptr1|1164
       local.get $ptr2|1165
       i32.const 8
       i32.add
       local.set $ptr2|1165
       local.get $ptr1|1164
       i64.load $0
       local.get $ptr2|1165
       i64.load $0
       i64.eq
      end
      local.set $r|1180
      local.get $r|1180
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $ptr1|1161
      i32.const 64
      i32.add
      local.set $ptr1|1161
      local.get $ptr2|1162
      i32.const 64
      i32.add
      local.set $ptr2|1162
      local.get $len|1163
      i32.const 64
      i32.sub
      local.set $len|1163
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $ptr1|1161
      local.set $ptr1|1181
      local.get $ptr2|1162
      local.set $ptr2|1182
      local.get $len|1163
      local.set $len|1183
      local.get $len|1183
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $ptr1|1181
        local.set $ptr1|1184
        local.get $ptr2|1182
        local.set $ptr2|1185
        local.get $ptr1|1184
        local.set $ptr1|1186
        local.get $ptr2|1185
        local.set $ptr2|1187
        local.get $ptr1|1186
        i64.load $0
        local.get $ptr2|1187
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1184
        i32.const 8
        i32.add
        local.set $ptr1|1184
        local.get $ptr2|1185
        i32.const 8
        i32.add
        local.set $ptr2|1185
        local.get $ptr1|1184
        local.set $ptr1|1188
        local.get $ptr2|1185
        local.set $ptr2|1189
        local.get $ptr1|1188
        i64.load $0
        local.get $ptr2|1189
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1184
        i32.const 8
        i32.add
        local.set $ptr1|1184
        local.get $ptr2|1185
        i32.const 8
        i32.add
        local.set $ptr2|1185
        local.get $ptr1|1184
        local.set $ptr1|1190
        local.get $ptr2|1185
        local.set $ptr2|1191
        local.get $ptr1|1190
        i64.load $0
        local.get $ptr2|1191
        i64.load $0
        i64.eq
        i32.eqz
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $ptr1|1184
        i32.const 8
        i32.add
        local.set $ptr1|1184
        local.get $ptr2|1185
        i32.const 8
        i32.add
        local.set $ptr2|1185
        local.get $ptr1|1184
        i64.load $0
        local.get $ptr2|1185
        i64.load $0
        i64.eq
       end
       local.set $r|1192
       local.get $r|1192
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $ptr1|1181
       i32.const 32
       i32.add
       local.set $ptr1|1181
       local.get $ptr2|1182
       i32.const 32
       i32.add
       local.set $ptr2|1182
       local.get $len|1183
       i32.const 32
       i32.sub
       local.set $len|1183
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $ptr1|1181
       local.set $ptr1|1193
       local.get $ptr2|1182
       local.set $ptr2|1194
       local.get $len|1183
       local.set $len|1195
       local.get $len|1195
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $ptr1|1193
         local.set $ptr1|1196
         local.get $ptr2|1194
         local.set $ptr2|1197
         local.get $ptr1|1196
         local.set $ptr1|1198
         local.get $ptr2|1197
         local.set $ptr2|1199
         local.get $ptr1|1198
         i64.load $0
         local.get $ptr2|1199
         i64.load $0
         i64.eq
         i32.eqz
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $ptr1|1196
         i32.const 8
         i32.add
         local.set $ptr1|1196
         local.get $ptr2|1197
         i32.const 8
         i32.add
         local.set $ptr2|1197
         local.get $ptr1|1196
         i64.load $0
         local.get $ptr2|1197
         i64.load $0
         i64.eq
        end
        local.set $r|1200
        local.get $r|1200
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $ptr1|1193
        i32.const 16
        i32.add
        local.set $ptr1|1193
        local.get $ptr2|1194
        i32.const 16
        i32.add
        local.set $ptr2|1194
        local.get $len|1195
        i32.const 16
        i32.sub
        local.set $len|1195
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $ptr1|1193
        local.set $ptr1|1201
        local.get $ptr2|1194
        local.set $ptr2|1202
        local.get $len|1195
        local.set $len|1203
        local.get $len|1203
        i32.const 8
        i32.ge_u
        if
         local.get $ptr1|1201
         local.set $ptr1|1204
         local.get $ptr2|1202
         local.set $ptr2|1205
         local.get $ptr1|1204
         i64.load $0
         local.get $ptr2|1205
         i64.load $0
         i64.eq
         local.set $r|1206
         local.get $r|1206
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $ptr1|1201
         i32.const 8
         i32.add
         local.set $ptr1|1201
         local.get $ptr2|1202
         i32.const 8
         i32.add
         local.set $ptr2|1202
         local.get $len|1203
         i32.const 8
         i32.sub
         local.set $len|1203
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $ptr1|1201
         local.set $ptr1|1207
         local.get $ptr2|1202
         local.set $ptr2|1208
         local.get $len|1203
         local.set $len|1209
         local.get $len|1209
         i32.const 4
         i32.ge_u
         if
          local.get $ptr1|1207
          local.set $ptr1|1210
          local.get $ptr2|1208
          local.set $ptr2|1211
          local.get $ptr1|1210
          i32.load $0
          local.get $ptr2|1211
          i32.load $0
          i32.eq
          local.set $r|1212
          local.get $r|1212
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $ptr1|1207
          i32.const 4
          i32.add
          local.set $ptr1|1207
          local.get $ptr2|1208
          i32.const 4
          i32.add
          local.set $ptr2|1208
          local.get $len|1209
          i32.const 4
          i32.sub
          local.set $len|1209
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $ptr1|1207
          local.set $ptr1|1213
          local.get $ptr2|1208
          local.set $ptr2|1214
          local.get $len|1209
          local.set $len|1215
          local.get $len|1215
          i32.const 2
          i32.ge_u
          if
           local.get $ptr1|1213
           local.set $ptr1|1216
           local.get $ptr2|1214
           local.set $ptr2|1217
           local.get $ptr1|1216
           i32.load16_u $0
           local.get $ptr2|1217
           i32.load16_u $0
           i32.eq
           local.set $r|1218
           local.get $r|1218
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $ptr1|1213
           i32.const 2
           i32.add
           local.set $ptr1|1213
           local.get $ptr2|1214
           i32.const 2
           i32.add
           local.set $ptr2|1214
           local.get $len|1215
           i32.const 2
           i32.sub
           local.set $len|1215
          end
          local.get $ptr1|1213
          local.set $ptr1|1219
          local.get $ptr2|1214
          local.set $ptr2|1220
          local.get $len|1215
          local.set $len|1221
          local.get $len|1221
          if (result i32)
           local.get $ptr1|1219
           local.set $ptr1|1222
           local.get $ptr2|1220
           local.set $ptr2|1223
           local.get $ptr1|1222
           i32.load8_u $0
           local.get $ptr2|1223
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
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $resolve-binary/Bar#constructor
  global.set $resolve-binary/bar
  i32.const 0
  call $resolve-binary/Bar#constructor
  global.set $resolve-binary/bar2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $resolve-binary/bar
  local.tee $this|1224
  i32.store $0 offset=192
  global.get $~lib/memory/__stack_pointer
  global.get $resolve-binary/bar2
  local.tee $other|1225
  i32.store $0 offset=196
  local.get $other|1225
  global.set $resolve-binary/bar
  global.get $resolve-binary/bar
  local.tee $this|1226
  i32.store $0 offset=200
  local.get $this|1226
  global.get $resolve-binary/bar2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/bar
  global.get $resolve-binary/bar2
  i32.eq
  i32.eqz
  if
   unreachable
  end
  i32.const 0
  call $resolve-binary/Baz#constructor
  global.set $resolve-binary/baz
  global.get $~lib/memory/__stack_pointer
  global.get $resolve-binary/baz
  local.tee $this|1227
  i32.store $0 offset=204
  i32.const 42
  local.set $other|1228
  local.get $other|1228
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $resolve-binary/baz
  local.tee $this|1229
  i32.store $0 offset=208
  i32.const 42
  local.set $other|1230
  local.get $this|1229
  global.get $resolve-binary/baz
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $resolve-binary/baz
  local.tee $left|1231
  i32.store $0 offset=212
  i32.const 42
  local.set $right|1232
  local.get $right|1232
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $resolve-binary/baz
  local.tee $left|1233
  i32.store $0 offset=216
  i32.const 42
  local.set $right|1234
  local.get $left|1233
  global.get $resolve-binary/baz
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 220
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  global.get $resolve-binary/foo
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $resolve-binary/bar
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $resolve-binary/bar2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $resolve-binary/baz
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 6288
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 6176
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  block $invalid
   block $resolve-binary/Baz
    block $resolve-binary/Bar
     block $resolve-binary/Foo
      block $~lib/arraybuffer/ArrayBufferView
       block $~lib/string/String
        block $~lib/arraybuffer/ArrayBuffer
         local.get $0
         i32.const 8
         i32.sub
         i32.load $0
         br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $resolve-binary/Foo $resolve-binary/Bar $resolve-binary/Baz $invalid
        end
        return
       end
       return
      end
      local.get $0
      local.get $1
      call $~lib/arraybuffer/ArrayBufferView~visit
      return
     end
     return
    end
    return
   end
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:resolve-binary
 )
 (func $~stack_check (type $none_=>_none)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   unreachable
  end
 )
 (func $resolve-binary/Foo#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $resolve-binary/Bar#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $resolve-binary/Baz#constructor (type $i32_=>_i32) (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
