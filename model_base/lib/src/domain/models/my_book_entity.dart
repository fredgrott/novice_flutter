// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:equatable/equatable.dart';

abstract class MyBookEntity extends Equatable {
  final String bookAuthor;
  final int bookId;

  final String bookTitle;

  const MyBookEntity(this.bookAuthor, this.bookId, this.bookTitle,);
}
