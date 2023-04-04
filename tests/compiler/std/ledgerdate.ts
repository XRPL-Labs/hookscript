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

// Date setters ///////////////////////////////////////////////////////////////////////////////////
{
  let date = LedgerDate.fromLedgerTime(729001352);
  date.setUTCFullYear(2024);
  assert(date.getUTCFullYear() == 2024);
  date.setUTCMonth(2, 2);
  assert(date.getUTCMonth() == 2);
  assert(date.getUTCDate() == 2);
  date.setUTCMonth(3);
  assert(date.getUTCMonth() == 3);
  assert(date.getUTCDate() == 1);
  date.setUTCDate(7);
  assert(date.getUTCDate() == 7);
  date.setUTCHours(11);
  assert(date.getUTCHours() == 11);
  date.setUTCMinutes(23);
  assert(date.getUTCMinutes() == 23);
  date.setUTCSeconds(33);
  assert(date.getUTCSeconds() == 33);
  date.setUTCMilliseconds(123);
  assert(date.getUTCMilliseconds() == 123);
}
