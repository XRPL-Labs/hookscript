export const enum CommonTransactionField {
  // https://xrpl.org/transaction-common-fields.html
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // not actually a common field, but it isn't clear to which
  // transaction type it belongs, and we need to put the name
  // somewhere...
  Template = sfTemplate
}

export const enum PaymentField {
  // repeating the same fields for each transaction type will get
  // irritating, but AssemblyScript doesn't seem to have a way to
  // extend enums...
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/payment.html
  Amount = sfAmount,
  Destination = sfDestination,
  DestinationTag = sfDestinationTag,
  InvoiceID = sfInvoiceID,
  Paths = sfPaths,
  SendMax = sfSendMax,
  DeliverMin = sfDeliverMin
}

export const enum AccountDeleteField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/accountdelete.html
  Destination = sfDestination,
  DestinationTag = sfDestinationTag,
}

export const enum AccountSetField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/accountset.html
  ClearFlag = sfClearFlag,
  Domain = sfDomain,
  EmailHash = sfEmailHash,
  MessageKey = sfMessageKey,
  NFTokenMinter = sfNFTokenMinter,
  SetFlag = sfSetFlag,
  TransferRate = sfTransferRate,
  TickSize = sfTickSize,
  WalletLocator = sfWalletLocator
}

export const enum CheckCancelField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/checkcancel.html
  CheckID = sfCheckID
}

export const enum CheckCashField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/checkcash.html
  CheckID = sfCheckID,
  DeliverMin = sfDeliverMin
}

export const enum CheckCreateField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/checkcreate.html
  Destination = sfDestination,
  SendMax = sfSendMax,
  DestinationTag = sfDestinationTag,
  Expiration = sfExpiration,
  InvoiceID = sfInvoiceID
}

export const enum DepositPreauthField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/depositpreauth.html
  Authorize = sfAuthorize,
  Unauthorize = sfUnauthorize
}

export const enum EscrowCancelField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/escrowcancel.html
  Owner = sfOwner,
  OfferSequence = sfOfferSequence
}

export const enum EscrowCreateField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/escrowcreate.html
  Amount = sfAmount,
  Destination = sfDestination,
  CancelAfter = sfCancelAfter,
  FinishAfter = sfFinishAfter,
  Condition = sfCondition,
  DestinationTag = sfDestinationTag
}

export const enum EscrowFinishField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/escrowfinish.html
  Owner = sfOwner,
  OfferSequence = sfOfferSequence,
  Condition = sfCondition,
  Fulfillment = sfFulfillment
}

export const enum NFTokenAcceptOfferField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/nftokenacceptoffer.html
  NFTokenSellOffer = sfNFTokenSellOffer,
  NFTokenBuyOffer = sfNFTokenBuyOffer,
  NFTokenBrokerFee = sfNFTokenBrokerFee
}

export const enum NFTokenBurnField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/nftokenburn.html
  NFTokenID = sfNFTokenID,
  Owner = sfOwner
}

export const enum NFTokenCreateOfferField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/nftokencreateoffer.html
  Owner = sfOwner,
  NFTokenID = sfNFTokenID,
  Amount = sfAmount,
  Expiration = sfExpiration,
  Destination = sfDestination
}

export const enum NFTokenMintField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/nftokenmint.html
  NFTokenTaxon = sfNFTokenTaxon,
  Issuer = sfIssuer,
  TransferFee = sfTransferFee,
  URI = sfURI
}

export const enum OfferCancelField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/offercancel.html
  OfferSequence = sfOfferSequence
}

export const enum OfferCreateField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/offercreate.html
  Expiration = sfExpiration,
  OfferSequence = sfOfferSequence,
  TakerGets = sfTakerGets,
  TakerPays = sfTakerPays
}

export const enum PaymentChannelClaimField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/paymentchannelclaim.html
  Channel = sfChannel,
  Balance = sfBalance,
  Amount = sfAmount,
  Signature = sfSignature,
  PublicKey = sfPublicKey
}

export const enum PaymentChannelFundField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/paymentchannelfund.html
  Channel = sfChannel,
  Amount = sfAmount,
  Expiration = sfExpiration
}

export const enum PaymentChannelCreateField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/paymentchannelcreate.html
  Amount = sfAmount,
  Destination = sfDestination,
  DestinationTag = sfDestinationTag,
  SettleDelay = sfSettleDelay,
  PublicKey = sfPublicKey,
  CancelAfter = sfCancelAfter
}

export const enum SetRegularKeyField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/setregularkey.html
  RegularKey = sfRegularKey
}

export const enum SignerListSetField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/signerlistset.html
  SignerQuorum = sfSignerQuorum,
  SignerEntries = sfSignerEntries
}

export const enum TicketCreateField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/ticketcreate.html
  TicketCount = sfTicketCount
}

export const enum TrustSetField {
  Account = sfAccount,
  TransactionType = sfTransactionType,
  Fee = sfFee,
  Sequence = sfSequence,
  AccountTxnID = sfAccountTxnID,
  Flags = sfFlags,
  LastLedgerSequence = sfLastLedgerSequence,
  Memos = sfMemos,
  Signers = sfSigners,
  SourceTag = sfSourceTag,
  SigningPubKey = sfSigningPubKey,
  TicketSequence = sfTicketSequence,
  TxnSignature = sfTxnSignature,
  // https://xrpl.org/trustset.html
  LimitAmount = sfLimitAmount,
  QualityIn = sfQualityIn,
  QualityOut = sfQualityOut
}
