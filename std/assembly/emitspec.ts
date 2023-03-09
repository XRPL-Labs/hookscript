// https://xrpl.org/accountset.html#accountset-flags
export const enum AccountSetFlag {
  None = 0,
  RequireDest = 1,
  RequireAuth = 2,
  DisallowXRP = 3,
  DisableMaster = 4,
  AccountTxnID = 5,
  NoFreeze = 6,
  GlobalFreeze = 7,
  DefaultRipple = 8,
  DepositAuth = 9,
  AuthorizedNFTokenMinter = 10
}

// https://xrpl.org/nftokenmint.html#nftokenmint-flags
export const enum NFTokenMintFlag {
  None = 0,
  Burnable = 1,
  OnlyXRP = 2,
  Transferable = 8
}

export class EmitSpec {
  transactionType: TransactionType;
  destination: Account | null;
  amount: Amount | null;
  sourceTag: u32;
  destinationTag: u32;
  clearFlag: AccountSetFlag;
  domain: String = "";
  emailHash: ByteArray | null;
  messageKey: PubKey | null;
  nftokenMinter: Account | null;
  setFlag: AccountSetFlag;
  transferRate: u32;
  tickSize: u8;
  walletLocator: ByteArray | null;
  sendMax: Amount | null;
  expiration: LedgerDate | null;
  invoiceID: InvoiceID | null;
  checkID: ByteArray | null;
  deliverMin: Amount | null;
  authorize: Account | null;
  unauthorize: Account | null;
  cancelAfter: LedgerDate | null;
  finishAfter: LedgerDate | null;
  condition: ByteArray | null;
  nftokenTaxon: u32;
  issuer: Account | null;
  flags: u32; // currently used just for NFTokenMint but should be generalized
  transferFee: u16;
  uri: String = "";
}
