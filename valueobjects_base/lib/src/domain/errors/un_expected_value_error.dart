// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:valueobjects_base/src/domain/failures/value_failure.codegen.dart';

class UnExpectedValueError extends Error {

  final ValueFailure<dynamic> valueFailure;

  UnExpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Encountered a ValueFailure at an unrecoverable point. Terminating.';

    return Error.safeToString('$explanation Failure was: $valueFailure');
  }



}
