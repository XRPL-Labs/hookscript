let zero: i8 = 0, one: i16 = 1, ten = 10, hundred = 100, thousand = 1000, ten_thousand = 10000, hundred_thousand = 100000, million = 1000000, ten_million = 10000000, hundred_million = 100000000, billion = 1000000000;

function convert(s: string): ByteView {
  return new ByteView(changetype<ByteArray>(s), 0, s.length);
}

assert(convert(zero.toString()) == '0');
assert(convert(one.toString()) == '1');
assert(convert(ten.toString()) == '10');
assert(convert((ten + 2).toString()) == '12');
assert(convert(hundred.toString()) == '100');
assert(convert(i32toa(123)) == '123');
assert(convert(thousand.toString()) == '1000');
assert(convert(ten_thousand.toString()) == '10000');
assert(convert(hundred_thousand.toString()) == '100000');
assert(convert(million.toString()) == '1000000');
assert(convert(ten_million.toString()) == '10000000');
assert(convert(hundred_million.toString()) == '100000000');
assert(convert(billion.toString()) == '1000000000');
assert(convert(i32.MAX_VALUE.toString()) == '2147483647');
assert(convert((-1 * one).toString()) == '-1');
assert(convert((-ten).toString()) == '-10');
assert(convert((-hundred).toString()) == '-100');
assert(convert((-thousand).toString()) == '-1000');
assert(convert((-ten_thousand).toString()) == '-10000');
assert(convert((-hundred_thousand).toString()) == '-100000');
assert(convert((-million).toString()) == '-1000000');
assert(convert((-ten_million).toString()) == '-10000000');
assert(convert((-hundred_million).toString()) == '-100000000');
assert(convert((-billion).toString()) == '-1000000000');
assert(convert(I32.MIN_VALUE.toString()) == '-2147483648');
