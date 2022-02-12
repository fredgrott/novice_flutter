// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter/material.dart';

import 'package:testing_ddd_base/src/presentation/themes/app_theme_colors.dart';








// ignore: prefer-correct-identifier-length
final ScrollbarThemeData appMaterialLightScrollbarThemeData = ScrollbarThemeData(
  showTrackOnHover: true,
  isAlwaysShown: false,
  radius: const Radius.circular(8),
  interactive: true,
  minThumbLength: 8,
  mainAxisMargin: 8,
  crossAxisMargin: 8,
  thickness: MaterialStateProperty.all(8),
  trackVisibility: MaterialStateProperty.all(true),
  thumbColor: MaterialStateProperty.all(appMaterialLightColorScheme.secondary),
  
  trackColor: MaterialStateProperty.all(appMaterialLightColorScheme.secondaryContainer),
  trackBorderColor: MaterialStateProperty.all(appMaterialLightColorScheme.inversePrimary),
);

// ignore: prefer-correct-identifier-length
final ScrollbarThemeData appMaterialDarkScrollbarThemeData = ScrollbarThemeData(
  showTrackOnHover: true,
  isAlwaysShown: false,
  radius: const Radius.circular(8),
  interactive: true,
  minThumbLength: 8,
  mainAxisMargin: 8,
  crossAxisMargin: 8,
  thickness: MaterialStateProperty.all(8),
  trackVisibility: MaterialStateProperty.all(true),
  thumbColor: MaterialStateProperty.all(appMaterialDarkColorScheme.secondary),
  trackColor:
      MaterialStateProperty.all(appMaterialDarkColorScheme.secondaryContainer),
  trackBorderColor:
      MaterialStateProperty.all(appMaterialDarkColorScheme.inversePrimary),
);
