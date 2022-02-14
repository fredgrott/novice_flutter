// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Borrowed from ResoCoder and their cod was under GNU License.

// ignore_for_file: avoid_dynamic_calls

import 'package:fpdart/fpdart.dart';
import 'package:uuid/uuid.dart';
import 'package:valueobjects_base/src/domain/failures/value_failure.codegen.dart';
import 'package:valueobjects_base/src/domain/value_objects/i_value_object.dart';

class UniqueId extends IValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  // We cannot let a simple String be passed in. This would allow for possible non-unique IDs.
  factory UniqueId() {
    return UniqueId._(
      right(const Uuid().v1()),
    );
  }

  const UniqueId._(this.value);

  /// Used with strings we trust are unique, such as database IDs.
  factory UniqueId.fromUniqueString(String uniqueIdStr) {

    

    return UniqueId._(
      right(uniqueIdStr),
    );
  }

  
}
