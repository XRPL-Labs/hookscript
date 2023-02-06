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

  @inline
  getUTCFullYear(): i32 {
    return this.unixDate.getUTCFullYear();
  }

  @inline
  getUTCMonth(): i32 {
    return this.unixDate.getUTCMonth();
  }

  @inline
  getUTCDate(): i32 {
    return this.unixDate.getUTCDate();
  }

  @inline
  getUTCDay(): i32 {
    return this.unixDate.getUTCDay();
  }

  @inline
  getUTCHours(): i32 {
    return this.unixDate.getUTCHours();
  }

  @inline
  getUTCMinutes(): i32 {
    return this.unixDate.getUTCMinutes();
  }

  @inline
  getUTCSeconds(): i32 {
    return this.unixDate.getUTCSeconds();
  }
}
