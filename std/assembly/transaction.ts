export const COMPARE_EQUAL = 1;
export const COMPARE_LESS = 2;
export const COMPARE_GREATER = 4;

export const sfTransactionType = ((1 << 16) + 2);
export const sfSignerWeight = ((1 << 16) + 3);
export const sfFlags = ((2 << 16) + 2);
export const sfSourceTag = ((2 << 16) + 3);
export const sfSequence = ((2 << 16) + 4);
export const sfFirstLedgerSequence = ((2 << 16) + 26);
export const sfLastLedgerSequence = ((2 << 16) + 27);
export const sfSignerQuorum = ((2 << 16) + 35);
export const sfInvoiceID = ((5 << 16) + 17);
export const sfAmount = ((6 << 16) + 1);
export const sfLowLimit = ((6 << 16) + 6);
export const sfHighLimit = ((6 << 16) + 7);
export const sfFee = ((6 << 16) + 8);
export const sfSigningPubKey = ((7 << 16) + 3);
export const sfTxnSignature = ((7 << 16) + 4);
export const sfMemoData = ((7 << 16) + 13);
export const sfMemoFormat = ((7 << 16) + 14);
export const sfAccount = ((8 << 16) + 1);
export const sfMemo = ((14 << 16) + 10);
export const sfEmitDetails = ((14 << 16) + 13);
export const sfSigners = ((15 << 16) + 3);
export const sfSignerEntries = ((15 << 16) + 4);
export const sfTemplate = ((15 << 16) + 5);
export const sfMemos = ((15 << 16) + 9);

export class Tx {
  @inline
  static get Account(): Account {
    let a = new ByteArray(20);
    let r = otxn_field(changetype<u32>(a), 20, sfAccount);
    if (r != 20)
      rollback("", r);

    return new Account(a);
  }

  @inline
  static get Amount(): Amount {
    let a = new Bytes48();
    let l = 48;
    let r = otxn_field(changetype<u32>(a), 48, sfAmount);
    if (r == 8)
      l = 8;
    else if (r != 48)
      rollback("", r);

    return new Amount(a, l);
  }

  @inline
  static get InvoiceID(): ByteArray {
    let a = new ByteArray(32);
    let r = otxn_field(changetype<u32>(a), 32, sfInvoiceID);
    if (r < 0)
      r = 0;

    a.length = <i32>r;
    return a;
  }

  @inline
  static get Memos(): ByteArray {
    let a = new ByteArray(2048);
    let r = otxn_field(changetype<u32>(a), 2048, sfMemos);
    if (r < 0)
      r = 0;

    a.length = <i32>r;
    return a;
  }
}

export class EmitSpec {
  account: Account;
  amount: Amount;
}
