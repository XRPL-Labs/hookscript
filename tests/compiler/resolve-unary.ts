// prefix
assert((-1) == -1);
assert((+1) == 1);
var a = 1;
assert((++a) == 2);
assert((--a) == 1);
assert(!(!a));
assert((!!a));
assert((~a) == -2);

// postfix
var b = 1;
assert((b++) == 1);
assert((b--) == 2);

// overloads
class Foo {
  @operator.prefix("+")
  plus(): string {
    return "+";
  }
  @operator.prefix("-")
  minus(): string {
    return "-";
  }
  @operator.prefix("++")
  prefix_inc(): Foo {
    return this;
  }
  @operator.prefix("--")
  prefix_dec(): Foo {
    return this;
  }
  @operator.prefix("!")
  not(): string {
    return "!";
  }
  @operator.prefix("~")
  bitwise_not(): string {
    return "~";
  }
  @operator.postfix("++")
  postfix_inc(): Foo  {
    return this;
  }
  @operator.postfix("--")
  postfix_dec(): Foo  {
    return this;
  }
  self(): Foo {
    return this;
  }
}
var foo = new Foo();
assert((+foo) == "+");
assert((-foo) == "-");
assert(
  (++foo).self()
  ==
  foo
);
assert(
  (--foo).self()
  ==
  foo
);
assert((!foo) == "!");
assert((~foo) == "~");
assert(
  (foo++).self()
  ==
  foo
);
assert(
  (foo--).self()
  ==
  foo
);
class Bar {
  // static inc/dec don't reassign and can have different return type
  @operator.prefix("++")
  static prefix_inc(a: Foo): string {
    return "++i";
  }
  @operator.prefix("--")
  static prefix_dec(a: Foo): string {
    return "--i";
  }
  @operator.postfix("++")
  static postfix_inc(a: Foo): string {
    return "i++";
  }
  @operator.postfix("--")
  static postfix_dec(a: Foo): string {
    return "i--";
  }
}
var bar = new Bar();
assert(
  (++bar).toString()
  ==
  "++i"
);
assert(
  (--bar).toString()
  ==
  "--i"
);
assert(
  (bar++).toString()
  ==
  "i++"
);
assert(
  (bar--).toString()
  ==
  "i--"
);

(typeof 1).length;
function generic<T>(v: T): void {}
generic(typeof ((): void => {}));
