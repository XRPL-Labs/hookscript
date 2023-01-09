// comparison
assert(1 < 2);
assert(!(1 > 2));
assert(1 <= 2);
assert(!(1 >= 2));
assert(!(1 == 2));
assert(1 != 2);

// assignment
var a: i32;
var f: f64;
assert((a = 1) == 1);
assert((a += 1) == 2);
assert((a -= 1) == 1);
assert((a *= 2) == 2);
f = 2;
assert((f **= 2) == 4.0);
a = 4;
assert((a /= 2) == 2);
assert((a %= 3) == 2);
assert((a <<= 1) == 4);
assert((a >>= 1) == 2);
assert((a >>>= 1) == 1);
assert((a &= 3) == 1);
assert((a |= 3) == 3);
assert((a ^= 2) == 1);

// arithmetics
assert((1 + 2) == 3);
assert((1 - 2) == -1);
assert((1 * 2) == 2);
assert((4 / 2) == 2);
assert((3 % 2) == 1);

// pow i32 only
assert((2 ** 2) == 4);

// pow mixed i32 and f64
assert((2 ** 2.0) == 4.0);

// pow mixed f64 and i32
assert((2.0 ** 2) == 4.0);

// shift
assert((2 << 1) == 4);
assert((2 >> 1) == 1);
assert((-1 >>> 30) == 3);

// bitwise
assert((3 & 1) == 1);
assert((1 | 2) == 3);
assert((1 ^ 3) == 2);

// logical
assert((1 && 2) == 1); // this appears to be buggy...
assert((0 && 2) == 0);
assert((1 || 2) == 1);
assert((0 || 2) == 1); // ditto

// overloads
class Foo {
  @operator("<")
  lt(other: Foo): string {
    return "lt";
  }
  @operator(">")
  gt(other: Foo): string {
    return "gt";
  }
  @operator("<=")
  le(other: Foo): string {
    return "le";
  }
  @operator(">=")
  ge(other: Foo): string {
    return "ge";
  }
  @operator("==")
  eq(other: Foo): string {
    return "eq";
  }
  @operator("!=")
  ne(other: Foo): string {
    return "ne";
  }
  @operator("+")
  add(other: Foo): string {
    return "add";
  }
  @operator("-")
  static sub(a: Foo, b: Foo): string { // same for static
    return "sub";
  }
  @operator("*")
  mul(other: Foo): string {
    return "mul";
  }
  @operator("/")
  div(other: Foo): string {
    return "div";
  }
  @operator("%")
  rem(other: Foo): string {
    return "rem";
  }
  @operator("**")
  pow(other: Foo): string {
    return "pow";
  }
  self(): Foo {
    return this;
  }
}
var foo = new Foo();
assert((foo < foo) == "lt");
assert((foo > foo) == "gt");
assert((foo <= foo) == "le");
assert((foo >= foo) == "ge");
assert((foo == foo) == "eq");
assert((foo != foo) == "ne");
assert((foo + foo) == "add");
assert((foo - foo) == "sub");
assert((foo * foo) == "mul");
assert((foo / foo) == "div");
assert((foo % foo) == "rem");
assert((foo ** foo) == "pow");

// overload with compatible compound assignment
class Bar {
  @operator("+")
  add(other: Bar): Bar {
    return other;
  }
  self(): Bar {
    return this;
  }
}
var bar = new Bar();
var bar2 = new Bar();
assert(
  (bar += bar2).self()
  ==
  bar2
);
assert(bar == bar2);

// overload with varying right type
class Baz {
  @operator("+")
  add(other: i32): i32 {
    return other;
  }
  @operator("-")
  sub(other: i32): Baz {
    return this;
  }
  @operator("*")
  static mul(left: Baz, right: i32): i32 {
    return right;
  }
  @operator("/")
  static div(left: Baz, right: i32): Baz {
    return left;
  }
}
var baz = new Baz();
assert(
  (baz + 42) == 42
);
assert(
  (baz - 42) == baz
);
assert(
  (baz * 42) == 42
);
assert(
  (baz / 42) == baz
);
