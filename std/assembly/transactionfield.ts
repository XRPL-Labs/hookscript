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
