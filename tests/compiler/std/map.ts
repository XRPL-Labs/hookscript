function testNumeric<K extends number,V extends number>(): void {
  var map = new Map<K,V>();
  var mapSize = 40;
  // insert new
  for (let k: K = 0; k < <K>mapSize; ++k) {
    assert(!map.has(k));
    map.set(k, 10 + <V>k);
    assert(map.has(k));
    assert(map.get(k) == 10 + <V>k);
  }

  assert(map.size == mapSize);

  // insert duplicate
  for (let k: K = 0; k < <K>mapSize; ++k) {
    assert(map.has(k));
    assert(map.get(k) == 10 + <V>k);
    map.set(k, 20 + <V>k);
    assert(map.has(k));
    assert(map.get(k) == 20 + <V>k);
  }
  assert(map.size == mapSize);

  // keys and values
  let keys = map.keys();
  let vals = map.values();
  let keyMap = new Map<K, K>();
  let valMap = new Map<V, V>();
  for (let index = 0; index < keys.length; ++index) {
    let key = keys[index];
    let value = vals[index];
    assert(map.has(key));
    assert(map.has(<K>(value - 20)));
    keyMap.set(key, key);
    valMap.set(<V>(value - 20), <V>(value - 20));
  }
  assert(keyMap.size == mapSize);
  assert(valMap.size == mapSize);

  // delete
  for (let k: K = 0; k < <K>mapSize/2; ++k) {
    assert(map.has(k));
    assert(map.get(k) == 20 + <V>k);
    map.delete(k);
    assert(!map.has(k));
  }
  assert(map.size == mapSize/2);

  // insert + delete
  for (let k: K = 0; k < <K>mapSize/2; ++k) {
    assert(!map.has(k));
    map.set(k, 10 + <V>k);
    assert(map.has(k));
    map.delete(k);
    assert(!map.has(k));
  }
  assert(map.size == mapSize/2);

  // clear
  map.clear();
  assert(map.size == 0);
}

testNumeric<i8,i32>();
testNumeric<u8,i32>();
testNumeric<i16,i32>();
testNumeric<u16,i32>();
testNumeric<i32,i32>();
testNumeric<u32,i32>();
testNumeric<i64,i32>();
testNumeric<u64,i32>();
testNumeric<f32,i32>();
testNumeric<f64,i32>();

__collect();
