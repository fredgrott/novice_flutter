// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:testing_ddd_base/src/domain/models/sample_item_model.codegen.dart';
import 'package:testing_ddd_base/src/infrastructure/failures/repository_failure.dart';

@immutable
abstract class Repository {
  Future<Either<RepositoryFailure, SampleItemModel>> retreiveSampleItem(int id);
}
