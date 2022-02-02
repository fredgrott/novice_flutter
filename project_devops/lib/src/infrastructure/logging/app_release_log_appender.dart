// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:logging/logging.dart';
import 'package:logging_appenders/logging_appenders.dart';
import 'package:project_devops/src/infrastructure/logging/app_dev_log_record_formatter.dart';

class AppReleaseLogAppender extends BaseLogAppender {
  void Function(Object line)? printer;

  AppReleaseLogAppender({LogRecordFormatter? formatter})
      : super(formatter ?? defaultReleaseLogRecordFormatter());

  AppReleaseLogAppender setupLogging({
    Level level = Level.ALL,
    Level stderrLevel = Level.OFF,
  }) {
    Logger.root.clearListeners();
    Logger.root.level = level;
    // ignore: newline-before-return
    return defaultReleaseLogAppender(stderrLevel: stderrLevel)
      ..attachToLogger(Logger.root);
  }

  @override
  void handle(LogRecord record) {
    log(formatter.format(record));
  }
}

AppReleaseLogAppender defaultReleaseLogAppender({
  LogRecordFormatter? formatter,
  Level? stderrLevel,
}) =>
    AppReleaseLogAppender(formatter: formatter);
