// LedgerDate get / set Time ////////////////////////////////////////////////////////////////////////////
{
  let creationTime = 1541847600;
  let date = LedgerDate.fromLedgerTime(creationTime);
  assert(date.getLedgerTime() == creationTime);
  date.setLedgerTime(creationTime + 1);
  assert(date.getLedgerTime() == creationTime + 1);
}

// Date getters ///////////////////////////////////////////////////////////////////////////////////

{
  let date = LedgerDate.fromLedgerTime(729001352);
  assert(date.getUTCFullYear() == 2023);
  assert(date.getUTCMonth() == 1);
  assert(date.getUTCDate() == 6);
  assert(date.getUTCHours() == 12);
  assert(date.getUTCMinutes() == 22);
  assert(date.getUTCSeconds() == 32);
}

{
  // from 1973-12-04T01:03:11.274Z"
  let date = new LedgerDate(new Date(123814991274));
  assert(date.getUTCFullYear() == 1973);
  assert(date.getUTCMonth() == 11);
  assert(date.getUTCDate() == 4);
  assert(date.getUTCHours() == 1);
  assert(date.getUTCMinutes() == 3);
  assert(date.getUTCSeconds() == 11);
}
