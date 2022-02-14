// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fpdart/fpdart.dart';
import 'package:valueobjects_base/src/domain/failures/password_failure.dart';
import 'package:valueobjects_base/src/domain/value_objects/i_value_object.dart';

/// An example [ValueObject]
class PasswordVO extends IValueObject<PasswordFailure, String> {
  @override
  final Either<PasswordFailure, String> value;

  factory PasswordVO(String input) {
    if (input.isEmpty) {
      return PasswordVO._(left(const PasswordFailure('Password is empty.')));
    } else if (input.length < 8) {
      return PasswordVO._(
        left(
          const PasswordFailure('Password must be at least 8 characters.'),
        ),
      );
    } else {
      return PasswordVO._(right(input));
    }
  }

  const PasswordVO._(this.value);
}
