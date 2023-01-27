let zero: u8 = 0, one: u16 = 1, ten: u32 = 10, hundred: u32 = 100, thousand: u32 = 1000, ten_thousand: u32 = 10000, hundred_thousand: u32 = 100000, million: u32 = 1000000, ten_million: u32 = 10000000, hundred_million: u32 = 100000000, billion: u32 = 1000000000, ten_billion: u64 = 10000000000, hundred_billion: u64 = 100000000000, trillion: u64 = 1000000000000, ten_trillion: u64 = 10000000000000, hundred_trillion: u64 = 100000000000000, quadrillion: u64 = 1000000000000000, ten_quadrillion: u64 = 10000000000000000, hundred_quadrillion: u64 = 100000000000000000, quintillion: u64 = 1000000000000000000, ten_quintillion: u64 = 10000000000000000000;

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
assert(convert(u32.MAX_VALUE.toString()) == '4294967295');
assert(convert(ten_billion.toString()) == '10000000000');
assert(convert(hundred_billion.toString()) == '100000000000');
assert(convert(trillion.toString()) == '1000000000000');
assert(convert(ten_trillion.toString()) == '10000000000000');
assert(convert(hundred_trillion.toString()) == '100000000000000');
assert(convert(quadrillion.toString()) == '1000000000000000');
assert(convert(ten_quadrillion.toString()) == '10000000000000000');
assert(convert(hundred_quadrillion.toString()) == '100000000000000000');
assert(convert(quintillion.toString()) == '1000000000000000000');
assert(convert(ten_quintillion.toString()) == '10000000000000000000');
assert(convert(U64.MAX_VALUE.toString()) == '18446744073709551615');
