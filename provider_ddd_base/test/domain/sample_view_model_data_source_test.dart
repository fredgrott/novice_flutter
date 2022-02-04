// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:provider_ddd_base/src/domain/datasource/sample_view_model_data_source.dart';
import 'package:provider_ddd_base/src/domain/models/sample_item_model.codegen.dart';
import 'package:provider_ddd_base/src/domain/models/sample_view_model.dart';

import 'mock_sample_view_model_data_source.dart';

void main() {
  late final MockSampleViewModelDataSource
      mockSampleViewModelDataSource;
  late final SampleViewModel aSampleListViewModel;
  late final List<SampleItemModel> aItems;
  late final SampleItemModel aOne;
  late final SampleItemModel aTwo;
  late final SampleItemModel aThree;
  
  setUp(() {
    aOne = const SampleItemModel(sampleItemId: 1);
    aTwo = const SampleItemModel(sampleItemId: 2);
    aThree = const SampleItemModel(sampleItemId: 3);
    aItems = [aOne, aTwo, aThree];
    aSampleListViewModel = SampleViewModel(aItems);
    mockSampleViewModelDataSource = SampleViewModelDataSource(
      aSampleListViewModel,
    ) as MockSampleViewModelDataSource;
  });

  test("Data Source has a ListViewModel", () async {
    // stubbing the mock with a return value
    when<dynamic>(() => mockSampleViewModelDataSource)
        .thenReturn(aSampleListViewModel);

    verifyNever(() => mockSampleViewModelDataSource);

    expect(mockSampleViewModelDataSource, aSampleListViewModel);
  });




}