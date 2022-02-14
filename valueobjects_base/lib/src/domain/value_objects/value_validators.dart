// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Borrowed from ResoCoder and their cod was under GNU License.

import 'package:fpdart/fpdart.dart';
import 'package:kt_dart/collection.dart';
import 'package:valueobjects_base/src/domain/failures/value_failure.codegen.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  return input.length <= maxLength ? right(input) : left(ValueFailure.exceedingLength(failedValue: input, max: maxLength,));
}


Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  return input.isEmpty ? left(ValueFailure.empty(failedValue: input)) : right(input);
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  return input.contains('\n') ? left(ValueFailure.multiline(failedValue: input)) : right(input);
}

Either<ValueFailure<KtList<T>>, KtList<T>> validateMaxListLength<T>(
    KtList<T> input, int maxLength,) {
  return input.size <= maxLength ? right(input) : left(ValueFailure.listTooLong(failedValue: input, max: maxLength,));
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  return RegExp(emailRegex).hasMatch(input) ? right(input) : left(ValueFailure.invalidEmail(failedValue: input));
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  return input.length >= 6 ? right(input) : left(ValueFailure.shortPassword(failedValue: input));
}
