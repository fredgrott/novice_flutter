// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


// ignore_for_file: body_might_complete_normally_nullable


import 'package:flutter/material.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_colors.dart';












// ignore: prefer-correct-identifier-length
final NavigationBarThemeData appMaterialLightNavigationBarThemeData =
    NavigationBarThemeData(
  backgroundColor: appMaterialLightColorScheme.background,
  indicatorColor: appMaterialLightColorScheme.primaryContainer,
  labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
  labelTextStyle: MaterialStateProperty.all(
    const TextStyle(
      fontStyle: FontStyle.normal,
    ),
  ),
  iconTheme: MaterialStateProperty.resolveWith((states) {
    if (states.contains(MaterialState.pressed)) {
      return appMaterialLightNavbarIconPressed;
    }
    if (states.contains(MaterialState.focused)) {
      return appMaterialLightNavbarIconFocused;
    }
    if (states.contains(MaterialState.hovered)) {
      return appMaterialLightNavbarIconHovered;
    }
  }),
);

// ignore: prefer-correct-identifier-length
final NavigationBarThemeData appMaterialDarkNavigationBarThemeData =
    NavigationBarThemeData(
  backgroundColor: appMaterialDarkColorScheme.background,
  indicatorColor: appMaterialDarkColorScheme.primaryContainer,
  labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
  labelTextStyle: MaterialStateProperty.all(
    const TextStyle(
      fontStyle: FontStyle.normal,
    ),
  ),
  iconTheme: MaterialStateProperty.resolveWith((states) {
    if (states.contains(MaterialState.pressed)) {
      return appMaterialDarkNavbarIconPressed;
    }
    if (states.contains(MaterialState.focused)) {
      return appMaterialDarkNavbarIconFocused;
    }
    if (states.contains(MaterialState.hovered)) {
      return appMaterialDarkNavbarIconHovered;
    }
  }),
);



// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialLightNavbarIconPressed = IconThemeData(
  color: appMaterialLightColorScheme.secondaryContainer,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialLightNavbarIconFocused = IconThemeData(
  color: appMaterialLightColorScheme.inversePrimary,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialLightNavbarIconHovered = IconThemeData(
  color: appMaterialLightColorScheme.primaryContainer,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialDarkNavbarIconPressed = IconThemeData(
  color: appMaterialDarkColorScheme.secondaryContainer,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialDarkNavbarIconFocused = IconThemeData(
  color: appMaterialDarkColorScheme.inversePrimary,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialDarkNavbarIconHovered = IconThemeData(
  color: appMaterialDarkColorScheme.primaryContainer,
);
