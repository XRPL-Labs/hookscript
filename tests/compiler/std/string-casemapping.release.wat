(module
 (type $none_=>_none (func_subtype func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c\00\00\00\01")
 (data (i32.const 1068) "L\03\00\00\03\00\00\000\03")
 (data (i32.const 1088) "\df\00S\00S\00\00\00I\01\bc\02N\00\00\00\f0\01J\00\0c\03\00\00\90\03\99\03\08\03\01\03\b0\03\a5\03\08\03\01\03\87\055\05R\05\00\00\96\1eH\001\03\00\00\97\1eT\00\08\03\00\00\98\1eW\00\n\03\00\00\99\1eY\00\n\03\00\00\9a\1eA\00\be\02\00\00P\1f\a5\03\13\03\00\00R\1f\a5\03\13\03\00\03T\1f\a5\03\13\03\01\03V\1f\a5\03\13\03B\03\80\1f\08\1f\99\03\00\00\81\1f\t\1f\99\03\00\00\82\1f\n\1f\99\03\00\00\83\1f\0b\1f\99\03\00\00\84\1f\0c\1f\99\03\00\00\85\1f\r\1f\99\03\00\00\86\1f\0e\1f\99\03\00\00\87\1f\0f\1f\99\03\00\00\88\1f\08\1f\99\03\00\00\89\1f\t\1f\99\03\00\00\8a\1f\n\1f\99\03\00\00\8b\1f\0b\1f\99\03\00\00\8c\1f\0c\1f\99\03\00\00\8d\1f\r\1f\99\03\00\00\8e\1f\0e\1f\99\03\00\00\8f\1f\0f\1f\99\03\00\00\90\1f(\1f\99\03\00\00\91\1f)\1f\99\03\00\00\92\1f*\1f\99\03\00\00\93\1f+\1f\99\03\00\00\94\1f,\1f\99\03\00\00\95\1f-\1f\99\03\00\00\96\1f.\1f\99\03\00\00\97\1f/\1f\99\03\00\00\98\1f(\1f\99\03\00\00\99\1f)\1f\99\03\00\00\9a\1f*\1f\99\03\00\00\9b\1f+\1f\99\03\00\00\9c\1f,\1f\99\03\00\00\9d\1f-\1f\99\03\00\00\9e\1f.\1f\99\03\00\00\9f\1f/\1f\99\03\00\00\a0\1fh\1f\99\03\00\00\a1\1fi\1f\99\03\00\00\a2\1fj\1f\99\03\00\00\a3\1fk\1f\99\03\00\00\a4\1fl\1f\99\03\00\00\a5\1fm\1f\99\03\00\00\a6\1fn\1f\99\03\00\00\a7\1fo\1f\99\03\00\00\a8\1fh\1f\99\03\00\00\a9\1fi\1f\99\03\00\00\aa\1fj\1f\99\03\00\00\ab\1fk\1f\99\03\00\00\ac\1fl\1f\99\03\00\00\ad\1fm\1f\99\03\00\00\ae\1fn\1f\99\03\00\00\af\1fo\1f\99\03\00\00\b2\1f\ba\1f\99\03\00\00\b3\1f\91\03\99\03\00\00\b4\1f\86\03\99\03\00\00\b6\1f\91\03B\03\00\00\b7\1f\91\03B\03\99\03\bc\1f\91\03\99\03\00\00\c2\1f\ca\1f\99\03\00\00\c3\1f\97\03\99\03\00\00\c4\1f\89\03\99\03\00\00\c6\1f\97\03B\03\00\00\c7\1f\97\03B\03\99\03\cc\1f\97\03\99\03\00\00\d2\1f\99\03\08\03\00\03\d3\1f\99\03\08\03\01\03\d6\1f\99\03B\03\00\00\d7\1f\99\03\08\03B\03\e2\1f\a5\03\08\03\00\03\e3\1f\a5\03\08\03\01\03\e4\1f\a1\03\13\03\00\00\e6\1f\a5\03B\03\00\00\e7\1f\a5\03\08\03B\03\f2\1f\fa\1f\99\03\00\00\f3\1f\a9\03\99\03\00\00\f4\1f\8f\03\99\03\00\00\f6\1f\a9\03B\03\00\00\f7\1f\a9\03B\03\99\03\fc\1f\a9\03\99\03\00\00\00\fbF\00F\00\00\00\01\fbF\00I\00\00\00\02\fbF\00L\00\00\00\03\fbF\00F\00I\00\04\fbF\00F\00L\00\05\fbS\00T\00\00\00\06\fbS\00T\00\00\00\13\fbD\05F\05\00\00\14\fbD\055\05\00\00\15\fbD\05;\05\00\00\16\fbN\05F\05\00\00\17\fbD\05=\05")
 (data (i32.const 1917) "\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7f")
 (data (i32.const 2044) "\07\08\t\n\0b\0c\06\06\06\06\06\06\06\06\06\06\r\06\06\0e\06\06\06\06\06\06\06\06\0f\10\11\12\06\13\06\06\06\06\06\06\06\06\06\06\14\15\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\16\17\06\06\06\18\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\19\06\06\06\06\1a\06\06\06\06\06\06\06\1b\06\06\06\06\06\06\06\06\06\06\06\1c\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1d\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1e\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06")
 (data (i32.const 2667) "$++++++++\01\00TVVVVVVVV")
 (data (i32.const 2706) "\18\00\00\00+++++++\07++[VVVVVVVJVV\051P1P1P1P1P1P1P1P$Py1P1P18P1P1P1P1P1P1P1PN1\02N\r\rN\03N\00$n\00N1&nQN$PN9\14\81\1b\1d\1dS1P1P\r1P1P1P\1bS$P1\02\\{\\{\\{\\{\\{\14y\\{\\{\\-+I\03H\03x\\{\14\00\96\n\01+(\06\06\00*\06**+\07\bb\b5+\1e\00+\07+++\01++++++++++++++++++++++++++++++++\01+++++++++++++++++++++++*+++++++++++++\cdF\cd+\00%+\07\01\06\01UVVVVVUVV\02$\81\81\81\81\81\15\81\81\81\00\00+\00\b2\d1\b2\d1\b2\d1\b2\d1\00\00\cd\cc\01\00\d7\d7\d7\d7\d7\83\81\81\81\81\81\81\81\81\81\81\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\1c\00\00\00\00\001P1P1P1P1P1\02\00\001P1P1P1P1P1P1P1P1PN1P1PN1P1P1P1P1P1P1P1\02\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6*++++++++++++\00\00\00TVVVVVVVVVVVV")
 (data (i32.const 3215) "TVVVVVVVVVVVV\0c\00\0c*+++++++++++++\07*\01")
 (data (i32.const 3301) "*++++++++++++++++++++++++++VVl\81\15\00++++++++++++++++++++++++++++++++++++++++++\07l\03A++VVVVVVVVVVVVVV,V+++++++++++++++++++++\01")
 (data (i32.const 3460) "\0cl\00\00\00\00\00\06")
 (data (i32.const 3506) "\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%Vz\9e&\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06\01++OVV,+\7fVV9++UVV++OVV,+\7fVV\817u[{\\++OVV\02\ac\04\00\009++UVV++OVV,++VV2\13\81W\00o\81~\c9\d7~-\81\81\0e~9\7foW\00\81\81~\15\00~\03++++++++++++\07+$+\97+++++++++*+++++VVVVV\80\81\81\81\819\bb*++++++++++++++++++++++++++++++++++++++++\01\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\c9\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\d0\r\00N1\02\b4\c1\c1\d7\d7$P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P\d7\d7S\c1G\d4\d7\d7\d7\05++++++++++++\07\01\00\01")
 (data (i32.const 3957) "N1P1P1P1P1P1P1P\r\00\00\00\00\00$P1P1P1P1P")
 (data (i32.const 4022) "+++++++++++y\\{\\{O{\\{\\{\\{\\{\\{\\{\\{\\{\\{\\-++y\14\\{\\-y*\\\'\\{\\{\\{\a4\00\n\b4\\{\\{O\03x8+++++++++++++O-++\01")
 (data (i32.const 4135) "H")
 (data (i32.const 4145) "*++++++++++++++++++++++++++")
 (data (i32.const 4205) "++++++++\07\00HVVVVVVVV\02")
 (data (i32.const 4280) "+++++++++++++UVVVVVVVVVVVV\0e")
 (data (i32.const 4338) "$+++++++++++\07\00VVVVVVVVVVVV")
 (data (i32.const 4408) "$++++++++++++++++\07\00\00\00\00VVVVVVVVVVVVVVVVV")
 (data (i32.const 4505) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 4559) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 4624) "+++++++++++UVVVVVVVVVV\0e")
 (data (i32.const 4713) "\08\00\00V\01\00\009")
 (data (i32.const 4728) "\01 \00\00\00\e0\ff\ff\00\bf\1d\00\00\e7\02\00\00y\00\00\02$\00\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\01\02\00\00\00\fe\ff\ff\019\ff\ff\00\18\ff\ff\01\87\ff\ff\00\d4\fe\ff\00\c3\00\00\01\d2\00\00\01\ce\00\00\01\cd\00\00\01O\00\00\01\ca\00\00\01\cb\00\00\01\cf\00\00\00a\00\00\01\d3\00\00\01\d1\00\00\00\a3\00\00\01\d5\00\00\00\82\00\00\01\d6\00\00\01\da\00\00\01\d9\00\00\01\db\00\00\008\00\00\03\00\00\00\00\b1\ff\ff\01\9f\ff\ff\01\c8\ff\ff\02($\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\003\ff\ff\00&\ff\ff\01~\ff\ff\01+*\00\01]\ff\ff\01(*\00\00?*\00\01=\ff\ff\01E\00\00\01G\00\00\00\1f*\00\00\1c*\00\00\1e*\00\00.\ff\ff\002\ff\ff\006\ff\ff\005\ff\ff\00O\a5\00\00K\a5\00\001\ff\ff\00(\a5\00\00D\a5\00\00/\ff\ff\00-\ff\ff\00\f7)\00\00A\a5\00\00\fd)\00\00+\ff\ff\00*\ff\ff\00\e7)\00\00C\a5\00\00*\a5\00\00\bb\ff\ff\00\'\ff\ff\00\b9\ff\ff\00%\ff\ff\00\15\a5\00\00\12\a5\00\02$L\00\00\00\00\00\01 \00\00\00\e0\ff\ff\01\01\00\00\00\ff\ff\ff\00T\00\00\01t\00\00\01&\00\00\01%\00\00\01@\00\00\01?\00\00\00\da\ff\ff\00\db\ff\ff\00\e1\ff\ff\00\c0\ff\ff\00\c1\ff\ff\01\08\00\00\00\c2\ff\ff\00\c7\ff\ff\00\d1\ff\ff\00\ca\ff\ff\00\f8\ff\ff\00\aa\ff\ff\00\b0\ff\ff\00\07\00\00\00\8c\ff\ff\01\c4\ff\ff\00\a0\ff\ff\01\f9\ff\ff\02\1ap\00\01\01\00\00\00\ff\ff\ff\01 \00\00\00\e0\ff\ff\01P\00\00\01\0f\00\00\00\f1\ff\ff\00\00\00\00\010\00\00\00\d0\ff\ff\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c0\0b\00\01`\1c\00\00\00\00\00\01\d0\97\00\01\08\00\00\00\f8\ff\ff\02\05\8a\00\00\00\00\00\01@\f4\ff\00\9e\e7\ff\00\c2\89\00\00\db\e7\ff\00\92\e7\ff\00\93\e7\ff\00\9c\e7\ff\00\9d\e7\ff\00\a4\e7\ff\00\00\00\00\008\8a\00\00\04\8a\00\00\e6\0e\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c5\ff\ff\01A\e2\ff\02\1d\8f\00\00\08\00\00\01\f8\ff\ff\00\00\00\00\00V\00\00\01\aa\ff\ff\00J\00\00\00d\00\00\00\80\00\00\00p\00\00\00~\00\00\00\t\00\00\01\b6\ff\ff\01\f7\ff\ff\00\db\e3\ff\01\9c\ff\ff\01\90\ff\ff\01\80\ff\ff\01\82\ff\ff\02\05\ac\00\00\00\00\00\01\10\00\00\00\f0\ff\ff\01\1c\00\00\01\01\00\00\01\a3\e2\ff\01A\df\ff\01\ba\df\ff\00\e4\ff\ff\02\0b\b1\00\01\01\00\00\00\ff\ff\ff\010\00\00\00\d0\ff\ff\00\00\00\00\01\t\d6\ff\01\1a\f1\ff\01\19\d6\ff\00\d5\d5\ff\00\d8\d5\ff\01\e4\d5\ff\01\03\d6\ff\01\e1\d5\ff\01\e2\d5\ff\01\c1\d5\ff\00\00\00\00\00\a0\e3\ff\00\00\00\00\01\01\00\00\00\ff\ff\ff\02\0c\bc\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\01\bcZ\ff\01\a0\03\00\01\fcu\ff\01\d8Z\ff\000\00\00\01\b1Z\ff\01\b5Z\ff\01\bfZ\ff\01\eeZ\ff\01\d6Z\ff\01\ebZ\ff\01\d0\ff\ff\01\bdZ\ff\01\c8u\ff\00\00\00\00\000h\ff\00`\fc\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01(\00\00\00\d8\ff\ff\00\00\00\00\01@\00\00\00\c0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01\"\00\00\00\de\ff\ff")
 (data (i32.const 5685) "\06\'Qow")
 (data (i32.const 5700) "|\00\00\7f\00\00\00\00\00\00\00\00\83\8e\92\97\00\aa")
 (data (i32.const 5728) "\b4\c4")
 (data (i32.const 5850) "\c6\c9\00\00\00\db")
 (data (i32.const 5939) "\de\00\00\00\00\e1\00\00\00\00\00\00\00\e4")
 (data (i32.const 5964) "\e7")
 (data (i32.const 6050) "\ea")
 (data (i32.const 6173) "\ed")
 (data (i32.const 6196) "0\0c1\rx\0e\7f\0f\80\10\81\11\86\12\89\13\8a\13\8e\14\8f\15\90\16\93\13\94\17\95\18\96\19\97\1a\9a\1b\9c\19\9d\1c\9e\1d\9f\1e\a6\1f\a9\1f\ae\1f\b1 \b2 \b7!\bf\"\c5#\c8#\cb#\dd$\f2#\f6%\f7& -:.=/>0?1@1C2D3E4P5Q6R7S8T9Y:[;\\<a=c>e?f@hAiBj@kClDoBqErFuG}H\82I\87J\89K\8aL\8bL\8cM\92N\9dO\9ePEW{\1d|\1d}\1d\7fX\86Y\88Z\89Z\8aZ\8c[\8e\\\8f\\\ac]\ad^\ae^\af^\c2_\cc`\cda\cea\cfb\d0c\d1d\d5e\d6f\d7g\f0h\f1i\f2j\f3k\f4l\f5m\f9n\fd-\fe-\ff-PiQiRiSiTiUiViWiXiYiZi[i\\i]i^i_i\82\00\83\00\84\00\85\00\86\00\87\00\88\00\89\00\c0u\cfv\80\89\81\8a\82\8b\85\8c\86\8dp\9dq\9dv\9ew\9ex\9fy\9fz\a0{\a0|\a1}\a1\b3\a2\ba\a3\bb\a3\bc\a4\be\a5\c3\a2\cc\a4\da\a6\db\a6\e5j\ea\a7\eb\a7\ecn\f3\a2\f8\a8\f9\a8\fa\a9\fb\a9\fc\a4&\b0*\b1+\b2N\b3\84\08b\bac\bbd\bce\bdf\bem\bfn\c0o\c1p\c2~\c3\7f\c3}\cf\8d\d0\94\d1\ab\d2\ac\d3\ad\d4\b0\d5\b1\d6\b2\d7\c4\d8\c5\d9\c6\da")
 (data (i32.const 6604) ",\00\00\00\01\00\00\00\14")
 (data (i32.const 6624) "Allocation too large")
 (data (i32.const 6653) "\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7f")
 (data (i32.const 6780) "\12\10\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\10\10\"\10\10\10#$%&\'()\10*+\10\10\10\10\10\10\10\10\10\10\10,-.\10/\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\100\10\10\101\10234567\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\108\10\109:\10;<=\10\10\10\10\10\10>\10\10?@ABCDEFGHIJKL\10MNO\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10P\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10QR\10\10\10S\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10T\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10UV\10\10\10\10\10\10\10W\10\10\10\10\10XYZ\10\10\10\10\10[\\\10\10\10\10\10\10\10\10\10]\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 7324) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\80@\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\a1\90\01")
 (data (i32.const 7410) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff0\04\b0")
 (data (i32.const 7468) "\f8\03")
 (data (i32.const 7495) "\82\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\10\00?\00\ff\17\00\00\00\00\01\f8\ff\ff\00\00\01")
 (data (i32.const 7542) "\c0\bf\ff=\00\00\00\80\02\00\00\00\ff\ff\ff\07")
 (data (i32.const 7568) "\c0\ff\01\00\00\00\00\00\00\f8?$\00\00\c0\ff\ff?\00\00\00\00\00\0e")
 (data (i32.const 7606) "\f8\ff\ff\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\02\00\02\00\00\00\00\00\00\10\1e \00\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\06\00\00\00\00\00\00\10\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\90\1e `\00\0c\00\00\00\04\00\00\00\00\00\00\00\01 \00\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90@0\00\00\0c\00\00\00\03\00\00\00\00\00\00\18\1e \00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\04\\")
 (data (i32.const 7778) "\f2\07\c0\7f")
 (data (i32.const 7794) "\f2\1f@?")
 (data (i32.const 7807) "\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@")
 (data (i32.const 7841) "\e0\fdf\00\00\00\c3\01\00\1e\00d \00 ")
 (data (i32.const 7867) "\10")
 (data (i32.const 7879) "\e0")
 (data (i32.const 7902) "\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\8f \00\00\00\00\00x\00\00\00\00\00\00\08\00\00\00\00\00\00\00`\00\00\00\00\02")
 (data (i32.const 7968) "\87\01\04\0e")
 (data (i32.const 7998) "\80\t\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\80\00\ff\ff\01\00\00\00\00\00\00\00\0f\00\00\00\00\00\d0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\00\00\00\00\00?")
 (data (i32.const 8086) "\f7\ff\fd!\10\03\00\00\00\00\00\f0\ff\ff\ff\ff\ff\ff\ff\07\00\01\00\00\00\f8\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fb")
 (data (i32.const 8147) "\a0\03\e0\00\e0\00\e0\00`\00\f8\00\03\90|\00\00\00\00\00\00\df\ff\02\80\00\00\ff\1f\00\00\00\00\00\00\ff\ff\ff\ff\01")
 (data (i32.const 8203) "0")
 (data (i32.const 8217) "\80\03")
 (data (i32.const 8233) "\80\00\80")
 (data (i32.const 8248) "\ff\ff\ff\ff\00\00\00\00\00\80")
 (data (i32.const 8284) " \00\00\00\00<>\08")
 (data (i32.const 8303) "~")
 (data (i32.const 8315) "p\00\00 ")
 (data (i32.const 8379) "?\00\10")
 (data (i32.const 8393) "\80\f7\bf\00\00\00\f0")
 (data (i32.const 8410) "\03\00\ff\ff\ff\ff\03")
 (data (i32.const 8426) "\01\00\00\07")
 (data (i32.const 8443) "\03D\08\00\00`\10")
 (data (i32.const 8468) "0\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\80\00\00`\00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\01\10\00\00\00\00\00\00\9d\c1\02\00\00 \000X")
 (data (i32.const 8551) "\f8\00\0e")
 (data (i32.const 8568) " !\00\00\00\00\00@")
 (data (i32.const 8594) "\fc\ff\03\00\00\00\00\00\00\00\ff\ff\08\00\ff\ff\00\00\00\00$")
 (data (i32.const 8635) "\80\80@\00\04\00\00\00@\01\00\00\00\00\00\01\00\00\00\00\c0\00\00\00\00\00\00\00\00\08\00\00\0e")
 (data (i32.const 8699) " ")
 (data (i32.const 8728) "\01")
 (data (i32.const 8746) "\c0\07")
 (data (i32.const 8764) "n\f0\00\00\00\00\00\87")
 (data (i32.const 8792) "`\00\00\00\00\00\00\00\f0")
 (data (i32.const 8849) "\18")
 (data (i32.const 8868) "\c0\ff\01")
 (data (i32.const 8892) "\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x&\00 \00\00\00\00\00\00\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\9e")
 (data (i32.const 8961) "\80\d3@")
 (data (i32.const 8983) "\80\f8\07\00\00\03\00\00\00\00\00\00\18\01\00\00\00\c0\1f\1f")
 (data (i32.const 9027) "\ff\\\00\00@")
 (data (i32.const 9042) "\f8\85\r")
 (data (i32.const 9074) "<\b0\01\00\000")
 (data (i32.const 9090) "\f8\a7\01")
 (data (i32.const 9105) "(\bf")
 (data (i32.const 9119) "\e0\bc\0f")
 (data (i32.const 9153) "\80\ff\06")
 (data (i32.const 9187) "X\08")
 (data (i32.const 9206) "\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03")
 (data (i32.const 9250) "\7f\bf")
 (data (i32.const 9262) "\fc\ff\ff\fcm")
 (data (i32.const 9282) "~\b4\bf")
 (data (i32.const 9294) "\a3")
 (data (i32.const 9338) "\18\00\00\00\00\00\00\00\ff\01")
 (data (i32.const 9402) "\1f\00\00\00\00\00\00\00\7f\00\0f")
 (data (i32.const 9445) "\80\00\00\00\00\00\00\00\80\ff\ff\00\00\00\00\00\00\00\00\1b")
 (data (i32.const 9487) "`\0f")
 (data (i32.const 9512) "\80\03\f8\ff\e7\0f\00\00\00<")
 (data (i32.const 9540) "\1c")
 (data (i32.const 9564) "\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff")
 (data (i32.const 9596) "\7f\ff\ff\f9\db\07")
 (data (i32.const 9634) "\ff?")
 (data (i32.const 9689) "\f0")
 (data (i32.const 9718) "\7f")
 (data (i32.const 9732) "\f0\0f")
 (data (i32.const 9787) "\f8")
 (data (i32.const 9788) "\12\13\14\15\16\17\10\10\10\10\10\10\10\10\10\10\18\10\10\19\10\10\10\10\10\10\10\10\1a\1b\11\1c\1d\1e\10\10\1f\10\10\10\10\10\10\10 !\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\"#\10\10\10$\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10%\10\10\10&\10\10\10\10\'\10\10\10\10\10\10\10(\10\10\10\10\10\10\10\10\10\10\10)\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10*\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10+,-.\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10/\10\10\10\10\10\10\100\10\10\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 10332) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\fe\ff\ff\07\fe\ff\ff\07\00\00\00\00\00\04 \04\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\f7\f0\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ef\ff\ff\ff\ff\01\03\00\00\00\1f")
 (data (i32.const 10468) " \00\00\00\00\00\cf\bc@\d7\ff\ff\fb\ff\ff\ff\ff\ff\ff\ff\ff\ff\bf\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\03\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ff\ff\ff\7f\00\ff\ff\ff\ff\ff\01")
 (data (i32.const 10576) "\ff\ff\ff\ff\bf \ff\ff\ff\ff\ff\e7")
 (data (i32.const 10608) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff??")
 (data (i32.const 10636) "\ff\01\ff\ff\ff\ff\ff\e7\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\ff\ff??\ff\ff\ff\ff??\ff\aa\ff\ff\ff?\ff\ff\ff\ff\ff\ff\df_\dc\1f\cf\0f\ff\1f\dc\1f")
 (data (i32.const 10730) "\02\80\00\00\ff\1f")
 (data (i32.const 10748) "\84\fc/>P\bd\1f\f2\e0C\00\00\ff\ff\ff\ff\18")
 (data (i32.const 10802) "\c0\ff\ff\ff\ff\ff\ff\03\00\00\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1fx\0c\00\ff\ff\ff\ff\bf ")
 (data (i32.const 10884) "\ff\ff\ff\ff\ff?\00\00\ff\ff\ff?")
 (data (i32.const 10912) "\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffx\ff\ff\ff\ff\ff\ff\fc\07\00\00\00\00`\07\00\00\00\00\00\00\ff\ff\ff\ff\ff\f7\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\7f\00\f8")
 (data (i32.const 11008) "\fe\ff\ff\07\fe\ff\ff\07")
 (data (i32.const 11036) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11058) "\ff\ff\ff\ff\0f\ff\ff\ff\ff\0f")
 (data (i32.const 11084) "\ff\ff\ff\ff\ff\ff\07\00\ff\ff\ff\ff\ff\ff\07")
 (data (i32.const 11120) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11140) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11164) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\df\ff\ff\ff\ff\ff\ff\ff\ff\dfd\de\ff\eb\ef\ff\ff\ff\ff\ff\ff\ff\bf\e7\df\df\ff\ff\ff{_\fc\fd\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff?\ff\ff\ff\fd\ff\ff\f7\ff\ff\ff\f7\ff\ff\df\ff\ff\ff\df\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\fd\ff\ff\ff\fd\ff\ff\f7\0f\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\0f")
 (data (i32.const 11330) "\ff\ff\ff\03\ff\ff\ff\03\ff\ff\ff\03")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/string/String#toLowerCase (type $none_=>_i32) (result i32)
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
  i32.const 1044
  i32.load $0
  local.tee $6
  i32.eqz
  if
   i32.const 1056
   return
  end
  local.get $6
  i32.const 2
  i32.shl
  local.tee $0
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
   i32.const 11356
   global.set $~lib/rt/stub/offset
  end
  global.get $~lib/rt/stub/offset
  local.tee $2
  i32.const 4
  i32.add
  local.tee $5
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
  i32.add
  local.tee $7
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
  local.get $7
  global.set $~lib/rt/stub/offset
  local.get $2
  local.get $1
  i32.store $0
  local.get $5
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 1
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $5
  i32.const 16
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $3
   local.get $6
   i32.lt_u
   if
    local.get $3
    i32.const 1
    i32.shl
    i32.const 1056
    i32.add
    i32.load16_u $0
    local.tee $1
    i32.const 7
    i32.shr_u
    if
     block $for-continue|0
      local.get $1
      i32.const 55295
      i32.sub
      i32.const 1025
      i32.lt_u
      local.get $3
      local.get $6
      i32.const 1
      i32.sub
      i32.lt_u
      i32.and
      if
       local.get $3
       i32.const 1
       i32.shl
       i32.const 1056
       i32.add
       i32.load16_u $0 offset=2
       local.tee $2
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        local.get $2
        i32.const 1023
        i32.and
        local.get $1
        local.tee $0
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.or
        i32.const 65536
        i32.add
        local.tee $1
        i32.const 131072
        i32.ge_u
        if
         local.get $7
         local.get $4
         i32.const 1
         i32.shl
         i32.add
         local.get $0
         local.get $2
         i32.const 16
         i32.shl
         i32.or
         i32.store $0
         local.get $4
         i32.const 1
         i32.add
         local.set $4
         br $for-continue|0
        end
       end
      end
      local.get $1
      i32.const 304
      i32.eq
      if
       local.get $7
       local.get $4
       i32.const 1
       i32.shl
       i32.add
       i32.const 50790505
       i32.store $0
       local.get $4
       i32.const 1
       i32.add
       local.set $4
      else
       local.get $1
       i32.const 931
       i32.eq
       if
        local.get $6
        i32.const 1
        i32.gt_u
        if
         block $~lib/util/string/isFinalSigma|inlined.0
          i32.const 0
          local.set $0
          local.get $3
          local.tee $1
          i32.const 30
          i32.sub
          local.tee $2
          i32.const 0
          local.get $2
          i32.const 0
          i32.ge_s
          select
          local.set $2
          loop $while-continue|1
           local.get $1
           local.get $2
           i32.gt_s
           if
            block $~lib/util/string/codePointBefore|inlined.0 (result i32)
             i32.const -1
             local.get $1
             i32.const 0
             i32.le_s
             br_if $~lib/util/string/codePointBefore|inlined.0
             drop
             local.get $1
             i32.const 1
             i32.shl
             i32.const 1054
             i32.add
             i32.load16_u $0
             local.tee $5
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             local.get $1
             i32.const 2
             i32.sub
             i32.const 0
             i32.ge_s
             i32.and
             if
              local.get $1
              i32.const 1
              i32.shl
              i32.const 1052
              i32.add
              i32.load16_u $0
              local.tee $8
              i32.const 64512
              i32.and
              i32.const 55296
              i32.eq
              if
               local.get $5
               i32.const 1023
               i32.and
               local.get $8
               i32.const 1023
               i32.and
               i32.const 10
               i32.shl
               i32.add
               i32.const 65536
               i32.add
               br $~lib/util/string/codePointBefore|inlined.0
              end
             end
             i32.const 65533
             local.get $5
             local.get $5
             i32.const 63488
             i32.and
             i32.const 55296
             i32.eq
             select
            end
            local.tee $8
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $8
             i32.const 8
             i32.shr_u
             i32.const 6780
             i32.add
             i32.load8_u $0
             i32.const 5
             i32.shl
             i32.const 6780
             i32.add
             local.get $8
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u $0
             local.get $8
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             i32.const 0
             local.set $5
             local.get $8
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $8
              i32.const 8
              i32.shr_u
              i32.const 9788
              i32.add
              i32.load8_u $0
              i32.const 5
              i32.shl
              i32.const 9788
              i32.add
              local.get $8
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u $0
              local.get $8
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             i32.eqz
             br_if $~lib/util/string/isFinalSigma|inlined.0
             i32.const 1
             local.set $0
            end
            local.get $1
            local.get $8
            i32.const 65536
            i32.ge_s
            i32.const 1
            i32.add
            i32.sub
            local.set $1
            br $while-continue|1
           end
          end
          i32.const 0
          local.set $5
          local.get $0
          i32.eqz
          br_if $~lib/util/string/isFinalSigma|inlined.0
          local.get $3
          i32.const 1
          i32.add
          local.tee $1
          i32.const 30
          i32.add
          local.tee $0
          local.get $6
          local.get $0
          local.get $6
          i32.lt_s
          select
          local.set $2
          loop $while-continue|2
           local.get $1
           local.get $2
           i32.lt_s
           if
            local.get $1
            i32.const 1
            i32.shl
            i32.const 1056
            i32.add
            i32.load16_u $0
            local.tee $0
            i32.const 64512
            i32.and
            i32.const 55296
            i32.eq
            local.get $1
            i32.const 1
            i32.add
            local.get $6
            i32.ne
            i32.and
            if
             local.get $1
             i32.const 1
             i32.shl
             i32.const 1056
             i32.add
             i32.load16_u $0 offset=2
             local.tee $5
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             if
              local.get $0
              i32.const 10
              i32.shl
              local.get $5
              i32.add
              i32.const 56613888
              i32.sub
              local.set $0
             end
            end
            local.get $0
            i32.const 918000
            i32.lt_u
            if (result i32)
             local.get $0
             i32.const 8
             i32.shr_u
             i32.const 6780
             i32.add
             i32.load8_u $0
             i32.const 5
             i32.shl
             i32.const 6780
             i32.add
             local.get $0
             i32.const 255
             i32.and
             i32.const 3
             i32.shr_u
             i32.add
             i32.load8_u $0
             local.get $0
             i32.const 7
             i32.and
             i32.shr_u
             i32.const 1
             i32.and
            else
             i32.const 0
            end
            i32.eqz
            if
             local.get $0
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $0
              i32.const 8
              i32.shr_u
              i32.const 9788
              i32.add
              i32.load8_u $0
              i32.const 5
              i32.shl
              i32.const 9788
              i32.add
              local.get $0
              i32.const 255
              i32.and
              i32.const 3
              i32.shr_u
              i32.add
              i32.load8_u $0
              local.get $0
              i32.const 7
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
             else
              i32.const 0
             end
             i32.eqz
             local.set $5
             br $~lib/util/string/isFinalSigma|inlined.0
            end
            local.get $1
            local.get $0
            i32.const 65536
            i32.ge_u
            i32.const 1
            i32.add
            i32.add
            local.set $1
            br $while-continue|2
           end
          end
          i32.const 1
          local.set $5
         end
        else
         i32.const 0
         local.set $5
        end
        local.get $7
        local.get $4
        i32.const 1
        i32.shl
        i32.add
        i32.const 962
        i32.const 963
        local.get $5
        select
        i32.store16 $0
       else
        local.get $1
        i32.const 9398
        i32.sub
        i32.const 25
        i32.le_u
        if
         local.get $7
         local.get $4
         i32.const 1
         i32.shl
         i32.add
         local.get $1
         i32.const 26
         i32.add
         i32.store16 $0
        else
         local.get $1
         i32.const 0
         local.get $1
         i32.const 8
         i32.shr_u
         local.tee $0
         i32.const 5684
         i32.add
         i32.load8_u $0
         local.get $0
         i32.const 2044
         i32.add
         i32.load8_u $0
         i32.const 86
         i32.mul
         i32.const 2044
         i32.add
         local.get $1
         i32.const 255
         i32.and
         local.tee $8
         i32.const 3
         i32.div_u
         i32.add
         i32.load8_u $0
         local.get $8
         i32.const 3
         i32.rem_u
         i32.const 2
         i32.shl
         i32.const 4712
         i32.add
         i32.load $0
         i32.mul
         i32.const 11
         i32.shr_u
         i32.const 6
         i32.rem_u
         i32.add
         i32.const 2
         i32.shl
         i32.const 4724
         i32.add
         i32.load $0
         local.tee $0
         i32.const 255
         i32.and
         local.tee $2
         i32.sub
         local.get $0
         i32.const 8
         i32.shr_s
         local.tee $5
         i32.and
         i32.add
         local.set $0
         block $__inlined_func$~lib/util/casemap/casemap
          local.get $2
          i32.const 2
          i32.lt_u
          br_if $__inlined_func$~lib/util/casemap/casemap
          local.get $1
          local.set $2
          local.get $5
          i32.const 255
          i32.and
          local.set $1
          local.get $5
          i32.const 8
          i32.shr_u
          local.set $5
          loop $while-continue|0
           local.get $1
           if
            local.get $8
            local.get $5
            local.get $1
            i32.const 1
            i32.shr_u
            local.tee $0
            i32.add
            i32.const 1
            i32.shl
            i32.const 6196
            i32.add
            i32.load8_u $0
            local.tee $9
            i32.eq
            if (result i32)
             local.get $2
             i32.const 0
             local.get $0
             local.get $5
             i32.add
             i32.const 1
             i32.shl
             i32.const 6196
             i32.add
             i32.load8_u $0 offset=1
             i32.const 2
             i32.shl
             i32.const 4724
             i32.add
             i32.load $0
             local.tee $0
             i32.const 255
             i32.and
             local.tee $1
             i32.sub
             local.get $0
             i32.const 8
             i32.shr_s
             i32.and
             i32.add
             local.set $0
             local.get $1
             i32.const 2
             i32.lt_u
             br_if $__inlined_func$~lib/util/casemap/casemap
             local.get $2
             i32.const 1
             i32.add
             local.set $0
             br $__inlined_func$~lib/util/casemap/casemap
            else
             local.get $8
             local.get $9
             i32.lt_u
             if (result i32)
              local.get $0
             else
              local.get $0
              local.get $5
              i32.add
              local.set $5
              local.get $1
              local.get $0
              i32.sub
             end
            end
            local.set $1
            br $while-continue|0
           end
          end
          local.get $2
          local.set $0
         end
         local.get $0
         i32.const 2097151
         i32.and
         local.tee $0
         i32.const 65536
         i32.lt_u
         if
          local.get $7
          local.get $4
          i32.const 1
          i32.shl
          i32.add
          local.get $0
          i32.store16 $0
         else
          local.get $7
          local.get $4
          i32.const 1
          i32.shl
          i32.add
          local.get $0
          i32.const 65536
          i32.sub
          local.tee $0
          i32.const 10
          i32.shr_u
          i32.const 55296
          i32.or
          local.get $0
          i32.const 1023
          i32.and
          i32.const 56320
          i32.or
          i32.const 16
          i32.shl
          i32.or
          i32.store $0
          local.get $4
          i32.const 1
          i32.add
          local.set $4
         end
        end
       end
      end
     end
    else
     local.get $7
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     i32.const 6652
     i32.add
     i32.load8_u $0
     i32.store16 $0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $4
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 1073741804
  i32.gt_u
  if
   unreachable
  end
  local.get $7
  i32.const 16
  i32.sub
  local.tee $1
  i32.const 15
  i32.and
  i32.const 1
  local.get $1
  select
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $1
  i32.const 4
  i32.sub
  local.tee $0
  i32.load $0
  local.tee $3
  local.get $1
  i32.add
  i32.eq
  local.set $4
  local.get $2
  i32.const 16
  i32.add
  local.tee $5
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $6
  local.get $3
  local.get $5
  i32.lt_u
  if
   local.get $4
   if
    local.get $5
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    local.get $6
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
    local.get $6
    i32.store $0
   else
    local.get $6
    local.get $3
    i32.const 1
    i32.shl
    local.tee $0
    local.get $0
    local.get $6
    i32.lt_u
    select
    local.tee $4
    i32.const 1073741820
    i32.gt_u
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    i32.eqz
    if
     i32.const 11356
     global.set $~lib/rt/stub/offset
    end
    global.get $~lib/rt/stub/offset
    local.tee $0
    local.set $5
    local.get $0
    i32.const 4
    i32.add
    local.tee $0
    local.get $4
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $4
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
    local.get $5
    local.get $4
    i32.store $0
    local.get $0
    local.get $1
    local.get $3
    memory.copy $0 $0
    local.get $0
    local.set $1
   end
  else
   local.get $4
   if
    local.get $1
    local.get $6
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $0
    local.get $6
    i32.store $0
   end
  end
  local.get $1
  i32.const 4
  i32.sub
  local.get $2
  i32.store $0 offset=8
  local.get $1
  i32.const 16
  i32.add
 )
 (func $start:std/string-casemapping (type $none_=>_none)
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
  block $~lib/string/String.__eq|inlined.0 (result i32)
   i32.const 1
   i32.const 1044
   i32.load $0
   local.tee $7
   if (result i32)
    local.get $7
    i32.const 6
    i32.mul
    local.tee $4
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
     i32.const 11356
     global.set $~lib/rt/stub/offset
    end
    local.get $0
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.tee $3
    global.get $~lib/rt/stub/offset
    local.tee $2
    i32.const 4
    i32.add
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
    local.get $2
    local.get $3
    i32.store $0
    local.get $1
    i32.const 4
    i32.sub
    local.tee $0
    i32.const 1
    i32.store $0 offset=4
    local.get $0
    local.get $4
    i32.store $0 offset=8
    local.get $1
    i32.const 16
    i32.add
    local.set $8
    i32.const 1076
    i32.load $0
    i32.const 1
    i32.shr_u
    local.set $3
    loop $for-loop|0
     local.get $7
     local.get $9
     i32.gt_u
     if
      local.get $9
      i32.const 1
      i32.shl
      i32.const 1056
      i32.add
      i32.load16_u $0
      local.tee $2
      i32.const 7
      i32.shr_u
      if
       block $for-continue|0
        local.get $2
        i32.const 55295
        i32.sub
        i32.const 1025
        i32.lt_u
        local.get $9
        local.get $7
        i32.const 1
        i32.sub
        i32.lt_u
        i32.and
        if
         local.get $9
         i32.const 1
         i32.shl
         i32.const 1056
         i32.add
         i32.load16_u $0 offset=2
         local.tee $1
         i32.const 56319
         i32.sub
         i32.const 1025
         i32.lt_u
         if
          local.get $9
          i32.const 1
          i32.add
          local.set $9
          local.get $1
          i32.const 1023
          i32.and
          local.get $2
          local.tee $0
          i32.const 1023
          i32.and
          i32.const 10
          i32.shl
          i32.or
          i32.const 65536
          i32.add
          local.tee $2
          i32.const 131072
          i32.ge_u
          if
           local.get $8
           local.get $10
           i32.const 1
           i32.shl
           i32.add
           local.get $0
           local.get $1
           i32.const 16
           i32.shl
           i32.or
           i32.store $0
           local.get $10
           i32.const 1
           i32.add
           local.set $10
           br $for-continue|0
          end
         end
        end
        local.get $2
        i32.const 9424
        i32.sub
        i32.const 25
        i32.le_u
        if
         local.get $8
         local.get $10
         i32.const 1
         i32.shl
         i32.add
         local.get $2
         i32.const 26
         i32.sub
         i32.store16 $0
        else
         local.get $2
         i32.const 223
         i32.sub
         i32.const 64056
         i32.le_u
         if (result i32)
          block $~lib/util/casemap/bsearch|inlined.0 (result i32)
           local.get $3
           local.set $1
           i32.const 0
           local.set $0
           loop $while-continue|1
            local.get $0
            local.get $1
            i32.le_s
            if
             local.get $0
             local.get $1
             i32.add
             i32.const 3
             i32.shr_u
             i32.const 2
             i32.shl
             local.tee $5
             i32.const 1
             i32.shl
             i32.const 1088
             i32.add
             i32.load16_u $0
             local.get $2
             i32.sub
             local.tee $4
             if
              local.get $4
              i32.const 31
              i32.shr_u
              if
               local.get $5
               i32.const 4
               i32.add
               local.set $0
              else
               local.get $5
               i32.const 4
               i32.sub
               local.set $1
              end
             else
              local.get $5
              br $~lib/util/casemap/bsearch|inlined.0
             end
             br $while-continue|1
            end
           end
           i32.const -1
          end
         else
          i32.const -1
         end
         local.tee $0
         i32.const -1
         i32.xor
         if
          local.get $0
          i32.const 1
          i32.shl
          i32.const 1088
          i32.add
          local.tee $2
          i32.load16_u $0 offset=6
          local.set $1
          local.get $8
          local.get $10
          i32.const 1
          i32.shl
          i32.add
          local.tee $0
          local.get $2
          i32.load $0 offset=2
          i32.store $0
          local.get $0
          local.get $1
          i32.store16 $0 offset=4
          local.get $10
          local.get $1
          i32.const 0
          i32.ne
          i32.const 1
          i32.add
          i32.add
          local.set $10
         else
          local.get $2
          i32.const 0
          local.get $2
          i32.const 8
          i32.shr_u
          local.tee $0
          i32.const 5684
          i32.add
          i32.load8_u $0
          local.get $0
          i32.const 2044
          i32.add
          i32.load8_u $0
          i32.const 86
          i32.mul
          i32.const 2044
          i32.add
          local.get $2
          i32.const 255
          i32.and
          local.tee $6
          i32.const 3
          i32.div_u
          i32.add
          i32.load8_u $0
          local.get $6
          i32.const 3
          i32.rem_u
          i32.const 2
          i32.shl
          i32.const 4712
          i32.add
          i32.load $0
          i32.mul
          i32.const 11
          i32.shr_u
          i32.const 6
          i32.rem_u
          i32.add
          i32.const 2
          i32.shl
          i32.const 4724
          i32.add
          i32.load $0
          local.tee $0
          i32.const 255
          i32.and
          local.tee $1
          i32.const 1
          i32.xor
          i32.sub
          local.get $0
          i32.const 8
          i32.shr_s
          local.tee $4
          i32.and
          i32.add
          local.set $0
          block $__inlined_func$~lib/util/casemap/casemap
           local.get $1
           i32.const 2
           i32.lt_u
           br_if $__inlined_func$~lib/util/casemap/casemap
           local.get $2
           local.set $1
           local.get $4
           i32.const 255
           i32.and
           local.set $2
           local.get $4
           i32.const 8
           i32.shr_u
           local.set $0
           loop $while-continue|0
            local.get $2
            if
             local.get $0
             local.get $2
             i32.const 1
             i32.shr_u
             local.tee $5
             i32.add
             i32.const 1
             i32.shl
             i32.const 6196
             i32.add
             i32.load8_u $0
             local.tee $4
             local.get $6
             i32.eq
             if (result i32)
              local.get $1
              i32.const 0
              local.get $0
              local.get $5
              i32.add
              i32.const 1
              i32.shl
              i32.const 6196
              i32.add
              i32.load8_u $0 offset=1
              i32.const 2
              i32.shl
              i32.const 4724
              i32.add
              i32.load $0
              local.tee $0
              i32.const 255
              i32.and
              local.tee $2
              i32.const 1
              i32.xor
              i32.sub
              local.get $0
              i32.const 8
              i32.shr_s
              i32.and
              i32.add
              local.set $0
              local.get $2
              i32.const 2
              i32.lt_u
              br_if $__inlined_func$~lib/util/casemap/casemap
              local.get $1
              i32.const 1
              i32.sub
              local.set $0
              br $__inlined_func$~lib/util/casemap/casemap
             else
              local.get $4
              local.get $6
              i32.gt_u
              if (result i32)
               local.get $5
              else
               local.get $0
               local.get $5
               i32.add
               local.set $0
               local.get $2
               local.get $5
               i32.sub
              end
             end
             local.set $2
             br $while-continue|0
            end
           end
           local.get $1
           local.set $0
          end
          local.get $0
          i32.const 2097151
          i32.and
          local.tee $0
          i32.const 65536
          i32.lt_u
          if
           local.get $8
           local.get $10
           i32.const 1
           i32.shl
           i32.add
           local.get $0
           i32.store16 $0
          else
           local.get $8
           local.get $10
           i32.const 1
           i32.shl
           i32.add
           local.get $0
           i32.const 65536
           i32.sub
           local.tee $0
           i32.const 10
           i32.shr_u
           i32.const 55296
           i32.or
           local.get $0
           i32.const 1023
           i32.and
           i32.const 56320
           i32.or
           i32.const 16
           i32.shl
           i32.or
           i32.store $0
           local.get $10
           i32.const 1
           i32.add
           local.set $10
          end
         end
        end
       end
      else
       local.get $8
       local.get $10
       i32.const 1
       i32.shl
       i32.add
       local.get $2
       i32.const 1916
       i32.add
       i32.load8_u $0
       i32.store16 $0
      end
      local.get $9
      i32.const 1
      i32.add
      local.set $9
      local.get $10
      i32.const 1
      i32.add
      local.set $10
      br $for-loop|0
     end
    end
    local.get $10
    i32.const 1
    i32.shl
    local.tee $6
    i32.const 1073741804
    i32.gt_u
    if
     unreachable
    end
    local.get $8
    i32.const 16
    i32.sub
    local.tee $2
    i32.const 15
    i32.and
    i32.const 1
    local.get $2
    select
    if
     unreachable
    end
    global.get $~lib/rt/stub/offset
    local.get $2
    i32.const 4
    i32.sub
    local.tee $4
    i32.load $0
    local.tee $5
    local.get $2
    i32.add
    i32.eq
    local.set $3
    local.get $6
    i32.const 16
    i32.add
    local.tee $0
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    i32.const 4
    i32.sub
    local.set $1
    local.get $0
    local.get $5
    i32.gt_u
    if
     local.get $3
     if
      local.get $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      local.get $1
      local.get $2
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
      local.get $4
      local.get $1
      i32.store $0
     else
      local.get $1
      local.get $5
      i32.const 1
      i32.shl
      local.tee $0
      local.get $0
      local.get $1
      i32.lt_u
      select
      local.tee $0
      i32.const 1073741820
      i32.gt_u
      if
       unreachable
      end
      global.get $~lib/rt/stub/offset
      i32.eqz
      if
       i32.const 11356
       global.set $~lib/rt/stub/offset
      end
      local.get $0
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      i32.const 4
      i32.sub
      local.tee $4
      global.get $~lib/rt/stub/offset
      local.tee $3
      i32.const 4
      i32.add
      local.tee $0
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
      local.get $4
      i32.store $0
      local.get $0
      local.get $2
      local.get $5
      memory.copy $0 $0
      local.get $0
      local.set $2
     end
    else
     local.get $3
     if
      local.get $1
      local.get $2
      i32.add
      global.set $~lib/rt/stub/offset
      local.get $4
      local.get $1
      i32.store $0
     end
    end
    local.get $2
    i32.const 4
    i32.sub
    local.get $6
    i32.store $0 offset=8
    local.get $2
    i32.const 16
    i32.add
   else
    i32.const 1056
   end
   local.tee $3
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.0 (result i32)
     i32.const 0
     local.get $3
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     i32.const 0
     local.get $3
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1064
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
     i32.const 1072
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
     i32.const 1080
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
     i32.const 1088
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
     i32.const 1096
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
     i32.const 1104
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
     i32.const 1112
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
     i32.const 1120
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
     i32.const 1128
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
     i32.const 1136
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
     i32.const 1144
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
     i32.const 1152
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
     i32.const 1160
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
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.0
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.0 (result i32)
     i32.const 1056
     local.set $2
     local.get $0
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.0 (result i32)
       i32.const 0
       local.get $3
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.0
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.0
      drop
      local.get $0
      i32.const -64
      i32.add
      local.set $0
      i32.const 1120
      local.set $2
      local.get $3
      i32.const -64
      i32.sub
      local.set $3
     end
     block $~lib/util/equpto/__equpto63|inlined.0 (result i32)
      local.get $0
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       block $~lib/util/raweq/__raweq32|inlined.0 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        i32.const 0
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.0
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $1
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.0
       drop
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.sub
       local.set $0
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto15|inlined.0 (result i32)
       local.get $0
       local.tee $1
       i32.const 16
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto15|inlined.0
        drop
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
       else
        local.get $3
       end
       local.set $0
       block $~lib/util/equpto/__equpto3|inlined.0 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.0
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
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
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i32.load $0
         local.get $2
         i32.load $0
         i32.ne
         br_if $~lib/util/equpto/__equpto3|inlined.0
         drop
         local.get $0
         i32.const 4
         i32.add
         local.set $0
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
        i32.ge_u
        if (result i32)
         i32.const 0
         local.get $0
         i32.load16_u $0
         local.get $2
         i32.load16_u $0
         i32.ne
         br_if $~lib/util/equpto/__equpto3|inlined.0
         drop
         local.get $0
         i32.const 2
         i32.add
         local.set $0
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
        if (result i32)
         local.get $0
         i32.load8_u $0
         local.get $2
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
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   i32.const 1
   call $~lib/string/String#toLowerCase
   local.tee $3
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $3
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $3
   i32.const 20
   i32.sub
   i32.load $0 offset=8
   local.tee $0
   i32.const 1044
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $0
   i32.const 128
   i32.ge_s
   if (result i32)
    block $~lib/util/raweq/__raweq128|inlined.1 (result i32)
     i32.const 0
     local.get $3
     i64.load $0
     i32.const 1056
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     i32.const 0
     local.get $3
     i32.const 8
     i32.add
     local.tee $0
     i64.load $0
     i32.const 1064
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
     i32.const 1072
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
     i32.const 1080
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
     i32.const 1088
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
     i32.const 1096
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
     i32.const 1104
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
     i32.const 1112
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
     i32.const 1120
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
     i32.const 1128
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
     i32.const 1136
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
     i32.const 1144
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
     i32.const 1152
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
     i32.const 1160
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
     i32.const 1168
     i64.load $0
     i64.ne
     br_if $~lib/util/raweq/__raweq128|inlined.1
     drop
     local.get $0
     i64.load $0 offset=8
     i32.const 1176
     i64.load $0
     i64.eq
    end
   else
    block $~lib/util/equpto/__equpto127|inlined.1 (result i32)
     i32.const 1056
     local.set $2
     local.get $0
     i32.const 64
     i32.ge_u
     if
      i32.const 0
      block $~lib/util/raweq/__raweq64|inlined.1 (result i32)
       i32.const 0
       local.get $3
       i64.load $0
       i32.const 1056
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $3
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1064
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1072
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1080
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1088
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1096
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       i32.const 0
       local.get $1
       i32.const 8
       i32.add
       local.tee $1
       i64.load $0
       i32.const 1104
       i64.load $0
       i64.ne
       br_if $~lib/util/raweq/__raweq64|inlined.1
       drop
       local.get $1
       i64.load $0 offset=8
       i32.const 1112
       i64.load $0
       i64.eq
      end
      i32.eqz
      br_if $~lib/util/equpto/__equpto127|inlined.1
      drop
      local.get $0
      i32.const -64
      i32.add
      local.set $0
      i32.const 1120
      local.set $2
      local.get $3
      i32.const -64
      i32.sub
      local.set $3
     end
     block $~lib/util/equpto/__equpto63|inlined.1 (result i32)
      local.get $0
      i32.const 32
      i32.ge_u
      if
       i32.const 0
       block $~lib/util/raweq/__raweq32|inlined.1 (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $3
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $2
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        i32.const 0
        local.get $4
        i32.const 8
        i32.add
        local.tee $4
        i64.load $0
        local.get $1
        i32.const 8
        i32.add
        local.tee $1
        i64.load $0
        i64.ne
        br_if $~lib/util/raweq/__raweq32|inlined.1
        drop
        local.get $4
        i64.load $0 offset=8
        local.get $1
        i64.load $0 offset=8
        i64.eq
       end
       i32.eqz
       br_if $~lib/util/equpto/__equpto63|inlined.1
       drop
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $0
       i32.const 32
       i32.sub
       local.set $0
       local.get $3
       i32.const 32
       i32.add
       local.set $3
      end
      block $~lib/util/equpto/__equpto15|inlined.1 (result i32)
       local.get $0
       local.tee $1
       i32.const 16
       i32.ge_u
       if (result i32)
        i32.const 0
        local.get $3
        i64.load $0
        local.get $2
        i64.load $0
        i64.ne
        if (result i32)
         i32.const 0
        else
         local.get $3
         i64.load $0 offset=8
         local.get $2
         i64.load $0 offset=8
         i64.eq
        end
        i32.eqz
        br_if $~lib/util/equpto/__equpto15|inlined.1
        drop
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
       else
        local.get $3
       end
       local.set $0
       block $~lib/util/equpto/__equpto3|inlined.1 (result i32)
        local.get $1
        i32.const 8
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i64.load $0
         local.get $2
         i64.load $0
         i64.ne
         br_if $~lib/util/equpto/__equpto15|inlined.1
         drop
         local.get $0
         i32.const 8
         i32.add
         local.set $0
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
        i32.ge_u
        if
         i32.const 0
         local.get $0
         i32.load $0
         local.get $2
         i32.load $0
         i32.ne
         br_if $~lib/util/equpto/__equpto3|inlined.1
         drop
         local.get $0
         i32.const 4
         i32.add
         local.set $0
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
        i32.ge_u
        if (result i32)
         i32.const 0
         local.get $0
         i32.load16_u $0
         local.get $2
         i32.load16_u $0
         i32.ne
         br_if $~lib/util/equpto/__equpto3|inlined.1
         drop
         local.get $0
         i32.const 2
         i32.add
         local.set $0
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
        if (result i32)
         local.get $0
         i32.load8_u $0
         local.get $2
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
  i32.eqz
  if
   unreachable
  end
 )
 (func $~start (type $none_=>_none)
  call $start:std/string-casemapping
 )
)
