// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:testing_ddd_base/src/domain/models/sample_item_model.codegen.dart';

class SampleViewModel {
  late List<SampleItemModel> items;

  int get itemCount => items.length;
  bool get isEmpty => items.isEmpty;
  bool get isNotEmpty => items.isNotEmpty;

  SampleViewModel(this.items);
}
