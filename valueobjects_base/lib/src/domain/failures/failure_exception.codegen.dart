// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure_exception.codegen.freezed.dart';

@freezed
class FailureException with _$FailureException {
  FailureException._();

  const factory FailureException.dataParsingFailure() = DataParsingFailure;
  const factory FailureException.noConnectionFailure() = NoConnectionFailure;
  const factory FailureException.serverFailure() = ServerFailure;
  
}
