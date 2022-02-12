// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:equatable/equatable.dart';

class BookItemEntity extends Equatable {
  final String bookAuthor;
  final int bookId;
  
  final String bookTitle;

  const BookItemEntity(
    this.bookId,
    this.bookAuthor,
    this.bookTitle,
  );

  @override
  // TODO: implement props
  List<Object?> get props => [bookId, bookAuthor, bookTitle,];
}
