// Copyright (c) 2012 Ecma International.  All rights reserved.
// This code is governed by the BSD license found in the LICENSE file.

/*---
es5id: 15.2.3.6-4-156
description: >
    Object.defineProperty - 'O' is an Array, 'name' is the length
    property of 'O', test RangeError is thrown when the [[Value]]
    field of 'desc' is boundary value 2^32 (15.4.5.1 step 3.c)
---*/

        var arrObj = [];
assert.throws(RangeError, function() {
            Object.defineProperty(arrObj, "length", {
                value: 4294967296
            });
});

reportCompare(0, 0);
