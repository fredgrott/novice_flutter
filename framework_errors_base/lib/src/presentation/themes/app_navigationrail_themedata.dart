// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:flutter/material.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_colors.dart';







// ignore: prefer-correct-identifier-length
final NavigationRailThemeData appMaterialLightNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: appMaterialLightColorScheme.background,
  elevation: 4,
  labelType: NavigationRailLabelType.all,
  useIndicator: true,
  unselectedLabelTextStyle: appMaterialLightUnselectedTextStyle,
  selectedLabelTextStyle: appMaterialLightSelectedTextStyle,
  selectedIconTheme: appMaterialLightSelectedIconThemeData,
  unselectedIconTheme: appMaterialLightUnselectedIconThemeData,
);

// ignore: prefer-correct-identifier-length
final NavigationRailThemeData appMaterialDarkNavigationRailThemeData =
    NavigationRailThemeData(
  backgroundColor: appMaterialLightColorScheme.background,
  elevation: 4,
  labelType: NavigationRailLabelType.all,
  useIndicator: true,
  unselectedLabelTextStyle: appMaterialDarkUnselectedTextStyle,
  selectedLabelTextStyle: appMaterialDarkSelectedTextStyle,
  selectedIconTheme: appMaterialDarkSelectedIconThemeData,
  unselectedIconTheme: appMaterialDarkUnselectedIconThemeData,
);



// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightUnselectedTextStyle = TextStyle(
  color: appMaterialLightColorScheme.inverseSurface,
);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkUnselectedTextStyle = TextStyle(
  color: appMaterialDarkColorScheme.inverseSurface,
);

// ignore: prefer-correct-identifier-length
final TextStyle appCupertinoUnselectedTextStyle = TextStyle(
  color: appCupertinoColorScheme.inverseSurface,
);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightSelectedTextStyle = TextStyle(
  color: appMaterialLightColorScheme.primaryContainer,
);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkSelectedTextStyle = TextStyle(
  color: appMaterialDarkColorScheme.primaryContainer,
);



// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialLightSelectedIconThemeData = IconThemeData(
  color: appMaterialLightColorScheme.primaryContainer,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialDarkSelectedIconThemeData = IconThemeData(
  color: appMaterialDarkColorScheme.primaryContainer,
);


// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialLightUnselectedIconThemeData = IconThemeData(
  color: appMaterialLightColorScheme.inverseSurface,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialDarkUnselectedIconThemeData = IconThemeData(
  color: appMaterialDarkColorScheme.inverseSurface,
);
