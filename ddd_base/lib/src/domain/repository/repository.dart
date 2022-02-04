// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:ddd_base/src/domain/models/sample_item_model.codegen.dart';
import 'package:ddd_base/src/infrastructure/failures/repository_failure.dart';


import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';

@immutable
abstract class Repository {
  Future<Either<RepositoryFailure, SampleItemModel>> retreiveSampleItem(int id);
}
