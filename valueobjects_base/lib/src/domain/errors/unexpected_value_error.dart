// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

@immutable
class UnexpectedValueError<FailureError> extends Error {
  /// The failure from the [ValueObject].
  final FailureError valueFailure;

  /// Creates an [UnexpectedValueError]
  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Encountered a failure at an unrecoverable point. Terminating.';

    return Error.safeToString('$explanation Failure was: $valueFailure');
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o,)) return true;

    return o is UnexpectedValueError<FailureError> && o.valueFailure == valueFailure;
  }

  @override
  int get hashCode => valueFailure.hashCode;
}
