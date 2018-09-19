'use strict';
// Copyright (c) 2012 Ecma International.  All rights reserved.
// This code is governed by the BSD license found in the LICENSE file.

/*---
es5id: 10.2.1.1.3-4-27-s
description: >
    Strict Mode - TypeError is not thrown when changing the value of
    the Constructor Properties of the Global Object under strict mode
    (Number)
flags: [onlyStrict]
---*/

        var numBak = Number;
        try {
            Number = 12;
        } finally {
            Number = numBak;
        }

reportCompare(0, 0);
