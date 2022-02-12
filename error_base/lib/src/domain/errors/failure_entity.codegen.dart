// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure_entity.codegen.freezed.dart';

@freezed
class FailureEntity with _$FailureEntity {
  const FailureEntity._(); // This constructor is needed to have custom methods in Freezed.
  const factory FailureEntity.serverFailure() = ServerFailure;
  const factory FailureEntity.dataParsingFailure() = DataParsingFailure;
  const factory FailureEntity.noConnectionFailure() = NoConnectionFailure;
}
