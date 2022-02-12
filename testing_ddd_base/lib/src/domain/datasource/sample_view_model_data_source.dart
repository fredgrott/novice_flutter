// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fpdart/fpdart.dart';
import 'package:testing_ddd_base/src/domain/datasource/data_source.dart';
import 'package:testing_ddd_base/src/domain/models/sample_item_model.codegen.dart';
import 'package:testing_ddd_base/src/domain/models/sample_view_model.dart';
import 'package:testing_ddd_base/src/infrastructure/failures/data_source_failure.dart';

class SampleViewModelDataSource implements DataSource {
  late final SampleViewModel sampleViewModel;

  SampleViewModelDataSource(this.sampleViewModel);

  @override
  Future<Either<DataSourceFailure, SampleViewModel>> initViewModel() async {
    sampleViewModel.items = [
      const SampleItemModel(sampleItemId: 1),
      const SampleItemModel(sampleItemId: 2),
      const SampleItemModel(sampleItemId: 3),
    ];

    return sampleViewModel as Future<Either<DataSourceFailure, SampleViewModel>>;

  }
}
