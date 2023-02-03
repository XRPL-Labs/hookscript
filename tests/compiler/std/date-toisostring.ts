// own testcase, because it takes minutes...
// Date#toISOString ////////////////////////////////////////////////////////////////////////////////
let date = new Date(-62167219200000);
assert(date.toISOString() == "0000-01-01T00:00:00.000Z");
date = new Date(-62167219200000 - 1);
assert(date.toISOString() == "-000001-12-31T23:59:59.999Z");
date = new Date(-62127219200000);
assert(date.toISOString() == "0001-04-07T23:06:40.000Z");
date = new Date(1231231231020);
assert(date.toISOString() == "2009-01-06T08:40:31.020Z");
date = new Date(1231231231456);
assert(date.toISOString() == "2009-01-06T08:40:31.456Z");
date = new Date(322331231231020);
assert(date.toISOString() == "+012184-04-08T13:07:11.020Z");
date = new Date(253402300799999);
assert(date.toISOString() == "9999-12-31T23:59:59.999Z");
date = new Date(253402300800000);
assert(date.toISOString() == "+010000-01-01T00:00:00.000Z");
date = new Date(-62847038769226);
assert(date.toISOString() == "-000022-06-16T17:13:50.774Z");
