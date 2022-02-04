// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:provider_ddd_base/src/presentation/sample_feature/sample_item.dart';

class ViewModelPlaceHolder with ChangeNotifier {
  late final List<SampleItem> items = [
    const SampleItem(1),
    const SampleItem(2),
    const SampleItem(3),
  ];
}
