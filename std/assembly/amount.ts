export class TokenAmountSpec {
  currency: String;
  issuer: Account;
  value: DecimalFloat;
}

export class Amount {
  @inline
  constructor(public bytes: ByteArray) {
    if ((bytes.length != 8) && (bytes.length != 48))
      rollback("", pack_error_code(bytes.length));
  }

  @inline
  get length(): i32 {
    return this.bytes.length;
  }

  @inline
  isXrp(): bool {
    return this.length == 8;
  }

  @inline
  get drops(): i64 {
    if (!this.isXrp())
      rollback("", pack_error_code(0));
    if (<u64>(this.bytes[0]) >> 7)
      rollback("", pack_error_code(this.bytes[0]));

    return ((<u64>(this.bytes[0]) & 0xb00111111) << 56) +
      (<u64>(this.bytes[1]) << 48) +
      (<u64>(this.bytes[2]) << 40) +
      (<u64>(this.bytes[3]) << 32) +
      (<u64>(this.bytes[4]) << 24) +
      (<u64>(this.bytes[5]) << 16) +
      (<u64>(this.bytes[6]) << 8) +
      <u64>(this.bytes[7]);
  }

  @inline
  get tokenAmount(): i64 {
    if (this.isXrp())
      rollback("", pack_error_code(0));

    let r = $float_sto_set(changetype<u32>(this.bytes), 8);
    if (r < 0)
      rollback("", pack_error_code(r));

    return r;
  }

  @inline
  get currencyCode(): ByteView {
    if (this.isXrp())
      rollback("", pack_error_code(0));

    return new ByteView(this.bytes, 8, 20);
  }

  @inline
  static fromDrops(drops: u64): Amount {
    let buf = new ByteArray(8);
    buf[0] = <u8>((drops >> 56) & 0x3F);
    buf[1] = <u8>((drops >> 48) & 0xFF);
    buf[2] = <u8>((drops >> 40) & 0xFF);
    buf[3] = <u8>((drops >> 32) & 0xFF);
    buf[4] = <u8>((drops >> 24) & 0xFF);
    buf[5] = <u8>((drops >> 16) & 0xFF);
    buf[6] = <u8>((drops >> 8) & 0xFF);
    buf[7] = <u8>(drops & 0xFF);

    return new Amount(buf);
  }

  @inline
  static fromToken(spec: TokenAmountSpec): Amount {
    let code = spec.currency;
    if (code.length != 3)
      rollback("", pack_error_code(code.length));

    let buf = new ByteArray(48);
    let r = $float_sto(
      changetype<u32>(buf), 48,
      0, 0, 0, 0,
      spec.value.value,
      -1);
    if (r < 0)
      rollback("", pack_error_code(r))

    // set the currency code
    let p = changetype<u32>(buf) + 8;
    store<u64>(p, 0);
    store<u32>(p + 8, 0);
    p += 12;
    store<u8>(p++, code[0]);
    store<u8>(p++, code[1]);
    store<u8>(p++, code[2]);
    store<u8>(p++, 0);
    store<u32>(p, 0);
    p += 4;

    // and source
    __rawcopy20(p, changetype<usize>(spec.issuer.bytes));

    return new Amount(buf);
  }

  @inline
  static fromView(view: ByteView): Amount {
    let buf = new ByteArray(view.length);
    if (view.length == 8) {
      __rawcopy8(changetype<usize>(buf), changetype<usize>(view.underlying) + view.offset);
      buf[0] = <u8>(buf[0] & 0xb00111111);
    } else if (view.length == 48)
      __rawcopy48(changetype<usize>(buf), changetype<usize>(view.underlying) + view.offset);

    return new Amount(buf);
  }

  @inline
  static makeCurrency(code: string): ByteArray {
    if (code.length != 3)
      rollback("", pack_error_code(code.length));

    let a = new ByteArray(20);
    let ptr = changetype<u32>(a);
    store<u64>(ptr, 0);
    store<u32>(ptr + 8, 0);
    ptr += 12;
    store<u8>(ptr++, code[0]);
    store<u8>(ptr++, code[1]);
    store<u8>(ptr++, code[2]);
    store<u8>(ptr++, 0);
    store<u32>(ptr, 0);
    return a;
  }
};
