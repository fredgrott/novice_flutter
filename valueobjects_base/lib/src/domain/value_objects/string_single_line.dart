// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Borrowed from ResoCoder and their cod was under GNU License.

import 'package:fpdart/fpdart.dart';
import 'package:valueobjects_base/src/domain/failures/value_failure.codegen.dart';
import 'package:valueobjects_base/src/domain/value_objects/i_value_object.dart';
import 'package:valueobjects_base/src/domain/value_objects/value_validators.dart';

class StringSingleLine extends IValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory StringSingleLine(String input) {
    
    return StringSingleLine._(
      validateSingleLine(input),
    );
  }

  const StringSingleLine._(this.value);
}
