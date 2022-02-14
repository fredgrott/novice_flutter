// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:valueobjects_base/src/domain/errors/unexpected_value_error.dart';

@immutable 
abstract class IValueObject<Failure, T> {
  
  /// Creates a [ValueObject]
  const IValueObject();

  /// The value of this [ValueObject]
  Either<Failure, T> get value;

  /// If this is valid, returns the value.
  /// Otherwise, throws [UnexpectedValueError].
  ///
  /// This should be used when you have already validated the value,
  /// and so you expect it to be valid.
  ///
  /// Do not use this for validation (for example, by wrapping in a `try`/`catch`).
  /// Instead, use the [value] field, or the [isValid] getter.
  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), id,);
  }

  /// If this is valid, returns the value. Otherwise, returns [dflt].
  T getOrElse(T  dflt) {
    return value.getOrElse((l) => dflt );
  }

  /// True if this is valid.
  bool get isValid => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o,)) return true;

    return o is IValueObject<Failure, T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
