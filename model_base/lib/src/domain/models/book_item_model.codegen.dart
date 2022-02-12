// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_item_model.codegen.freezed.dart';

@freezed
class BookItemModel with _$BookItemModel {
  BookItemModel._();
  
  factory BookItemModel.model({
    required int bookId,
    required String bookAuthor,
    required String bookTitle,
  }) = BookModel;
}
