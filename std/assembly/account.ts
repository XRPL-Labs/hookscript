export class Account {
  @inline
  constructor(public bytes: ByteArray) {
    if (bytes.length != 20)
      rollback("", bytes.length);
  }

  @inline @operator("==")
  private static __eq(left: Account, right: ByteArray): bool {
    if (right.length != 20)
      return false;

    let ptr1 = changetype<usize>(left.bytes);
    let ptr2 = changetype<usize>(right);
    if (ptr1 == ptr2) return true;

    // unrolled loop takes less space (and also can be called from a
    // loop)
    if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
    ptr1 += 8;
    ptr2 += 8;
    if (load<u64>(ptr1) != load<u64>(ptr2)) return false;
    ptr1 += 8;
    ptr2 += 8;

    if (load<u32>(ptr1) != load<u32>(ptr2)) return false;
    return true;
  }

  @inline @operator("!=")
  private static __ne(left: Account, right: ByteArray): bool {
    return !this.__eq(left, right);
  }
}
