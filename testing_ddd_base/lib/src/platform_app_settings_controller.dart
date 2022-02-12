// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:testing_ddd_base/src/platform_app_settings_service.dart';

class PlatformAppSettingsController with ChangeNotifier {
  late Locale? _deviceLocale;
  // Make SettingsService a private variable so it is not used directly.
  final PlatformAppSettingsService _platformAppSettingsService;

  

  // Make ThemeMode a private variable so it is not updated directly without
  // also persisting the changes with the SettingsService.
  late ThemeMode _themeMode;

  

  // Allow Widgets to read the user's preferred ThemeMode.
  ThemeMode get themeMode => _themeMode;

  Locale? get deviceLocale => _deviceLocale;

  PlatformAppSettingsController(this._platformAppSettingsService);

  /// Load the user's settings from the SettingsService. It may load from a
  /// local database or the internet. The controller only knows it can load the
  /// settings from the service.
  Future<void> loadSettings() async {
    _themeMode = await _platformAppSettingsService.themeMode();

    _deviceLocale = await _platformAppSettingsService.deviceLocale();

    // Important! Inform listeners a change has occurred.
    notifyListeners();
  }

  /// Update and persist the ThemeMode based on the user's selection.
  Future<void> updateThemeMode(ThemeMode? newThemeMode) async {
    if (newThemeMode == null) return;

    // Do not perform any work if new and old ThemeMode are identical
    if (newThemeMode == _themeMode) return;

    // Otherwise, store the new ThemeMode in memory
    _themeMode = newThemeMode;

    // Important! Inform listeners a change has occurred.
    notifyListeners();

    // Persist the changes to a local database or the internet using the
    // SettingService.
    await _platformAppSettingsService.updateThemeMode(newThemeMode);
  }

  Future<void> updateDeviceLocale(Locale? newDeviceLocale) async {
    if (newDeviceLocale == null) return;

    if (newDeviceLocale == _deviceLocale) return;

    _deviceLocale = newDeviceLocale;

    notifyListeners();

    await _platformAppSettingsService.updateDeviceLocale(newDeviceLocale);
  }
}
