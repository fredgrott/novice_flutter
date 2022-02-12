// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:testing_ddd_base/src/infrastructure/failures/use_case_failure.dart';


@immutable
abstract class UseCase<Type, Params> {
  Future<Either<UseCaseFailure, Type>> call(Params params);
}

@immutable
class NoParams extends Equatable {
  @override
  List<Object?> get props => [];
}
