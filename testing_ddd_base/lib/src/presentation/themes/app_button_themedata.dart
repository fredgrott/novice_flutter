// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter/material.dart';


import 'package:testing_ddd_base/src/presentation/themes/app_squircle.dart';
import 'package:testing_ddd_base/src/presentation/themes/app_theme_colors.dart';
import 'package:testing_ddd_base/src/presentation/themes/app_theme_data_defaults.dart';






final ButtonThemeData materialLightButtonThemeData = ButtonThemeData(
  // ignore: avoid_redundant_argument_values
  textTheme: ButtonTextTheme.normal,
  //textTheme: ButtonTextTheme.primary,
  // ignore: avoid_redundant_argument_values
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  // ignore: avoid_redundant_argument_values
  minWidth: 88,
  // ignore: avoid_redundant_argument_values
  height: 36,
  padding: const EdgeInsets.all(8),
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(20.0),
    ),
  ),
  buttonColor: appMaterialLightColorScheme.primary,
  disabledColor: appMaterialLightColorScheme.onSurface,
  focusColor: appMaterialLightFocusColor,
  hoverColor: appMaterialLightHoverColor,
  highlightColor: appMaterialLightHighLightColor,
  splashColor: appMaterialLightSplashColor,
  colorScheme: appMaterialLightColorScheme,

);

final ButtonThemeData materialDarkButtonThemeData = ButtonThemeData(
  // ignore: avoid_redundant_argument_values
  textTheme: ButtonTextTheme.normal,
  //textTheme: ButtonTextTheme.primary,
  // ignore: avoid_redundant_argument_values
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  // ignore: avoid_redundant_argument_values
  minWidth: 88,
  // ignore: avoid_redundant_argument_values
  height: 36,
  padding: const EdgeInsets.all(8),
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(20.0),
    ),
  ),
  buttonColor: appMaterialDarkColorScheme.primary,
  disabledColor: appMaterialDarkColorScheme.onSurface,
  focusColor: appMaterialDarkFocusColor,
  hoverColor: appMaterialDarkHoverColor,
  highlightColor: appMaterialDarkHighLightColor,
  splashColor: appMaterialDarkSplashColor,
  colorScheme: appMaterialDarkColorScheme,
  
);
