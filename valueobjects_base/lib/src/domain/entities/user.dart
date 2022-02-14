// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:valueobjects_base/src/domain/entities/i_entity.dart';

/// An example [Entity]
class User implements IEntity<int> {
  final int anId;
  final String email;

  const User(this.anId, this.email,);

  @override
  int get myId => anId;
}
