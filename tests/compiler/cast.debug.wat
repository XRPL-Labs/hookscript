(module
 (type $none_=>_none (func_subtype func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (import "env" "_g" (func $~lib/builtins/_g (param i32 i32) (result i32)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:cast (type $none_=>_none)
  (local $x i32)
  (local $y i32)
  (local $x|2 i32)
  (local $y|3 i32)
  (local $x|4 i32)
  (local $y|5 i32)
  (local $x|6 i32)
  (local $y|7 i32)
  (local $x|8 i32)
  (local $y|9 i32)
  (local $x|10 i32)
  (local $y|11 i32)
  (local $x|12 i32)
  (local $y|13 i64)
  (local $x|14 i32)
  (local $y|15 i64)
  (local $x|16 i32)
  (local $y|17 i32)
  (local $x|18 i32)
  (local $y|19 i32)
  (local $x|20 i32)
  (local $y|21 i32)
  (local $x|22 i32)
  (local $y|23 i32)
  (local $x|24 i32)
  (local $y|25 i32)
  (local $x|26 i32)
  (local $y|27 i32)
  (local $x|28 i32)
  (local $y|29 i32)
  (local $x|30 i32)
  (local $y|31 i64)
  (local $x|32 i32)
  (local $y|33 i64)
  (local $x|34 i32)
  (local $y|35 i32)
  (local $x|36 i32)
  (local $y|37 i32)
  (local $x|38 i32)
  (local $y|39 i32)
  (local $x|40 i32)
  (local $y|41 i32)
  (local $x|42 i32)
  (local $y|43 i32)
  (local $x|44 i32)
  (local $y|45 i32)
  (local $x|46 i32)
  (local $y|47 i32)
  (local $x|48 i32)
  (local $y|49 i64)
  (local $x|50 i32)
  (local $y|51 i64)
  (local $x|52 i32)
  (local $y|53 i32)
  (local $x|54 i32)
  (local $y|55 i32)
  (local $x|56 i32)
  (local $y|57 i32)
  (local $x|58 i32)
  (local $y|59 i32)
  (local $x|60 i32)
  (local $y|61 i32)
  (local $x|62 i32)
  (local $y|63 i32)
  (local $x|64 i32)
  (local $y|65 i32)
  (local $x|66 i32)
  (local $y|67 i64)
  (local $x|68 i32)
  (local $y|69 i64)
  (local $x|70 i32)
  (local $y|71 i32)
  (local $x|72 i32)
  (local $y|73 i32)
  (local $x|74 i32)
  (local $y|75 i32)
  (local $x|76 i32)
  (local $y|77 i32)
  (local $x|78 i32)
  (local $y|79 i32)
  (local $x|80 i32)
  (local $y|81 i32)
  (local $x|82 i32)
  (local $y|83 i32)
  (local $x|84 i32)
  (local $y|85 i64)
  (local $x|86 i32)
  (local $y|87 i64)
  (local $x|88 i32)
  (local $y|89 i32)
  (local $x|90 i32)
  (local $y|91 i32)
  (local $x|92 i32)
  (local $y|93 i32)
  (local $x|94 i32)
  (local $y|95 i32)
  (local $x|96 i32)
  (local $y|97 i32)
  (local $x|98 i32)
  (local $y|99 i32)
  (local $x|100 i32)
  (local $y|101 i32)
  (local $x|102 i32)
  (local $y|103 i64)
  (local $x|104 i32)
  (local $y|105 i64)
  (local $x|106 i32)
  (local $y|107 i32)
  (local $x|108 i64)
  (local $y|109 i32)
  (local $x|110 i64)
  (local $y|111 i32)
  (local $x|112 i64)
  (local $y|113 i32)
  (local $x|114 i64)
  (local $y|115 i32)
  (local $x|116 i64)
  (local $y|117 i32)
  (local $x|118 i64)
  (local $y|119 i32)
  (local $x|120 i64)
  (local $y|121 i64)
  (local $x|122 i64)
  (local $y|123 i64)
  (local $x|124 i64)
  (local $y|125 i32)
  (local $x|126 i64)
  (local $y|127 i32)
  (local $x|128 i64)
  (local $y|129 i32)
  (local $x|130 i64)
  (local $y|131 i32)
  (local $x|132 i64)
  (local $y|133 i32)
  (local $x|134 i64)
  (local $y|135 i32)
  (local $x|136 i64)
  (local $y|137 i32)
  (local $x|138 i64)
  (local $y|139 i64)
  (local $x|140 i64)
  (local $y|141 i64)
  (local $x|142 i64)
  (local $y|143 i32)
  (local $x|144 i32)
  (local $y|145 i32)
  (local $x|146 i32)
  (local $y|147 i32)
  (local $x|148 i32)
  (local $y|149 i32)
  (local $x|150 i32)
  (local $y|151 i32)
  (local $x|152 i32)
  (local $y|153 i32)
  (local $x|154 i32)
  (local $y|155 i32)
  (local $x|156 i32)
  (local $y|157 i64)
  (local $x|158 i32)
  (local $y|159 i64)
  (local $x|160 i32)
  (local $y|161 i32)
  i32.const 0
  local.set $x
  local.get $x
  local.set $y
  local.get $y
  drop
  i32.const 0
  local.set $x|2
  local.get $x|2
  local.set $y|3
  local.get $y|3
  drop
  i32.const 0
  local.set $x|4
  local.get $x|4
  local.set $y|5
  local.get $y|5
  drop
  i32.const 0
  local.set $x|6
  local.get $x|6
  local.set $y|7
  local.get $y|7
  drop
  i32.const 0
  local.set $x|8
  local.get $x|8
  local.set $y|9
  local.get $y|9
  drop
  i32.const 0
  local.set $x|10
  local.get $x|10
  local.set $y|11
  local.get $y|11
  drop
  i32.const 0
  local.set $x|12
  local.get $x|12
  i64.extend_i32_s
  local.set $y|13
  local.get $y|13
  drop
  i32.const 0
  local.set $x|14
  local.get $x|14
  i64.extend_i32_s
  local.set $y|15
  local.get $y|15
  drop
  i32.const 0
  local.set $x|16
  local.get $x|16
  local.set $y|17
  local.get $y|17
  drop
  i32.const 0
  local.set $x|18
  local.get $x|18
  local.set $y|19
  local.get $y|19
  drop
  i32.const 0
  local.set $x|20
  local.get $x|20
  local.set $y|21
  local.get $y|21
  drop
  i32.const 0
  local.set $x|22
  local.get $x|22
  local.set $y|23
  local.get $y|23
  drop
  i32.const 0
  local.set $x|24
  local.get $x|24
  local.set $y|25
  local.get $y|25
  drop
  i32.const 0
  local.set $x|26
  local.get $x|26
  local.set $y|27
  local.get $y|27
  drop
  i32.const 0
  local.set $x|28
  local.get $x|28
  local.set $y|29
  local.get $y|29
  drop
  i32.const 0
  local.set $x|30
  local.get $x|30
  i64.extend_i32_u
  local.set $y|31
  local.get $y|31
  drop
  i32.const 0
  local.set $x|32
  local.get $x|32
  i64.extend_i32_u
  local.set $y|33
  local.get $y|33
  drop
  i32.const 0
  local.set $x|34
  local.get $x|34
  local.set $y|35
  local.get $y|35
  drop
  i32.const 0
  local.set $x|36
  local.get $x|36
  local.set $y|37
  local.get $y|37
  drop
  i32.const 0
  local.set $x|38
  local.get $x|38
  local.set $y|39
  local.get $y|39
  drop
  i32.const 0
  local.set $x|40
  local.get $x|40
  local.set $y|41
  local.get $y|41
  drop
  i32.const 0
  local.set $x|42
  local.get $x|42
  local.set $y|43
  local.get $y|43
  drop
  i32.const 0
  local.set $x|44
  local.get $x|44
  local.set $y|45
  local.get $y|45
  drop
  i32.const 0
  local.set $x|46
  local.get $x|46
  local.set $y|47
  local.get $y|47
  drop
  i32.const 0
  local.set $x|48
  local.get $x|48
  i64.extend_i32_s
  local.set $y|49
  local.get $y|49
  drop
  i32.const 0
  local.set $x|50
  local.get $x|50
  i64.extend_i32_s
  local.set $y|51
  local.get $y|51
  drop
  i32.const 0
  local.set $x|52
  local.get $x|52
  local.set $y|53
  local.get $y|53
  drop
  i32.const 0
  local.set $x|54
  local.get $x|54
  local.set $y|55
  local.get $y|55
  drop
  i32.const 0
  local.set $x|56
  local.get $x|56
  local.set $y|57
  local.get $y|57
  drop
  i32.const 0
  local.set $x|58
  local.get $x|58
  local.set $y|59
  local.get $y|59
  drop
  i32.const 0
  local.set $x|60
  local.get $x|60
  local.set $y|61
  local.get $y|61
  drop
  i32.const 0
  local.set $x|62
  local.get $x|62
  local.set $y|63
  local.get $y|63
  drop
  i32.const 0
  local.set $x|64
  local.get $x|64
  local.set $y|65
  local.get $y|65
  drop
  i32.const 0
  local.set $x|66
  local.get $x|66
  i64.extend_i32_u
  local.set $y|67
  local.get $y|67
  drop
  i32.const 0
  local.set $x|68
  local.get $x|68
  i64.extend_i32_u
  local.set $y|69
  local.get $y|69
  drop
  i32.const 0
  local.set $x|70
  local.get $x|70
  local.set $y|71
  local.get $y|71
  drop
  i32.const 0
  local.set $x|72
  local.get $x|72
  local.set $y|73
  local.get $y|73
  drop
  i32.const 0
  local.set $x|74
  local.get $x|74
  local.set $y|75
  local.get $y|75
  drop
  i32.const 0
  local.set $x|76
  local.get $x|76
  local.set $y|77
  local.get $y|77
  drop
  i32.const 0
  local.set $x|78
  local.get $x|78
  local.set $y|79
  local.get $y|79
  drop
  i32.const 0
  local.set $x|80
  local.get $x|80
  local.set $y|81
  local.get $y|81
  drop
  i32.const 0
  local.set $x|82
  local.get $x|82
  local.set $y|83
  local.get $y|83
  drop
  i32.const 0
  local.set $x|84
  local.get $x|84
  i64.extend_i32_s
  local.set $y|85
  local.get $y|85
  drop
  i32.const 0
  local.set $x|86
  local.get $x|86
  i64.extend_i32_s
  local.set $y|87
  local.get $y|87
  drop
  i32.const 0
  local.set $x|88
  local.get $x|88
  local.set $y|89
  local.get $y|89
  drop
  i32.const 0
  local.set $x|90
  local.get $x|90
  local.set $y|91
  local.get $y|91
  drop
  i32.const 0
  local.set $x|92
  local.get $x|92
  local.set $y|93
  local.get $y|93
  drop
  i32.const 0
  local.set $x|94
  local.get $x|94
  local.set $y|95
  local.get $y|95
  drop
  i32.const 0
  local.set $x|96
  local.get $x|96
  local.set $y|97
  local.get $y|97
  drop
  i32.const 0
  local.set $x|98
  local.get $x|98
  local.set $y|99
  local.get $y|99
  drop
  i32.const 0
  local.set $x|100
  local.get $x|100
  local.set $y|101
  local.get $y|101
  drop
  i32.const 0
  local.set $x|102
  local.get $x|102
  i64.extend_i32_u
  local.set $y|103
  local.get $y|103
  drop
  i32.const 0
  local.set $x|104
  local.get $x|104
  i64.extend_i32_u
  local.set $y|105
  local.get $y|105
  drop
  i32.const 0
  local.set $x|106
  local.get $x|106
  local.set $y|107
  local.get $y|107
  drop
  i64.const 0
  local.set $x|108
  local.get $x|108
  i32.wrap_i64
  local.set $y|109
  local.get $y|109
  drop
  i64.const 0
  local.set $x|110
  local.get $x|110
  i32.wrap_i64
  local.set $y|111
  local.get $y|111
  drop
  i64.const 0
  local.set $x|112
  local.get $x|112
  i32.wrap_i64
  local.set $y|113
  local.get $y|113
  drop
  i64.const 0
  local.set $x|114
  local.get $x|114
  i32.wrap_i64
  local.set $y|115
  local.get $y|115
  drop
  i64.const 0
  local.set $x|116
  local.get $x|116
  i32.wrap_i64
  local.set $y|117
  local.get $y|117
  drop
  i64.const 0
  local.set $x|118
  local.get $x|118
  i32.wrap_i64
  local.set $y|119
  local.get $y|119
  drop
  i64.const 0
  local.set $x|120
  local.get $x|120
  local.set $y|121
  local.get $y|121
  drop
  i64.const 0
  local.set $x|122
  local.get $x|122
  local.set $y|123
  local.get $y|123
  drop
  i64.const 0
  local.set $x|124
  local.get $x|124
  i64.const 0
  i64.ne
  local.set $y|125
  local.get $y|125
  drop
  i64.const 0
  local.set $x|126
  local.get $x|126
  i32.wrap_i64
  local.set $y|127
  local.get $y|127
  drop
  i64.const 0
  local.set $x|128
  local.get $x|128
  i32.wrap_i64
  local.set $y|129
  local.get $y|129
  drop
  i64.const 0
  local.set $x|130
  local.get $x|130
  i32.wrap_i64
  local.set $y|131
  local.get $y|131
  drop
  i64.const 0
  local.set $x|132
  local.get $x|132
  i32.wrap_i64
  local.set $y|133
  local.get $y|133
  drop
  i64.const 0
  local.set $x|134
  local.get $x|134
  i32.wrap_i64
  local.set $y|135
  local.get $y|135
  drop
  i64.const 0
  local.set $x|136
  local.get $x|136
  i32.wrap_i64
  local.set $y|137
  local.get $y|137
  drop
  i64.const 0
  local.set $x|138
  local.get $x|138
  local.set $y|139
  local.get $y|139
  drop
  i64.const 0
  local.set $x|140
  local.get $x|140
  local.set $y|141
  local.get $y|141
  drop
  i64.const 0
  local.set $x|142
  local.get $x|142
  i64.const 0
  i64.ne
  local.set $y|143
  local.get $y|143
  drop
  i32.const 0
  local.set $x|144
  local.get $x|144
  local.set $y|145
  local.get $y|145
  drop
  i32.const 0
  local.set $x|146
  local.get $x|146
  local.set $y|147
  local.get $y|147
  drop
  i32.const 0
  local.set $x|148
  local.get $x|148
  local.set $y|149
  local.get $y|149
  drop
  i32.const 0
  local.set $x|150
  local.get $x|150
  local.set $y|151
  local.get $y|151
  drop
  i32.const 0
  local.set $x|152
  local.get $x|152
  local.set $y|153
  local.get $y|153
  drop
  i32.const 0
  local.set $x|154
  local.get $x|154
  local.set $y|155
  local.get $y|155
  drop
  i32.const 0
  local.set $x|156
  local.get $x|156
  i64.extend_i32_u
  local.set $y|157
  local.get $y|157
  drop
  i32.const 0
  local.set $x|158
  local.get $x|158
  i64.extend_i32_u
  local.set $y|159
  local.get $y|159
  drop
  i32.const 0
  local.set $x|160
  local.get $x|160
  local.set $y|161
  local.get $y|161
  drop
 )
 (func $~start (type $none_=>_none)
  call $start:cast
 )
)
