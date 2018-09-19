'use strict';
// Copyright (C) 2015 the V8 project authors. All rights reserved.
// This code is governed by the BSD license found in the LICENSE file.

/*---
description: >
    `this` value of functional replaceValue (within strict mode)
es6id: 21.2.5.8
info: |
    16. Repeat, for each result in results,
        [...]
        m. If functionalReplace is true, then
           i. Let replacerArgs be «matched».
           ii. Append in list order the elements of captures to the end of the
               List replacerArgs.
           iii. Append position and S as the last two elements of replacerArgs.
           iv. Let replValue be Call(replaceValue, undefined, replacerArgs).
           [...]
flags: [onlyStrict]
features: [Symbol.replace]
---*/

var thisVal = null;
var replacer = function() {
  thisVal = this;
};

/./[Symbol.replace]('x', replacer);

assert.sameValue(thisVal, undefined);

reportCompare(0, 0);
