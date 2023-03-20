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

// https://xrpl.org/nftokencreateoffer.html#nftokencreateoffer-flags
export const enum NFTokenCreateOfferFlag {
  None = 0,
  SellNFToken = 1
}

// https://xrpl.org/trustset.html#trustset-flags
export const enum TrustSetFlag {
  None = 0,
  SetfAuth = 0x00010000,
  SetNoRipple = 0x00020000,
  ClearNoRipple = ClearNoRipple,
  SetFreeze = 0x00100000,
  ClearFreeze = 0x00200000
}

// https://xrpl.org/offercreate.html#offercreate-flags
export const enum OfferCreateFlag {
  None = 0,
  Passive = 0x00010000,
  ImmediateOrCancel = 0x00020000,
  FillOrKill = 0x00040000,
  Sell = 0x00080000
}

// https://xrpl.org/paymentchannelclaim.html#paymentchannelclaim-flags
export const enum PaymentChannelClaimFlag {
  None = 0,
  Renew = 0x00010000,
  Close = 0x00020000
}

export class SignerEntry {
  account: Account;
  signerWeight: u16;
  walletLocator: ByteArray | null;
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
  owner: Account | null;
  offerSequence: u32;
  fulfillment: ByteArray | null;
  nftokenTaxon: u32;
  issuer: Account | null;
  flags: u32; // currently used just for NFToken* but should be generalized
  transferFee: u16;
  uri: String = "";
  nftokenID: ByteArray | null;
  nftokenSellOffer: ByteArray | null;
  nftokenBuyOffer: ByteArray | null;
  nftokenBrokerFee: Amount | null;
  nftokenOffers: StaticArray<ByteArray> | null;
  limitAmount: Amount | null;
  qualityIn: u32;
  qualityOut: u32;
  takerGets: Amount | null;
  takerPays: Amount | null;
  settleDelay: u32;
  publicKey: PubKey | null;
  channel: ByteArray | null;
  balance: Amount | null;
  signature: ByteArray | null;
  regularKey: Account | null;
  signerQuorum: u32;
  signerEntries: StaticArray<SignerEntry> | null;
  ticketCount: u8;
}
