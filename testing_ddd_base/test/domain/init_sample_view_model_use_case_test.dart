// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';
import 'package:testing_ddd_base/src/domain/datasource/sample_view_model_data_source.dart';
import 'package:testing_ddd_base/src/domain/models/sample_item_model.codegen.dart';
import 'package:testing_ddd_base/src/domain/models/sample_view_model.dart';
import 'package:testing_ddd_base/src/domain/usecase/init_sample_view_model_use_case.dart';
import 'package:testing_ddd_base/src/domain/usecase/use_case.dart';
import 'package:testing_ddd_base/src/infrastructure/failures/use_case_failure.dart';

import 'mock_sample_view_model_data_source.dart';

void main() {
  late final MockSampleViewModelDataSource
      mockSampleViewModelDataSource;
  late final List<SampleItemModel> aItems;
  late final SampleItemModel aOne;
  late final SampleItemModel aTwo;
  late final SampleItemModel aThree;
  late final SampleViewModel aSampleViewModel;
  late final InitSampleViewModelUseCase usecase;

  setUp(() {
    aOne = const SampleItemModel(sampleItemId: 1);
    aTwo = const SampleItemModel(sampleItemId: 2);
    aThree = const SampleItemModel(sampleItemId: 3);

    aItems = [aOne, aTwo, aThree,];
    aSampleViewModel = SampleViewModel(aItems);

    mockSampleViewModelDataSource = SampleViewModelDataSource(aSampleViewModel) as MockSampleViewModelDataSource ;

    usecase = InitSampleViewModelUseCase(mockSampleViewModelDataSource);
  });

  test("Has a DataSource", () async {
    when<dynamic>(() => mockSampleViewModelDataSource.initViewModel())
        .thenReturn(aSampleViewModel);

    final result = usecase(NoParams());

    expect(result, Right<UseCaseFailure, SampleViewModel>(aSampleViewModel),);
  },);



}
