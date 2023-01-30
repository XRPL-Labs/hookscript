(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
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
 (func $resolve-binary/Foo#lt (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6368
 )
 (func $~lib/string/String#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $resolve-binary/Foo#gt (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6400
 )
 (func $resolve-binary/Foo#le (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6432
 )
 (func $resolve-binary/Foo#ge (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6464
 )
 (func $resolve-binary/Foo#eq (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6496
 )
 (func $resolve-binary/Foo#ne (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6528
 )
 (func $resolve-binary/Foo#add (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6560
 )
 (func $resolve-binary/Foo.sub (type $i32_i32_=>_i32) (param $a i32) (param $b i32) (result i32)
  i32.const 6592
 )
 (func $resolve-binary/Foo#mul (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6624
 )
 (func $resolve-binary/Foo#div (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6656
 )
 (func $resolve-binary/Foo#rem (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6688
 )
 (func $resolve-binary/Foo#pow (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  i32.const 6720
 )
 (func $resolve-binary/Bar#add (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  local.get $other
 )
 (func $resolve-binary/Bar#self (type $i32_=>_i32) (param $this i32) (result i32)
  local.get $this
 )
 (func $resolve-binary/Baz#add (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  local.get $other
 )
 (func $resolve-binary/Baz#sub (type $i32_i32_=>_i32) (param $this i32) (param $other i32) (result i32)
  local.get $this
 )
 (func $resolve-binary/Baz.mul (type $i32_i32_=>_i32) (param $left i32) (param $right i32) (result i32)
  local.get $right
 )
 (func $resolve-binary/Baz.div (type $i32_i32_=>_i32) (param $left i32) (param $right i32) (result i32)
  local.get $left
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
 (func $start:resolve-binary (type $none_=>_none)
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
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i32)
  (local $110 i32)
  (local $111 i32)
  (local $112 i32)
  (local $113 i32)
  (local $114 i32)
  (local $115 i32)
  (local $116 i32)
  (local $117 i32)
  (local $118 i32)
  (local $119 i32)
  (local $120 i32)
  (local $121 i32)
  (local $122 i32)
  (local $123 i32)
  (local $124 i32)
  (local $125 i32)
  (local $126 i32)
  (local $127 i32)
  (local $128 i32)
  (local $129 i32)
  (local $130 i32)
  (local $131 i32)
  (local $132 i32)
  (local $133 i32)
  (local $134 i32)
  (local $135 i32)
  (local $136 i32)
  (local $137 i32)
  (local $138 i32)
  (local $139 i32)
  (local $140 i32)
  (local $141 i32)
  (local $142 i32)
  (local $143 i32)
  (local $144 i32)
  (local $145 i32)
  (local $146 i32)
  (local $147 i32)
  (local $148 i32)
  (local $149 i32)
  (local $150 i32)
  (local $151 i32)
  (local $152 i32)
  (local $153 i32)
  (local $154 i32)
  (local $155 i32)
  (local $156 i32)
  (local $157 i32)
  (local $158 i32)
  (local $159 i32)
  (local $160 i32)
  (local $161 i32)
  (local $162 i32)
  (local $163 i32)
  (local $164 i32)
  (local $165 i32)
  (local $166 i32)
  (local $167 i32)
  (local $168 i32)
  (local $169 i32)
  (local $170 i32)
  (local $171 i32)
  (local $172 i32)
  (local $173 i32)
  (local $174 i32)
  (local $175 i32)
  (local $176 i32)
  (local $177 i32)
  (local $178 i32)
  (local $179 i32)
  (local $180 i32)
  (local $181 i32)
  (local $182 i32)
  (local $183 i32)
  (local $184 i32)
  (local $185 i32)
  (local $186 i32)
  (local $187 i32)
  (local $188 i32)
  (local $189 i32)
  (local $190 i32)
  (local $191 i32)
  (local $192 i32)
  (local $193 i32)
  (local $194 i32)
  (local $195 i32)
  (local $196 i32)
  (local $197 i32)
  (local $198 i32)
  (local $199 i32)
  (local $200 i32)
  (local $201 i32)
  (local $202 i32)
  (local $203 i32)
  (local $204 i32)
  (local $205 i32)
  (local $206 i32)
  (local $207 i32)
  (local $208 i32)
  (local $209 i32)
  (local $210 i32)
  (local $211 i32)
  (local $212 i32)
  (local $213 i32)
  (local $214 i32)
  (local $215 i32)
  (local $216 i32)
  (local $217 i32)
  (local $218 i32)
  (local $219 i32)
  (local $220 i32)
  (local $221 i32)
  (local $222 i32)
  (local $223 i32)
  (local $224 i32)
  (local $225 i32)
  (local $226 i32)
  (local $227 i32)
  (local $228 i32)
  (local $229 i32)
  (local $230 i32)
  (local $231 i32)
  (local $232 i32)
  (local $233 i32)
  (local $234 i32)
  (local $235 i32)
  (local $236 i32)
  (local $237 i32)
  (local $238 i32)
  (local $239 i32)
  (local $240 i32)
  (local $241 i32)
  (local $242 i32)
  (local $243 i32)
  (local $244 i32)
  (local $245 i32)
  (local $246 i32)
  (local $247 i32)
  (local $248 i32)
  (local $249 i32)
  (local $250 i32)
  (local $251 i32)
  (local $252 i32)
  (local $253 i32)
  (local $254 i32)
  (local $255 i32)
  (local $256 i32)
  (local $257 i32)
  (local $258 i32)
  (local $259 i32)
  (local $260 i32)
  (local $261 i32)
  (local $262 i32)
  (local $263 i32)
  (local $264 i32)
  (local $265 i32)
  (local $266 i32)
  (local $267 i32)
  (local $268 i32)
  (local $269 i32)
  (local $270 i32)
  (local $271 i32)
  (local $272 i32)
  (local $273 i32)
  (local $274 i32)
  (local $275 i32)
  (local $276 i32)
  (local $277 i32)
  (local $278 i32)
  (local $279 i32)
  (local $280 i32)
  (local $281 i32)
  (local $282 i32)
  (local $283 i32)
  (local $284 i32)
  (local $285 i32)
  (local $286 i32)
  (local $287 i32)
  (local $288 i32)
  (local $289 i32)
  (local $290 i32)
  (local $291 i32)
  (local $292 i32)
  (local $293 i32)
  (local $294 i32)
  (local $295 i32)
  (local $296 i32)
  (local $297 i32)
  (local $298 i32)
  (local $299 i32)
  (local $300 i32)
  (local $301 i32)
  (local $302 i32)
  (local $303 i32)
  (local $304 i32)
  (local $305 i32)
  (local $306 i32)
  (local $307 i32)
  (local $308 i32)
  (local $309 i32)
  (local $310 i32)
  (local $311 i32)
  (local $312 i32)
  (local $313 i32)
  (local $314 i32)
  (local $315 i32)
  (local $316 i32)
  (local $317 i32)
  (local $318 i32)
  (local $319 i32)
  (local $320 i32)
  (local $321 i32)
  (local $322 i32)
  (local $323 i32)
  (local $324 i32)
  (local $325 i32)
  (local $326 i32)
  (local $327 i32)
  (local $328 i32)
  (local $329 i32)
  (local $330 i32)
  (local $331 i32)
  (local $332 i32)
  (local $333 i32)
  (local $334 i32)
  (local $335 i32)
  (local $336 i32)
  (local $337 i32)
  (local $338 i32)
  (local $339 i32)
  (local $340 i32)
  (local $341 i32)
  (local $342 i32)
  (local $343 i32)
  (local $344 i32)
  (local $345 i32)
  (local $346 i32)
  (local $347 i32)
  (local $348 i32)
  (local $349 i32)
  (local $350 i32)
  (local $351 i32)
  (local $352 i32)
  (local $353 i32)
  (local $354 i32)
  (local $355 i32)
  (local $356 i32)
  (local $357 i32)
  (local $358 i32)
  (local $359 i32)
  (local $360 i32)
  (local $361 i32)
  (local $362 i32)
  (local $363 i32)
  (local $364 i32)
  (local $365 i32)
  (local $366 i32)
  (local $367 i32)
  (local $368 i32)
  (local $369 i32)
  (local $370 i32)
  (local $371 i32)
  (local $372 i32)
  (local $373 i32)
  (local $374 i32)
  (local $375 i32)
  (local $376 i32)
  (local $377 i32)
  (local $378 i32)
  (local $379 i32)
  (local $380 i32)
  (local $381 i32)
  (local $382 i32)
  (local $383 i32)
  (local $384 i32)
  (local $385 i32)
  (local $386 i32)
  (local $387 i32)
  (local $388 i32)
  (local $389 i32)
  (local $390 i32)
  (local $391 i32)
  (local $392 i32)
  (local $393 i32)
  (local $394 i32)
  (local $395 i32)
  (local $396 i32)
  (local $397 i32)
  (local $398 i32)
  (local $399 i32)
  (local $400 i32)
  (local $401 i32)
  (local $402 i32)
  (local $403 i32)
  (local $404 i32)
  (local $405 i32)
  (local $406 i32)
  (local $407 i32)
  (local $408 i32)
  (local $409 i32)
  (local $410 i32)
  (local $411 i32)
  (local $412 i32)
  (local $413 i32)
  (local $414 i32)
  (local $415 i32)
  (local $416 i32)
  (local $417 i32)
  (local $418 i32)
  (local $419 i32)
  (local $420 i32)
  (local $421 i32)
  (local $422 i32)
  (local $423 i32)
  (local $424 i32)
  (local $425 i32)
  (local $426 i32)
  (local $427 i32)
  (local $428 i32)
  (local $429 i32)
  (local $430 i32)
  (local $431 i32)
  (local $432 i32)
  (local $433 i32)
  (local $434 i32)
  (local $435 i32)
  (local $436 i32)
  (local $437 i32)
  (local $438 i32)
  (local $439 i32)
  (local $440 i32)
  (local $441 i32)
  (local $442 i32)
  (local $443 i32)
  (local $444 i32)
  (local $445 i32)
  (local $446 i32)
  (local $447 i32)
  (local $448 i32)
  (local $449 i32)
  (local $450 i32)
  (local $451 i32)
  (local $452 i32)
  (local $453 i32)
  (local $454 i32)
  (local $455 i32)
  (local $456 i32)
  (local $457 i32)
  (local $458 i32)
  (local $459 i32)
  (local $460 i32)
  (local $461 i32)
  (local $462 i32)
  (local $463 i32)
  (local $464 i32)
  (local $465 i32)
  (local $466 i32)
  (local $467 i32)
  (local $468 i32)
  (local $469 i32)
  (local $470 i32)
  (local $471 i32)
  (local $472 i32)
  (local $473 i32)
  (local $474 i32)
  (local $475 i32)
  (local $476 i32)
  (local $477 i32)
  (local $478 i32)
  (local $479 i32)
  (local $480 i32)
  (local $481 i32)
  (local $482 i32)
  (local $483 i32)
  (local $484 i32)
  (local $485 i32)
  (local $486 i32)
  (local $487 i32)
  (local $488 i32)
  (local $489 i32)
  (local $490 i32)
  (local $491 i32)
  (local $492 i32)
  (local $493 i32)
  (local $494 i32)
  (local $495 i32)
  (local $496 i32)
  (local $497 i32)
  (local $498 i32)
  (local $499 i32)
  (local $500 i32)
  (local $501 i32)
  (local $502 i32)
  (local $503 i32)
  (local $504 i32)
  (local $505 i32)
  (local $506 i32)
  (local $507 i32)
  (local $508 i32)
  (local $509 i32)
  (local $510 i32)
  (local $511 i32)
  (local $512 i32)
  (local $513 i32)
  (local $514 i32)
  (local $515 i32)
  (local $516 i32)
  (local $517 i32)
  (local $518 i32)
  (local $519 i32)
  (local $520 i32)
  (local $521 i32)
  (local $522 i32)
  (local $523 i32)
  (local $524 i32)
  (local $525 i32)
  (local $526 i32)
  (local $527 i32)
  (local $528 i32)
  (local $529 i32)
  (local $530 i32)
  (local $531 i32)
  (local $532 i32)
  (local $533 i32)
  (local $534 i32)
  (local $535 i32)
  (local $536 i32)
  (local $537 i32)
  (local $538 i32)
  (local $539 i32)
  (local $540 i32)
  (local $541 i32)
  (local $542 i32)
  (local $543 i32)
  (local $544 i32)
  (local $545 i32)
  (local $546 i32)
  (local $547 i32)
  (local $548 i32)
  (local $549 i32)
  (local $550 i32)
  (local $551 i32)
  (local $552 i32)
  (local $553 i32)
  (local $554 i32)
  (local $555 i32)
  (local $556 i32)
  (local $557 i32)
  (local $558 i32)
  (local $559 i32)
  (local $560 i32)
  (local $561 i32)
  (local $562 i32)
  (local $563 i32)
  (local $564 i32)
  (local $565 i32)
  (local $566 i32)
  (local $567 i32)
  (local $568 i32)
  (local $569 i32)
  (local $570 i32)
  (local $571 i32)
  (local $572 i32)
  (local $573 i32)
  (local $574 i32)
  (local $575 i32)
  (local $576 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 108
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#lt
   local.tee $0
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 6368
   local.tee $1
   i32.store $0 offset=12
   local.get $0
   local.set $2
   local.get $1
   local.set $3
   local.get $2
   local.get $3
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $2
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $4
   local.get $4
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.0
   end
   local.get $4
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     local.get $2
     local.set $5
     local.get $3
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $5
     i64.load $0
     local.get $6
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.0
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     local.get $2
     local.set $7
     local.get $3
     local.set $8
     local.get $4
     local.set $9
     local.get $9
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       local.get $7
       local.set $10
       local.get $8
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.0
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $11
       i32.const 8
       i32.add
       local.set $11
       local.get $10
       i64.load $0
       local.get $11
       i64.load $0
       i64.eq
      end
      local.set $12
      local.get $12
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.0
      end
      local.get $7
      i32.const 64
      i32.add
      local.set $7
      local.get $8
      i32.const 64
      i32.add
      local.set $8
      local.get $9
      i32.const 64
      i32.sub
      local.set $9
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $7
      local.set $13
      local.get $8
      local.set $14
      local.get $9
      local.set $15
      local.get $15
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        local.get $13
        local.set $16
        local.get $14
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.0
        end
        local.get $16
        i32.const 8
        i32.add
        local.set $16
        local.get $17
        i32.const 8
        i32.add
        local.set $17
        local.get $16
        i64.load $0
        local.get $17
        i64.load $0
        i64.eq
       end
       local.set $18
       local.get $18
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.0
       end
       local.get $13
       i32.const 32
       i32.add
       local.set $13
       local.get $14
       i32.const 32
       i32.add
       local.set $14
       local.get $15
       i32.const 32
       i32.sub
       local.set $15
      end
      block $~lib/util/equpto/__equpto31|inlined.0 (result i32)
       local.get $13
       local.set $19
       local.get $14
       local.set $20
       local.get $15
       local.set $21
       local.get $21
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.0 (result i32)
         local.get $19
         local.set $22
         local.get $20
         local.set $23
         local.get $22
         i64.load $0
         local.get $23
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.0
         end
         local.get $22
         i32.const 8
         i32.add
         local.set $22
         local.get $23
         i32.const 8
         i32.add
         local.set $23
         local.get $22
         i64.load $0
         local.get $23
         i64.load $0
         i64.eq
        end
        local.set $24
        local.get $24
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.0
        end
        local.get $19
        i32.const 16
        i32.add
        local.set $19
        local.get $20
        i32.const 16
        i32.add
        local.set $20
        local.get $21
        i32.const 16
        i32.sub
        local.set $21
       end
       block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
        local.get $19
        local.set $25
        local.get $20
        local.set $26
        local.get $21
        local.set $27
        local.get $27
        i32.const 8
        i32.ge_u
        if
         local.get $25
         local.set $28
         local.get $26
         local.set $29
         local.get $28
         i64.load $0
         local.get $29
         i64.load $0
         i64.eq
         local.set $30
         local.get $30
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.0
         end
         local.get $25
         i32.const 8
         i32.add
         local.set $25
         local.get $26
         i32.const 8
         i32.add
         local.set $26
         local.get $27
         i32.const 8
         i32.sub
         local.set $27
        end
        block $~lib/util/equpto/__equpto7|inlined.0 (result i32)
         local.get $25
         local.set $31
         local.get $26
         local.set $32
         local.get $27
         local.set $33
         local.get $33
         i32.const 4
         i32.ge_u
         if
          local.get $31
          local.set $34
          local.get $32
          local.set $35
          local.get $34
          i32.load $0
          local.get $35
          i32.load $0
          i32.eq
          local.set $36
          local.get $36
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.0
          end
          local.get $31
          i32.const 4
          i32.add
          local.set $31
          local.get $32
          i32.const 4
          i32.add
          local.set $32
          local.get $33
          i32.const 4
          i32.sub
          local.set $33
         end
         block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
          local.get $31
          local.set $37
          local.get $32
          local.set $38
          local.get $33
          local.set $39
          local.get $39
          i32.const 2
          i32.ge_u
          if
           local.get $37
           local.set $40
           local.get $38
           local.set $41
           local.get $40
           i32.load16_u $0
           local.get $41
           i32.load16_u $0
           i32.eq
           local.set $42
           local.get $42
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.0
           end
           local.get $37
           i32.const 2
           i32.add
           local.set $37
           local.get $38
           i32.const 2
           i32.add
           local.set $38
           local.get $39
           i32.const 2
           i32.sub
           local.set $39
          end
          local.get $37
          local.set $43
          local.get $38
          local.set $44
          local.get $39
          local.set $45
          local.get $45
          if (result i32)
           local.get $43
           local.set $46
           local.get $44
           local.set $47
           local.get $46
           i32.load8_u $0
           local.get $47
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#gt
   local.tee $48
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 6400
   local.tee $49
   i32.store $0 offset=20
   local.get $48
   local.set $50
   local.get $49
   local.set $51
   local.get $50
   local.get $51
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $50
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $51
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $48
   call $~lib/string/String#get:length
   local.set $52
   local.get $52
   local.get $49
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.1
   end
   local.get $52
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     local.get $50
     local.set $53
     local.get $51
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.1
     end
     local.get $53
     i32.const 8
     i32.add
     local.set $53
     local.get $54
     i32.const 8
     i32.add
     local.set $54
     local.get $53
     i64.load $0
     local.get $54
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.1
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     local.get $50
     local.set $55
     local.get $51
     local.set $56
     local.get $52
     local.set $57
     local.get $57
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       local.get $55
       local.set $58
       local.get $56
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.1
       end
       local.get $58
       i32.const 8
       i32.add
       local.set $58
       local.get $59
       i32.const 8
       i32.add
       local.set $59
       local.get $58
       i64.load $0
       local.get $59
       i64.load $0
       i64.eq
      end
      local.set $60
      local.get $60
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.1
      end
      local.get $55
      i32.const 64
      i32.add
      local.set $55
      local.get $56
      i32.const 64
      i32.add
      local.set $56
      local.get $57
      i32.const 64
      i32.sub
      local.set $57
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $55
      local.set $61
      local.get $56
      local.set $62
      local.get $57
      local.set $63
      local.get $63
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        local.get $61
        local.set $64
        local.get $62
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.1
        end
        local.get $64
        i32.const 8
        i32.add
        local.set $64
        local.get $65
        i32.const 8
        i32.add
        local.set $65
        local.get $64
        i64.load $0
        local.get $65
        i64.load $0
        i64.eq
       end
       local.set $66
       local.get $66
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.1
       end
       local.get $61
       i32.const 32
       i32.add
       local.set $61
       local.get $62
       i32.const 32
       i32.add
       local.set $62
       local.get $63
       i32.const 32
       i32.sub
       local.set $63
      end
      block $~lib/util/equpto/__equpto31|inlined.1 (result i32)
       local.get $61
       local.set $67
       local.get $62
       local.set $68
       local.get $63
       local.set $69
       local.get $69
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.1 (result i32)
         local.get $67
         local.set $70
         local.get $68
         local.set $71
         local.get $70
         i64.load $0
         local.get $71
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.1
         end
         local.get $70
         i32.const 8
         i32.add
         local.set $70
         local.get $71
         i32.const 8
         i32.add
         local.set $71
         local.get $70
         i64.load $0
         local.get $71
         i64.load $0
         i64.eq
        end
        local.set $72
        local.get $72
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.1
        end
        local.get $67
        i32.const 16
        i32.add
        local.set $67
        local.get $68
        i32.const 16
        i32.add
        local.set $68
        local.get $69
        i32.const 16
        i32.sub
        local.set $69
       end
       block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
        local.get $67
        local.set $73
        local.get $68
        local.set $74
        local.get $69
        local.set $75
        local.get $75
        i32.const 8
        i32.ge_u
        if
         local.get $73
         local.set $76
         local.get $74
         local.set $77
         local.get $76
         i64.load $0
         local.get $77
         i64.load $0
         i64.eq
         local.set $78
         local.get $78
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.1
         end
         local.get $73
         i32.const 8
         i32.add
         local.set $73
         local.get $74
         i32.const 8
         i32.add
         local.set $74
         local.get $75
         i32.const 8
         i32.sub
         local.set $75
        end
        block $~lib/util/equpto/__equpto7|inlined.1 (result i32)
         local.get $73
         local.set $79
         local.get $74
         local.set $80
         local.get $75
         local.set $81
         local.get $81
         i32.const 4
         i32.ge_u
         if
          local.get $79
          local.set $82
          local.get $80
          local.set $83
          local.get $82
          i32.load $0
          local.get $83
          i32.load $0
          i32.eq
          local.set $84
          local.get $84
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.1
          end
          local.get $79
          i32.const 4
          i32.add
          local.set $79
          local.get $80
          i32.const 4
          i32.add
          local.set $80
          local.get $81
          i32.const 4
          i32.sub
          local.set $81
         end
         block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
          local.get $79
          local.set $85
          local.get $80
          local.set $86
          local.get $81
          local.set $87
          local.get $87
          i32.const 2
          i32.ge_u
          if
           local.get $85
           local.set $88
           local.get $86
           local.set $89
           local.get $88
           i32.load16_u $0
           local.get $89
           i32.load16_u $0
           i32.eq
           local.set $90
           local.get $90
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.1
           end
           local.get $85
           i32.const 2
           i32.add
           local.set $85
           local.get $86
           i32.const 2
           i32.add
           local.set $86
           local.get $87
           i32.const 2
           i32.sub
           local.set $87
          end
          local.get $85
          local.set $91
          local.get $86
          local.set $92
          local.get $87
          local.set $93
          local.get $93
          if (result i32)
           local.get $91
           local.set $94
           local.get $92
           local.set $95
           local.get $94
           i32.load8_u $0
           local.get $95
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#le
   local.tee $96
   i32.store $0 offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 6432
   local.tee $97
   i32.store $0 offset=28
   local.get $96
   local.set $98
   local.get $97
   local.set $99
   local.get $98
   local.get $99
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $98
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $99
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $96
   call $~lib/string/String#get:length
   local.set $100
   local.get $100
   local.get $97
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.2
   end
   local.get $100
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.2 (result i32)
     local.get $98
     local.set $101
     local.get $99
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.2
     end
     local.get $101
     i32.const 8
     i32.add
     local.set $101
     local.get $102
     i32.const 8
     i32.add
     local.set $102
     local.get $101
     i64.load $0
     local.get $102
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.2
   else
    block $~lib/util/equpto/__equpto127|inlined.2 (result i32)
     local.get $98
     local.set $103
     local.get $99
     local.set $104
     local.get $100
     local.set $105
     local.get $105
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.2 (result i32)
       local.get $103
       local.set $106
       local.get $104
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.2
       end
       local.get $106
       i32.const 8
       i32.add
       local.set $106
       local.get $107
       i32.const 8
       i32.add
       local.set $107
       local.get $106
       i64.load $0
       local.get $107
       i64.load $0
       i64.eq
      end
      local.set $108
      local.get $108
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.2
      end
      local.get $103
      i32.const 64
      i32.add
      local.set $103
      local.get $104
      i32.const 64
      i32.add
      local.set $104
      local.get $105
      i32.const 64
      i32.sub
      local.set $105
     end
     block $~lib/util/equpto/__equpto63|inlined.2 (result i32)
      local.get $103
      local.set $109
      local.get $104
      local.set $110
      local.get $105
      local.set $111
      local.get $111
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.2 (result i32)
        local.get $109
        local.set $112
        local.get $110
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $112
        i32.const 8
        i32.add
        local.set $112
        local.get $113
        i32.const 8
        i32.add
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $112
        i32.const 8
        i32.add
        local.set $112
        local.get $113
        i32.const 8
        i32.add
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.2
        end
        local.get $112
        i32.const 8
        i32.add
        local.set $112
        local.get $113
        i32.const 8
        i32.add
        local.set $113
        local.get $112
        i64.load $0
        local.get $113
        i64.load $0
        i64.eq
       end
       local.set $114
       local.get $114
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.2
       end
       local.get $109
       i32.const 32
       i32.add
       local.set $109
       local.get $110
       i32.const 32
       i32.add
       local.set $110
       local.get $111
       i32.const 32
       i32.sub
       local.set $111
      end
      block $~lib/util/equpto/__equpto31|inlined.2 (result i32)
       local.get $109
       local.set $115
       local.get $110
       local.set $116
       local.get $111
       local.set $117
       local.get $117
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.2 (result i32)
         local.get $115
         local.set $118
         local.get $116
         local.set $119
         local.get $118
         i64.load $0
         local.get $119
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.2
         end
         local.get $118
         i32.const 8
         i32.add
         local.set $118
         local.get $119
         i32.const 8
         i32.add
         local.set $119
         local.get $118
         i64.load $0
         local.get $119
         i64.load $0
         i64.eq
        end
        local.set $120
        local.get $120
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.2
        end
        local.get $115
        i32.const 16
        i32.add
        local.set $115
        local.get $116
        i32.const 16
        i32.add
        local.set $116
        local.get $117
        i32.const 16
        i32.sub
        local.set $117
       end
       block $~lib/util/equpto/__equpto15|inlined.2 (result i32)
        local.get $115
        local.set $121
        local.get $116
        local.set $122
        local.get $117
        local.set $123
        local.get $123
        i32.const 8
        i32.ge_u
        if
         local.get $121
         local.set $124
         local.get $122
         local.set $125
         local.get $124
         i64.load $0
         local.get $125
         i64.load $0
         i64.eq
         local.set $126
         local.get $126
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.2
         end
         local.get $121
         i32.const 8
         i32.add
         local.set $121
         local.get $122
         i32.const 8
         i32.add
         local.set $122
         local.get $123
         i32.const 8
         i32.sub
         local.set $123
        end
        block $~lib/util/equpto/__equpto7|inlined.2 (result i32)
         local.get $121
         local.set $127
         local.get $122
         local.set $128
         local.get $123
         local.set $129
         local.get $129
         i32.const 4
         i32.ge_u
         if
          local.get $127
          local.set $130
          local.get $128
          local.set $131
          local.get $130
          i32.load $0
          local.get $131
          i32.load $0
          i32.eq
          local.set $132
          local.get $132
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.2
          end
          local.get $127
          i32.const 4
          i32.add
          local.set $127
          local.get $128
          i32.const 4
          i32.add
          local.set $128
          local.get $129
          i32.const 4
          i32.sub
          local.set $129
         end
         block $~lib/util/equpto/__equpto3|inlined.2 (result i32)
          local.get $127
          local.set $133
          local.get $128
          local.set $134
          local.get $129
          local.set $135
          local.get $135
          i32.const 2
          i32.ge_u
          if
           local.get $133
           local.set $136
           local.get $134
           local.set $137
           local.get $136
           i32.load16_u $0
           local.get $137
           i32.load16_u $0
           i32.eq
           local.set $138
           local.get $138
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.2
           end
           local.get $133
           i32.const 2
           i32.add
           local.set $133
           local.get $134
           i32.const 2
           i32.add
           local.set $134
           local.get $135
           i32.const 2
           i32.sub
           local.set $135
          end
          local.get $133
          local.set $139
          local.get $134
          local.set $140
          local.get $135
          local.set $141
          local.get $141
          if (result i32)
           local.get $139
           local.set $142
           local.get $140
           local.set $143
           local.get $142
           i32.load8_u $0
           local.get $143
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#ge
   local.tee $144
   i32.store $0 offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 6464
   local.tee $145
   i32.store $0 offset=36
   local.get $144
   local.set $146
   local.get $145
   local.set $147
   local.get $146
   local.get $147
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $146
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $147
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $144
   call $~lib/string/String#get:length
   local.set $148
   local.get $148
   local.get $145
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.3
   end
   local.get $148
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.3 (result i32)
     local.get $146
     local.set $149
     local.get $147
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.3
     end
     local.get $149
     i32.const 8
     i32.add
     local.set $149
     local.get $150
     i32.const 8
     i32.add
     local.set $150
     local.get $149
     i64.load $0
     local.get $150
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.3
   else
    block $~lib/util/equpto/__equpto127|inlined.3 (result i32)
     local.get $146
     local.set $151
     local.get $147
     local.set $152
     local.get $148
     local.set $153
     local.get $153
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.3 (result i32)
       local.get $151
       local.set $154
       local.get $152
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $154
       i32.const 8
       i32.add
       local.set $154
       local.get $155
       i32.const 8
       i32.add
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $154
       i32.const 8
       i32.add
       local.set $154
       local.get $155
       i32.const 8
       i32.add
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $154
       i32.const 8
       i32.add
       local.set $154
       local.get $155
       i32.const 8
       i32.add
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $154
       i32.const 8
       i32.add
       local.set $154
       local.get $155
       i32.const 8
       i32.add
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $154
       i32.const 8
       i32.add
       local.set $154
       local.get $155
       i32.const 8
       i32.add
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $154
       i32.const 8
       i32.add
       local.set $154
       local.get $155
       i32.const 8
       i32.add
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.3
       end
       local.get $154
       i32.const 8
       i32.add
       local.set $154
       local.get $155
       i32.const 8
       i32.add
       local.set $155
       local.get $154
       i64.load $0
       local.get $155
       i64.load $0
       i64.eq
      end
      local.set $156
      local.get $156
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.3
      end
      local.get $151
      i32.const 64
      i32.add
      local.set $151
      local.get $152
      i32.const 64
      i32.add
      local.set $152
      local.get $153
      i32.const 64
      i32.sub
      local.set $153
     end
     block $~lib/util/equpto/__equpto63|inlined.3 (result i32)
      local.get $151
      local.set $157
      local.get $152
      local.set $158
      local.get $153
      local.set $159
      local.get $159
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.3 (result i32)
        local.get $157
        local.set $160
        local.get $158
        local.set $161
        local.get $160
        i64.load $0
        local.get $161
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        i64.load $0
        local.get $161
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        i64.load $0
        local.get $161
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.3
        end
        local.get $160
        i32.const 8
        i32.add
        local.set $160
        local.get $161
        i32.const 8
        i32.add
        local.set $161
        local.get $160
        i64.load $0
        local.get $161
        i64.load $0
        i64.eq
       end
       local.set $162
       local.get $162
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.3
       end
       local.get $157
       i32.const 32
       i32.add
       local.set $157
       local.get $158
       i32.const 32
       i32.add
       local.set $158
       local.get $159
       i32.const 32
       i32.sub
       local.set $159
      end
      block $~lib/util/equpto/__equpto31|inlined.3 (result i32)
       local.get $157
       local.set $163
       local.get $158
       local.set $164
       local.get $159
       local.set $165
       local.get $165
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.3 (result i32)
         local.get $163
         local.set $166
         local.get $164
         local.set $167
         local.get $166
         i64.load $0
         local.get $167
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.3
         end
         local.get $166
         i32.const 8
         i32.add
         local.set $166
         local.get $167
         i32.const 8
         i32.add
         local.set $167
         local.get $166
         i64.load $0
         local.get $167
         i64.load $0
         i64.eq
        end
        local.set $168
        local.get $168
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.3
        end
        local.get $163
        i32.const 16
        i32.add
        local.set $163
        local.get $164
        i32.const 16
        i32.add
        local.set $164
        local.get $165
        i32.const 16
        i32.sub
        local.set $165
       end
       block $~lib/util/equpto/__equpto15|inlined.3 (result i32)
        local.get $163
        local.set $169
        local.get $164
        local.set $170
        local.get $165
        local.set $171
        local.get $171
        i32.const 8
        i32.ge_u
        if
         local.get $169
         local.set $172
         local.get $170
         local.set $173
         local.get $172
         i64.load $0
         local.get $173
         i64.load $0
         i64.eq
         local.set $174
         local.get $174
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.3
         end
         local.get $169
         i32.const 8
         i32.add
         local.set $169
         local.get $170
         i32.const 8
         i32.add
         local.set $170
         local.get $171
         i32.const 8
         i32.sub
         local.set $171
        end
        block $~lib/util/equpto/__equpto7|inlined.3 (result i32)
         local.get $169
         local.set $175
         local.get $170
         local.set $176
         local.get $171
         local.set $177
         local.get $177
         i32.const 4
         i32.ge_u
         if
          local.get $175
          local.set $178
          local.get $176
          local.set $179
          local.get $178
          i32.load $0
          local.get $179
          i32.load $0
          i32.eq
          local.set $180
          local.get $180
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.3
          end
          local.get $175
          i32.const 4
          i32.add
          local.set $175
          local.get $176
          i32.const 4
          i32.add
          local.set $176
          local.get $177
          i32.const 4
          i32.sub
          local.set $177
         end
         block $~lib/util/equpto/__equpto3|inlined.3 (result i32)
          local.get $175
          local.set $181
          local.get $176
          local.set $182
          local.get $177
          local.set $183
          local.get $183
          i32.const 2
          i32.ge_u
          if
           local.get $181
           local.set $184
           local.get $182
           local.set $185
           local.get $184
           i32.load16_u $0
           local.get $185
           i32.load16_u $0
           i32.eq
           local.set $186
           local.get $186
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.3
           end
           local.get $181
           i32.const 2
           i32.add
           local.set $181
           local.get $182
           i32.const 2
           i32.add
           local.set $182
           local.get $183
           i32.const 2
           i32.sub
           local.set $183
          end
          local.get $181
          local.set $187
          local.get $182
          local.set $188
          local.get $183
          local.set $189
          local.get $189
          if (result i32)
           local.get $187
           local.set $190
           local.get $188
           local.set $191
           local.get $190
           i32.load8_u $0
           local.get $191
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#eq
   local.tee $192
   i32.store $0 offset=40
   global.get $~lib/memory/__stack_pointer
   i32.const 6496
   local.tee $193
   i32.store $0 offset=44
   local.get $192
   local.set $194
   local.get $193
   local.set $195
   local.get $194
   local.get $195
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $194
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $195
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $192
   call $~lib/string/String#get:length
   local.set $196
   local.get $196
   local.get $193
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.4
   end
   local.get $196
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.4 (result i32)
     local.get $194
     local.set $197
     local.get $195
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.4
     end
     local.get $197
     i32.const 8
     i32.add
     local.set $197
     local.get $198
     i32.const 8
     i32.add
     local.set $198
     local.get $197
     i64.load $0
     local.get $198
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.4
   else
    block $~lib/util/equpto/__equpto127|inlined.4 (result i32)
     local.get $194
     local.set $199
     local.get $195
     local.set $200
     local.get $196
     local.set $201
     local.get $201
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.4 (result i32)
       local.get $199
       local.set $202
       local.get $200
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $202
       i32.const 8
       i32.add
       local.set $202
       local.get $203
       i32.const 8
       i32.add
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $202
       i32.const 8
       i32.add
       local.set $202
       local.get $203
       i32.const 8
       i32.add
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $202
       i32.const 8
       i32.add
       local.set $202
       local.get $203
       i32.const 8
       i32.add
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $202
       i32.const 8
       i32.add
       local.set $202
       local.get $203
       i32.const 8
       i32.add
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $202
       i32.const 8
       i32.add
       local.set $202
       local.get $203
       i32.const 8
       i32.add
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $202
       i32.const 8
       i32.add
       local.set $202
       local.get $203
       i32.const 8
       i32.add
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.4
       end
       local.get $202
       i32.const 8
       i32.add
       local.set $202
       local.get $203
       i32.const 8
       i32.add
       local.set $203
       local.get $202
       i64.load $0
       local.get $203
       i64.load $0
       i64.eq
      end
      local.set $204
      local.get $204
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.4
      end
      local.get $199
      i32.const 64
      i32.add
      local.set $199
      local.get $200
      i32.const 64
      i32.add
      local.set $200
      local.get $201
      i32.const 64
      i32.sub
      local.set $201
     end
     block $~lib/util/equpto/__equpto63|inlined.4 (result i32)
      local.get $199
      local.set $205
      local.get $200
      local.set $206
      local.get $201
      local.set $207
      local.get $207
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.4 (result i32)
        local.get $205
        local.set $208
        local.get $206
        local.set $209
        local.get $208
        i64.load $0
        local.get $209
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $208
        i32.const 8
        i32.add
        local.set $208
        local.get $209
        i32.const 8
        i32.add
        local.set $209
        local.get $208
        i64.load $0
        local.get $209
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $208
        i32.const 8
        i32.add
        local.set $208
        local.get $209
        i32.const 8
        i32.add
        local.set $209
        local.get $208
        i64.load $0
        local.get $209
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.4
        end
        local.get $208
        i32.const 8
        i32.add
        local.set $208
        local.get $209
        i32.const 8
        i32.add
        local.set $209
        local.get $208
        i64.load $0
        local.get $209
        i64.load $0
        i64.eq
       end
       local.set $210
       local.get $210
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.4
       end
       local.get $205
       i32.const 32
       i32.add
       local.set $205
       local.get $206
       i32.const 32
       i32.add
       local.set $206
       local.get $207
       i32.const 32
       i32.sub
       local.set $207
      end
      block $~lib/util/equpto/__equpto31|inlined.4 (result i32)
       local.get $205
       local.set $211
       local.get $206
       local.set $212
       local.get $207
       local.set $213
       local.get $213
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.4 (result i32)
         local.get $211
         local.set $214
         local.get $212
         local.set $215
         local.get $214
         i64.load $0
         local.get $215
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.4
         end
         local.get $214
         i32.const 8
         i32.add
         local.set $214
         local.get $215
         i32.const 8
         i32.add
         local.set $215
         local.get $214
         i64.load $0
         local.get $215
         i64.load $0
         i64.eq
        end
        local.set $216
        local.get $216
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.4
        end
        local.get $211
        i32.const 16
        i32.add
        local.set $211
        local.get $212
        i32.const 16
        i32.add
        local.set $212
        local.get $213
        i32.const 16
        i32.sub
        local.set $213
       end
       block $~lib/util/equpto/__equpto15|inlined.4 (result i32)
        local.get $211
        local.set $217
        local.get $212
        local.set $218
        local.get $213
        local.set $219
        local.get $219
        i32.const 8
        i32.ge_u
        if
         local.get $217
         local.set $220
         local.get $218
         local.set $221
         local.get $220
         i64.load $0
         local.get $221
         i64.load $0
         i64.eq
         local.set $222
         local.get $222
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.4
         end
         local.get $217
         i32.const 8
         i32.add
         local.set $217
         local.get $218
         i32.const 8
         i32.add
         local.set $218
         local.get $219
         i32.const 8
         i32.sub
         local.set $219
        end
        block $~lib/util/equpto/__equpto7|inlined.4 (result i32)
         local.get $217
         local.set $223
         local.get $218
         local.set $224
         local.get $219
         local.set $225
         local.get $225
         i32.const 4
         i32.ge_u
         if
          local.get $223
          local.set $226
          local.get $224
          local.set $227
          local.get $226
          i32.load $0
          local.get $227
          i32.load $0
          i32.eq
          local.set $228
          local.get $228
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.4
          end
          local.get $223
          i32.const 4
          i32.add
          local.set $223
          local.get $224
          i32.const 4
          i32.add
          local.set $224
          local.get $225
          i32.const 4
          i32.sub
          local.set $225
         end
         block $~lib/util/equpto/__equpto3|inlined.4 (result i32)
          local.get $223
          local.set $229
          local.get $224
          local.set $230
          local.get $225
          local.set $231
          local.get $231
          i32.const 2
          i32.ge_u
          if
           local.get $229
           local.set $232
           local.get $230
           local.set $233
           local.get $232
           i32.load16_u $0
           local.get $233
           i32.load16_u $0
           i32.eq
           local.set $234
           local.get $234
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.4
           end
           local.get $229
           i32.const 2
           i32.add
           local.set $229
           local.get $230
           i32.const 2
           i32.add
           local.set $230
           local.get $231
           i32.const 2
           i32.sub
           local.set $231
          end
          local.get $229
          local.set $235
          local.get $230
          local.set $236
          local.get $231
          local.set $237
          local.get $237
          if (result i32)
           local.get $235
           local.set $238
           local.get $236
           local.set $239
           local.get $238
           i32.load8_u $0
           local.get $239
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#ne
   local.tee $240
   i32.store $0 offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 6528
   local.tee $241
   i32.store $0 offset=52
   local.get $240
   local.set $242
   local.get $241
   local.set $243
   local.get $242
   local.get $243
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $242
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $243
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $240
   call $~lib/string/String#get:length
   local.set $244
   local.get $244
   local.get $241
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.5
   end
   local.get $244
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.5 (result i32)
     local.get $242
     local.set $245
     local.get $243
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.5
     end
     local.get $245
     i32.const 8
     i32.add
     local.set $245
     local.get $246
     i32.const 8
     i32.add
     local.set $246
     local.get $245
     i64.load $0
     local.get $246
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.5
   else
    block $~lib/util/equpto/__equpto127|inlined.5 (result i32)
     local.get $242
     local.set $247
     local.get $243
     local.set $248
     local.get $244
     local.set $249
     local.get $249
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.5 (result i32)
       local.get $247
       local.set $250
       local.get $248
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $250
       i32.const 8
       i32.add
       local.set $250
       local.get $251
       i32.const 8
       i32.add
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $250
       i32.const 8
       i32.add
       local.set $250
       local.get $251
       i32.const 8
       i32.add
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $250
       i32.const 8
       i32.add
       local.set $250
       local.get $251
       i32.const 8
       i32.add
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $250
       i32.const 8
       i32.add
       local.set $250
       local.get $251
       i32.const 8
       i32.add
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $250
       i32.const 8
       i32.add
       local.set $250
       local.get $251
       i32.const 8
       i32.add
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $250
       i32.const 8
       i32.add
       local.set $250
       local.get $251
       i32.const 8
       i32.add
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.5
       end
       local.get $250
       i32.const 8
       i32.add
       local.set $250
       local.get $251
       i32.const 8
       i32.add
       local.set $251
       local.get $250
       i64.load $0
       local.get $251
       i64.load $0
       i64.eq
      end
      local.set $252
      local.get $252
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.5
      end
      local.get $247
      i32.const 64
      i32.add
      local.set $247
      local.get $248
      i32.const 64
      i32.add
      local.set $248
      local.get $249
      i32.const 64
      i32.sub
      local.set $249
     end
     block $~lib/util/equpto/__equpto63|inlined.5 (result i32)
      local.get $247
      local.set $253
      local.get $248
      local.set $254
      local.get $249
      local.set $255
      local.get $255
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.5 (result i32)
        local.get $253
        local.set $256
        local.get $254
        local.set $257
        local.get $256
        i64.load $0
        local.get $257
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $256
        i32.const 8
        i32.add
        local.set $256
        local.get $257
        i32.const 8
        i32.add
        local.set $257
        local.get $256
        i64.load $0
        local.get $257
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $256
        i32.const 8
        i32.add
        local.set $256
        local.get $257
        i32.const 8
        i32.add
        local.set $257
        local.get $256
        i64.load $0
        local.get $257
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.5
        end
        local.get $256
        i32.const 8
        i32.add
        local.set $256
        local.get $257
        i32.const 8
        i32.add
        local.set $257
        local.get $256
        i64.load $0
        local.get $257
        i64.load $0
        i64.eq
       end
       local.set $258
       local.get $258
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.5
       end
       local.get $253
       i32.const 32
       i32.add
       local.set $253
       local.get $254
       i32.const 32
       i32.add
       local.set $254
       local.get $255
       i32.const 32
       i32.sub
       local.set $255
      end
      block $~lib/util/equpto/__equpto31|inlined.5 (result i32)
       local.get $253
       local.set $259
       local.get $254
       local.set $260
       local.get $255
       local.set $261
       local.get $261
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.5 (result i32)
         local.get $259
         local.set $262
         local.get $260
         local.set $263
         local.get $262
         i64.load $0
         local.get $263
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.5
         end
         local.get $262
         i32.const 8
         i32.add
         local.set $262
         local.get $263
         i32.const 8
         i32.add
         local.set $263
         local.get $262
         i64.load $0
         local.get $263
         i64.load $0
         i64.eq
        end
        local.set $264
        local.get $264
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.5
        end
        local.get $259
        i32.const 16
        i32.add
        local.set $259
        local.get $260
        i32.const 16
        i32.add
        local.set $260
        local.get $261
        i32.const 16
        i32.sub
        local.set $261
       end
       block $~lib/util/equpto/__equpto15|inlined.5 (result i32)
        local.get $259
        local.set $265
        local.get $260
        local.set $266
        local.get $261
        local.set $267
        local.get $267
        i32.const 8
        i32.ge_u
        if
         local.get $265
         local.set $268
         local.get $266
         local.set $269
         local.get $268
         i64.load $0
         local.get $269
         i64.load $0
         i64.eq
         local.set $270
         local.get $270
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.5
         end
         local.get $265
         i32.const 8
         i32.add
         local.set $265
         local.get $266
         i32.const 8
         i32.add
         local.set $266
         local.get $267
         i32.const 8
         i32.sub
         local.set $267
        end
        block $~lib/util/equpto/__equpto7|inlined.5 (result i32)
         local.get $265
         local.set $271
         local.get $266
         local.set $272
         local.get $267
         local.set $273
         local.get $273
         i32.const 4
         i32.ge_u
         if
          local.get $271
          local.set $274
          local.get $272
          local.set $275
          local.get $274
          i32.load $0
          local.get $275
          i32.load $0
          i32.eq
          local.set $276
          local.get $276
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.5
          end
          local.get $271
          i32.const 4
          i32.add
          local.set $271
          local.get $272
          i32.const 4
          i32.add
          local.set $272
          local.get $273
          i32.const 4
          i32.sub
          local.set $273
         end
         block $~lib/util/equpto/__equpto3|inlined.5 (result i32)
          local.get $271
          local.set $277
          local.get $272
          local.set $278
          local.get $273
          local.set $279
          local.get $279
          i32.const 2
          i32.ge_u
          if
           local.get $277
           local.set $280
           local.get $278
           local.set $281
           local.get $280
           i32.load16_u $0
           local.get $281
           i32.load16_u $0
           i32.eq
           local.set $282
           local.get $282
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.5
           end
           local.get $277
           i32.const 2
           i32.add
           local.set $277
           local.get $278
           i32.const 2
           i32.add
           local.set $278
           local.get $279
           i32.const 2
           i32.sub
           local.set $279
          end
          local.get $277
          local.set $283
          local.get $278
          local.set $284
          local.get $279
          local.set $285
          local.get $285
          if (result i32)
           local.get $283
           local.set $286
           local.get $284
           local.set $287
           local.get $286
           i32.load8_u $0
           local.get $287
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#add
   local.tee $288
   i32.store $0 offset=56
   global.get $~lib/memory/__stack_pointer
   i32.const 6560
   local.tee $289
   i32.store $0 offset=60
   local.get $288
   local.set $290
   local.get $289
   local.set $291
   local.get $290
   local.get $291
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $290
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $291
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $288
   call $~lib/string/String#get:length
   local.set $292
   local.get $292
   local.get $289
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.6
   end
   local.get $292
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.6 (result i32)
     local.get $290
     local.set $293
     local.get $291
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.6
     end
     local.get $293
     i32.const 8
     i32.add
     local.set $293
     local.get $294
     i32.const 8
     i32.add
     local.set $294
     local.get $293
     i64.load $0
     local.get $294
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.6
   else
    block $~lib/util/equpto/__equpto127|inlined.6 (result i32)
     local.get $290
     local.set $295
     local.get $291
     local.set $296
     local.get $292
     local.set $297
     local.get $297
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.6 (result i32)
       local.get $295
       local.set $298
       local.get $296
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $298
       i32.const 8
       i32.add
       local.set $298
       local.get $299
       i32.const 8
       i32.add
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $298
       i32.const 8
       i32.add
       local.set $298
       local.get $299
       i32.const 8
       i32.add
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $298
       i32.const 8
       i32.add
       local.set $298
       local.get $299
       i32.const 8
       i32.add
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $298
       i32.const 8
       i32.add
       local.set $298
       local.get $299
       i32.const 8
       i32.add
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $298
       i32.const 8
       i32.add
       local.set $298
       local.get $299
       i32.const 8
       i32.add
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $298
       i32.const 8
       i32.add
       local.set $298
       local.get $299
       i32.const 8
       i32.add
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.6
       end
       local.get $298
       i32.const 8
       i32.add
       local.set $298
       local.get $299
       i32.const 8
       i32.add
       local.set $299
       local.get $298
       i64.load $0
       local.get $299
       i64.load $0
       i64.eq
      end
      local.set $300
      local.get $300
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.6
      end
      local.get $295
      i32.const 64
      i32.add
      local.set $295
      local.get $296
      i32.const 64
      i32.add
      local.set $296
      local.get $297
      i32.const 64
      i32.sub
      local.set $297
     end
     block $~lib/util/equpto/__equpto63|inlined.6 (result i32)
      local.get $295
      local.set $301
      local.get $296
      local.set $302
      local.get $297
      local.set $303
      local.get $303
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.6 (result i32)
        local.get $301
        local.set $304
        local.get $302
        local.set $305
        local.get $304
        i64.load $0
        local.get $305
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $304
        i32.const 8
        i32.add
        local.set $304
        local.get $305
        i32.const 8
        i32.add
        local.set $305
        local.get $304
        i64.load $0
        local.get $305
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $304
        i32.const 8
        i32.add
        local.set $304
        local.get $305
        i32.const 8
        i32.add
        local.set $305
        local.get $304
        i64.load $0
        local.get $305
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.6
        end
        local.get $304
        i32.const 8
        i32.add
        local.set $304
        local.get $305
        i32.const 8
        i32.add
        local.set $305
        local.get $304
        i64.load $0
        local.get $305
        i64.load $0
        i64.eq
       end
       local.set $306
       local.get $306
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.6
       end
       local.get $301
       i32.const 32
       i32.add
       local.set $301
       local.get $302
       i32.const 32
       i32.add
       local.set $302
       local.get $303
       i32.const 32
       i32.sub
       local.set $303
      end
      block $~lib/util/equpto/__equpto31|inlined.6 (result i32)
       local.get $301
       local.set $307
       local.get $302
       local.set $308
       local.get $303
       local.set $309
       local.get $309
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.6 (result i32)
         local.get $307
         local.set $310
         local.get $308
         local.set $311
         local.get $310
         i64.load $0
         local.get $311
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.6
         end
         local.get $310
         i32.const 8
         i32.add
         local.set $310
         local.get $311
         i32.const 8
         i32.add
         local.set $311
         local.get $310
         i64.load $0
         local.get $311
         i64.load $0
         i64.eq
        end
        local.set $312
        local.get $312
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.6
        end
        local.get $307
        i32.const 16
        i32.add
        local.set $307
        local.get $308
        i32.const 16
        i32.add
        local.set $308
        local.get $309
        i32.const 16
        i32.sub
        local.set $309
       end
       block $~lib/util/equpto/__equpto15|inlined.6 (result i32)
        local.get $307
        local.set $313
        local.get $308
        local.set $314
        local.get $309
        local.set $315
        local.get $315
        i32.const 8
        i32.ge_u
        if
         local.get $313
         local.set $316
         local.get $314
         local.set $317
         local.get $316
         i64.load $0
         local.get $317
         i64.load $0
         i64.eq
         local.set $318
         local.get $318
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.6
         end
         local.get $313
         i32.const 8
         i32.add
         local.set $313
         local.get $314
         i32.const 8
         i32.add
         local.set $314
         local.get $315
         i32.const 8
         i32.sub
         local.set $315
        end
        block $~lib/util/equpto/__equpto7|inlined.6 (result i32)
         local.get $313
         local.set $319
         local.get $314
         local.set $320
         local.get $315
         local.set $321
         local.get $321
         i32.const 4
         i32.ge_u
         if
          local.get $319
          local.set $322
          local.get $320
          local.set $323
          local.get $322
          i32.load $0
          local.get $323
          i32.load $0
          i32.eq
          local.set $324
          local.get $324
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.6
          end
          local.get $319
          i32.const 4
          i32.add
          local.set $319
          local.get $320
          i32.const 4
          i32.add
          local.set $320
          local.get $321
          i32.const 4
          i32.sub
          local.set $321
         end
         block $~lib/util/equpto/__equpto3|inlined.6 (result i32)
          local.get $319
          local.set $325
          local.get $320
          local.set $326
          local.get $321
          local.set $327
          local.get $327
          i32.const 2
          i32.ge_u
          if
           local.get $325
           local.set $328
           local.get $326
           local.set $329
           local.get $328
           i32.load16_u $0
           local.get $329
           i32.load16_u $0
           i32.eq
           local.set $330
           local.get $330
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.6
           end
           local.get $325
           i32.const 2
           i32.add
           local.set $325
           local.get $326
           i32.const 2
           i32.add
           local.set $326
           local.get $327
           i32.const 2
           i32.sub
           local.set $327
          end
          local.get $325
          local.set $331
          local.get $326
          local.set $332
          local.get $327
          local.set $333
          local.get $333
          if (result i32)
           local.get $331
           local.set $334
           local.get $332
           local.set $335
           local.get $334
           i32.load8_u $0
           local.get $335
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo.sub
   local.tee $336
   i32.store $0 offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 6592
   local.tee $337
   i32.store $0 offset=68
   local.get $336
   local.set $338
   local.get $337
   local.set $339
   local.get $338
   local.get $339
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $338
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $339
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $336
   call $~lib/string/String#get:length
   local.set $340
   local.get $340
   local.get $337
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.7
   end
   local.get $340
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.7 (result i32)
     local.get $338
     local.set $341
     local.get $339
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.7
     end
     local.get $341
     i32.const 8
     i32.add
     local.set $341
     local.get $342
     i32.const 8
     i32.add
     local.set $342
     local.get $341
     i64.load $0
     local.get $342
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.7
   else
    block $~lib/util/equpto/__equpto127|inlined.7 (result i32)
     local.get $338
     local.set $343
     local.get $339
     local.set $344
     local.get $340
     local.set $345
     local.get $345
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.7 (result i32)
       local.get $343
       local.set $346
       local.get $344
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $346
       i32.const 8
       i32.add
       local.set $346
       local.get $347
       i32.const 8
       i32.add
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $346
       i32.const 8
       i32.add
       local.set $346
       local.get $347
       i32.const 8
       i32.add
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $346
       i32.const 8
       i32.add
       local.set $346
       local.get $347
       i32.const 8
       i32.add
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $346
       i32.const 8
       i32.add
       local.set $346
       local.get $347
       i32.const 8
       i32.add
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $346
       i32.const 8
       i32.add
       local.set $346
       local.get $347
       i32.const 8
       i32.add
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $346
       i32.const 8
       i32.add
       local.set $346
       local.get $347
       i32.const 8
       i32.add
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.7
       end
       local.get $346
       i32.const 8
       i32.add
       local.set $346
       local.get $347
       i32.const 8
       i32.add
       local.set $347
       local.get $346
       i64.load $0
       local.get $347
       i64.load $0
       i64.eq
      end
      local.set $348
      local.get $348
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.7
      end
      local.get $343
      i32.const 64
      i32.add
      local.set $343
      local.get $344
      i32.const 64
      i32.add
      local.set $344
      local.get $345
      i32.const 64
      i32.sub
      local.set $345
     end
     block $~lib/util/equpto/__equpto63|inlined.7 (result i32)
      local.get $343
      local.set $349
      local.get $344
      local.set $350
      local.get $345
      local.set $351
      local.get $351
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.7 (result i32)
        local.get $349
        local.set $352
        local.get $350
        local.set $353
        local.get $352
        i64.load $0
        local.get $353
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $352
        i32.const 8
        i32.add
        local.set $352
        local.get $353
        i32.const 8
        i32.add
        local.set $353
        local.get $352
        i64.load $0
        local.get $353
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $352
        i32.const 8
        i32.add
        local.set $352
        local.get $353
        i32.const 8
        i32.add
        local.set $353
        local.get $352
        i64.load $0
        local.get $353
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.7
        end
        local.get $352
        i32.const 8
        i32.add
        local.set $352
        local.get $353
        i32.const 8
        i32.add
        local.set $353
        local.get $352
        i64.load $0
        local.get $353
        i64.load $0
        i64.eq
       end
       local.set $354
       local.get $354
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.7
       end
       local.get $349
       i32.const 32
       i32.add
       local.set $349
       local.get $350
       i32.const 32
       i32.add
       local.set $350
       local.get $351
       i32.const 32
       i32.sub
       local.set $351
      end
      block $~lib/util/equpto/__equpto31|inlined.7 (result i32)
       local.get $349
       local.set $355
       local.get $350
       local.set $356
       local.get $351
       local.set $357
       local.get $357
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.7 (result i32)
         local.get $355
         local.set $358
         local.get $356
         local.set $359
         local.get $358
         i64.load $0
         local.get $359
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.7
         end
         local.get $358
         i32.const 8
         i32.add
         local.set $358
         local.get $359
         i32.const 8
         i32.add
         local.set $359
         local.get $358
         i64.load $0
         local.get $359
         i64.load $0
         i64.eq
        end
        local.set $360
        local.get $360
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.7
        end
        local.get $355
        i32.const 16
        i32.add
        local.set $355
        local.get $356
        i32.const 16
        i32.add
        local.set $356
        local.get $357
        i32.const 16
        i32.sub
        local.set $357
       end
       block $~lib/util/equpto/__equpto15|inlined.7 (result i32)
        local.get $355
        local.set $361
        local.get $356
        local.set $362
        local.get $357
        local.set $363
        local.get $363
        i32.const 8
        i32.ge_u
        if
         local.get $361
         local.set $364
         local.get $362
         local.set $365
         local.get $364
         i64.load $0
         local.get $365
         i64.load $0
         i64.eq
         local.set $366
         local.get $366
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.7
         end
         local.get $361
         i32.const 8
         i32.add
         local.set $361
         local.get $362
         i32.const 8
         i32.add
         local.set $362
         local.get $363
         i32.const 8
         i32.sub
         local.set $363
        end
        block $~lib/util/equpto/__equpto7|inlined.7 (result i32)
         local.get $361
         local.set $367
         local.get $362
         local.set $368
         local.get $363
         local.set $369
         local.get $369
         i32.const 4
         i32.ge_u
         if
          local.get $367
          local.set $370
          local.get $368
          local.set $371
          local.get $370
          i32.load $0
          local.get $371
          i32.load $0
          i32.eq
          local.set $372
          local.get $372
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.7
          end
          local.get $367
          i32.const 4
          i32.add
          local.set $367
          local.get $368
          i32.const 4
          i32.add
          local.set $368
          local.get $369
          i32.const 4
          i32.sub
          local.set $369
         end
         block $~lib/util/equpto/__equpto3|inlined.7 (result i32)
          local.get $367
          local.set $373
          local.get $368
          local.set $374
          local.get $369
          local.set $375
          local.get $375
          i32.const 2
          i32.ge_u
          if
           local.get $373
           local.set $376
           local.get $374
           local.set $377
           local.get $376
           i32.load16_u $0
           local.get $377
           i32.load16_u $0
           i32.eq
           local.set $378
           local.get $378
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.7
           end
           local.get $373
           i32.const 2
           i32.add
           local.set $373
           local.get $374
           i32.const 2
           i32.add
           local.set $374
           local.get $375
           i32.const 2
           i32.sub
           local.set $375
          end
          local.get $373
          local.set $379
          local.get $374
          local.set $380
          local.get $375
          local.set $381
          local.get $381
          if (result i32)
           local.get $379
           local.set $382
           local.get $380
           local.set $383
           local.get $382
           i32.load8_u $0
           local.get $383
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#mul
   local.tee $384
   i32.store $0 offset=72
   global.get $~lib/memory/__stack_pointer
   i32.const 6624
   local.tee $385
   i32.store $0 offset=76
   local.get $384
   local.set $386
   local.get $385
   local.set $387
   local.get $386
   local.get $387
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $386
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $387
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $384
   call $~lib/string/String#get:length
   local.set $388
   local.get $388
   local.get $385
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.8
   end
   local.get $388
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.8 (result i32)
     local.get $386
     local.set $389
     local.get $387
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.8
     end
     local.get $389
     i32.const 8
     i32.add
     local.set $389
     local.get $390
     i32.const 8
     i32.add
     local.set $390
     local.get $389
     i64.load $0
     local.get $390
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.8
   else
    block $~lib/util/equpto/__equpto127|inlined.8 (result i32)
     local.get $386
     local.set $391
     local.get $387
     local.set $392
     local.get $388
     local.set $393
     local.get $393
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.8 (result i32)
       local.get $391
       local.set $394
       local.get $392
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $395
       i32.const 8
       i32.add
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $395
       i32.const 8
       i32.add
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $395
       i32.const 8
       i32.add
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $395
       i32.const 8
       i32.add
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $395
       i32.const 8
       i32.add
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $395
       i32.const 8
       i32.add
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.8
       end
       local.get $394
       i32.const 8
       i32.add
       local.set $394
       local.get $395
       i32.const 8
       i32.add
       local.set $395
       local.get $394
       i64.load $0
       local.get $395
       i64.load $0
       i64.eq
      end
      local.set $396
      local.get $396
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.8
      end
      local.get $391
      i32.const 64
      i32.add
      local.set $391
      local.get $392
      i32.const 64
      i32.add
      local.set $392
      local.get $393
      i32.const 64
      i32.sub
      local.set $393
     end
     block $~lib/util/equpto/__equpto63|inlined.8 (result i32)
      local.get $391
      local.set $397
      local.get $392
      local.set $398
      local.get $393
      local.set $399
      local.get $399
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.8 (result i32)
        local.get $397
        local.set $400
        local.get $398
        local.set $401
        local.get $400
        i64.load $0
        local.get $401
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $400
        i32.const 8
        i32.add
        local.set $400
        local.get $401
        i32.const 8
        i32.add
        local.set $401
        local.get $400
        i64.load $0
        local.get $401
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $400
        i32.const 8
        i32.add
        local.set $400
        local.get $401
        i32.const 8
        i32.add
        local.set $401
        local.get $400
        i64.load $0
        local.get $401
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.8
        end
        local.get $400
        i32.const 8
        i32.add
        local.set $400
        local.get $401
        i32.const 8
        i32.add
        local.set $401
        local.get $400
        i64.load $0
        local.get $401
        i64.load $0
        i64.eq
       end
       local.set $402
       local.get $402
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.8
       end
       local.get $397
       i32.const 32
       i32.add
       local.set $397
       local.get $398
       i32.const 32
       i32.add
       local.set $398
       local.get $399
       i32.const 32
       i32.sub
       local.set $399
      end
      block $~lib/util/equpto/__equpto31|inlined.8 (result i32)
       local.get $397
       local.set $403
       local.get $398
       local.set $404
       local.get $399
       local.set $405
       local.get $405
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.8 (result i32)
         local.get $403
         local.set $406
         local.get $404
         local.set $407
         local.get $406
         i64.load $0
         local.get $407
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.8
         end
         local.get $406
         i32.const 8
         i32.add
         local.set $406
         local.get $407
         i32.const 8
         i32.add
         local.set $407
         local.get $406
         i64.load $0
         local.get $407
         i64.load $0
         i64.eq
        end
        local.set $408
        local.get $408
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.8
        end
        local.get $403
        i32.const 16
        i32.add
        local.set $403
        local.get $404
        i32.const 16
        i32.add
        local.set $404
        local.get $405
        i32.const 16
        i32.sub
        local.set $405
       end
       block $~lib/util/equpto/__equpto15|inlined.8 (result i32)
        local.get $403
        local.set $409
        local.get $404
        local.set $410
        local.get $405
        local.set $411
        local.get $411
        i32.const 8
        i32.ge_u
        if
         local.get $409
         local.set $412
         local.get $410
         local.set $413
         local.get $412
         i64.load $0
         local.get $413
         i64.load $0
         i64.eq
         local.set $414
         local.get $414
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.8
         end
         local.get $409
         i32.const 8
         i32.add
         local.set $409
         local.get $410
         i32.const 8
         i32.add
         local.set $410
         local.get $411
         i32.const 8
         i32.sub
         local.set $411
        end
        block $~lib/util/equpto/__equpto7|inlined.8 (result i32)
         local.get $409
         local.set $415
         local.get $410
         local.set $416
         local.get $411
         local.set $417
         local.get $417
         i32.const 4
         i32.ge_u
         if
          local.get $415
          local.set $418
          local.get $416
          local.set $419
          local.get $418
          i32.load $0
          local.get $419
          i32.load $0
          i32.eq
          local.set $420
          local.get $420
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.8
          end
          local.get $415
          i32.const 4
          i32.add
          local.set $415
          local.get $416
          i32.const 4
          i32.add
          local.set $416
          local.get $417
          i32.const 4
          i32.sub
          local.set $417
         end
         block $~lib/util/equpto/__equpto3|inlined.8 (result i32)
          local.get $415
          local.set $421
          local.get $416
          local.set $422
          local.get $417
          local.set $423
          local.get $423
          i32.const 2
          i32.ge_u
          if
           local.get $421
           local.set $424
           local.get $422
           local.set $425
           local.get $424
           i32.load16_u $0
           local.get $425
           i32.load16_u $0
           i32.eq
           local.set $426
           local.get $426
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.8
           end
           local.get $421
           i32.const 2
           i32.add
           local.set $421
           local.get $422
           i32.const 2
           i32.add
           local.set $422
           local.get $423
           i32.const 2
           i32.sub
           local.set $423
          end
          local.get $421
          local.set $427
          local.get $422
          local.set $428
          local.get $423
          local.set $429
          local.get $429
          if (result i32)
           local.get $427
           local.set $430
           local.get $428
           local.set $431
           local.get $430
           i32.load8_u $0
           local.get $431
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#div
   local.tee $432
   i32.store $0 offset=80
   global.get $~lib/memory/__stack_pointer
   i32.const 6656
   local.tee $433
   i32.store $0 offset=84
   local.get $432
   local.set $434
   local.get $433
   local.set $435
   local.get $434
   local.get $435
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $434
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $435
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $432
   call $~lib/string/String#get:length
   local.set $436
   local.get $436
   local.get $433
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.9
   end
   local.get $436
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.9 (result i32)
     local.get $434
     local.set $437
     local.get $435
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.9
     end
     local.get $437
     i32.const 8
     i32.add
     local.set $437
     local.get $438
     i32.const 8
     i32.add
     local.set $438
     local.get $437
     i64.load $0
     local.get $438
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.9
   else
    block $~lib/util/equpto/__equpto127|inlined.9 (result i32)
     local.get $434
     local.set $439
     local.get $435
     local.set $440
     local.get $436
     local.set $441
     local.get $441
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.9 (result i32)
       local.get $439
       local.set $442
       local.get $440
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $442
       i32.const 8
       i32.add
       local.set $442
       local.get $443
       i32.const 8
       i32.add
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $442
       i32.const 8
       i32.add
       local.set $442
       local.get $443
       i32.const 8
       i32.add
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $442
       i32.const 8
       i32.add
       local.set $442
       local.get $443
       i32.const 8
       i32.add
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $442
       i32.const 8
       i32.add
       local.set $442
       local.get $443
       i32.const 8
       i32.add
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $442
       i32.const 8
       i32.add
       local.set $442
       local.get $443
       i32.const 8
       i32.add
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $442
       i32.const 8
       i32.add
       local.set $442
       local.get $443
       i32.const 8
       i32.add
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.9
       end
       local.get $442
       i32.const 8
       i32.add
       local.set $442
       local.get $443
       i32.const 8
       i32.add
       local.set $443
       local.get $442
       i64.load $0
       local.get $443
       i64.load $0
       i64.eq
      end
      local.set $444
      local.get $444
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.9
      end
      local.get $439
      i32.const 64
      i32.add
      local.set $439
      local.get $440
      i32.const 64
      i32.add
      local.set $440
      local.get $441
      i32.const 64
      i32.sub
      local.set $441
     end
     block $~lib/util/equpto/__equpto63|inlined.9 (result i32)
      local.get $439
      local.set $445
      local.get $440
      local.set $446
      local.get $441
      local.set $447
      local.get $447
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.9 (result i32)
        local.get $445
        local.set $448
        local.get $446
        local.set $449
        local.get $448
        i64.load $0
        local.get $449
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $448
        i32.const 8
        i32.add
        local.set $448
        local.get $449
        i32.const 8
        i32.add
        local.set $449
        local.get $448
        i64.load $0
        local.get $449
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $448
        i32.const 8
        i32.add
        local.set $448
        local.get $449
        i32.const 8
        i32.add
        local.set $449
        local.get $448
        i64.load $0
        local.get $449
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.9
        end
        local.get $448
        i32.const 8
        i32.add
        local.set $448
        local.get $449
        i32.const 8
        i32.add
        local.set $449
        local.get $448
        i64.load $0
        local.get $449
        i64.load $0
        i64.eq
       end
       local.set $450
       local.get $450
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.9
       end
       local.get $445
       i32.const 32
       i32.add
       local.set $445
       local.get $446
       i32.const 32
       i32.add
       local.set $446
       local.get $447
       i32.const 32
       i32.sub
       local.set $447
      end
      block $~lib/util/equpto/__equpto31|inlined.9 (result i32)
       local.get $445
       local.set $451
       local.get $446
       local.set $452
       local.get $447
       local.set $453
       local.get $453
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.9 (result i32)
         local.get $451
         local.set $454
         local.get $452
         local.set $455
         local.get $454
         i64.load $0
         local.get $455
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.9
         end
         local.get $454
         i32.const 8
         i32.add
         local.set $454
         local.get $455
         i32.const 8
         i32.add
         local.set $455
         local.get $454
         i64.load $0
         local.get $455
         i64.load $0
         i64.eq
        end
        local.set $456
        local.get $456
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.9
        end
        local.get $451
        i32.const 16
        i32.add
        local.set $451
        local.get $452
        i32.const 16
        i32.add
        local.set $452
        local.get $453
        i32.const 16
        i32.sub
        local.set $453
       end
       block $~lib/util/equpto/__equpto15|inlined.9 (result i32)
        local.get $451
        local.set $457
        local.get $452
        local.set $458
        local.get $453
        local.set $459
        local.get $459
        i32.const 8
        i32.ge_u
        if
         local.get $457
         local.set $460
         local.get $458
         local.set $461
         local.get $460
         i64.load $0
         local.get $461
         i64.load $0
         i64.eq
         local.set $462
         local.get $462
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.9
         end
         local.get $457
         i32.const 8
         i32.add
         local.set $457
         local.get $458
         i32.const 8
         i32.add
         local.set $458
         local.get $459
         i32.const 8
         i32.sub
         local.set $459
        end
        block $~lib/util/equpto/__equpto7|inlined.9 (result i32)
         local.get $457
         local.set $463
         local.get $458
         local.set $464
         local.get $459
         local.set $465
         local.get $465
         i32.const 4
         i32.ge_u
         if
          local.get $463
          local.set $466
          local.get $464
          local.set $467
          local.get $466
          i32.load $0
          local.get $467
          i32.load $0
          i32.eq
          local.set $468
          local.get $468
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.9
          end
          local.get $463
          i32.const 4
          i32.add
          local.set $463
          local.get $464
          i32.const 4
          i32.add
          local.set $464
          local.get $465
          i32.const 4
          i32.sub
          local.set $465
         end
         block $~lib/util/equpto/__equpto3|inlined.9 (result i32)
          local.get $463
          local.set $469
          local.get $464
          local.set $470
          local.get $465
          local.set $471
          local.get $471
          i32.const 2
          i32.ge_u
          if
           local.get $469
           local.set $472
           local.get $470
           local.set $473
           local.get $472
           i32.load16_u $0
           local.get $473
           i32.load16_u $0
           i32.eq
           local.set $474
           local.get $474
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.9
           end
           local.get $469
           i32.const 2
           i32.add
           local.set $469
           local.get $470
           i32.const 2
           i32.add
           local.set $470
           local.get $471
           i32.const 2
           i32.sub
           local.set $471
          end
          local.get $469
          local.set $475
          local.get $470
          local.set $476
          local.get $471
          local.set $477
          local.get $477
          if (result i32)
           local.get $475
           local.set $478
           local.get $476
           local.set $479
           local.get $478
           i32.load8_u $0
           local.get $479
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#rem
   local.tee $480
   i32.store $0 offset=88
   global.get $~lib/memory/__stack_pointer
   i32.const 6688
   local.tee $481
   i32.store $0 offset=92
   local.get $480
   local.set $482
   local.get $481
   local.set $483
   local.get $482
   local.get $483
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $482
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $483
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $480
   call $~lib/string/String#get:length
   local.set $484
   local.get $484
   local.get $481
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.10
   end
   local.get $484
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.10 (result i32)
     local.get $482
     local.set $485
     local.get $483
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.10
     end
     local.get $485
     i32.const 8
     i32.add
     local.set $485
     local.get $486
     i32.const 8
     i32.add
     local.set $486
     local.get $485
     i64.load $0
     local.get $486
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.10
   else
    block $~lib/util/equpto/__equpto127|inlined.10 (result i32)
     local.get $482
     local.set $487
     local.get $483
     local.set $488
     local.get $484
     local.set $489
     local.get $489
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.10 (result i32)
       local.get $487
       local.set $490
       local.get $488
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $490
       i32.const 8
       i32.add
       local.set $490
       local.get $491
       i32.const 8
       i32.add
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $490
       i32.const 8
       i32.add
       local.set $490
       local.get $491
       i32.const 8
       i32.add
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $490
       i32.const 8
       i32.add
       local.set $490
       local.get $491
       i32.const 8
       i32.add
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $490
       i32.const 8
       i32.add
       local.set $490
       local.get $491
       i32.const 8
       i32.add
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $490
       i32.const 8
       i32.add
       local.set $490
       local.get $491
       i32.const 8
       i32.add
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $490
       i32.const 8
       i32.add
       local.set $490
       local.get $491
       i32.const 8
       i32.add
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.10
       end
       local.get $490
       i32.const 8
       i32.add
       local.set $490
       local.get $491
       i32.const 8
       i32.add
       local.set $491
       local.get $490
       i64.load $0
       local.get $491
       i64.load $0
       i64.eq
      end
      local.set $492
      local.get $492
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.10
      end
      local.get $487
      i32.const 64
      i32.add
      local.set $487
      local.get $488
      i32.const 64
      i32.add
      local.set $488
      local.get $489
      i32.const 64
      i32.sub
      local.set $489
     end
     block $~lib/util/equpto/__equpto63|inlined.10 (result i32)
      local.get $487
      local.set $493
      local.get $488
      local.set $494
      local.get $489
      local.set $495
      local.get $495
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.10 (result i32)
        local.get $493
        local.set $496
        local.get $494
        local.set $497
        local.get $496
        i64.load $0
        local.get $497
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $496
        i32.const 8
        i32.add
        local.set $496
        local.get $497
        i32.const 8
        i32.add
        local.set $497
        local.get $496
        i64.load $0
        local.get $497
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $496
        i32.const 8
        i32.add
        local.set $496
        local.get $497
        i32.const 8
        i32.add
        local.set $497
        local.get $496
        i64.load $0
        local.get $497
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.10
        end
        local.get $496
        i32.const 8
        i32.add
        local.set $496
        local.get $497
        i32.const 8
        i32.add
        local.set $497
        local.get $496
        i64.load $0
        local.get $497
        i64.load $0
        i64.eq
       end
       local.set $498
       local.get $498
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.10
       end
       local.get $493
       i32.const 32
       i32.add
       local.set $493
       local.get $494
       i32.const 32
       i32.add
       local.set $494
       local.get $495
       i32.const 32
       i32.sub
       local.set $495
      end
      block $~lib/util/equpto/__equpto31|inlined.10 (result i32)
       local.get $493
       local.set $499
       local.get $494
       local.set $500
       local.get $495
       local.set $501
       local.get $501
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.10 (result i32)
         local.get $499
         local.set $502
         local.get $500
         local.set $503
         local.get $502
         i64.load $0
         local.get $503
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.10
         end
         local.get $502
         i32.const 8
         i32.add
         local.set $502
         local.get $503
         i32.const 8
         i32.add
         local.set $503
         local.get $502
         i64.load $0
         local.get $503
         i64.load $0
         i64.eq
        end
        local.set $504
        local.get $504
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.10
        end
        local.get $499
        i32.const 16
        i32.add
        local.set $499
        local.get $500
        i32.const 16
        i32.add
        local.set $500
        local.get $501
        i32.const 16
        i32.sub
        local.set $501
       end
       block $~lib/util/equpto/__equpto15|inlined.10 (result i32)
        local.get $499
        local.set $505
        local.get $500
        local.set $506
        local.get $501
        local.set $507
        local.get $507
        i32.const 8
        i32.ge_u
        if
         local.get $505
         local.set $508
         local.get $506
         local.set $509
         local.get $508
         i64.load $0
         local.get $509
         i64.load $0
         i64.eq
         local.set $510
         local.get $510
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.10
         end
         local.get $505
         i32.const 8
         i32.add
         local.set $505
         local.get $506
         i32.const 8
         i32.add
         local.set $506
         local.get $507
         i32.const 8
         i32.sub
         local.set $507
        end
        block $~lib/util/equpto/__equpto7|inlined.10 (result i32)
         local.get $505
         local.set $511
         local.get $506
         local.set $512
         local.get $507
         local.set $513
         local.get $513
         i32.const 4
         i32.ge_u
         if
          local.get $511
          local.set $514
          local.get $512
          local.set $515
          local.get $514
          i32.load $0
          local.get $515
          i32.load $0
          i32.eq
          local.set $516
          local.get $516
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.10
          end
          local.get $511
          i32.const 4
          i32.add
          local.set $511
          local.get $512
          i32.const 4
          i32.add
          local.set $512
          local.get $513
          i32.const 4
          i32.sub
          local.set $513
         end
         block $~lib/util/equpto/__equpto3|inlined.10 (result i32)
          local.get $511
          local.set $517
          local.get $512
          local.set $518
          local.get $513
          local.set $519
          local.get $519
          i32.const 2
          i32.ge_u
          if
           local.get $517
           local.set $520
           local.get $518
           local.set $521
           local.get $520
           i32.load16_u $0
           local.get $521
           i32.load16_u $0
           i32.eq
           local.set $522
           local.get $522
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.10
           end
           local.get $517
           i32.const 2
           i32.add
           local.set $517
           local.get $518
           i32.const 2
           i32.add
           local.set $518
           local.get $519
           i32.const 2
           i32.sub
           local.set $519
          end
          local.get $517
          local.set $523
          local.get $518
          local.set $524
          local.get $519
          local.set $525
          local.get $525
          if (result i32)
           local.get $523
           local.set $526
           local.get $524
           local.set $527
           local.get $526
           i32.load8_u $0
           local.get $527
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
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0
   local.get $576
   global.get $resolve-binary/foo
   local.set $576
   global.get $~lib/memory/__stack_pointer
   local.get $576
   i32.store $0 offset=4
   local.get $576
   call $resolve-binary/Foo#pow
   local.tee $528
   i32.store $0 offset=96
   global.get $~lib/memory/__stack_pointer
   i32.const 6720
   local.tee $529
   i32.store $0 offset=100
   local.get $528
   local.set $530
   local.get $529
   local.set $531
   local.get $530
   local.get $531
   i32.eq
   if
    i32.const 1
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $530
   i32.const 0
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $531
    i32.const 0
    i32.eq
   end
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $528
   call $~lib/string/String#get:length
   local.set $532
   local.get $532
   local.get $529
   call $~lib/string/String#get:length
   i32.ne
   if
    i32.const 0
    br $~lib/string/String.__eq|inlined.11
   end
   local.get $532
   i32.const 128
   i32.ge_s
   if
    block $~lib/util/raweq/__raweq128|inlined.11 (result i32)
     local.get $530
     local.set $533
     local.get $531
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.ne
     if
      i32.const 0
      br $~lib/util/raweq/__raweq128|inlined.11
     end
     local.get $533
     i32.const 8
     i32.add
     local.set $533
     local.get $534
     i32.const 8
     i32.add
     local.set $534
     local.get $533
     i64.load $0
     local.get $534
     i64.load $0
     i64.eq
    end
    br $~lib/string/String.__eq|inlined.11
   else
    block $~lib/util/equpto/__equpto127|inlined.11 (result i32)
     local.get $530
     local.set $535
     local.get $531
     local.set $536
     local.get $532
     local.set $537
     local.get $537
     i32.const 64
     i32.ge_u
     if
      block $~lib/util/raweq/__raweq64|inlined.11 (result i32)
       local.get $535
       local.set $538
       local.get $536
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $538
       i32.const 8
       i32.add
       local.set $538
       local.get $539
       i32.const 8
       i32.add
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $538
       i32.const 8
       i32.add
       local.set $538
       local.get $539
       i32.const 8
       i32.add
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $538
       i32.const 8
       i32.add
       local.set $538
       local.get $539
       i32.const 8
       i32.add
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $538
       i32.const 8
       i32.add
       local.set $538
       local.get $539
       i32.const 8
       i32.add
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $538
       i32.const 8
       i32.add
       local.set $538
       local.get $539
       i32.const 8
       i32.add
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $538
       i32.const 8
       i32.add
       local.set $538
       local.get $539
       i32.const 8
       i32.add
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.ne
       if
        i32.const 0
        br $~lib/util/raweq/__raweq64|inlined.11
       end
       local.get $538
       i32.const 8
       i32.add
       local.set $538
       local.get $539
       i32.const 8
       i32.add
       local.set $539
       local.get $538
       i64.load $0
       local.get $539
       i64.load $0
       i64.eq
      end
      local.set $540
      local.get $540
      i32.eqz
      if
       i32.const 0
       br $~lib/util/equpto/__equpto127|inlined.11
      end
      local.get $535
      i32.const 64
      i32.add
      local.set $535
      local.get $536
      i32.const 64
      i32.add
      local.set $536
      local.get $537
      i32.const 64
      i32.sub
      local.set $537
     end
     block $~lib/util/equpto/__equpto63|inlined.11 (result i32)
      local.get $535
      local.set $541
      local.get $536
      local.set $542
      local.get $537
      local.set $543
      local.get $543
      i32.const 32
      i32.ge_u
      if
       block $~lib/util/raweq/__raweq32|inlined.11 (result i32)
        local.get $541
        local.set $544
        local.get $542
        local.set $545
        local.get $544
        i64.load $0
        local.get $545
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $544
        i32.const 8
        i32.add
        local.set $544
        local.get $545
        i32.const 8
        i32.add
        local.set $545
        local.get $544
        i64.load $0
        local.get $545
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $544
        i32.const 8
        i32.add
        local.set $544
        local.get $545
        i32.const 8
        i32.add
        local.set $545
        local.get $544
        i64.load $0
        local.get $545
        i64.load $0
        i64.ne
        if
         i32.const 0
         br $~lib/util/raweq/__raweq32|inlined.11
        end
        local.get $544
        i32.const 8
        i32.add
        local.set $544
        local.get $545
        i32.const 8
        i32.add
        local.set $545
        local.get $544
        i64.load $0
        local.get $545
        i64.load $0
        i64.eq
       end
       local.set $546
       local.get $546
       i32.eqz
       if
        i32.const 0
        br $~lib/util/equpto/__equpto63|inlined.11
       end
       local.get $541
       i32.const 32
       i32.add
       local.set $541
       local.get $542
       i32.const 32
       i32.add
       local.set $542
       local.get $543
       i32.const 32
       i32.sub
       local.set $543
      end
      block $~lib/util/equpto/__equpto31|inlined.11 (result i32)
       local.get $541
       local.set $547
       local.get $542
       local.set $548
       local.get $543
       local.set $549
       local.get $549
       i32.const 16
       i32.ge_u
       if
        block $~lib/util/raweq/__raweq16|inlined.11 (result i32)
         local.get $547
         local.set $550
         local.get $548
         local.set $551
         local.get $550
         i64.load $0
         local.get $551
         i64.load $0
         i64.ne
         if
          i32.const 0
          br $~lib/util/raweq/__raweq16|inlined.11
         end
         local.get $550
         i32.const 8
         i32.add
         local.set $550
         local.get $551
         i32.const 8
         i32.add
         local.set $551
         local.get $550
         i64.load $0
         local.get $551
         i64.load $0
         i64.eq
        end
        local.set $552
        local.get $552
        i32.eqz
        if
         i32.const 0
         br $~lib/util/equpto/__equpto31|inlined.11
        end
        local.get $547
        i32.const 16
        i32.add
        local.set $547
        local.get $548
        i32.const 16
        i32.add
        local.set $548
        local.get $549
        i32.const 16
        i32.sub
        local.set $549
       end
       block $~lib/util/equpto/__equpto15|inlined.11 (result i32)
        local.get $547
        local.set $553
        local.get $548
        local.set $554
        local.get $549
        local.set $555
        local.get $555
        i32.const 8
        i32.ge_u
        if
         local.get $553
         local.set $556
         local.get $554
         local.set $557
         local.get $556
         i64.load $0
         local.get $557
         i64.load $0
         i64.eq
         local.set $558
         local.get $558
         i32.eqz
         if
          i32.const 0
          br $~lib/util/equpto/__equpto15|inlined.11
         end
         local.get $553
         i32.const 8
         i32.add
         local.set $553
         local.get $554
         i32.const 8
         i32.add
         local.set $554
         local.get $555
         i32.const 8
         i32.sub
         local.set $555
        end
        block $~lib/util/equpto/__equpto7|inlined.11 (result i32)
         local.get $553
         local.set $559
         local.get $554
         local.set $560
         local.get $555
         local.set $561
         local.get $561
         i32.const 4
         i32.ge_u
         if
          local.get $559
          local.set $562
          local.get $560
          local.set $563
          local.get $562
          i32.load $0
          local.get $563
          i32.load $0
          i32.eq
          local.set $564
          local.get $564
          i32.eqz
          if
           i32.const 0
           br $~lib/util/equpto/__equpto7|inlined.11
          end
          local.get $559
          i32.const 4
          i32.add
          local.set $559
          local.get $560
          i32.const 4
          i32.add
          local.set $560
          local.get $561
          i32.const 4
          i32.sub
          local.set $561
         end
         block $~lib/util/equpto/__equpto3|inlined.11 (result i32)
          local.get $559
          local.set $565
          local.get $560
          local.set $566
          local.get $561
          local.set $567
          local.get $567
          i32.const 2
          i32.ge_u
          if
           local.get $565
           local.set $568
           local.get $566
           local.set $569
           local.get $568
           i32.load16_u $0
           local.get $569
           i32.load16_u $0
           i32.eq
           local.set $570
           local.get $570
           i32.eqz
           if
            i32.const 0
            br $~lib/util/equpto/__equpto3|inlined.11
           end
           local.get $565
           i32.const 2
           i32.add
           local.set $565
           local.get $566
           i32.const 2
           i32.add
           local.set $566
           local.get $567
           i32.const 2
           i32.sub
           local.set $567
          end
          local.get $565
          local.set $571
          local.get $566
          local.set $572
          local.get $567
          local.set $573
          local.get $573
          if (result i32)
           local.get $571
           local.set $574
           local.get $572
           local.set $575
           local.get $574
           i32.load8_u $0
           local.get $575
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
  global.get $resolve-binary/bar
  local.set $576
  global.get $~lib/memory/__stack_pointer
  local.get $576
  i32.store $0 offset=4
  local.get $576
  global.get $resolve-binary/bar2
  local.set $576
  global.get $~lib/memory/__stack_pointer
  local.get $576
  i32.store $0 offset=104
  local.get $576
  call $resolve-binary/Bar#add
  global.set $resolve-binary/bar
  global.get $resolve-binary/bar
  local.set $576
  global.get $~lib/memory/__stack_pointer
  local.get $576
  i32.store $0
  local.get $576
  call $resolve-binary/Bar#self
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
  global.get $resolve-binary/baz
  local.set $576
  global.get $~lib/memory/__stack_pointer
  local.get $576
  i32.store $0
  local.get $576
  i32.const 42
  call $resolve-binary/Baz#add
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/baz
  local.set $576
  global.get $~lib/memory/__stack_pointer
  local.get $576
  i32.store $0
  local.get $576
  i32.const 42
  call $resolve-binary/Baz#sub
  global.get $resolve-binary/baz
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/baz
  local.set $576
  global.get $~lib/memory/__stack_pointer
  local.get $576
  i32.store $0
  local.get $576
  i32.const 42
  call $resolve-binary/Baz.mul
  i32.const 42
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $resolve-binary/baz
  local.set $576
  global.get $~lib/memory/__stack_pointer
  local.get $576
  i32.store $0
  local.get $576
  i32.const 42
  call $resolve-binary/Baz.div
  global.get $resolve-binary/baz
  i32.eq
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 108
  i32.add
  global.set $~lib/memory/__stack_pointer
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
