import { __repeatupto7 } from "./util/repeatupto";
import { __widerepeatupto7 } from "./util/widerepeatupto";

export class LocalState {
  @inline
  static getItem(name: string, el: i32 = 64): ByteArray | null {
    let a = new ByteArray(el);
    let k = LocalState.extendName(name);
    let r = $state(changetype<u32>(a), <u32>el, changetype<u32>(k), 32);
    if (r == DOESNT_EXIST)
      return null;
    else if (r < 0)
      rollback("", pack_error_code(r));

    a.length = <i32>r;
    return a;
  }

  @inline
  static setItem(name: string, value: ByteView): void {
    let k = LocalState.extendName(name);
    let r = $state_set(changetype<u32>(value.underlying) + value.offset, value.length, changetype<u32>(k), 32);
    if (r != value.length)
      rollback("", pack_error_code(r));
  }

  @inline
  private static extendName(name: string): ByteArray {
    let len = name.length;
    if (len > 32)
      rollback("", pack_error_code(len));

    let key = new ByteArray(32);
    let rest = __copyupto32(changetype<u32>(key), name);
    let restLen = 32 - len;
    let step = restLen / 8, dist = step * 8;
    __widerepeatupto7(rest, 0, step);
    rest += dist;
    restLen -= dist;
    __repeatupto7(rest, 0, restLen);

    return key;
  }
}

export class ForeignState {
  @inline
  constructor(public account: Account, public ns: HookNamespace) {
  }

  @inline
  getItem(name: string, el: i32 = 64): ByteArray | null {
    let a = new ByteArray(el);
    let k = LocalState.extendName(name);
    let r = $state_foreign(changetype<u32>(a), <u32>el,
        changetype<u32>(k), 32,
        changetype<u32>(this.ns.bytes), HookNamespace.dataSize,
        changetype<u32>(this.account.bytes), Account.dataSize);
    if (r == DOESNT_EXIST)
      return null;
    else if (r < 0)
      rollback("", pack_error_code(r));

    a.length = <i32>r;
    return a;
  }

  @inline
  static setItem(name: string, value: ByteView): void {
    let k = LocalState.extendName(name);
    let r = $state_foreign_set(changetype<u32>(value.underlying) + value.offset, value.length,
        changetype<u32>(k), 32,
        changetype<u32>(this.ns.bytes), HookNamespace.dataSize,
        changetype<u32>(this.account.bytes), Account.dataSize);
    if (r != value.length)
      rollback("", pack_error_code(r));
  }
}
