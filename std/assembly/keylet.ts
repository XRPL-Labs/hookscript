export const KEYLET_SIGNERS = 14;

export class Keylet {
  @inline
  static getSigners(acc: Account): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(changetype<u32>(a), 34, KEYLET_SIGNERS, changetype<u32>(b), 20, 0, 0, 0, 0);
    if (r != 34)
      rollback("", r);

    return a;
  }
}
