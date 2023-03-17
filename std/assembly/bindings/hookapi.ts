import {
  _01_02_ENCODE_TT,
  _01_04_ENCODE_TRANSFER_FEE,
  _02_02_ENCODE_FLAGS,
  _02_03_ENCODE_TAG_SRC,
  _02_04_ENCODE_SEQUENCE,
  _02_10_ENCODE_EXPIRATION,
  _02_11_ENCODE_TRANSFER_RATE,
  _02_14_ENCODE_TAG_DST,
  _02_17_ENCODE_INVOICE_ID,
  _02_20_ENCODE_QUALITY_IN,
  _02_21_ENCODE_QUALITY_OUT,
  _02_25_ENCODE_OFFER_SEQUENCE,
  _02_26_ENCODE_FLS,
  _02_27_ENCODE_LLS,
  _02_33_ENCODE_SET_FLAG,
  _02_34_ENCODE_CLEAR_FLAG,
  _02_36_ENCODE_CANCEL_AFTER,
  _02_37_ENCODE_FINISH_AFTER,
  _02_39_ENCODE_SETTLE_DELAY,
  _02_42_ENCODE_NFTOKEN_TAXON,
  _04_01_ENCODE_EMAIL_HASH,
  _05_07_ENCODE_WALLET_LOCATOR,
  _05_10_ENCODE_NFTOKEN_ID,
  _05_24_ENCODE_CHECK_ID,
  _05_28_ENCODE_NFTOKEN_BUY,
  _05_29_ENCODE_NFTOKEN_SELL,
  _06_01_ENCODE_DROPS_AMOUNT,
  _06_01_ENCODE_TL_AMOUNT,
  _06_03_ENCODE_LIMIT_AMOUNT,
  _06_04_ENCODE_DROPS_TAKER_PAYS,
  _06_04_ENCODE_TL_TAKER_PAYS,
  _06_05_ENCODE_DROPS_TAKER_GETS,
  _06_05_ENCODE_TL_TAKER_GETS,
  _06_08_ENCODE_DROPS_FEE,
  _06_09_ENCODE_DROPS_SEND_MAX,
  _06_09_ENCODE_TL_SEND_MAX,
  _06_10_ENCODE_DROPS_DELIVER_MIN,
  _06_10_ENCODE_TL_DELIVER_MIN,
  _06_19_ENCODE_DROPS_BROKER_FEE,
  _06_19_ENCODE_TL_BROKER_FEE,
  _07_01_ENCODE_PUBLIC_KEY,
  _07_02_ENCODE_MESSAGE_KEY,
  _07_03_ENCODE_SIGNING_PUBKEY_NULL,
  _07_05_ENCODE_URI,
  _07_07_ENCODE_DOMAIN,
  _07_16_ENCODE_FULFILLMENT,
  _07_17_ENCODE_CONDITION,
  _08_01_ENCODE_ACCOUNT_SRC,
  _08_02_ENCODE_ACCOUNT_OWNER,
  _08_03_ENCODE_ACCOUNT_DST,
  _08_04_ENCODE_ACCOUNT_ISSUER,
  _08_05_ENCODE_ACCOUNT_AUTHORIZE,
  _08_06_ENCODE_ACCOUNT_UNAUTHORIZE,
  _08_09_ENCODE_NFTOKENMINTER,
  _16_16_ENCODE_TICK_SIZE,
  _19_04_ENCODE_NFTOKEN_OFFERS,
  tfCANONICAL
} from "./encode";

class TransactionBuffer extends ByteView {
  @inline
  constructor(underlying: ByteArray, offset: i32, length: i32, public feePtr: u32) {
    super(underlying, offset, length)
  }
}

@global @inline
export function accept(msg: string = "", err: i64 = 0): void {
  $accept(msg, msg.length, err);
  // does not return
}

@inline
function prepare_payment(tx: EmitSpec): TransactionBuffer {
  let amount = tx.amount!;
  let buf = new ByteArray(emit_buffer_size(amount.isXrp() ? 248 : 288));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttPAYMENT);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_03_ENCODE_TAG_SRC(buf_out, tx.sourceTag);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_14_ENCODE_TAG_DST(buf_out, tx.destinationTag);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  if (amount.isXrp())
    buf_out = _06_01_ENCODE_DROPS_AMOUNT(buf_out, amount.bytes);
  else
    buf_out = _06_01_ENCODE_TL_AMOUNT(buf_out, amount.bytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(tx.destination!.bytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_account_delete(tx: EmitSpec): TransactionBuffer {
  let buf = new ByteArray(emit_buffer_size(224));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttACCOUNT_DELETE);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(tx.destination!.bytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_account_set(tx: EmitSpec): TransactionBuffer {
  let len = 223;
  let dl = tx.domain.length;
  if (dl) {
    if (dl > 127) {
      rollback("", pack_error_code(dl));
    } else {
      len += dl + 2;
    }
  }

  let emailHash = tx.emailHash;
  if (emailHash) {
    if (emailHash.length != 16) {
      rollback("", pack_error_code(emailHash.length));
    } else {
      len += 17;
    }
  }

  let keyView = tx.messageKey ? tx.messageKey!.bytes : null;
  if (keyView)
    len += 35;

  let minterBytes = tx.nftokenMinter ? tx.nftokenMinter!.bytes : null;
  if (minterBytes)
    len += 22;

  let walletLocator = tx.walletLocator;
  if (walletLocator) {
    if (walletLocator.length != 32) {
      rollback("", pack_error_code(walletLocator.length));
    } else {
      len += 33;
    }
  }

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttACCOUNT_SET);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_11_ENCODE_TRANSFER_RATE(buf_out, tx.transferRate);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _02_33_ENCODE_SET_FLAG(buf_out, <u32>(tx.setFlag));
  buf_out = _02_34_ENCODE_CLEAR_FLAG(buf_out, <u32>(tx.clearFlag));
  if (emailHash)
    buf_out = _04_01_ENCODE_EMAIL_HASH(buf_out, changetype<u32>(emailHash));
  if (walletLocator)
    buf_out = _05_07_ENCODE_WALLET_LOCATOR(buf_out, changetype<u32>(walletLocator));
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  if (keyView)
    buf_out = _07_02_ENCODE_MESSAGE_KEY(buf_out, changetype<u32>(keyView.underlying) + keyView.offset);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  if (dl)
    buf_out = _07_07_ENCODE_DOMAIN(buf_out, changetype<u32>(tx.domain), dl);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  if (minterBytes)
    buf_out = _08_09_ENCODE_NFTOKENMINTER(buf_out, changetype<u32>(minterBytes));
  buf_out = _16_16_ENCODE_TICK_SIZE(buf_out, tx.tickSize);

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_check_cancel(tx: EmitSpec): TransactionBuffer {
  let checkID = tx.checkID!;
  if (checkID.length != 32)
    rollback("", pack_error_code(checkID.length));

  let buf = new ByteArray(emit_buffer_size(241));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttCHECK_CANCEL);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _05_24_ENCODE_CHECK_ID(buf_out, changetype<u32>(checkID));
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_check_cash(tx: EmitSpec): TransactionBuffer {
  let checkID = tx.checkID!;
  if (checkID.length != 32)
    rollback("", pack_error_code(checkID.length));

  let len = 241;
  let usedAmount: Amount;
  let isDeliverMin = false;
  if (tx.amount) {
    usedAmount = tx.amount!;
    if (tx.deliverMin)
      rollback("", INVALID_ARGUMENT);
  } else {
    usedAmount = tx.deliverMin!;
    isDeliverMin = true;
  }

  len += (usedAmount.isXrp() ? 9 : 49);

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttCHECK_CASH);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _05_24_ENCODE_CHECK_ID(buf_out, changetype<u32>(checkID));
  if (!isDeliverMin) {
    if (usedAmount.isXrp())
      buf_out = _06_01_ENCODE_DROPS_AMOUNT(buf_out, usedAmount.bytes);
    else
      buf_out = _06_01_ENCODE_TL_AMOUNT(buf_out, usedAmount.bytes);
  }
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  if (isDeliverMin) {
    if (usedAmount.isXrp())
      buf_out = _06_10_ENCODE_DROPS_DELIVER_MIN(buf_out, usedAmount.bytes);
    else
      buf_out = _06_10_ENCODE_TL_DELIVER_MIN(buf_out, usedAmount.bytes);
  }
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_check_create(tx: EmitSpec): TransactionBuffer {
  let amount = tx.sendMax!;
  let len = amount.isXrp() ? 243 : 283;
  if (tx.expiration)
    len += 5;

  let invoiceBytes = tx.invoiceID ? tx.invoiceID!.bytes : null;
  if (invoiceBytes)
    len += 34;

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttCHECK_CREATE);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  if (tx.expiration)
    buf_out = _02_10_ENCODE_EXPIRATION(buf_out, <u32>(tx.expiration!.getLedgerTime()));
  if (invoiceBytes)
    buf_out = _02_17_ENCODE_INVOICE_ID(buf_out, changetype<u32>(invoiceBytes));
  buf_out = _02_14_ENCODE_TAG_DST(buf_out, tx.destinationTag);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  if (amount.isXrp())
    buf_out = _06_09_ENCODE_DROPS_SEND_MAX(buf_out, amount.bytes);
  else
    buf_out = _06_09_ENCODE_TL_SEND_MAX(buf_out, amount.bytes);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(tx.destination!.bytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_deposit_preauth(tx: EmitSpec): TransactionBuffer {
  let usedAccount: Account;
  let isAuthorize = true;
  if (tx.authorize) {
    usedAccount = tx.authorize!;
    if (tx.unauthorize)
      rollback("", INVALID_ARGUMENT);
  } else {
    usedAccount = tx.unauthorize!;
    isAuthorize = false;
  }

  let buf = new ByteArray(emit_buffer_size(229));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttDEPOSIT_PREAUTH);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  let usedBytes = changetype<u32>(usedAccount.bytes);
  if (isAuthorize)
    buf_out = _08_05_ENCODE_ACCOUNT_AUTHORIZE(buf_out, usedBytes);
  else
    buf_out = _08_06_ENCODE_ACCOUNT_UNAUTHORIZE(buf_out, usedBytes);

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_escrow_cancel(tx: EmitSpec): TransactionBuffer {
  let buf = new ByteArray(emit_buffer_size(235));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttESCROW_CANCEL);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_25_ENCODE_OFFER_SEQUENCE(buf_out, tx.offerSequence);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_02_ENCODE_ACCOUNT_OWNER(buf_out, changetype<u32>(tx.owner!.bytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_escrow_create(tx: EmitSpec): TransactionBuffer {
  let amount = tx.amount!;
  let len = amount.isXrp() ? 243 : 283;
  if (tx.cancelAfter)
    len += 6;

  if (tx.finishAfter)
    len += 6;

  if (tx.condition) {
    let l = tx.condition!.length;
    if (l != 39)
      rollback("", pack_error_code(l));

    len += 42;
  }

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttESCROW_CREATE);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_14_ENCODE_TAG_DST(buf_out, tx.destinationTag);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  if (tx.cancelAfter)
    buf_out = _02_36_ENCODE_CANCEL_AFTER(buf_out, <u32>(tx.cancelAfter!.getLedgerTime()));
  if (tx.finishAfter)
    buf_out = _02_37_ENCODE_FINISH_AFTER(buf_out, <u32>(tx.finishAfter!.getLedgerTime()));
  if (amount.isXrp())
    buf_out = _06_01_ENCODE_DROPS_AMOUNT(buf_out, amount.bytes);
  else
    buf_out = _06_01_ENCODE_TL_AMOUNT(buf_out, amount.bytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  if (tx.condition)
    buf_out = _07_17_ENCODE_CONDITION(buf_out, changetype<u32>(tx.condition));
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(tx.destination!.bytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_escrow_finish(tx: EmitSpec): TransactionBuffer {
  let len = 235;
  if (tx.fulfillment) {
    let l = tx.fulfillment!.length;
    if (l != 36)
      rollback("", pack_error_code(l));

    len += 39;
  }

  if (tx.condition) {
    let l = tx.condition!.length;
    if (l != 39)
      rollback("", pack_error_code(l));

    len += 42;
  }

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttESCROW_FINISH);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_25_ENCODE_OFFER_SEQUENCE(buf_out, tx.offerSequence);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  if (tx.fulfillment)
    buf_out = _07_16_ENCODE_FULFILLMENT(buf_out, changetype<u32>(tx.fulfillment));
  if (tx.condition)
    buf_out = _07_17_ENCODE_CONDITION(buf_out, changetype<u32>(tx.condition));
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_02_ENCODE_ACCOUNT_OWNER(buf_out, changetype<u32>(tx.owner!.bytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_nftoken_accept_offer(tx: EmitSpec): TransactionBuffer {
  let len = 207;
  if (tx.nftokenBuyOffer) {
    let l = tx.nftokenBuyOffer!.length;
    if (l != 32)
      rollback("", pack_error_code(l));

    len += 34;
  }

  if (tx.nftokenSellOffer) {
    let l = tx.nftokenSellOffer!.length;
    if (l != 32)
      rollback("", pack_error_code(l));

    len += 34;
  }

  let brokerFee = tx.nftokenBrokerFee;
  if (brokerFee)
    len += (brokerFee.isXrp() ? 10 : 50);

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttNFTOKEN_ACCEPT_OFFER);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL | tx.flags);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  if (tx.nftokenBuyOffer)
    buf_out = _05_28_ENCODE_NFTOKEN_BUY(buf_out, changetype<u32>(tx.nftokenBuyOffer));
  if (tx.nftokenSellOffer)
    buf_out = _05_29_ENCODE_NFTOKEN_SELL(buf_out, changetype<u32>(tx.nftokenSellOffer));
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  if (brokerFee) {
    if (brokerFee.isXrp())
      buf_out = _06_19_ENCODE_DROPS_BROKER_FEE(buf_out, brokerFee.bytes);
    else
      buf_out = _06_19_ENCODE_TL_BROKER_FEE(buf_out, brokerFee.bytes);
  }
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_nftoken_burn(tx: EmitSpec): TransactionBuffer {
  let len = 240;
  let tokenBytes = tx.nftokenID!;
  if (tokenBytes.length != 32)
    rollback("", pack_error_code(tokenBytes.length));

  let ownerBytes = tx.owner ? tx.owner!.bytes : null;
  if (ownerBytes)
    len += 22;

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttNFTOKEN_BURN);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL | tx.flags);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _05_10_ENCODE_NFTOKEN_ID(buf_out, changetype<u32>(tokenBytes));
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  if (ownerBytes)
    buf_out = _08_02_ENCODE_ACCOUNT_OWNER(buf_out, changetype<u32>(ownerBytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_nftoken_cancel_offer(tx: EmitSpec): TransactionBuffer {
  let len = 210;
  let offers = tx.nftokenOffers!;
  let count = offers.length;
  if ((count < 1) || (count > 6))
    rollback("", pack_error_code(count));

  len += (32 * count);
  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttNFTOKEN_CANCEL_OFFER);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL | tx.flags);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _19_04_ENCODE_NFTOKEN_OFFERS(buf_out, offers);

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_nftoken_create_offer(tx: EmitSpec): TransactionBuffer {
  let amount = tx.amount!;
  let len = amount.isXrp() ? 249 : 289;
  if (tx.expiration)
    len += 5;

  let tokenBytes = tx.nftokenID!;
  if (tokenBytes.length != 32)
    rollback("", pack_error_code(tokenBytes.length));

  let ownerBytes = tx.owner ? tx.owner!.bytes : null;
  if (ownerBytes)
    len += 22;

  let destinationBytes = tx.destination ? tx.destination!.bytes : null;
  if (destinationBytes)
    len += 22;

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttNFTOKEN_CREATE_OFFER);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL | tx.flags);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  if (tx.expiration)
    buf_out = _02_10_ENCODE_EXPIRATION(buf_out, <u32>(tx.expiration!.getLedgerTime()));
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _05_10_ENCODE_NFTOKEN_ID(buf_out, changetype<u32>(tokenBytes));
  if (amount.isXrp())
    buf_out = _06_01_ENCODE_DROPS_AMOUNT(buf_out, amount.bytes);
  else
    buf_out = _06_01_ENCODE_TL_AMOUNT(buf_out, amount.bytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  if (ownerBytes)
    buf_out = _08_02_ENCODE_ACCOUNT_OWNER(buf_out, changetype<u32>(ownerBytes));
  if (destinationBytes)
    buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(destinationBytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_nftoken_mint(tx: EmitSpec): TransactionBuffer {
  let len = 213;
  let issuerBytes = tx.issuer ? tx.issuer!.bytes : null;
  if (issuerBytes)
    len += 22;

  if (tx.transferFee)
    len += 3;

  let ul = tx.domain.length;
  if (ul) {
    if (ul > 127) {
      rollback("", pack_error_code(ul));
    } else {
      len += ul + 2;
    }
  }

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttNFTOKEN_MINT);
  if (tx.transferFee)
    buf_out = _01_04_ENCODE_TRANSFER_FEE(buf_out, tx.transferFee);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL | tx.flags);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _02_42_ENCODE_NFTOKEN_TAXON(buf_out, tx.nftokenTaxon);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  if (ul)
    buf_out = _07_05_ENCODE_URI(buf_out, changetype<u32>(tx.uri), ul);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  if (issuerBytes)
    buf_out = _08_04_ENCODE_ACCOUNT_ISSUER(buf_out, changetype<u32>(issuerBytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_offer_cancel(tx: EmitSpec): TransactionBuffer {
  let buf = new ByteArray(emit_buffer_size(213));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttOFFER_CANCEL);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_25_ENCODE_OFFER_SEQUENCE(buf_out, tx.offerSequence);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_offer_create(tx: EmitSpec): TransactionBuffer {
  let len = 207;
  if (tx.expiration)
    len += 5;

  if (tx.offerSequence)
    len += 6;

  let bidAmount = tx.takerGets!;
  len += (bidAmount.isXrp() ? 9 : 49);

  let askAmount = tx.takerPays!;
  len += (askAmount.isXrp() ? 9 : 49);

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttOFFER_CREATE);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL | tx.flags);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  if (tx.expiration)
    buf_out = _02_10_ENCODE_EXPIRATION(buf_out, <u32>(tx.expiration!.getLedgerTime()));
  if (tx.offerSequence)
    buf_out = _02_25_ENCODE_OFFER_SEQUENCE(buf_out, tx.offerSequence);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  if (askAmount.isXrp())
    buf_out = _06_04_ENCODE_DROPS_TAKER_PAYS(buf_out, askAmount.bytes);
  else
    buf_out = _06_04_ENCODE_TL_TAKER_PAYS(buf_out, askAmount.bytes);
  if (bidAmount.isXrp())
    buf_out = _06_05_ENCODE_DROPS_TAKER_GETS(buf_out, bidAmount.bytes);
  else
    buf_out = _06_05_ENCODE_TL_TAKER_GETS(buf_out, bidAmount.bytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_payment_channel_create(tx: EmitSpec): TransactionBuffer {
  let amount = tx.amount!;
  let amountBytes = amount.bytes;
  if (!amount.isXrp())
    rollback("", pack_error_code(amountBytes.length))

  let keyView = tx.publicKey!.bytes;
  let len = 284;
  if (tx.cancelAfter)
    len += 6;

  let buf = new ByteArray(emit_buffer_size(len));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttPAYCHAN_CREATE);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_14_ENCODE_TAG_DST(buf_out, tx.destinationTag);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  if (tx.cancelAfter)
    buf_out = _02_36_ENCODE_CANCEL_AFTER(buf_out, <u32>(tx.cancelAfter!.getLedgerTime()));
  buf_out = _02_39_ENCODE_SETTLE_DELAY(buf_out, tx.settleDelay);
  buf_out = _06_01_ENCODE_DROPS_AMOUNT(buf_out, amountBytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_01_ENCODE_PUBLIC_KEY(buf_out, changetype<u32>(keyView.underlying) + keyView.offset);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));
  buf_out = _08_03_ENCODE_ACCOUNT_DST(buf_out, changetype<u32>(tx.destination!.bytes));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function prepare_trust_set(tx: EmitSpec): TransactionBuffer {
  let limitAmount = tx.limitAmount!;
  let limitBytes = limitAmount.bytes;
  if (limitAmount.isXrp())
    rollback("", pack_error_code(limitBytes.length))

  let buf = new ByteArray(emit_buffer_size(268));
  let cls = <u32>ledger_seq();
  let acc = hook_account();

  let buf_out = changetype<u32>(buf);
  buf_out = _01_02_ENCODE_TT(buf_out, ttTRUST_SET);
  buf_out = _02_02_ENCODE_FLAGS(buf_out, tfCANONICAL | tx.flags);
  buf_out = _02_04_ENCODE_SEQUENCE(buf_out, 0);
  buf_out = _02_20_ENCODE_QUALITY_IN(buf_out, tx.qualityIn);
  buf_out = _02_21_ENCODE_QUALITY_OUT(buf_out, tx.qualityOut);
  buf_out = _02_26_ENCODE_FLS(buf_out, cls + 1);
  buf_out = _02_27_ENCODE_LLS(buf_out, cls + 5);
  buf_out = _06_03_ENCODE_LIMIT_AMOUNT(buf_out, limitBytes);
  let fee_ptr = buf_out;
  buf_out = _06_08_ENCODE_DROPS_FEE(buf_out, 0);
  buf_out = _07_03_ENCODE_SIGNING_PUBKEY_NULL(buf_out);
  buf_out = _08_01_ENCODE_ACCOUNT_SRC(buf_out, changetype<u32>(acc));

  let offset = buf_out - changetype<u32>(buf);
  return new TransactionBuffer(buf, offset, buf.length - offset, fee_ptr);
}

@inline
function do_emit(prepared: TransactionBuffer): ByteArray {
  etxn_details(prepared);

  let buf = prepared.underlying;
  let fee = etxn_fee_base(buf);
  _06_08_ENCODE_DROPS_FEE(prepared.feePtr, fee);

  let emit_hash = new ByteArray(32);
  let emit_result = $emit(changetype<u32>(emit_hash), 32, changetype<u32>(buf), buf.length);
  if (emit_result < 0)
    rollback("", pack_error_code(emit_result));

  return emit_hash;
}

@global @inline
export function emit(tx: EmitSpec): ByteArray {
  // Could be implemented, but the implementation is too complicated
  // to deploy... Compiler will try to switch calls to emit by the
  // simpler emit_<transaction_type> functions below (and error out if
  // it can't).
  return changetype<ByteArray>(0); // dead code
}

@global @inline
export function emit_payment(tx: EmitSpec): ByteArray {
  return do_emit(prepare_payment(tx));
}

@global @inline
export function emit_account_delete(tx: EmitSpec): ByteArray {
  return do_emit(prepare_account_delete(tx));
}

@global @inline
export function emit_account_set(tx: EmitSpec): ByteArray {
  return do_emit(prepare_account_set(tx));
}

@global @inline
export function emit_check_cancel(tx: EmitSpec): ByteArray {
  return do_emit(prepare_check_cancel(tx));
}

@global @inline
export function emit_check_cash(tx: EmitSpec): ByteArray {
  return do_emit(prepare_check_cash(tx));
}

@global @inline
export function emit_check_create(tx: EmitSpec): ByteArray {
  return do_emit(prepare_check_create(tx));
}

@global @inline
export function emit_deposit_preauth(tx: EmitSpec): ByteArray {
  return do_emit(prepare_deposit_preauth(tx));
}

@global @inline
export function emit_escrow_cancel(tx: EmitSpec): ByteArray {
  return do_emit(prepare_escrow_cancel(tx));
}

@global @inline
export function emit_escrow_create(tx: EmitSpec): ByteArray {
  return do_emit(prepare_escrow_create(tx));
}

@global @inline
export function emit_escrow_finish(tx: EmitSpec): ByteArray {
  return do_emit(prepare_escrow_finish(tx));
}

@global @inline
export function emit_nftoken_accept_offer(tx: EmitSpec): ByteArray {
  return do_emit(prepare_nftoken_accept_offer(tx));
}

@global @inline
export function emit_nftoken_burn(tx: EmitSpec): ByteArray {
  return do_emit(prepare_nftoken_burn(tx));
}

@global @inline
export function emit_nftoken_cancel_offer(tx: EmitSpec): ByteArray {
  return do_emit(prepare_nftoken_cancel_offer(tx));
}

@global @inline
export function emit_nftoken_create_offer(tx: EmitSpec): ByteArray {
  return do_emit(prepare_nftoken_create_offer(tx));
}

@global @inline
export function emit_nftoken_mint(tx: EmitSpec): ByteArray {
  return do_emit(prepare_nftoken_mint(tx));
}

@global @inline
export function emit_offer_cancel(tx: EmitSpec): ByteArray {
  return do_emit(prepare_offer_cancel(tx));
}

@global @inline
export function emit_offer_create(tx: EmitSpec): ByteArray {
  return do_emit(prepare_offer_create(tx));
}

@global @inline
export function emit_payment_channel_create(tx: EmitSpec): ByteArray {
  return do_emit(prepare_payment_channel_create(tx));
}

@global @inline
export function emit_trust_set(tx: EmitSpec): ByteArray {
  return do_emit(prepare_trust_set(tx));
}

@global @inline
export function etxn_details(target: ByteView): void {
  let r = $etxn_details(changetype<u32>(target.underlying) + target.offset, target.length);
  if (r < 0)
    rollback("", pack_error_code(r));
}

@global @inline
export function etxn_fee_base(source: ByteArray): u64 {
  let fee = $etxn_fee_base(changetype<u32>(source), source.length);
  if (fee < 0)
    rollback("", pack_error_code(fee));

  return fee;
}

@global @inline
export function emit_sto(buffer: ByteArray): ByteArray {
  let fee_to_pay = etxn_fee_base(buffer);

  let fee_buf = new ByteArray(9);
  _06_08_ENCODE_DROPS_FEE(changetype<u32>(fee_buf), fee_to_pay);
  let buffer2 = new ByteArray(buffer.length + 13);
  let r = $sto_emplace(changetype<u32>(buffer2), buffer2.length, changetype<u32>(buffer), buffer.length, changetype<u32>(fee_buf), 9, sfFee);
  if (r < 0)
    rollback("", pack_error_code(r));

  buffer2.length = <i32>r;

  let emit_hash = new ByteArray(32);
  let emit_result = $emit(changetype<u32>(emit_hash), 32, changetype<u32>(buffer2), buffer2.length);
  if (emit_result < 0)
    rollback("", pack_error_code(emit_result));

  return emit_hash;
}

@global @inline
export function etxn_reserve(count: u32): void {
  let r = $etxn_reserve(count);
  if (r != count)
    rollback("", pack_error_code(r));
}

@global @inline
export function float_compare(float1: i64, float2: i64, mode: u32): i32 {
  let r = $float_compare(float1, float2, mode);
  if ((r < 0) || (r > 1))
    rollback("", pack_error_code(r));

  return <i32>r;
}

@global @inline
export function float_divide(float1: i64, float2: i64): i64 {
  let r = $float_divide(float1, float2);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function float_int(float1: i64, dec: u32, abs: u32): i64 {
  let r = $float_int(float1, dec, abs);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function float_mulratio(float1: i64, round_up: u32, numerator: u32, denominator: u32): i64 {
  let r = $float_mulratio(float1, round_up, numerator, denominator);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function float_multiply(float1: i64, float2: i64): i64 {
  let r = $float_multiply(float1, float2);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function float_negate(float1: i64): i64 {
  let r = $float_negate(float1);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function float_set(exponent: i32, mantissa: i64): i64 {
  let r = $float_set(exponent, mantissa);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function float_sto(currency: ByteView, issuer: ByteView, float1: i64, field: i32, el: i32 = 8): ByteArray {
  let a = new ByteArray(el);
  // currency & issuer are optional
  let co = currency.length ? changetype<u32>(currency.underlying) + currency.offset : 0;
  let io = issuer.length ? changetype<u32>(issuer.underlying) + issuer.offset : 0;
  let r = $float_sto(
    changetype<u32>(a), el,
    co, currency.length,
    io, issuer.length,
    float1,
    field);
  if (r < 0)
    rollback("", pack_error_code(r));

  return a;
}

@global @inline
export function float_sto_set(data: ByteView): i64 {
  let r = $float_sto_set(changetype<u32>(data.underlying) + data.offset, data.length);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function float_sum(float1: i64, float2: i64): i64 {
  let r = $float_sum(float1, float2);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function hook_account(): ByteArray {
  let a = new ByteArray(20);
  let r = $hook_account(changetype<u32>(a), 20);
  if (r != 20)
    rollback("", pack_error_code(r));

  return a;
}

@global @inline
export function hook_param(name: string): ByteArray {
  let a = new ByteArray(64);
  let r = $hook_param(changetype<u32>(a), 64, changetype<u32>(name), name.length);
  if (r < 0)
    r = 0;

  a.length = <i32>r;
  return a;
}

@global @inline
export function otxn_field_fits(fid: u32, sn: i32): bool {
  let a = new ByteArray(sn);
  let r = otxn_field(changetype<u32>(a), sn, fid);
  if (r == TOO_SMALL)
    return false;

  if (r == DOESNT_EXIST)
    return true;

  if (r < 0)
    rollback("", pack_error_code(r));

  return true;
}

@global @inline
export function otxn_slot(sn: i32): i32 {
  let r = $otxn_slot(sn);
  if (r < 0)
    rollback("", pack_error_code(r));

  return <i32>r;
}

@global @inline
export function rollback(msg: string = "", err: i64 = 0): void {
  $rollback(msg, msg.length, err);
  // does not return
}

@global @inline
export function slot(sn: i32, el: i32 = 64): ByteArray {
  let a = new ByteArray(el);
  let r = $slot(changetype<u32>(a), <u32>el, <u32>sn);
  if (r < 0)
    rollback("", pack_error_code(r));

  return a;
}

@global @inline
export function slot_count(sn: i32): i32 {
  let r = $slot_count(<u32>sn);
  if (r < 0)
    rollback("", pack_error_code(r));

  return <i32>r;
}

@global @inline
export function slot_float(sn: i32): i64 {
  let r = $slot_float(<u32>sn);
  if (r < 0)
    rollback("", pack_error_code(r));

  return r;
}

@global @inline
export function slot_set(keylet: ByteArray, sn: i32): i32 {
  let r = $slot_set(changetype<u32>(keylet), <u32>(keylet.length), <u32>sn);
  if (r < 0)
    rollback("", pack_error_code(r));

  return <i32>r;
}

@global @inline
export function slot_subarray(parent: i32, idx: i32, target: i32): i32 {
  let r = $slot_subarray(<u32>parent, <u32>idx, <u32>target);
  if (r < 0)
    rollback("", pack_error_code(r));

  return <i32>r;
}

@global @inline
export function slot_subfield(parent: i32, field: i32, target: i32): i32 {
  let r = $slot_subfield(<u32>parent, <u32>field, <u32>target);
  if (r < 0)
    rollback("", pack_error_code(r));

  return <i32>r;
}

@global @inline
export function slot_type(sn: u32, flags: u32): i32 {
  let r = $slot_type(sn, flags);
  if (r < 0)
    rollback("", pack_error_code(r));

  return <i32>r;
}

@global @inline
export function state(key: ByteArray, el: i32 = 64): ByteArray {
  let a = new ByteArray(el);
  let r = $state(changetype<u32>(a), <u32>el, changetype<u32>(key), key.length);
  if (r < 0)
    r = 0;

  a.length = <i32>r;
  return a;
}

@global @inline
export function state_foreign(key: ByteArray, ns: ByteArray, acc: ByteArray, el: i32 = 64): ByteArray {
  let a = new ByteArray(el);
  let r = $state_foreign(changetype<u32>(a), <u32>el, changetype<u32>(key), key.length, changetype<u32>(ns), ns.length, changetype<u32>(acc), acc.length);
  if (r < 0)
    r = 0;

  a.length = <i32>r;
  return a;
}

@global @inline
export function state_foreign_set(key: ByteArray, ns: ByteArray, acc: ByteArray, data: ByteView): void {
  let r = $state_foreign_set(changetype<u32>(data.underlying) + data.offset, data.length, changetype<u32>(key), key.length, changetype<u32>(ns), ns.length, changetype<u32>(acc), acc.length);
  if (r < 0)
    rollback("", pack_error_code(r));
}

@global @inline
export function state_set(key: ByteArray, data: ByteView): void {
  let r = $state_set(changetype<u32>(data.underlying) + data.offset, data.length, changetype<u32>(key), key.length);
  if (r < 0)
    rollback("", pack_error_code(r));
}

@global @inline
export function sto_emplace(obj: ByteView, field: ByteView, fid: i32): ByteArray {
  let a = new ByteArray(obj.length + field.length + 4);
  let r = $sto_emplace(changetype<u32>(a), a.length, changetype<u32>(obj.underlying) + obj.offset, obj.length, changetype<u32>(field.underlying) + field.offset, field.length, fid);
  if (r < 0)
    rollback("", pack_error_code(r));

  a.length = <i32>r;
  return a;
}

@global @inline
export function sto_erase(obj: ByteView, fid: i32): ByteView {
  let a = new ByteArray(obj.length);
  let r = $sto_erase(changetype<u32>(a), a.length, changetype<u32>(obj.underlying) + obj.offset, obj.length, fid);
  if (r == DOESNT_EXIST) {
    return obj;
  }

  if (r < 0)
    rollback("", pack_error_code(r));

  return new ByteView(a, 0, <i32>r);
}

@global @inline
export function sto_subarray(array: ByteView, index: i32): ByteView {
  let r = $sto_subarray(changetype<u32>(array.underlying) + array.offset, <u32>(array.length), <u32>index);
  if (r < 0)
    rollback("", pack_error_code(r));

  let offset = <i32>(r >> 32);
  let length = <i32>(r & 0xFFFFFFFF);
  return new ByteView(array.underlying, array.offset + offset, length);
}

@global @inline
export function sto_subfield(obj: ByteView, fid: i32): ByteView {
  let r = $sto_subfield(changetype<u32>(obj.underlying) + obj.offset, <u32>(obj.length), <u32>fid);
  if (r < 0)
    rollback("", pack_error_code(r));

  let offset = <i32>(r >> 32);
  let length = <i32>(r & 0xFFFFFFFF);
  return new ByteView(obj.underlying, obj.offset + offset, length);
}

@global @inline
export function trace_float(msg: string, fln: i64): void {
  $trace_float(msg, msg.length, fln);
}

@global @inline
export function trace_num(msg: string, num: i64): void {
  $trace_num(msg, msg.length, num);
  // could check return value here, but C macros don't do it either...
}

@global @inline
export function util_accid(raddr: string): ByteArray {
  let a = new ByteArray(20);
  let r = $util_accid(changetype<u32>(a), 20, changetype<u32>(raddr), raddr.length);
  if (r < 20)
    rollback("", pack_error_code(r));

  return a;
}

@global @inline
export function util_sha512h(data: ByteView): ByteArray {
  let a = new ByteArray(32);
  let r = $util_sha512h(changetype<u32>(a), 32, changetype<u32>(data.underlying) + data.offset, data.length);
  if (r < 32)
    rollback("", pack_error_code(r));

  return a;
}
