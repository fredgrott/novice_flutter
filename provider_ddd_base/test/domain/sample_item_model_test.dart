// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:provider_ddd_base/src/domain/models/sample_item_model.codegen.dart';

import 'mock_sample_item_model.dart';

void main() {
  late final MockSampleItemModel mockSampleItemModel;
  late final int tSampleItemId;
  late final SampleItemModel tSampleItemModel;

  setUp(() {
    mockSampleItemModel = MockSampleItemModel();
    tSampleItemId = 1;
    tSampleItemModel = SampleItemModel(sampleItemId: tSampleItemId);
  });

  test('SampleItem Model Test', () async {
    when<dynamic>(() => mockSampleItemModel).thenReturn(tSampleItemModel);

    verifyNever(() => mockSampleItemModel);

    expect(mockSampleItemModel, tSampleItemModel);


  });
}
