// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:testing_ddd_base/src/presentation/themes/app_theme_colors.dart';
import 'package:testing_ddd_base/src/presentation/themes/app_theme_data_defaults.dart';
import 'package:testing_ddd_base/src/presentation/themes/app_theme_vars.dart';

// ignore: prefer-correct-identifier-length
final MaterialBannerThemeData appMaterialLightBannerThemeData =
    MaterialBannerThemeData(
  backgroundColor: appMaterialLightColorScheme.primaryContainer,
  contentTextStyle: appMaterialLightContentBannerTextStyle,
  elevation: elevationOne,
  padding: const EdgeInsets.all(24),
  leadingPadding: const EdgeInsets.all(24),
);

final MaterialBannerThemeData appMaterialDarkBannerThemeData =
    MaterialBannerThemeData(
  backgroundColor: appMaterialDarkColorScheme.primaryContainer,
  contentTextStyle: appMaterialDarkContentBannerTextStyle,
  elevation: elevationOne,
  padding: const EdgeInsets.all(24),
  leadingPadding: const EdgeInsets.all(24),
);

// DisplayMedium
// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightContentBannerTextStyle = TextStyle(
  fontSize: 60.0,
  fontWeight: FontWeight.w300,
  letterSpacing: -0.5,
  fontFamily:   myFontFamilyNotoSans(),

);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkContentBannerTextStyle = TextStyle(
  fontSize: 60.0,
  fontWeight: FontWeight.w300,
  letterSpacing: -0.5,
  fontFamily: myFontFamilyNotoSans(),
);
