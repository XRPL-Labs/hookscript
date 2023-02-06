export class LedgerDate {
  @inline
  constructor(private unixDate: Date) { }

  @inline
  static fromLedgerTime(ledgerTime: i64): LedgerDate {
    return new LedgerDate(new Date(1000 * (ledgerTime + 946684800)));
  }

  @inline
  toISOString(): string {
    return this.unixDate.toISOString();
  }

  @inline
  getLedgerTime(): i64 {
    return (this.unixDate.epochMillis / 1000) - 946684800;
  }

  @inline
  setLedgerTime(ledgerTime: i64): i64 {
    this.unixDate.setTime(1000 * (ledgerTime + 946684800));
    return ledgerTime;
  }
}
