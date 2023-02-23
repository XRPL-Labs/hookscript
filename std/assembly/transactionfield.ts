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
