// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:ddd_base/src/domain/datasource/sample_view_model_data_source.dart';
import 'package:ddd_base/src/domain/models/sample_view_model.dart';
import 'package:ddd_base/src/domain/usecase/use_case.dart';
import 'package:ddd_base/src/infrastructure/failures/use_case_failure.dart';

import 'package:fpdart/fpdart.dart';

class InitSampleViewModelUseCase
    implements UseCase<SampleViewModel, NoParams> {
  late final SampleViewModelDataSource sampleViewModelDataSource;

  InitSampleViewModelUseCase(this.sampleViewModelDataSource);

  @override
  Future<Either<UseCaseFailure, SampleViewModel>> call(NoParams params) async {
    return sampleViewModelDataSource.initViewModel() as Future<Either<UseCaseFailure, SampleViewModel>>;
  }
}
