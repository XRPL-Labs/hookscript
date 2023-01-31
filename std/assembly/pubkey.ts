export class PubKey {
  @inline
  constructor(public bytes: ByteView) {
    if (bytes.length != 33)
      rollback("", pack_error_code(bytes.length));
  }

  @inline @operator("==")
  private static __eq(left: PubKey, right: ByteArray): bool {
    if (right.length != 33)
      return false;

    let ptr1 = changetype<usize>(left.bytes.underlying) + left.bytes.offset;
    let ptr2 = changetype<usize>(right);
    if (ptr1 == ptr2) return true;

    for (let i = 0; max_iterations(4), i < 4; ++i) {
      if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
      ptr1 += 8;
      ptr2 += 8;
    }

    return load<u8>(ptr1) == load<u8>(ptr2);
  }

  @inline @operator("!=")
  private static __ne(left: PubKey, right: ByteArray): bool {
    return !this.__eq(left, right);
  }

  @inline
  verify(data: ByteView, sig: ByteView): void {
    let r = $util_verify(
      changetype<u32>(data.underlying) + data.offset,
      data.length,
      changetype<u32>(sig.underlying) + sig.offset,
      sig.length,
      changetype<u32>(this.bytes.underlying) + this.bytes.offset,
      this.bytes.length);
    if (r != 1)
      rollback("", pack_error_code(r));
  }
}
