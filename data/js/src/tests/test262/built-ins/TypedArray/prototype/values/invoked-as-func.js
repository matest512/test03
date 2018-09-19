// Copyright (C) 2016 the V8 project authors. All rights reserved.
// This code is governed by the BSD license found in the LICENSE file.
/*---
es6id: 22.2.3.29
description: Throws a TypeError exception when invoked as a function
info: |
  22.2.3.29 %TypedArray%.prototype.values ( )

  1. Let O be the this value.
  2. Let valid be ValidateTypedArray(O).
  3. ReturnIfAbrupt(valid).
  ...

  22.2.3.5.1 Runtime Semantics: ValidateTypedArray ( O )

  1. If Type(O) is not Object, throw a TypeError exception.
  2. If O does not have a [[TypedArrayName]] internal slot, throw a TypeError
  exception.
  ...
includes: [testTypedArray.js]
features: [TypedArray]
---*/

var values = TypedArray.prototype.values;

assert.sameValue(typeof values, 'function');

assert.throws(TypeError, function() {
  values();
});

reportCompare(0, 0);
