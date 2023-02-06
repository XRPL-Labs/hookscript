// not used below, but bindings/hookapi (like all files in
// subdirectories) must be imported somewhere to make its globals
// available
import { accept } from "./bindings/hookapi";

export class Account {
  // @ts-ignore: decorator
  @lazy
  static readonly dataSize: u32 = 20;

  @inline
  constructor(public bytes: ByteArray) {
    if (bytes.length != Account.dataSize)
      rollback("", pack_error_code(bytes.length));
  }

  compare(right: ByteArray): i32 {
    let ptr1 = changetype<usize>(this.bytes);
    let ptr2 = changetype<usize>(right);
    if (ptr1 == ptr2) return 0;

    for (let i: u32 = 0; max_iterations(20), i < Account.dataSize; ++i) {
      let a = load<u8>(ptr1);
      let b = load<u8>(ptr2);
      if (a > b)
        return 1;
      else if (a < b)
        return -1;

      ++ptr1;
      ++ptr2;
    }

    return 0;
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
