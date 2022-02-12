// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model_base/src/domain/models/my_book_entity.dart';

part 'my_book_model.codegen.freezed.dart';

@freezed
class MyBookModel with _$MyBookModel {
  MyBookModel._();

  @Implements<MyBookEntity>()
  factory MyBookModel.model(
    int bookId,
    String bookAuthor,
    String bookTitle,
  ) = AppBookModel;
}
