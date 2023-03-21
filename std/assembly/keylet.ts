// @ts-ignore: decorator
@lazy
export const KEYLET_HOOK = 1;

// @ts-ignore: decorator
@lazy
export const KEYLET_HOOK_STATE = 2;

// @ts-ignore: decorator
@lazy
export const KEYLET_ACCOUNT = 3;

// @ts-ignore: decorator
@lazy
export const KEYLET_AMENDMENTS = 4;

// @ts-ignore: decorator
@lazy
export const KEYLET_CHILD = 5;

// @ts-ignore: decorator
@lazy
export const KEYLET_SKIP = 6;

// @ts-ignore: decorator
@lazy
export const KEYLET_FEES = 7;

// @ts-ignore: decorator
@lazy
export const KEYLET_NEGATIVE_UNL = 8;

// @ts-ignore: decorator
@lazy
export const KEYLET_LINE = 9;

// @ts-ignore: decorator
@lazy
export const KEYLET_OFFER = 10;

// @ts-ignore: decorator
@lazy
export const KEYLET_QUALITY = 11;

// @ts-ignore: decorator
@lazy
export const KEYLET_EMITTED_DIR = 12;

// @ts-ignore: decorator
@lazy
export const KEYLET_SIGNERS = 14;

// @ts-ignore: decorator
@lazy
export const KEYLET_CHECK = 15;

// @ts-ignore: decorator
@lazy
export const KEYLET_DEPOSIT_PREAUTH = 16;

// @ts-ignore: decorator
@lazy
export const KEYLET_UNCHECKED = 17;

// @ts-ignore: decorator
@lazy
export const KEYLET_OWNER_DIR = 18;

// @ts-ignore: decorator
@lazy
export const KEYLET_PAGE = 19;

// @ts-ignore: decorator
@lazy
export const KEYLET_ESCROW = 20;

// @ts-ignore: decorator
@lazy
export const KEYLET_PAYCHAN = 21;

// @ts-ignore: decorator
@lazy
export const KEYLET_EMITTED_TXN = 22;

// @ts-ignore: decorator
@lazy
export const KEYLET_NFT_OFFER = 23;

// @ts-ignore: decorator
@lazy
export const KEYLET_HOOK_DEFINITION = 24;


const KEYLET_SIZE = 34;

export class Keylet {
  @inline
  static getHook(acc: Account): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_HOOK,
      changetype<u32>(b), 20,
      0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

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
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getAccount(acc: Account): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_ACCOUNT,
      changetype<u32>(b), 20,
      0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getAmendments(): ByteArray {
    let a = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_AMENDMENTS,
      0, 0, 0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getChild(key: ByteArray): ByteArray {
    let a = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_CHILD,
      changetype<u32>(key), key.length,
      0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getSkip(withLedgerIndex: bool = false, ledgerIndex: u32 = 0): ByteArray {
    let a = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_SKIP,
      withLedgerIndex ? ledgerIndex : 0, 
      withLedgerIndex ? 1 : 0, 
      0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getFees(): ByteArray {
    let a = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_FEES,
      0, 0, 0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getNegativeUnl(): ByteArray {
    let a = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_NEGATIVE_UNL,
      0, 0, 0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getTrustLine(high: Account, low: Account, currency: ByteArray): ByteArray {
    let res = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(res), 34, 
      KEYLET_LINE, 
      changetype<u32>(high.bytes), 20, 
      changetype<u32>(low.bytes), 20, 
      changetype<u32>(currency), currency.length);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return res;
  }

  @inline
  static getOffer(acc: Account, val: u32, key: ByteArray | null): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_OFFER,
      changetype<u32>(b), 20, 
      key ? changetype<u32>(key) : val, 
      key ? key.length : 0,
      0, 0);
    if (r != KEYLET_SIZE) {
      rollback("", pack_error_code(r));
    }
   
    return a;
  }

  @inline
  static getQuality(keylet: ByteArray, val: u64): ByteArray {
    let a = new ByteArray(34);
    let lo = <u32>(val) & 0xFFFFFFFF;
    let hi = <u32>(val >> 32);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_QUALITY,
      changetype<u32>(keylet), keylet.length, 
      hi,
      lo,
      0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }
  
  @inline
  static getEmittedDir(): ByteArray {
    let a = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_EMITTED_DIR,
      0, 0, 0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getSigners(acc: Account): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34, 
      KEYLET_SIGNERS, 
      changetype<u32>(b), 20, 
      0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getCheck(acc: Account, val: u32, key: ByteArray | null): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_CHECK,
      changetype<u32>(b), 20, 
      key ? changetype<u32>(key) : val, 
      key ? key.length : 0,
      0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getDepositAuth(acc1: Account, acc2: Account): ByteArray {
    let res = new ByteArray(34);
    let b = acc1.bytes;
    let c = acc2.bytes;
    let r = $util_keylet(
      changetype<u32>(res), 34, 
      KEYLET_DEPOSIT_PREAUTH, 
      changetype<u32>(b), 20, 
      changetype<u32>(c), 20, 
      0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return res;
  }

  @inline
  static getUnchecked(key: ByteArray): ByteArray {
    let a = new ByteArray(34);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_UNCHECKED,
      changetype<u32>(key), key.length,
      0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }
  
  @inline
  static getOwnerDir(acc: Account): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_OWNER_DIR,
      changetype<u32>(b), 20,
      0, 0, 0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

  @inline
  static getPage(key: ByteArray, val: u64): ByteArray {
    let a = new ByteArray(34);
    let lo = <u32>(val) & 0xFFFFFFFF;
    let hi = <u32>(val >> 32);
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_PAGE,
      changetype<u32>(key), key.length,
      hi,
      lo,
      0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
  }

   @inline
   static getEscrow(acc: Account, val: u32, key: ByteArray | null): ByteArray {
     let a = new ByteArray(34);
     let b = acc.bytes;
     let r = $util_keylet(
       changetype<u32>(a), 34,
       KEYLET_ESCROW,
       changetype<u32>(b), 20, 
       key ? changetype<u32>(key) : val, 
       key ? key.length : 0,
       0, 0);
     if (r != KEYLET_SIZE)
       rollback("", pack_error_code(r));
 
     return a;
    }

   @inline
   static getPaychan(acc1: Account, acc2: Account, val: u32, key: ByteArray | null): ByteArray {
     let a = new ByteArray(34);
     let b = acc1.bytes;
     let c = acc2.bytes;
     let r = $util_keylet(
       changetype<u32>(a), 34,
       KEYLET_PAYCHAN,
       changetype<u32>(b), 20, 
       changetype<u32>(c), 20,
       key ? changetype<u32>(key) : val, 
       key ? key.length : 0);
     if (r != KEYLET_SIZE)
       rollback("", pack_error_code(r));
 
     return a;
   }

   @inline
   static getEmittedTxn(key: ByteArray): ByteArray {
     let a = new ByteArray(34);
     let r = $util_keylet(
       changetype<u32>(a), 34,
       KEYLET_EMITTED_TXN,
       changetype<u32>(key), key.length, 
       0, 0, 0, 0);
     if (r != KEYLET_SIZE)
       rollback("", pack_error_code(r));
 
     return a;
   }

  @inline
  static getNftOffer(acc: Account, val: u32, key: ByteArray | null): ByteArray {
    let a = new ByteArray(34);
    let b = acc.bytes;
    let r = $util_keylet(
      changetype<u32>(a), 34,
      KEYLET_NFT_OFFER,
      changetype<u32>(b), 20, 
      key ? changetype<u32>(key) : val, 
      key ? key.length : 0,
      0, 0);
    if (r != KEYLET_SIZE)
      rollback("", pack_error_code(r));

    return a;
   }

   @inline
   static getHookDefinition(key: ByteArray): ByteArray {
     let a = new ByteArray(34);
     let r = $util_keylet(
       changetype<u32>(a), 34,
       KEYLET_HOOK_DEFINITION,
       changetype<u32>(key), key.length, 
       0, 0, 0, 0);
     if (r != KEYLET_SIZE)
       rollback("", pack_error_code(r));
 
     return a;
   }
}
