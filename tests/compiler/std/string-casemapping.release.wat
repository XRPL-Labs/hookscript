(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 44308))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01")
 (data (i32.const 1068) ",")
 (data (i32.const 1080) "\01\00\00\00\14\00\00\00Allocation too large")
 (data (i32.const 1180) ",")
 (data (i32.const 1192) "\01\00\00\00\12\00\00\00Index out of range")
 (data (i32.const 1260) "L\03")
 (data (i32.const 1272) "\03\00\00\000\03\00\00\df\00S\00S\00\00\00I\01\bc\02N\00\00\00\f0\01J\00\0c\03\00\00\90\03\99\03\08\03\01\03\b0\03\a5\03\08\03\01\03\87\055\05R\05\00\00\96\1eH\001\03\00\00\97\1eT\00\08\03\00\00\98\1eW\00\n\03\00\00\99\1eY\00\n\03\00\00\9a\1eA\00\be\02\00\00P\1f\a5\03\13\03\00\00R\1f\a5\03\13\03\00\03T\1f\a5\03\13\03\01\03V\1f\a5\03\13\03B\03\80\1f\08\1f\99\03\00\00\81\1f\t\1f\99\03\00\00\82\1f\n\1f\99\03\00\00\83\1f\0b\1f\99\03\00\00\84\1f\0c\1f\99\03\00\00\85\1f\r\1f\99\03\00\00\86\1f\0e\1f\99\03\00\00\87\1f\0f\1f\99\03\00\00\88\1f\08\1f\99\03\00\00\89\1f\t\1f\99\03\00\00\8a\1f\n\1f\99\03\00\00\8b\1f\0b\1f\99\03\00\00\8c\1f\0c\1f\99\03\00\00\8d\1f\r\1f\99\03\00\00\8e\1f\0e\1f\99\03\00\00\8f\1f\0f\1f\99\03\00\00\90\1f(\1f\99\03\00\00\91\1f)\1f\99\03\00\00\92\1f*\1f\99\03\00\00\93\1f+\1f\99\03\00\00\94\1f,\1f\99\03\00\00\95\1f-\1f\99\03\00\00\96\1f.\1f\99\03\00\00\97\1f/\1f\99\03\00\00\98\1f(\1f\99\03\00\00\99\1f)\1f\99\03\00\00\9a\1f*\1f\99\03\00\00\9b\1f+\1f\99\03\00\00\9c\1f,\1f\99\03\00\00\9d\1f-\1f\99\03\00\00\9e\1f.\1f\99\03\00\00\9f\1f/\1f\99\03\00\00\a0\1fh\1f\99\03\00\00\a1\1fi\1f\99\03\00\00\a2\1fj\1f\99\03\00\00\a3\1fk\1f\99\03\00\00\a4\1fl\1f\99\03\00\00\a5\1fm\1f\99\03\00\00\a6\1fn\1f\99\03\00\00\a7\1fo\1f\99\03\00\00\a8\1fh\1f\99\03\00\00\a9\1fi\1f\99\03\00\00\aa\1fj\1f\99\03\00\00\ab\1fk\1f\99\03\00\00\ac\1fl\1f\99\03\00\00\ad\1fm\1f\99\03\00\00\ae\1fn\1f\99\03\00\00\af\1fo\1f\99\03\00\00\b2\1f\ba\1f\99\03\00\00\b3\1f\91\03\99\03\00\00\b4\1f\86\03\99\03\00\00\b6\1f\91\03B\03\00\00\b7\1f\91\03B\03\99\03\bc\1f\91\03\99\03\00\00\c2\1f\ca\1f\99\03\00\00\c3\1f\97\03\99\03\00\00\c4\1f\89\03\99\03\00\00\c6\1f\97\03B\03\00\00\c7\1f\97\03B\03\99\03\cc\1f\97\03\99\03\00\00\d2\1f\99\03\08\03\00\03\d3\1f\99\03\08\03\01\03\d6\1f\99\03B\03\00\00\d7\1f\99\03\08\03B\03\e2\1f\a5\03\08\03\00\03\e3\1f\a5\03\08\03\01\03\e4\1f\a1\03\13\03\00\00\e6\1f\a5\03B\03\00\00\e7\1f\a5\03\08\03B\03\f2\1f\fa\1f\99\03\00\00\f3\1f\a9\03\99\03\00\00\f4\1f\8f\03\99\03\00\00\f6\1f\a9\03B\03\00\00\f7\1f\a9\03B\03\99\03\fc\1f\a9\03\99\03\00\00\00\fbF\00F\00\00\00\01\fbF\00I\00\00\00\02\fbF\00L\00\00\00\03\fbF\00F\00I\00\04\fbF\00F\00L\00\05\fbS\00T\00\00\00\06\fbS\00T\00\00\00\13\fbD\05F\05\00\00\14\fbD\055\05\00\00\15\fbD\05;\05\00\00\16\fbN\05F\05\00\00\17\fbD\05=\05")
 (data (i32.const 2109) "\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7f")
 (data (i32.const 2236) "\07\08\t\n\0b\0c\06\06\06\06\06\06\06\06\06\06\r\06\06\0e\06\06\06\06\06\06\06\06\0f\10\11\12\06\13\06\06\06\06\06\06\06\06\06\06\14\15\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\16\17\06\06\06\18\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\19\06\06\06\06\1a\06\06\06\06\06\06\06\1b\06\06\06\06\06\06\06\06\06\06\06\1c\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1d\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\1e\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06")
 (data (i32.const 2859) "$++++++++\01\00TVVVVVVVV")
 (data (i32.const 2898) "\18\00\00\00+++++++\07++[VVVVVVVJVV\051P1P1P1P1P1P1P1P$Py1P1P18P1P1P1P1P1P1P1PN1\02N\r\rN\03N\00$n\00N1&nQN$PN9\14\81\1b\1d\1dS1P1P\r1P1P1P\1bS$P1\02\\{\\{\\{\\{\\{\14y\\{\\{\\-+I\03H\03x\\{\14\00\96\n\01+(\06\06\00*\06**+\07\bb\b5+\1e\00+\07+++\01++++++++++++++++++++++++++++++++\01+++++++++++++++++++++++*+++++++++++++\cdF\cd+\00%+\07\01\06\01UVVVVVUVV\02$\81\81\81\81\81\15\81\81\81\00\00+\00\b2\d1\b2\d1\b2\d1\b2\d1\00\00\cd\cc\01\00\d7\d7\d7\d7\d7\83\81\81\81\81\81\81\81\81\81\81\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\1c\00\00\00\00\001P1P1P1P1P1\02\00\001P1P1P1P1P1P1P1P1PN1P1PN1P1P1P1P1P1P1P1\02\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6\87\a6*++++++++++++\00\00\00TVVVVVVVVVVVV")
 (data (i32.const 3407) "TVVVVVVVVVVVV\0c\00\0c*+++++++++++++\07*\01")
 (data (i32.const 3493) "*++++++++++++++++++++++++++VVl\81\15\00++++++++++++++++++++++++++++++++++++++++++\07l\03A++VVVVVVVVVVVVVV,V+++++++++++++++++++++\01")
 (data (i32.const 3652) "\0cl\00\00\00\00\00\06")
 (data (i32.const 3698) "\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%Vz\9e&\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06%\06\01++OVV,+\7fVV9++UVV++OVV,+\7fVV\817u[{\\++OVV\02\ac\04\00\009++UVV++OVV,++VV2\13\81W\00o\81~\c9\d7~-\81\81\0e~9\7foW\00\81\81~\15\00~\03++++++++++++\07+$+\97+++++++++*+++++VVVVV\80\81\81\81\819\bb*++++++++++++++++++++++++++++++++++++++++\01\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\c9\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\ac\d0\r\00N1\02\b4\c1\c1\d7\d7$P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P1P\d7\d7S\c1G\d4\d7\d7\d7\05++++++++++++\07\01\00\01")
 (data (i32.const 4149) "N1P1P1P1P1P1P1P\r\00\00\00\00\00$P1P1P1P1P")
 (data (i32.const 4214) "+++++++++++y\\{\\{O{\\{\\{\\{\\{\\{\\{\\{\\{\\{\\-++y\14\\{\\-y*\\\'\\{\\{\\{\a4\00\n\b4\\{\\{O\03x8+++++++++++++O-++\01")
 (data (i32.const 4327) "H")
 (data (i32.const 4337) "*++++++++++++++++++++++++++")
 (data (i32.const 4397) "++++++++\07\00HVVVVVVVV\02")
 (data (i32.const 4472) "+++++++++++++UVVVVVVVVVVVV\0e")
 (data (i32.const 4530) "$+++++++++++\07\00VVVVVVVVVVVV")
 (data (i32.const 4600) "$++++++++++++++++\07\00\00\00\00VVVVVVVVVVVVVVVVV")
 (data (i32.const 4697) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 4751) "*++++++++++VVVVVVVVVV\0e")
 (data (i32.const 4816) "+++++++++++UVVVVVVVVVV\0e")
 (data (i32.const 4905) "\08\00\00V\01\00\009")
 (data (i32.const 4920) "\01 \00\00\00\e0\ff\ff\00\bf\1d\00\00\e7\02\00\00y\00\00\02$\00\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\01\02\00\00\00\fe\ff\ff\019\ff\ff\00\18\ff\ff\01\87\ff\ff\00\d4\fe\ff\00\c3\00\00\01\d2\00\00\01\ce\00\00\01\cd\00\00\01O\00\00\01\ca\00\00\01\cb\00\00\01\cf\00\00\00a\00\00\01\d3\00\00\01\d1\00\00\00\a3\00\00\01\d5\00\00\00\82\00\00\01\d6\00\00\01\da\00\00\01\d9\00\00\01\db\00\00\008\00\00\03\00\00\00\00\b1\ff\ff\01\9f\ff\ff\01\c8\ff\ff\02($\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\003\ff\ff\00&\ff\ff\01~\ff\ff\01+*\00\01]\ff\ff\01(*\00\00?*\00\01=\ff\ff\01E\00\00\01G\00\00\00\1f*\00\00\1c*\00\00\1e*\00\00.\ff\ff\002\ff\ff\006\ff\ff\005\ff\ff\00O\a5\00\00K\a5\00\001\ff\ff\00(\a5\00\00D\a5\00\00/\ff\ff\00-\ff\ff\00\f7)\00\00A\a5\00\00\fd)\00\00+\ff\ff\00*\ff\ff\00\e7)\00\00C\a5\00\00*\a5\00\00\bb\ff\ff\00\'\ff\ff\00\b9\ff\ff\00%\ff\ff\00\15\a5\00\00\12\a5\00\02$L\00\00\00\00\00\01 \00\00\00\e0\ff\ff\01\01\00\00\00\ff\ff\ff\00T\00\00\01t\00\00\01&\00\00\01%\00\00\01@\00\00\01?\00\00\00\da\ff\ff\00\db\ff\ff\00\e1\ff\ff\00\c0\ff\ff\00\c1\ff\ff\01\08\00\00\00\c2\ff\ff\00\c7\ff\ff\00\d1\ff\ff\00\ca\ff\ff\00\f8\ff\ff\00\aa\ff\ff\00\b0\ff\ff\00\07\00\00\00\8c\ff\ff\01\c4\ff\ff\00\a0\ff\ff\01\f9\ff\ff\02\1ap\00\01\01\00\00\00\ff\ff\ff\01 \00\00\00\e0\ff\ff\01P\00\00\01\0f\00\00\00\f1\ff\ff\00\00\00\00\010\00\00\00\d0\ff\ff\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c0\0b\00\01`\1c\00\00\00\00\00\01\d0\97\00\01\08\00\00\00\f8\ff\ff\02\05\8a\00\00\00\00\00\01@\f4\ff\00\9e\e7\ff\00\c2\89\00\00\db\e7\ff\00\92\e7\ff\00\93\e7\ff\00\9c\e7\ff\00\9d\e7\ff\00\a4\e7\ff\00\00\00\00\008\8a\00\00\04\8a\00\00\e6\0e\00\01\01\00\00\00\ff\ff\ff\00\00\00\00\00\c5\ff\ff\01A\e2\ff\02\1d\8f\00\00\08\00\00\01\f8\ff\ff\00\00\00\00\00V\00\00\01\aa\ff\ff\00J\00\00\00d\00\00\00\80\00\00\00p\00\00\00~\00\00\00\t\00\00\01\b6\ff\ff\01\f7\ff\ff\00\db\e3\ff\01\9c\ff\ff\01\90\ff\ff\01\80\ff\ff\01\82\ff\ff\02\05\ac\00\00\00\00\00\01\10\00\00\00\f0\ff\ff\01\1c\00\00\01\01\00\00\01\a3\e2\ff\01A\df\ff\01\ba\df\ff\00\e4\ff\ff\02\0b\b1\00\01\01\00\00\00\ff\ff\ff\010\00\00\00\d0\ff\ff\00\00\00\00\01\t\d6\ff\01\1a\f1\ff\01\19\d6\ff\00\d5\d5\ff\00\d8\d5\ff\01\e4\d5\ff\01\03\d6\ff\01\e1\d5\ff\01\e2\d5\ff\01\c1\d5\ff\00\00\00\00\00\a0\e3\ff\00\00\00\00\01\01\00\00\00\ff\ff\ff\02\0c\bc\00\00\00\00\00\01\01\00\00\00\ff\ff\ff\01\bcZ\ff\01\a0\03\00\01\fcu\ff\01\d8Z\ff\000\00\00\01\b1Z\ff\01\b5Z\ff\01\bfZ\ff\01\eeZ\ff\01\d6Z\ff\01\ebZ\ff\01\d0\ff\ff\01\bdZ\ff\01\c8u\ff\00\00\00\00\000h\ff\00`\fc\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01(\00\00\00\d8\ff\ff\00\00\00\00\01@\00\00\00\c0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01 \00\00\00\e0\ff\ff\00\00\00\00\01\"\00\00\00\de\ff\ff")
 (data (i32.const 5877) "\06\'Qow")
 (data (i32.const 5892) "|\00\00\7f\00\00\00\00\00\00\00\00\83\8e\92\97\00\aa")
 (data (i32.const 5920) "\b4\c4")
 (data (i32.const 6042) "\c6\c9\00\00\00\db")
 (data (i32.const 6131) "\de\00\00\00\00\e1\00\00\00\00\00\00\00\e4")
 (data (i32.const 6156) "\e7")
 (data (i32.const 6242) "\ea")
 (data (i32.const 6365) "\ed")
 (data (i32.const 6388) "0\0c1\rx\0e\7f\0f\80\10\81\11\86\12\89\13\8a\13\8e\14\8f\15\90\16\93\13\94\17\95\18\96\19\97\1a\9a\1b\9c\19\9d\1c\9e\1d\9f\1e\a6\1f\a9\1f\ae\1f\b1 \b2 \b7!\bf\"\c5#\c8#\cb#\dd$\f2#\f6%\f7& -:.=/>0?1@1C2D3E4P5Q6R7S8T9Y:[;\\<a=c>e?f@hAiBj@kClDoBqErFuG}H\82I\87J\89K\8aL\8bL\8cM\92N\9dO\9ePEW{\1d|\1d}\1d\7fX\86Y\88Z\89Z\8aZ\8c[\8e\\\8f\\\ac]\ad^\ae^\af^\c2_\cc`\cda\cea\cfb\d0c\d1d\d5e\d6f\d7g\f0h\f1i\f2j\f3k\f4l\f5m\f9n\fd-\fe-\ff-PiQiRiSiTiUiViWiXiYiZi[i\\i]i^i_i\82\00\83\00\84\00\85\00\86\00\87\00\88\00\89\00\c0u\cfv\80\89\81\8a\82\8b\85\8c\86\8dp\9dq\9dv\9ew\9ex\9fy\9fz\a0{\a0|\a1}\a1\b3\a2\ba\a3\bb\a3\bc\a4\be\a5\c3\a2\cc\a4\da\a6\db\a6\e5j\ea\a7\eb\a7\ecn\f3\a2\f8\a8\f9\a8\fa\a9\fb\a9\fc\a4&\b0*\b1+\b2N\b3\84\08b\bac\bbd\bce\bdf\bem\bfn\c0o\c1p\c2~\c3\7f\c3}\cf\8d\d0\94\d1\ab\d2\ac\d3\ad\d4\b0\d5\b1\d6\b2\d7\c4\d8\c5\d9\c6\da")
 (data (i32.const 6789) "\01\02\03\04\05\06\07\08\t\n\0b\0c\r\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7f")
 (data (i32.const 6916) "\12\10\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\10\10\"\10\10\10#$%&\'()\10*+\10\10\10\10\10\10\10\10\10\10\10,-.\10/\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\100\10\10\101\10234567\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\108\10\109:\10;<=\10\10\10\10\10\10>\10\10?@ABCDEFGHIJKL\10MNO\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10P\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10QR\10\10\10S\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10T\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10UV\10\10\10\10\10\10\10W\10\10\10\10\10XYZ\10\10\10\10\10[\\\10\10\10\10\10\10\10\10\10]\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 7460) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\80@\00\04\00\00\00@\01\00\00\00\00\00\00\00\00\a1\90\01")
 (data (i32.const 7546) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff0\04\b0")
 (data (i32.const 7604) "\f8\03")
 (data (i32.const 7631) "\82\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\10\00?\00\ff\17\00\00\00\00\01\f8\ff\ff\00\00\01")
 (data (i32.const 7678) "\c0\bf\ff=\00\00\00\80\02\00\00\00\ff\ff\ff\07")
 (data (i32.const 7704) "\c0\ff\01\00\00\00\00\00\00\f8?$\00\00\c0\ff\ff?\00\00\00\00\00\0e")
 (data (i32.const 7742) "\f8\ff\ff\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\02\00\02\00\00\00\00\00\00\10\1e \00\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\06\00\00\00\00\00\00\10\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\90\1e `\00\0c\00\00\00\04\00\00\00\00\00\00\00\01 \00\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90@0\00\00\0c\00\00\00\03\00\00\00\00\00\00\18\1e \00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\04\\")
 (data (i32.const 7914) "\f2\07\c0\7f")
 (data (i32.const 7930) "\f2\1f@?")
 (data (i32.const 7943) "\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@")
 (data (i32.const 7977) "\e0\fdf\00\00\00\c3\01\00\1e\00d \00 ")
 (data (i32.const 8003) "\10")
 (data (i32.const 8015) "\e0")
 (data (i32.const 8038) "\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\8f \00\00\00\00\00x\00\00\00\00\00\00\08\00\00\00\00\00\00\00`\00\00\00\00\02")
 (data (i32.const 8104) "\87\01\04\0e")
 (data (i32.const 8134) "\80\t\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\80\00\ff\ff\01\00\00\00\00\00\00\00\0f\00\00\00\00\00\d0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\00\00\00\00\00?")
 (data (i32.const 8222) "\f7\ff\fd!\10\03\00\00\00\00\00\f0\ff\ff\ff\ff\ff\ff\ff\07\00\01\00\00\00\f8\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fb")
 (data (i32.const 8283) "\a0\03\e0\00\e0\00\e0\00`\00\f8\00\03\90|\00\00\00\00\00\00\df\ff\02\80\00\00\ff\1f\00\00\00\00\00\00\ff\ff\ff\ff\01")
 (data (i32.const 8339) "0")
 (data (i32.const 8353) "\80\03")
 (data (i32.const 8369) "\80\00\80")
 (data (i32.const 8384) "\ff\ff\ff\ff\00\00\00\00\00\80")
 (data (i32.const 8420) " \00\00\00\00<>\08")
 (data (i32.const 8439) "~")
 (data (i32.const 8451) "p\00\00 ")
 (data (i32.const 8515) "?\00\10")
 (data (i32.const 8529) "\80\f7\bf\00\00\00\f0")
 (data (i32.const 8546) "\03\00\ff\ff\ff\ff\03")
 (data (i32.const 8562) "\01\00\00\07")
 (data (i32.const 8579) "\03D\08\00\00`\10")
 (data (i32.const 8604) "0\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\80\00\00`\00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\01\10\00\00\00\00\00\00\9d\c1\02\00\00 \000X")
 (data (i32.const 8687) "\f8\00\0e")
 (data (i32.const 8704) " !\00\00\00\00\00@")
 (data (i32.const 8730) "\fc\ff\03\00\00\00\00\00\00\00\ff\ff\08\00\ff\ff\00\00\00\00$")
 (data (i32.const 8771) "\80\80@\00\04\00\00\00@\01\00\00\00\00\00\01\00\00\00\00\c0\00\00\00\00\00\00\00\00\08\00\00\0e")
 (data (i32.const 8835) " ")
 (data (i32.const 8864) "\01")
 (data (i32.const 8882) "\c0\07")
 (data (i32.const 8900) "n\f0\00\00\00\00\00\87")
 (data (i32.const 8928) "`\00\00\00\00\00\00\00\f0")
 (data (i32.const 8985) "\18")
 (data (i32.const 9004) "\c0\ff\01")
 (data (i32.const 9028) "\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x&\00 \00\00\00\00\00\00\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\9e")
 (data (i32.const 9097) "\80\d3@")
 (data (i32.const 9119) "\80\f8\07\00\00\03\00\00\00\00\00\00\18\01\00\00\00\c0\1f\1f")
 (data (i32.const 9163) "\ff\\\00\00@")
 (data (i32.const 9178) "\f8\85\r")
 (data (i32.const 9210) "<\b0\01\00\000")
 (data (i32.const 9226) "\f8\a7\01")
 (data (i32.const 9241) "(\bf")
 (data (i32.const 9255) "\e0\bc\0f")
 (data (i32.const 9289) "\80\ff\06")
 (data (i32.const 9323) "X\08")
 (data (i32.const 9342) "\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03")
 (data (i32.const 9386) "\7f\bf")
 (data (i32.const 9398) "\fc\ff\ff\fcm")
 (data (i32.const 9418) "~\b4\bf")
 (data (i32.const 9430) "\a3")
 (data (i32.const 9474) "\18\00\00\00\00\00\00\00\ff\01")
 (data (i32.const 9538) "\1f\00\00\00\00\00\00\00\7f\00\0f")
 (data (i32.const 9581) "\80\00\00\00\00\00\00\00\80\ff\ff\00\00\00\00\00\00\00\00\1b")
 (data (i32.const 9623) "`\0f")
 (data (i32.const 9648) "\80\03\f8\ff\e7\0f\00\00\00<")
 (data (i32.const 9676) "\1c")
 (data (i32.const 9700) "\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff")
 (data (i32.const 9732) "\7f\ff\ff\f9\db\07")
 (data (i32.const 9770) "\ff?")
 (data (i32.const 9825) "\f0")
 (data (i32.const 9854) "\7f")
 (data (i32.const 9868) "\f0\0f")
 (data (i32.const 9923) "\f8")
 (data (i32.const 9924) "\12\13\14\15\16\17\10\10\10\10\10\10\10\10\10\10\18\10\10\19\10\10\10\10\10\10\10\10\1a\1b\11\1c\1d\1e\10\10\1f\10\10\10\10\10\10\10 !\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\"#\10\10\10$\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10%\10\10\10&\10\10\10\10\'\10\10\10\10\10\10\10(\10\10\10\10\10\10\10\10\10\10\10)\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10*\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10+,-.\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10/\10\10\10\10\10\10\100\10\10\10\10\10\10\10\10\10\10\10\10\10\10")
 (data (i32.const 10468) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\fe\ff\ff\07\fe\ff\ff\07\00\00\00\00\00\04 \04\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\f7\f0\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ef\ff\ff\ff\ff\01\03\00\00\00\1f")
 (data (i32.const 10604) " \00\00\00\00\00\cf\bc@\d7\ff\ff\fb\ff\ff\ff\ff\ff\ff\ff\ff\ff\bf\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\03\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\fe\ff\ff\ff\7f\00\ff\ff\ff\ff\ff\01")
 (data (i32.const 10712) "\ff\ff\ff\ff\bf \ff\ff\ff\ff\ff\e7")
 (data (i32.const 10744) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff??")
 (data (i32.const 10772) "\ff\01\ff\ff\ff\ff\ff\e7\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\ff\ff??\ff\ff\ff\ff??\ff\aa\ff\ff\ff?\ff\ff\ff\ff\ff\ff\df_\dc\1f\cf\0f\ff\1f\dc\1f")
 (data (i32.const 10866) "\02\80\00\00\ff\1f")
 (data (i32.const 10884) "\84\fc/>P\bd\1f\f2\e0C\00\00\ff\ff\ff\ff\18")
 (data (i32.const 10938) "\c0\ff\ff\ff\ff\ff\ff\03\00\00\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\7f\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\1fx\0c\00\ff\ff\ff\ff\bf ")
 (data (i32.const 11020) "\ff\ff\ff\ff\ff?\00\00\ff\ff\ff?")
 (data (i32.const 11048) "\fc\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffx\ff\ff\ff\ff\ff\ff\fc\07\00\00\00\00`\07\00\00\00\00\00\00\ff\ff\ff\ff\ff\f7\ff\01\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\7f\00\f8")
 (data (i32.const 11144) "\fe\ff\ff\07\fe\ff\ff\07")
 (data (i32.const 11172) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11194) "\ff\ff\ff\ff\0f\ff\ff\ff\ff\0f")
 (data (i32.const 11220) "\ff\ff\ff\ff\ff\ff\07\00\ff\ff\ff\ff\ff\ff\07")
 (data (i32.const 11256) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11276) "\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 11300) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\df\ff\ff\ff\ff\ff\ff\ff\ff\dfd\de\ff\eb\ef\ff\ff\ff\ff\ff\ff\ff\bf\e7\df\df\ff\ff\ff{_\fc\fd\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff?\ff\ff\ff\fd\ff\ff\f7\ff\ff\ff\f7\ff\ff\df\ff\ff\ff\df\ff\ff\7f\ff\ff\ff\7f\ff\ff\ff\fd\ff\ff\ff\fd\ff\ff\f7\0f\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\0f")
 (data (i32.const 11466) "\ff\ff\ff\03\ff\ff\ff\03\ff\ff\ff\03")
 (data (i32.const 11504) "\04\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 11532) "\a4")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 1200
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1088
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1280
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
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
  i32.const 44320
  i32.const 0
  i32.store $0
  i32.const 45888
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 44320
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 44320
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 44320
  i32.const 45892
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 44320
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $2
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $2
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $2
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 44308
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $1
       if
        local.get $1
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $2
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $2
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $2
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 44308
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 44308
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load $0
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load $0
      i32.const 1
      i32.or
      i32.store $0
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.tee $4
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size $0
   local.tee $2
   i32.const 4
   local.get $4
   i32.load $0 offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $5
   i32.const 1
   i32.const 27
   local.get $5
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $5
   local.get $5
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load $0
  local.set $3
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $~lib/util/casemap/casemap (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 8
  i32.shr_u
  local.tee $2
  i32.const 5876
  i32.add
  i32.load8_u $0
  local.get $2
  i32.const 2236
  i32.add
  i32.load8_u $0
  i32.const 86
  i32.mul
  i32.const 2236
  i32.add
  local.get $0
  i32.const 255
  i32.and
  local.tee $4
  i32.const 3
  i32.div_u
  i32.add
  i32.load8_u $0
  local.get $4
  i32.const 3
  i32.rem_u
  i32.const 2
  i32.shl
  i32.const 4904
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
  i32.const 4916
  i32.add
  i32.load $0
  local.tee $2
  i32.const 255
  i32.and
  local.set $3
  local.get $2
  i32.const 8
  i32.shr_s
  local.set $2
  block $folding-inner0
   local.get $3
   i32.const 2
   i32.lt_u
   br_if $folding-inner0
   local.get $2
   i32.const 255
   i32.and
   local.set $3
   local.get $2
   i32.const 8
   i32.shr_u
   local.set $2
   loop $while-continue|0
    local.get $3
    if
     local.get $2
     local.get $3
     i32.const 1
     i32.shr_u
     local.tee $6
     i32.add
     i32.const 1
     i32.shl
     i32.const 6388
     i32.add
     i32.load8_u $0
     local.tee $5
     local.get $4
     i32.eq
     if (result i32)
      local.get $2
      local.get $6
      i32.add
      i32.const 1
      i32.shl
      i32.const 6388
      i32.add
      i32.load8_u $0 offset=1
      i32.const 2
      i32.shl
      i32.const 4916
      i32.add
      i32.load $0
      local.tee $2
      i32.const 255
      i32.and
      local.set $3
      local.get $2
      i32.const 8
      i32.shr_s
      local.set $2
      local.get $3
      i32.const 2
      i32.lt_u
      br_if $folding-inner0
      local.get $0
      i32.const 1
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      i32.sub
      return
     else
      local.get $4
      local.get $5
      i32.lt_u
      if (result i32)
       local.get $6
      else
       local.get $2
       local.get $6
       i32.add
       local.set $2
       local.get $3
       local.get $6
       i32.sub
      end
     end
     local.set $3
     br $while-continue|0
    end
   end
   local.get $0
   return
  end
  local.get $0
  local.get $2
  i32.const 0
  local.get $1
  local.get $3
  i32.xor
  i32.sub
  i32.and
  i32.add
 )
 (func $~lib/rt/itcms/__renew (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load $0
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   i32.store $0 offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load $0 offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  memory.copy $0 $0
  local.get $2
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  block $invalid
   block $~lib/staticarray/StaticArray<u16>
    block $~lib/arraybuffer/ArrayBufferView
     block $~lib/string/String
      block $~lib/arraybuffer/ArrayBuffer
       local.get $0
       i32.const 8
       i32.sub
       i32.load $0
       br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/staticarray/StaticArray<u16> $invalid
      end
      return
     end
     return
    end
    local.get $0
    i32.load $0
    local.tee $0
    if
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   return
  end
  unreachable
 )
 (func $~start (type $none_=>_none)
  call $start:std/string-casemapping
 )
 (func $~lib/string/String#toUpperCase (type $none_=>_i32) (result i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11540
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 1052
  i32.load $0
  local.tee $6
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1056
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.const 6
  i32.mul
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 1280
  i32.store $0 offset=4
  i32.const 1276
  i32.load $0
  i32.const 1
  i32.shr_u
  local.set $2
  loop $for-loop|0
   local.get $5
   local.get $6
   i32.lt_u
   if
    local.get $5
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
      local.get $5
      local.get $6
      i32.const 1
      i32.sub
      i32.lt_u
      i32.and
      if
       local.get $5
       i32.const 1
       i32.shl
       i32.const 1056
       i32.add
       i32.load16_u $0 offset=2
       local.tee $7
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $5
        i32.const 1
        i32.add
        local.set $5
        local.get $7
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
         local.get $4
         local.get $3
         i32.const 1
         i32.shl
         i32.add
         local.get $0
         local.get $7
         i32.const 16
         i32.shl
         i32.or
         i32.store $0
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $for-continue|0
        end
       end
      end
      local.get $1
      i32.const 9424
      i32.sub
      i32.const 25
      i32.le_u
      if
       local.get $4
       local.get $3
       i32.const 1
       i32.shl
       i32.add
       local.get $1
       i32.const 26
       i32.sub
       i32.store16 $0
      else
       local.get $1
       i32.const 223
       i32.sub
       i32.const 64056
       i32.le_u
       if (result i32)
        block $~lib/util/casemap/bsearch|inlined.0 (result i32)
         local.get $2
         local.set $0
         i32.const 0
         local.set $7
         loop $while-continue|1
          local.get $0
          local.get $7
          i32.ge_s
          if
           local.get $0
           local.get $7
           i32.add
           i32.const 3
           i32.shr_u
           i32.const 2
           i32.shl
           local.tee $9
           i32.const 1
           i32.shl
           i32.const 1280
           i32.add
           i32.load16_u $0
           local.get $1
           i32.sub
           local.tee $8
           if
            local.get $8
            i32.const 31
            i32.shr_u
            if
             local.get $9
             i32.const 4
             i32.add
             local.set $7
            else
             local.get $9
             i32.const 4
             i32.sub
             local.set $0
            end
           else
            local.get $9
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
        i32.const 1280
        i32.add
        local.tee $0
        i32.load16_u $0 offset=6
        local.set $1
        local.get $4
        local.get $3
        i32.const 1
        i32.shl
        i32.add
        local.tee $7
        local.get $0
        i32.load $0 offset=2
        i32.store $0
        local.get $7
        local.get $1
        i32.store16 $0 offset=4
        local.get $3
        local.get $1
        i32.const 0
        i32.ne
        i32.const 1
        i32.add
        i32.add
        local.set $3
       else
        local.get $1
        i32.const 1
        call $~lib/util/casemap/casemap
        i32.const 2097151
        i32.and
        local.tee $0
        i32.const 65536
        i32.lt_u
        if
         local.get $4
         local.get $3
         i32.const 1
         i32.shl
         i32.add
         local.get $0
         i32.store16 $0
        else
         local.get $4
         local.get $3
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
         local.get $3
         i32.const 1
         i32.add
         local.set $3
        end
       end
      end
     end
    else
     local.get $4
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     i32.const 2108
     i32.add
     i32.load8_u $0
     i32.store16 $0
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  local.get $3
  i32.const 1
  i32.shl
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
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
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11540
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.const 20
  memory.fill $0
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 44308
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1124
  i32.const 1120
  i32.store $0
  i32.const 1128
  i32.const 1120
  i32.store $0
  i32.const 1120
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1156
  i32.const 1152
  i32.store $0
  i32.const 1160
  i32.const 1152
  i32.store $0
  i32.const 1152
  global.set $~lib/rt/itcms/toSpace
  i32.const 1236
  i32.const 1232
  i32.store $0
  i32.const 1240
  i32.const 1232
  i32.store $0
  i32.const 1232
  global.set $~lib/rt/itcms/fromSpace
  block $~lib/string/String.__eq|inlined.0 (result i32)
   local.get $0
   i32.const 1056
   i32.store $0
   local.get $0
   call $~lib/string/String#toUpperCase
   local.tee $1
   i32.store $0 offset=4
   i32.const 1056
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store $0 offset=8
   i32.const 1
   local.get $1
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.0
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1052
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.0
   drop
   local.get $3
   i32.const 128
   i32.ge_u
   if (result i32)
    local.get $1
    i32.load8_u $0
    i32.const 1056
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $1
     i32.load8_u $0 offset=1
     i32.const 1057
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
     local.tee $0
     i32.load8_u $0
     i32.const 1058
     i32.load8_u $0
     i32.sub
     local.tee $2
     if (result i32)
      local.get $2
     else
      local.get $0
      i32.load8_u $0 offset=1
      i32.const 1059
      i32.load8_u $0
      i32.sub
     end
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 4
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1060
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1061
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
      local.tee $0
      i32.load8_u $0
      i32.const 1062
      i32.load8_u $0
      i32.sub
      local.tee $2
      if (result i32)
       local.get $2
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1063
       i32.load8_u $0
       i32.sub
      end
      local.set $0
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
     i32.const 1064
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1065
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
      local.tee $0
      i32.load8_u $0
      i32.const 1066
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1067
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1068
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1069
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
       local.tee $0
       i32.load8_u $0
       i32.const 1070
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1071
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
     i32.const 1072
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1073
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
      local.tee $0
      i32.load8_u $0
      i32.const 1074
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1075
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1076
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1077
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
       local.tee $0
       i32.load8_u $0
       i32.const 1078
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1079
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
      i32.const 1080
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1081
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
       local.tee $0
       i32.load8_u $0
       i32.const 1082
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1083
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1084
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1085
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
        local.tee $0
        i32.load8_u $0
        i32.const 1086
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1087
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
     local.tee $2
     i32.load8_u $0
     i32.const 1088
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1089
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
      local.tee $0
      i32.load8_u $0
      i32.const 1090
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1091
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1092
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1093
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
       local.tee $0
       i32.load8_u $0
       i32.const 1094
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1095
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
      i32.const 1096
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1097
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
       local.tee $0
       i32.load8_u $0
       i32.const 1098
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1099
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1100
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1101
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
        local.tee $0
        i32.load8_u $0
        i32.const 1102
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1103
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
      i32.const 1104
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1105
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
       local.tee $0
       i32.load8_u $0
       i32.const 1106
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1107
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1108
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1109
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
        local.tee $0
        i32.load8_u $0
        i32.const 1110
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1111
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1112
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1113
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
        local.tee $0
        i32.load8_u $0
        i32.const 1114
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1115
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1116
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1117
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
         local.tee $0
         i32.load8_u $0
         i32.const 1118
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1119
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
    end
    local.get $0
    if (result i32)
     local.get $0
    else
     local.get $1
     i32.const -64
     i32.sub
     local.tee $1
     i32.load8_u $0
     i32.const 1120
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $1
      i32.load8_u $0 offset=1
      i32.const 1121
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
      local.tee $0
      i32.load8_u $0
      i32.const 1122
      i32.load8_u $0
      i32.sub
      local.tee $2
      if (result i32)
       local.get $2
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1123
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1124
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1125
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
       local.tee $0
       i32.load8_u $0
       i32.const 1126
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1127
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
      i32.const 1128
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1129
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
       local.tee $0
       i32.load8_u $0
       i32.const 1130
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1131
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1132
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1133
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
        local.tee $0
        i32.load8_u $0
        i32.const 1134
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1135
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
      i32.const 1136
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1137
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
       local.tee $0
       i32.load8_u $0
       i32.const 1138
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1139
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1140
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1141
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
        local.tee $0
        i32.load8_u $0
        i32.const 1142
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1143
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1144
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1145
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
        local.tee $0
        i32.load8_u $0
        i32.const 1146
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1147
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1148
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1149
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
         local.tee $0
         i32.load8_u $0
         i32.const 1150
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1151
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
     local.get $0
     if (result i32)
      local.get $0
     else
      local.get $1
      i32.const 32
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1152
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1153
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
       local.tee $0
       i32.load8_u $0
       i32.const 1154
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1155
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1156
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1157
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
        local.tee $0
        i32.load8_u $0
        i32.const 1158
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1159
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1160
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1161
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
        local.tee $0
        i32.load8_u $0
        i32.const 1162
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1163
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1164
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1165
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
         local.tee $0
         i32.load8_u $0
         i32.const 1166
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1167
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
      local.get $0
      if (result i32)
       local.get $0
      else
       local.get $1
       i32.const 16
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1168
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1169
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
        local.tee $0
        i32.load8_u $0
        i32.const 1170
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1171
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1172
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1173
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
         local.tee $0
         i32.load8_u $0
         i32.const 1174
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1175
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
        i32.const 1176
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1177
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
         local.tee $0
         i32.load8_u $0
         i32.const 1178
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1179
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
         i32.const 1180
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1181
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
          local.tee $0
          i32.load8_u $0
          i32.const 1182
          i32.load8_u $0
          i32.sub
          local.tee $1
          if (result i32)
           local.get $1
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1183
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
    end
   else
    block $~lib/util/compareupto/__compareupto127|inlined.0
     local.get $3
     i32.const 64
     i32.ge_u
     if
      local.get $1
      i32.load8_u $0
      i32.const 1056
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1057
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
       local.tee $0
       i32.load8_u $0
       i32.const 1058
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1059
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1060
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1061
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
        local.tee $0
        i32.load8_u $0
        i32.const 1062
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1063
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1064
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1065
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
        local.tee $0
        i32.load8_u $0
        i32.const 1066
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1067
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1068
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1069
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
         local.tee $0
         i32.load8_u $0
         i32.const 1070
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1071
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
       i32.const 1072
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1073
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
        local.tee $0
        i32.load8_u $0
        i32.const 1074
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1075
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1076
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1077
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
         local.tee $0
         i32.load8_u $0
         i32.const 1078
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1079
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
        i32.const 1080
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1081
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
         local.tee $0
         i32.load8_u $0
         i32.const 1082
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1083
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.const 1084
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1085
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
          local.tee $0
          i32.load8_u $0
          i32.const 1086
          i32.load8_u $0
          i32.sub
          local.tee $2
          if (result i32)
           local.get $2
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1087
           i32.load8_u $0
           i32.sub
          end
          local.set $0
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
       local.tee $2
       i32.load8_u $0
       i32.const 1088
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1089
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
        local.tee $0
        i32.load8_u $0
        i32.const 1090
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1091
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1092
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1093
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
         local.tee $0
         i32.load8_u $0
         i32.const 1094
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1095
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 8
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1096
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1097
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
         local.tee $0
         i32.load8_u $0
         i32.const 1098
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1099
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.const 1100
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          i32.const 1101
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
          local.tee $0
          i32.load8_u $0
          i32.const 1102
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1103
           i32.load8_u $0
           i32.sub
          end
          local.set $0
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
        i32.const 1104
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1105
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
         local.tee $0
         i32.load8_u $0
         i32.const 1106
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1107
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.const 1108
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          i32.const 1109
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
          local.tee $0
          i32.load8_u $0
          i32.const 1110
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1111
           i32.load8_u $0
           i32.sub
          end
          local.set $0
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
         i32.const 1112
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1113
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
          local.tee $0
          i32.load8_u $0
          i32.const 1114
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1115
           i32.load8_u $0
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $2
          i32.const 4
          i32.add
          local.tee $2
          i32.load8_u $0
          i32.const 1116
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $2
           i32.load8_u $0 offset=1
           i32.const 1117
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
           local.tee $0
           i32.load8_u $0
           i32.const 1118
           i32.load8_u $0
           i32.sub
           local.tee $2
           if (result i32)
            local.get $2
           else
            local.get $0
            i32.load8_u $0 offset=1
            i32.const 1119
            i32.load8_u $0
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
      end
      local.get $0
      br_if $~lib/util/compareupto/__compareupto127|inlined.0
      i32.const 1120
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $1
      i32.const -64
      i32.sub
      local.set $1
     end
     block $~lib/util/compareupto/__compareupto63|inlined.0
      local.get $3
      i32.const 32
      i32.ge_u
      if
       local.get $1
       i32.load8_u $0
       local.get $2
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        local.get $2
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
        local.tee $0
        i32.load8_u $0
        local.get $2
        i32.const 2
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
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
        local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
        local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
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
          local.tee $0
          i32.load8_u $0
          local.get $7
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
       local.get $0
       br_if $~lib/util/compareupto/__compareupto63|inlined.0
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
      end
      block $~lib/util/compareupto/__compareupto31|inlined.0
       local.get $3
       i32.const 16
       i32.ge_u
       if
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $2
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $2
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
         local.get $2
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
        local.get $0
        br_if $~lib/util/compareupto/__compareupto31|inlined.0
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
       end
       block $~lib/util/compareupto/__compareupto15|inlined.0
        local.get $3
        i32.const 8
        i32.ge_u
        if
         local.get $1
         i32.load8_u $0
         local.get $2
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          local.get $2
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
          local.tee $0
          i32.load8_u $0
          local.get $2
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $1
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $2
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
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
         local.get $0
         br_if $~lib/util/compareupto/__compareupto15|inlined.0
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
        block $~lib/util/compareupto/__compareupto7|inlined.0
         local.get $3
         i32.const 4
         i32.ge_u
         if
          local.get $1
          i32.load8_u $0
          local.get $2
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $1
           i32.load8_u $0 offset=1
           local.get $2
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
           local.tee $0
           i32.load8_u $0
           local.get $2
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
          local.get $0
          br_if $~lib/util/compareupto/__compareupto7|inlined.0
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
         block $~lib/util/compareupto/__compareupto3|inlined.0
          local.get $3
          i32.const 2
          i32.ge_u
          if
           local.get $1
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.sub
           local.tee $0
           i32.eqz
           if
            local.get $1
            i32.load8_u $0 offset=1
            local.get $2
            i32.load8_u $0 offset=1
            i32.sub
            local.set $0
           end
           local.get $0
           br_if $~lib/util/compareupto/__compareupto3|inlined.0
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
          if (result i32)
           local.get $1
           i32.load8_u $0
           local.get $2
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
    local.get $0
   end
   i32.eqz
  end
  i32.eqz
  if
   unreachable
  end
  block $~lib/string/String.__eq|inlined.1 (result i32)
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 1056
   i32.store $0
   local.get $0
   call $~lib/string/String#toLowerCase
   local.tee $1
   i32.store $0 offset=12
   i32.const 1056
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store $0 offset=16
   i32.const 1
   local.get $1
   i32.const 1056
   i32.eq
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $1
   i32.eqz
   br_if $~lib/string/String.__eq|inlined.1
   drop
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load $0 offset=16
   local.tee $3
   i32.const 1052
   i32.load $0
   i32.ne
   br_if $~lib/string/String.__eq|inlined.1
   drop
   local.get $3
   i32.const 128
   i32.ge_u
   if (result i32)
    local.get $1
    i32.load8_u $0
    i32.const 1056
    i32.load8_u $0
    i32.sub
    local.tee $0
    i32.eqz
    if
     local.get $1
     i32.load8_u $0 offset=1
     i32.const 1057
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
     local.tee $0
     i32.load8_u $0
     i32.const 1058
     i32.load8_u $0
     i32.sub
     local.tee $2
     if (result i32)
      local.get $2
     else
      local.get $0
      i32.load8_u $0 offset=1
      i32.const 1059
      i32.load8_u $0
      i32.sub
     end
     local.set $0
    end
    local.get $0
    i32.eqz
    if
     local.get $1
     i32.const 4
     i32.add
     local.tee $2
     i32.load8_u $0
     i32.const 1060
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1061
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
      local.tee $0
      i32.load8_u $0
      i32.const 1062
      i32.load8_u $0
      i32.sub
      local.tee $2
      if (result i32)
       local.get $2
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1063
       i32.load8_u $0
       i32.sub
      end
      local.set $0
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
     i32.const 1064
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1065
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
      local.tee $0
      i32.load8_u $0
      i32.const 1066
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1067
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1068
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1069
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
       local.tee $0
       i32.load8_u $0
       i32.const 1070
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1071
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
     i32.const 1072
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1073
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
      local.tee $0
      i32.load8_u $0
      i32.const 1074
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1075
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1076
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1077
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
       local.tee $0
       i32.load8_u $0
       i32.const 1078
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1079
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
      i32.const 1080
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1081
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
       local.tee $0
       i32.load8_u $0
       i32.const 1082
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1083
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1084
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1085
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
        local.tee $0
        i32.load8_u $0
        i32.const 1086
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1087
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
     local.tee $2
     i32.load8_u $0
     i32.const 1088
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $2
      i32.load8_u $0 offset=1
      i32.const 1089
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
      local.tee $0
      i32.load8_u $0
      i32.const 1090
      i32.load8_u $0
      i32.sub
      local.tee $3
      if (result i32)
       local.get $3
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1091
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $2
      i32.const 4
      i32.add
      local.tee $3
      i32.load8_u $0
      i32.const 1092
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1093
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
       local.tee $0
       i32.load8_u $0
       i32.const 1094
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1095
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
      i32.const 1096
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $3
       i32.load8_u $0 offset=1
       i32.const 1097
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
       local.tee $0
       i32.load8_u $0
       i32.const 1098
       i32.load8_u $0
       i32.sub
       local.tee $4
       if (result i32)
        local.get $4
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1099
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $3
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1100
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1101
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
        local.tee $0
        i32.load8_u $0
        i32.const 1102
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1103
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
      i32.const 1104
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1105
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
       local.tee $0
       i32.load8_u $0
       i32.const 1106
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1107
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1108
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1109
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
        local.tee $0
        i32.load8_u $0
        i32.const 1110
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1111
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1112
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1113
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
        local.tee $0
        i32.load8_u $0
        i32.const 1114
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1115
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1116
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1117
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
         local.tee $0
         i32.load8_u $0
         i32.const 1118
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1119
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
    end
    local.get $0
    if (result i32)
     local.get $0
    else
     local.get $1
     i32.const -64
     i32.sub
     local.tee $1
     i32.load8_u $0
     i32.const 1120
     i32.load8_u $0
     i32.sub
     local.tee $0
     i32.eqz
     if
      local.get $1
      i32.load8_u $0 offset=1
      i32.const 1121
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
      local.tee $0
      i32.load8_u $0
      i32.const 1122
      i32.load8_u $0
      i32.sub
      local.tee $2
      if (result i32)
       local.get $2
      else
       local.get $0
       i32.load8_u $0 offset=1
       i32.const 1123
       i32.load8_u $0
       i32.sub
      end
      local.set $0
     end
     local.get $0
     i32.eqz
     if
      local.get $1
      i32.const 4
      i32.add
      local.tee $2
      i32.load8_u $0
      i32.const 1124
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1125
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
       local.tee $0
       i32.load8_u $0
       i32.const 1126
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1127
        i32.load8_u $0
        i32.sub
       end
       local.set $0
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
      i32.const 1128
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1129
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
       local.tee $0
       i32.load8_u $0
       i32.const 1130
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1131
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1132
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1133
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
        local.tee $0
        i32.load8_u $0
        i32.const 1134
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1135
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
      i32.const 1136
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $2
       i32.load8_u $0 offset=1
       i32.const 1137
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
       local.tee $0
       i32.load8_u $0
       i32.const 1138
       i32.load8_u $0
       i32.sub
       local.tee $3
       if (result i32)
        local.get $3
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1139
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $2
       i32.const 4
       i32.add
       local.tee $3
       i32.load8_u $0
       i32.const 1140
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $3
        i32.load8_u $0 offset=1
        i32.const 1141
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
        local.tee $0
        i32.load8_u $0
        i32.const 1142
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1143
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1144
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1145
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
        local.tee $0
        i32.load8_u $0
        i32.const 1146
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1147
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1148
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1149
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
         local.tee $0
         i32.load8_u $0
         i32.const 1150
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1151
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
     end
     local.get $0
     if (result i32)
      local.get $0
     else
      local.get $1
      i32.const 32
      i32.add
      local.tee $1
      i32.load8_u $0
      i32.const 1152
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1153
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
       local.tee $0
       i32.load8_u $0
       i32.const 1154
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1155
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1156
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1157
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
        local.tee $0
        i32.load8_u $0
        i32.const 1158
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1159
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1160
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1161
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
        local.tee $0
        i32.load8_u $0
        i32.const 1162
        i32.load8_u $0
        i32.sub
        local.tee $3
        if (result i32)
         local.get $3
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1163
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1164
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1165
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
         local.tee $0
         i32.load8_u $0
         i32.const 1166
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1167
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
      end
      local.get $0
      if (result i32)
       local.get $0
      else
       local.get $1
       i32.const 16
       i32.add
       local.tee $1
       i32.load8_u $0
       i32.const 1168
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        i32.const 1169
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
        local.tee $0
        i32.load8_u $0
        i32.const 1170
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1171
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1172
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1173
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
         local.tee $0
         i32.load8_u $0
         i32.const 1174
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1175
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
        i32.const 1176
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         i32.const 1177
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
         local.tee $0
         i32.load8_u $0
         i32.const 1178
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1179
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
         i32.const 1180
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          i32.const 1181
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
          local.tee $0
          i32.load8_u $0
          i32.const 1182
          i32.load8_u $0
          i32.sub
          local.tee $1
          if (result i32)
           local.get $1
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1183
           i32.load8_u $0
           i32.sub
          end
         end
        end
       end
      end
     end
    end
   else
    block $~lib/util/compareupto/__compareupto127|inlined.1
     local.get $3
     i32.const 64
     i32.ge_u
     if
      local.get $1
      i32.load8_u $0
      i32.const 1056
      i32.load8_u $0
      i32.sub
      local.tee $0
      i32.eqz
      if
       local.get $1
       i32.load8_u $0 offset=1
       i32.const 1057
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
       local.tee $0
       i32.load8_u $0
       i32.const 1058
       i32.load8_u $0
       i32.sub
       local.tee $2
       if (result i32)
        local.get $2
       else
        local.get $0
        i32.load8_u $0 offset=1
        i32.const 1059
        i32.load8_u $0
        i32.sub
       end
       local.set $0
      end
      local.get $0
      i32.eqz
      if
       local.get $1
       i32.const 4
       i32.add
       local.tee $2
       i32.load8_u $0
       i32.const 1060
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1061
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
        local.tee $0
        i32.load8_u $0
        i32.const 1062
        i32.load8_u $0
        i32.sub
        local.tee $2
        if (result i32)
         local.get $2
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1063
         i32.load8_u $0
         i32.sub
        end
        local.set $0
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
       i32.const 1064
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1065
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
        local.tee $0
        i32.load8_u $0
        i32.const 1066
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1067
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $2
        i32.load8_u $0
        i32.const 1068
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1069
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
         local.tee $0
         i32.load8_u $0
         i32.const 1070
         i32.load8_u $0
         i32.sub
         local.tee $2
         if (result i32)
          local.get $2
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1071
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
       i32.const 1072
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1073
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
        local.tee $0
        i32.load8_u $0
        i32.const 1074
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1075
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1076
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1077
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
         local.tee $0
         i32.load8_u $0
         i32.const 1078
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1079
          i32.load8_u $0
          i32.sub
         end
         local.set $0
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
        i32.const 1080
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1081
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
         local.tee $0
         i32.load8_u $0
         i32.const 1082
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1083
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $2
         i32.load8_u $0
         i32.const 1084
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1085
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
          local.tee $0
          i32.load8_u $0
          i32.const 1086
          i32.load8_u $0
          i32.sub
          local.tee $2
          if (result i32)
           local.get $2
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1087
           i32.load8_u $0
           i32.sub
          end
          local.set $0
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
       local.tee $2
       i32.load8_u $0
       i32.const 1088
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $2
        i32.load8_u $0 offset=1
        i32.const 1089
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
        local.tee $0
        i32.load8_u $0
        i32.const 1090
        i32.load8_u $0
        i32.sub
        local.tee $4
        if (result i32)
         local.get $4
        else
         local.get $0
         i32.load8_u $0 offset=1
         i32.const 1091
         i32.load8_u $0
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1092
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1093
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
         local.tee $0
         i32.load8_u $0
         i32.const 1094
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1095
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
       end
       local.get $0
       i32.eqz
       if
        local.get $2
        i32.const 8
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.const 1096
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $4
         i32.load8_u $0 offset=1
         i32.const 1097
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
         local.tee $0
         i32.load8_u $0
         i32.const 1098
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1099
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $4
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.const 1100
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          i32.const 1101
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
          local.tee $0
          i32.load8_u $0
          i32.const 1102
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1103
           i32.load8_u $0
           i32.sub
          end
          local.set $0
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
        i32.const 1104
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $2
         i32.load8_u $0 offset=1
         i32.const 1105
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
         local.tee $0
         i32.load8_u $0
         i32.const 1106
         i32.load8_u $0
         i32.sub
         local.tee $4
         if (result i32)
          local.get $4
         else
          local.get $0
          i32.load8_u $0 offset=1
          i32.const 1107
          i32.load8_u $0
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $2
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.const 1108
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $4
          i32.load8_u $0 offset=1
          i32.const 1109
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
          local.tee $0
          i32.load8_u $0
          i32.const 1110
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1111
           i32.load8_u $0
           i32.sub
          end
          local.set $0
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
         i32.const 1112
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $2
          i32.load8_u $0 offset=1
          i32.const 1113
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
          local.tee $0
          i32.load8_u $0
          i32.const 1114
          i32.load8_u $0
          i32.sub
          local.tee $4
          if (result i32)
           local.get $4
          else
           local.get $0
           i32.load8_u $0 offset=1
           i32.const 1115
           i32.load8_u $0
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $2
          i32.const 4
          i32.add
          local.tee $2
          i32.load8_u $0
          i32.const 1116
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $2
           i32.load8_u $0 offset=1
           i32.const 1117
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
           local.tee $0
           i32.load8_u $0
           i32.const 1118
           i32.load8_u $0
           i32.sub
           local.tee $2
           if (result i32)
            local.get $2
           else
            local.get $0
            i32.load8_u $0 offset=1
            i32.const 1119
            i32.load8_u $0
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
      end
      local.get $0
      br_if $~lib/util/compareupto/__compareupto127|inlined.1
      i32.const 1120
      local.set $2
      local.get $3
      i32.const -64
      i32.add
      local.set $3
      local.get $1
      i32.const -64
      i32.sub
      local.set $1
     end
     block $~lib/util/compareupto/__compareupto63|inlined.1
      local.get $3
      i32.const 32
      i32.ge_u
      if
       local.get $1
       i32.load8_u $0
       local.get $2
       i32.load8_u $0
       i32.sub
       local.tee $0
       i32.eqz
       if
        local.get $1
        i32.load8_u $0 offset=1
        local.get $2
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
        local.tee $0
        i32.load8_u $0
        local.get $2
        i32.const 2
        i32.add
        local.tee $4
        i32.load8_u $0
        i32.sub
        local.tee $5
        if (result i32)
         local.get $5
        else
         local.get $0
         i32.load8_u $0 offset=1
         local.get $4
         i32.load8_u $0 offset=1
         i32.sub
        end
        local.set $0
       end
       local.get $0
       i32.eqz
       if
        local.get $1
        i32.const 4
        i32.add
        local.tee $4
        i32.load8_u $0
        local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
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
        local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
        local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $5
         i32.const 2
         i32.add
         local.tee $6
         i32.load8_u $0
         i32.sub
         local.tee $7
         if (result i32)
          local.get $7
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $6
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
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
          local.tee $0
          i32.load8_u $0
          local.get $7
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
       end
       local.get $0
       br_if $~lib/util/compareupto/__compareupto63|inlined.1
       local.get $2
       i32.const 32
       i32.add
       local.set $2
       local.get $3
       i32.const 32
       i32.sub
       local.set $3
       local.get $1
       i32.const 32
       i32.add
       local.set $1
      end
      block $~lib/util/compareupto/__compareupto31|inlined.1
       local.get $3
       i32.const 16
       i32.ge_u
       if
        local.get $1
        i32.load8_u $0
        local.get $2
        i32.load8_u $0
        i32.sub
        local.tee $0
        i32.eqz
        if
         local.get $1
         i32.load8_u $0 offset=1
         local.get $2
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
         local.tee $0
         i32.load8_u $0
         local.get $2
         i32.const 2
         i32.add
         local.tee $4
         i32.load8_u $0
         i32.sub
         local.tee $5
         if (result i32)
          local.get $5
         else
          local.get $0
          i32.load8_u $0 offset=1
          local.get $4
          i32.load8_u $0 offset=1
          i32.sub
         end
         local.set $0
        end
        local.get $0
        i32.eqz
        if
         local.get $1
         i32.const 4
         i32.add
         local.tee $4
         i32.load8_u $0
         local.get $2
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
         local.get $2
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
          local.tee $0
          i32.load8_u $0
          local.get $5
          i32.const 2
          i32.add
          local.tee $6
          i32.load8_u $0
          i32.sub
          local.tee $7
          if (result i32)
           local.get $7
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $6
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
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
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
        end
        local.get $0
        br_if $~lib/util/compareupto/__compareupto31|inlined.1
        local.get $2
        i32.const 16
        i32.add
        local.set $2
        local.get $3
        i32.const 16
        i32.sub
        local.set $3
        local.get $1
        i32.const 16
        i32.add
        local.set $1
       end
       block $~lib/util/compareupto/__compareupto15|inlined.1
        local.get $3
        i32.const 8
        i32.ge_u
        if
         local.get $1
         i32.load8_u $0
         local.get $2
         i32.load8_u $0
         i32.sub
         local.tee $0
         i32.eqz
         if
          local.get $1
          i32.load8_u $0 offset=1
          local.get $2
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
          local.tee $0
          i32.load8_u $0
          local.get $2
          i32.const 2
          i32.add
          local.tee $4
          i32.load8_u $0
          i32.sub
          local.tee $5
          if (result i32)
           local.get $5
          else
           local.get $0
           i32.load8_u $0 offset=1
           local.get $4
           i32.load8_u $0 offset=1
           i32.sub
          end
          local.set $0
         end
         local.get $0
         i32.eqz
         if
          local.get $1
          i32.const 4
          i32.add
          local.tee $4
          i32.load8_u $0
          local.get $2
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
           local.tee $0
           i32.load8_u $0
           local.get $5
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
         end
         local.get $0
         br_if $~lib/util/compareupto/__compareupto15|inlined.1
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
        block $~lib/util/compareupto/__compareupto7|inlined.1
         local.get $3
         i32.const 4
         i32.ge_u
         if
          local.get $1
          i32.load8_u $0
          local.get $2
          i32.load8_u $0
          i32.sub
          local.tee $0
          i32.eqz
          if
           local.get $1
           i32.load8_u $0 offset=1
           local.get $2
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
           local.tee $0
           i32.load8_u $0
           local.get $2
           i32.const 2
           i32.add
           local.tee $4
           i32.load8_u $0
           i32.sub
           local.tee $5
           if (result i32)
            local.get $5
           else
            local.get $0
            i32.load8_u $0 offset=1
            local.get $4
            i32.load8_u $0 offset=1
            i32.sub
           end
           local.set $0
          end
          local.get $0
          br_if $~lib/util/compareupto/__compareupto7|inlined.1
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
         block $~lib/util/compareupto/__compareupto3|inlined.1
          local.get $3
          i32.const 2
          i32.ge_u
          if
           local.get $1
           i32.load8_u $0
           local.get $2
           i32.load8_u $0
           i32.sub
           local.tee $0
           i32.eqz
           if
            local.get $1
            i32.load8_u $0 offset=1
            local.get $2
            i32.load8_u $0 offset=1
            i32.sub
            local.set $0
           end
           local.get $0
           br_if $~lib/util/compareupto/__compareupto3|inlined.1
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
          if (result i32)
           local.get $1
           i32.load8_u $0
           local.get $2
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
    local.get $0
   end
   i32.eqz
  end
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 11540
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 1052
  i32.load $0
  local.tee $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1056
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 2
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store $0
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.lt_u
   if
    local.get $2
    i32.const 1
    i32.shl
    i32.const 1056
    i32.add
    i32.load16_u $0
    local.tee $0
    i32.const 7
    i32.shr_u
    if
     block $for-continue|0
      local.get $0
      i32.const 55295
      i32.sub
      i32.const 1025
      i32.lt_u
      local.get $2
      local.get $4
      i32.const 1
      i32.sub
      i32.lt_u
      i32.and
      if
       local.get $2
       i32.const 1
       i32.shl
       i32.const 1056
       i32.add
       i32.load16_u $0 offset=2
       local.tee $3
       i32.const 56319
       i32.sub
       i32.const 1025
       i32.lt_u
       if
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        local.get $3
        i32.const 1023
        i32.and
        local.get $0
        local.tee $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.or
        i32.const 65536
        i32.add
        local.tee $0
        i32.const 131072
        i32.ge_u
        if
         local.get $5
         local.get $6
         i32.const 1
         i32.shl
         i32.add
         local.get $1
         local.get $3
         i32.const 16
         i32.shl
         i32.or
         i32.store $0
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         br $for-continue|0
        end
       end
      end
      local.get $0
      i32.const 304
      i32.eq
      if
       local.get $5
       local.get $6
       i32.const 1
       i32.shl
       i32.add
       i32.const 50790505
       i32.store $0
       local.get $6
       i32.const 1
       i32.add
       local.set $6
      else
       local.get $0
       i32.const 931
       i32.eq
       if
        local.get $5
        local.get $6
        i32.const 1
        i32.shl
        i32.add
        i32.const 962
        i32.const 963
        local.get $4
        i32.const 1
        i32.gt_u
        if (result i32)
         i32.const 0
         local.set $0
         local.get $2
         local.tee $1
         i32.const 30
         i32.sub
         local.tee $3
         i32.const 0
         local.get $3
         i32.const 0
         i32.ge_s
         select
         local.set $7
         block $~lib/util/string/isFinalSigma|inlined.0
          loop $while-continue|1
           local.get $1
           local.get $7
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
             local.tee $3
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
               local.get $3
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
             local.get $3
             local.get $3
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
             i32.const 6916
             i32.add
             i32.load8_u $0
             i32.const 5
             i32.shl
             i32.const 6916
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
             local.set $3
             local.get $8
             i32.const 127370
             i32.lt_u
             if (result i32)
              local.get $8
              i32.const 8
              i32.shr_u
              i32.const 9924
              i32.add
              i32.load8_u $0
              i32.const 5
              i32.shl
              i32.const 9924
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
          local.set $3
          local.get $0
          i32.eqz
          br_if $~lib/util/string/isFinalSigma|inlined.0
          local.get $2
          i32.const 1
          i32.add
          local.tee $1
          i32.const 30
          i32.add
          local.tee $0
          local.get $4
          local.get $0
          local.get $4
          i32.lt_s
          select
          local.set $3
          loop $while-continue|2
           local.get $1
           local.get $3
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
            local.get $4
            i32.ne
            i32.and
            if
             local.get $1
             i32.const 1
             i32.shl
             i32.const 1056
             i32.add
             i32.load16_u $0 offset=2
             local.tee $7
             i32.const 64512
             i32.and
             i32.const 56320
             i32.eq
             if
              local.get $0
              i32.const 10
              i32.shl
              local.get $7
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
             i32.const 6916
             i32.add
             i32.load8_u $0
             i32.const 5
             i32.shl
             i32.const 6916
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
              i32.const 9924
              i32.add
              i32.load8_u $0
              i32.const 5
              i32.shl
              i32.const 9924
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
             local.set $3
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
          local.set $3
         end
         local.get $3
        else
         i32.const 0
        end
        select
        i32.store16 $0
       else
        local.get $0
        i32.const 9398
        i32.sub
        i32.const 25
        i32.le_u
        if
         local.get $5
         local.get $6
         i32.const 1
         i32.shl
         i32.add
         local.get $0
         i32.const 26
         i32.add
         i32.store16 $0
        else
         local.get $0
         i32.const 0
         call $~lib/util/casemap/casemap
         i32.const 2097151
         i32.and
         local.tee $0
         i32.const 65536
         i32.lt_u
         if
          local.get $5
          local.get $6
          i32.const 1
          i32.shl
          i32.add
          local.get $0
          i32.store16 $0
         else
          local.get $5
          local.get $6
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
          local.get $6
          i32.const 1
          i32.add
          local.set $6
         end
        end
       end
      end
     end
    else
     local.get $5
     local.get $6
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     i32.const 6788
     i32.add
     i32.load8_u $0
     i32.store16 $0
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $5
  local.get $6
  i32.const 1
  i32.shl
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   global.get $~lib/rt/itcms/iter
   i32.eq
   if
    local.get $0
    i32.load $0 offset=8
    local.tee $1
    i32.eqz
    if
     unreachable
    end
    local.get $1
    global.set $~lib/rt/itcms/iter
   end
   block $__inlined_func$~lib/rt/itcms/Object#unlink
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.tee $1
    i32.eqz
    if
     local.get $0
     i32.load $0 offset=8
     i32.eqz
     local.get $0
     i32.const 44308
     i32.lt_u
     i32.and
     i32.eqz
     if
      unreachable
     end
     br $__inlined_func$~lib/rt/itcms/Object#unlink
    end
    local.get $0
    i32.load $0 offset=8
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $1
    local.get $2
    i32.store $0 offset=8
    local.get $2
    local.get $1
    local.get $2
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.or
    i32.store $0 offset=4
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $2
   i32.load $0 offset=8
   local.set $1
   local.get $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.const 2
   local.get $0
   i32.load $0 offset=12
   local.tee $3
   i32.const 1
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 11504
    i32.load $0
    i32.gt_u
    if
     unreachable
    end
    local.get $3
    i32.const 3
    i32.shl
    i32.const 11508
    i32.add
    i32.load $0
    i32.const 32
    i32.and
   end
   select
   local.get $2
   i32.or
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0 offset=8
   local.get $1
   local.get $0
   local.get $1
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $2
   local.get $0
   i32.store $0 offset=8
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
)
