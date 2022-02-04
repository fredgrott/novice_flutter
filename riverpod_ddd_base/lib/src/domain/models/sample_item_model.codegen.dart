// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sample_item_model.codegen.freezed.dart';

@freezed
class SampleItemModel with _$SampleItemModel {
   const factory SampleItemModel({int? sampleItemId}) = _SampleItemModel;
  
  
}
