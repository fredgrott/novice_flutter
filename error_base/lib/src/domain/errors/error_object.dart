// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:equatable/equatable.dart';
import 'package:error_base/src/domain/errors/failure_entity.codegen.dart';

class ErrorObject extends Equatable {
  final String message;
  final String title;
  

  const ErrorObject({
    required this.title,
    required this.message,
  });

  

  @override
  List<Object?> get props => [title, message,];

  /// Again, here I leverage the power of sealed_classes to write robust code and
  /// make sure to map evey and each failure with a specific message to show in
  /// the UI.
  // ignore: prefer_constructors_over_static_methods
  static ErrorObject mapFailureToErrorObject({required FailureEntity failure}) {
    return failure.when(
      serverFailure: () => const ErrorObject(
        title: 'Error Code: INTERNAL_SERVER_FAILURE',
        message: 'It seems that the server is not reachable at the moment, try '
            'again later, should the issue persist please reach out to the '
            'developer at a@b.com',
      ),
      dataParsingFailure: () => const ErrorObject(
        title: 'Error Code: JSON_PARSING_FAILURE',
        message: 'It seems that the app needs to be updated to reflect the , '
            'changed server data structure, if no update is '
            'available on the store please reach out to the developer at a@b.com',
      ),
      noConnectionFailure: () => const ErrorObject(
        title: 'Error Code: NO_CONNECTIVITY',
        message: 'It seems that your device is not connected to the network, '
            'please check your internet connectivity or try again later.',
      ),
    );
  }
}
