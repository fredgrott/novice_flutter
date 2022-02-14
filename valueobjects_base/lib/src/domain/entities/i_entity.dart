// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

/// An entity.
///
/// According to domain-driven design, entities are to be treated as immutable.
/// Additionally, they must be uniquely identifiable by their [id].
///
/// ```dart
/// class User implements Entity<int> {
///   final int id;
///   final String email;
///
///   const User(this.id, this.email);
/// }
/// ```
@immutable
abstract class IEntity<Id> {
  /// This entity's unique ID
  Id get myId;
}
