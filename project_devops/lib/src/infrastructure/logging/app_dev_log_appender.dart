// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:logging/logging.dart';
import 'package:logging_appenders/logging_appenders.dart';
import 'package:project_devops/src/infrastructure/logging/app_dev_log_record_formatter.dart';

class AppDevLogAppender extends BaseLogAppender {
  void Function(Object line)? printer;

  AppDevLogAppender({LogRecordFormatter? formatter})
      : super(formatter ?? defaultLogRecordFormatter());

  AppDevLogAppender setupLogging({
    Level level = Level.ALL,
    Level stderrLevel = Level.OFF,
  }) {
    Logger.root.clearListeners();
    Logger.root.level = level;

    return defaultLogAppender(stderrLevel: stderrLevel)
      ..attachToLogger(Logger.root);
  }

  @override
  void handle(LogRecord record) {
    log(formatter.format(record));
  }
}

AppDevLogAppender defaultLogAppender({
  LogRecordFormatter? formatter,
  Level? stderrLevel,
}) =>
    AppDevLogAppender(formatter: formatter);
