export class InvoiceID {
  @inline
  constructor(public bytes: ByteArray) {
    if (bytes.length != 32)
      rollback("", bytes.length);
  }

  @inline
  toHex(): string {
    let out = __new(64, idof<string>());
    for (let i = 0; max_iterations(32), i < 32; ++i) {
      let b = this.bytes[i];
      let hi = b >> 4;
      let lo = b & 0xF;
      hi += ((hi > 9) ? 55 : 48);
      lo += ((lo > 9) ? 55 : 48);
      store<u8>(out + 2 * i, hi);
      store<u8>(out + 2 * i + 1, lo);
    }
    return changetype<string>(out);
  }
}
