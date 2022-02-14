// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:flutter/material.dart';
import 'package:framework_errors_base/src/presentation/themes/app_squircle.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_colors.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_data_defaults.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_vars.dart';







// ignore: prefer-correct-identifier-length
final SnackBarThemeData appMaterialLightSnackBarThemeData = SnackBarThemeData(
  backgroundColor: appMaterialLightColorScheme.surfaceVariant,
  actionTextColor: appMaterialLightColorScheme.primaryContainer,
  disabledActionTextColor: appMaterialLightColorScheme.onSurface,
  elevation: elevationTwo,
  behavior: SnackBarBehavior.floating,
  shape: const SquircleBorder(
     radius: BorderRadius.all(
        Radius.circular(8.0),
    ),
  ),
  contentTextStyle: appMaterialLightSnackContentTextStyle ,
);

// ignore: prefer-correct-identifier-length
final SnackBarThemeData appMaterialDarkSnackBarThemeData = SnackBarThemeData(
  backgroundColor: appMaterialDarkColorScheme.surfaceVariant,
  actionTextColor: appMaterialDarkColorScheme.primaryContainer,
  disabledActionTextColor: appMaterialDarkColorScheme.onSurface,
  elevation: elevationTwo,
  behavior: SnackBarBehavior.floating,
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(8.0),
    ),
  ),
  contentTextStyle: appMaterialDarkSnackContentTextStyle,
);

// Body Small
// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightSnackContentTextStyle = TextStyle(
  fontSize: 12.0,
  fontWeight: FontWeight.w400,
  letterSpacing: 0.4,
  fontFamily: myFontFamilyNotoSerif(),
);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkSnackContentTextStyle = TextStyle(
  fontSize: 12.0,
  fontWeight: FontWeight.w400,
  letterSpacing: 0.4,
  fontFamily: myFontFamilyNotoSerif(),
);
