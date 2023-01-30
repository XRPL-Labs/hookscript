{
  let s: string | null = "";

  // should derive that s is non-null in then
  if (s != null) s.length;
  if (s !== null) s.length;
  if (s) s.length;

  // should derive that s is non-null in else
  // doesn't compile for inlined string equality
  // if (s == null) {} else s.length;
  // if (s === null) {} else s.length;
  if (!s) {} else s.length;
}
