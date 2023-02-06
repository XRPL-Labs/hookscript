// LedgerDate get / set Time ////////////////////////////////////////////////////////////////////////////
{
  let creationTime = 1541847600;
  let date = LedgerDate.fromLedgerTime(creationTime);
  assert(date.getLedgerTime() == creationTime);
  date.setLedgerTime(creationTime + 1);
  assert(date.getLedgerTime() == creationTime + 1);
}
