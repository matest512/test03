// |reftest| skip -- BigInt is not supported
// Copyright (C) 2017 Josh Wolfe. All rights reserved.
// This code is governed by the BSD license found in the LICENSE file.
/*---
description: multiplication operator ToNumeric with BigInt operands
esid: sec-multiplicative-operators-runtime-semantics-evaluation
features: [BigInt, Symbol.toPrimitive, computed-property-names]
---*/

assert.sameValue(Object(2n) * 2n, 4n, "ToPrimitive: unbox object with internal slot");
assert.sameValue(2n * Object(2n), 4n, "ToPrimitive: unbox object with internal slot");
assert.sameValue(({
  [Symbol.toPrimitive]: function() {
    return 2n;
  }
}) * 2n, 4n, "ToPrimitive: @@toPrimitive");
assert.sameValue(2n * {
  [Symbol.toPrimitive]: function() {
    return 2n;
  }
}, 4n, "ToPrimitive: @@toPrimitive");
assert.sameValue(({
  valueOf: function() {
    return 2n;
  }
}) * 2n, 4n, "ToPrimitive: valueOf");
assert.sameValue(2n * {
  valueOf: function() {
    return 2n;
  }
}, 4n, "ToPrimitive: valueOf");
assert.sameValue(({
  toString: function() {
    return 2n;
  }
}) * 2n, 4n, "ToPrimitive: toString");
assert.sameValue(2n * {
  toString: function() {
    return 2n;
  }
}, 4n, "ToPrimitive: toString");

reportCompare(0, 0);
