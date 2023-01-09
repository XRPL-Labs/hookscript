0;
1;
2;
3;
4;
5;
6;
7;
8;
9;
2147483647;
0;
1;
2;
3;
4;
5;
6;
7;
8;
9;
10;
11;
12;
13;
14;
15;
2147483647;
10;
11;
12;
13;
14;
15;
2147483647;
0;
1;
2;
3;
4;
5;
6;
7;
2147483647;
0;
1;
2147483647;
18446744073709551615;
9223372036854775807;
9223372036854775808;
11392378155556871081;
18446744073709551615;
-9223372036854775807;
-9223372036854775808;
-9223372036854775807;
-9223372036854775808;
-1;
-1;
-123;
0;
0.123;
0;
0.123;
12.34;
10;
10;
10;
10;
0.1;
0.1;
"";
"\"";
"123";
"1\"23";
"1\"2\\3";
"\0\n\\n\r";
``;
`123`;
`123${a}`;
`123${a}456`;
`123${a}456${b}`;
`123${a}456${b}789`;
`${a}`;
`${a}456`;
`${a}456${b}`;
`${a}456${b}789`;
`${a}${b}`;
`${a}456${b}`;
`123${a}${b}`;
`${a}${b}789`;
`\``;
`\`${a}\`${b}\``;
tag`123`;
ns.tag`123`;
tag`\\unicode\\xGG\\u\\x`;
4;
b;
7;
1;
a;
2;
b;
// ERROR 1109: "Expression expected." in literals.ts(98,4+1)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(99,2+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(100,2+0)
// ERROR 1109: "Expression expected." in literals.ts(101,3+1)
// ERROR 6188: "Numeric separators are not allowed here." in literals.ts(103,2+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(104,3+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(105,4+0)
// ERROR 1005: "':' expected." in literals.ts(106,7+1)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(107,5+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(108,5+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(108,13+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(109,5+0)
// ERROR 1351: "An identifier or keyword cannot immediately follow a numeric literal." in literals.ts(109,14+0)
// ERROR 1127: "Invalid character." in literals.ts(111,2+1)
// ERROR 1127: "Invalid character." in literals.ts(111,10+1)
// ERROR 1127: "Invalid character." in literals.ts(111,14+1)
// ERROR 1127: "Invalid character." in literals.ts(111,16+1)
// ERROR 1002: "Unterminated string literal." in literals.ts(111,18+289)
