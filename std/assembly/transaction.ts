import {
  ttPAYMENT,
  ttESCROW_CREATE,
  ttESCROW_FINISH,
  ttACCOUNT_SET,
  ttESCROW_CANCEL,
  ttREGULAR_KEY_SET,
  ttOFFER_CREATE,
  ttOFFER_CANCEL,
  ttTICKET_CREATE,
  ttSIGNER_LIST_SET,
  ttPAYCHAN_CREATE,
  ttPAYCHAN_FUND,
  ttPAYCHAN_CLAIM,
  ttCHECK_CREATE,
  ttCHECK_CASH,
  ttCHECK_CANCEL,
  ttDEPOSIT_PREAUTH,
  ttTRUST_SET,
  ttACCOUNT_DELETE,
  ttHOOK_SET,
  ttNFTOKEN_MINT,
  ttNFTOKEN_BURN,
  ttNFTOKEN_CREATE_OFFER,
  ttNFTOKEN_CANCEL_OFFER,
  ttNFTOKEN_ACCEPT_OFFER,
  ttCLAIM_REWARD,
  ttINVOKE,
  ttAMENDMENT,
  ttFEE,
  ttUNL_MODIFY,
  ttEMIT_FAILURE
} from "./bindings/transactiontype";

// @ts-ignore: decorator
@lazy
export const COMPARE_EQUAL = 1;

// @ts-ignore: decorator
@lazy
export const COMPARE_LESS = 2;

// @ts-ignore: decorator
@lazy
export const COMPARE_GREATER = 4;

// @ts-ignore: decorator
@lazy
export const sfTransactionType = ((1 << 16) + 2);

// @ts-ignore: decorator
@lazy
export const sfSignerWeight = ((1 << 16) + 3);

// @ts-ignore: decorator
@lazy
export const sfFlags = ((2 << 16) + 2);

// @ts-ignore: decorator
@lazy
export const sfSourceTag = ((2 << 16) + 3);

// @ts-ignore: decorator
@lazy
export const sfSequence = ((2 << 16) + 4);

// @ts-ignore: decorator
@lazy
export const sfFirstLedgerSequence = ((2 << 16) + 26);

// @ts-ignore: decorator
@lazy
export const sfLastLedgerSequence = ((2 << 16) + 27);

// @ts-ignore: decorator
@lazy
export const sfSignerQuorum = ((2 << 16) + 35);

// @ts-ignore: decorator
@lazy
export const sfInvoiceID = ((5 << 16) + 17);

// @ts-ignore: decorator
@lazy
export const sfAmount = ((6 << 16) + 1);

// @ts-ignore: decorator
@lazy
export const sfLowLimit = ((6 << 16) + 6);

// @ts-ignore: decorator
@lazy
export const sfHighLimit = ((6 << 16) + 7);

// @ts-ignore: decorator
@lazy
export const sfFee = ((6 << 16) + 8);

// @ts-ignore: decorator
@lazy
export const sfSigningPubKey = ((7 << 16) + 3);

// @ts-ignore: decorator
@lazy
export const sfTxnSignature = ((7 << 16) + 4);

// @ts-ignore: decorator
@lazy
export const sfMemoData = ((7 << 16) + 13);

// @ts-ignore: decorator
@lazy
export const sfMemoFormat = ((7 << 16) + 14);

// @ts-ignore: decorator
@lazy
export const sfAccount = ((8 << 16) + 1);

// @ts-ignore: decorator
@lazy
export const sfMemo = ((14 << 16) + 10);

// @ts-ignore: decorator
@lazy
export const sfEmitDetails = ((14 << 16) + 13);

// @ts-ignore: decorator
@lazy
export const sfSigners = ((15 << 16) + 3);

// @ts-ignore: decorator
@lazy
export const sfSignerEntries = ((15 << 16) + 4);

// @ts-ignore: decorator
@lazy
export const sfTemplate = ((15 << 16) + 5);

// @ts-ignore: decorator
@lazy
export const sfMemos = ((15 << 16) + 9);

export const enum TransactionType {
  AccountDelete = ttACCOUNT_DELETE,
  AccountSet = ttACCOUNT_SET,
  Amendment = ttAMENDMENT,
  CheckCancel = ttCHECK_CANCEL,
  CheckCash = ttCHECK_CASH,
  CheckCreate = ttCHECK_CREATE,
  ClaimReward = ttCLAIM_REWARD,
  DepositPreauth = ttDEPOSIT_PREAUTH,
  EmitFailure = ttEMIT_FAILURE,
  EscrowCancel = ttESCROW_CANCEL,
  EscrowCreate = ttESCROW_CREATE,
  EscrowFinish = ttESCROW_FINISH,
  Fee = ttFEE,
  HookSet = ttHOOK_SET,
  Invoke = ttINVOKE,
  NFTokenMint = ttNFTOKEN_MINT,
  NFTokenBurn = ttNFTOKEN_BURN,
  NFTokenAcceptOffer = ttNFTOKEN_ACCEPT_OFFER,
  NFTokenCancelOffer = ttNFTOKEN_CANCEL_OFFER,
  NFTokenCreateOffer = ttNFTOKEN_CREATE_OFFER,
  OfferCancel = ttOFFER_CANCEL,
  OfferCreate = ttOFFER_CREATE,
  Payment = ttPAYMENT,
  PaymentChannelClaim = ttPAYCHAN_CLAIM,
  PaymentChannelCreate = ttPAYCHAN_CREATE,
  PaymentChannelFund = ttPAYCHAN_FUND,
  SetRegularKey = ttREGULAR_KEY_SET,
  SignerListSet = ttSIGNER_LIST_SET,
  TicketCreate = ttTICKET_CREATE,
  TrustSet = ttTRUST_SET,
  UNLModify = ttUNL_MODIFY
}

export class Tx {
  @inline
  static get Account(): Account {
    let a = new ByteArray(20);
    let r = otxn_field(changetype<u32>(a), 20, sfAccount);
    if (r != 20)
      rollback("", pack_error_code(r));

    return new Account(a);
  }

  @inline
  static get Amount(): Amount {
    let a = new ByteArray(48);
    let r = otxn_field(changetype<u32>(a), 48, sfAmount);
    if (r == 8)
      a.length = 8;
    else if (r != 48)
      rollback("", pack_error_code(r));

    return new Amount(a);
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
  sourceTag: u32;
  destinationTag: u32;
}
