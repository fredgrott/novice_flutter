// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter_test/flutter_test.dart';
import 'package:provider_ddd_base/src/domain/models/sample_item_model.codegen.dart';
import 'package:provider_ddd_base/src/domain/models/sample_view_model.dart';


void main(){
  late SampleViewModel aSampleListModel;
  late SampleItemModel tOne;
  late SampleItemModel tTwo;
  late SampleItemModel tThree;
  late List<SampleItemModel> tItems;
  late bool tTrue;
  late bool tFalse;
  late int tLength;

  setUp(() {
    tOne = const SampleItemModel(sampleItemId: 1);
    tTwo = const SampleItemModel(sampleItemId: 2);
    tThree = const SampleItemModel(sampleItemId: 3);
    tTrue = true;
    tFalse = false;
    tLength = 3;

    tItems = [
      tOne,
      tTwo,
      tThree,
    ];

    aSampleListModel = SampleViewModel([
      const SampleItemModel(sampleItemId: 1),
      const SampleItemModel(sampleItemId: 2),
      const SampleItemModel(sampleItemId: 3),
    ]);


  });

  test("Sample ListView Model tests", () async {
    expect(aSampleListModel.itemCount, tLength);

    expect(aSampleListModel.isNotEmpty, tTrue);

    expect(aSampleListModel.isEmpty, tFalse);

    expect(aSampleListModel.items, tItems);
  });




}