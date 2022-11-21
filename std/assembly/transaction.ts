const sfAmount = ((6 << 16) + 1);
const sfAccount = ((8 << 16) + 1);

export class Tx {
  @inline
  static get Account(): Bytes20 {
    let a = new Bytes20();
    let r = otxn_field(changetype<u32>(a), 20, sfAccount);
    if (r != 20)
      rollback(0, 0, r);

    return a;
  }

  @inline
  static get Amount(): Amount {
    let a = new Bytes48();
    let l = 48;
    let r = otxn_field(changetype<u32>(a), 48, sfAmount);
    if (r == 8)
      l = 8;
    else if (r != 48)
      rollback(0, 0, r);

    return new Amount(a, l);
  }
}

export class EmitSpec {
  account: Account;
  amount: Amount;
}
