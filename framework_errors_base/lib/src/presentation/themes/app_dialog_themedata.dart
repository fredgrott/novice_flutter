// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:flutter/material.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_colors.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_data_defaults.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_vars.dart';





// Gist: MD3 0dp corners

final DialogTheme appMaterialLightDialogTheme = DialogTheme(
  backgroundColor: appMaterialLightColorScheme.surfaceVariant,
  elevation: elevationTwo,
  alignment: Alignment.centerLeft,
  
  titleTextStyle: appMaterialLightDialogTitleTextStyle,
  contentTextStyle: appMaterialLightDialogContentTextStyle,
);

final DialogTheme appMaterialDarkDialogTheme = DialogTheme(
  backgroundColor: appMaterialDarkColorScheme.surfaceVariant,
  elevation: elevationTwo,
  alignment: Alignment.centerLeft,
  
  titleTextStyle: appMaterialDarkDialogTitleTextStyle,
  contentTextStyle: appMaterialDarkDialogContentTextStyle,
);

// Label Large
// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightDialogTitleTextStyle = TextStyle(
  color: appMaterialLightColorScheme.tertiaryContainer,
  fontSize: 14.0,
  fontWeight: FontWeight.w500,
  letterSpacing: 1.25,
  fontFamily: myFontFamilyNotoSerif(),
);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkDialogTitleTextStyle = TextStyle(
  color: appMaterialDarkColorScheme.tertiaryContainer,
  fontSize: 14.0,
  fontWeight: FontWeight.w500,
  letterSpacing: 1.25,
  fontFamily: myFontFamilyNotoSerif(),
);

// lable medium
// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightDialogContentTextStyle = TextStyle(
  color: appMaterialLightColorScheme.tertiary,
  fontSize: 11.0,
  fontWeight: FontWeight.w400,
  letterSpacing: 1.5,
  fontFamily: myFontFamilyNotoSerif(),
);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkDialogContentTextStyle = TextStyle(
  color: appMaterialDarkColorScheme.tertiary,
  fontSize: 11.0,
  fontWeight: FontWeight.w400,
  letterSpacing: 1.5,
  fontFamily: myFontFamilyNotoSerif(),
);
