// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Borrowed from ResoCoder and their cod was under GNU License.

import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:valueobjects_base/src/domain/errors/un_expected_value_error.dart';
import 'package:valueobjects_base/src/domain/failures/value_failure.codegen.dart';
import 'package:valueobjects_base/src/domain/value_objects/i_validatable.dart';

@immutable
abstract class IValueObject<T> implements IValidatable {
  const IValueObject();
  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnExpectedValueError(f), id,);
  }

  T getOrElse(T dflt) {
    return value.getOrElse((l) => dflt);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o,)) return true;

    return o is IValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';

}
