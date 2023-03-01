// @ts-ignore: decorator
@lazy
export const KEYLET_HOOK_STATE = 2;

// @ts-ignore: decorator
@lazy
export const KEYLET_LINE = 9;

// @ts-ignore: decorator
@lazy
export const KEYLET_SIGNERS = 14;

export class Keylet {
  @inline
  static getHookState(acc: Account, key: ByteArray, ns: ByteArray): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_HOOK_STATE,
      changetype<u32>(b), 20,
      changetype<u32>(key), key.length,
      changetype<u32>(ns), ns.length);
    if (r != 34)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getSigners(acc: Account): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(changetype<u32>(a), 34, KEYLET_SIGNERS, changetype<u32>(b), 20, 0, 0, 0, 0);
    if (r != 34)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getTrustLine(high: Account, low: Account, currency: ByteArray): ByteArray {
    let res = new ByteArray(34);
    let r = $util_keylet(changetype<u32>(res), 34, KEYLET_LINE, changetype<u32>(high.bytes), 20, changetype<u32>(low.bytes), 20, changetype<u32>(currency), currency.length);
    if (r != 34)
      rollback("", pack_error_code(r));

    return res;
  }
}
