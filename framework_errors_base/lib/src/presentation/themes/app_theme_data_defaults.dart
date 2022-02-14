// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:flutter/material.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_colors.dart';






// Under MD3 Widgets have a 28dp rounded corners
const double widgetRadius = 28.0;

const double hoverStateOpacity = 0.08;
const double focusStateOpacity = 0.12;
const double pressedStateOpacity = 0.12;
const double draggedStateOpacity = 0.16;

const double elevationOne = 1;
const double elevationTwo = 2;
const double elevationThree = 3;
const double elevationFour = 4;
const double elevationFive = 6;
const double elevationSix = 8;
const double elevationSeven = 9;
const double elevationEight = 12;
const double elevationNine = 16;
const double elevationTen = 24;

const Color appMaterialLightHighLightColor = Color(0x29000000);
const Color appMaterialLightSplashColor = Color(0x1f000000);
const Color appMaterialDarkHighLightColor = Color(0x29ffffff);
const Color appMaterialDarkSplashColor = Color(0x1fffffff);

// ignore: prefer-correct-identifier-length
final Color appMaterialLightPrimarySurfaceColor = appMaterialLightColorScheme.primary;
// ignore: prefer-correct-identifier-length
final Color appMaterialLightOnPrimarySurfaceColor =
    appMaterialLightColorScheme.onPrimary;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkPrimarySurfaceColor = appMaterialLightColorScheme.surface;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkOnPrimarySurfaceColor =
    appMaterialDarkColorScheme.onSurface;
final Color appMaterialLightPrimaryColor = appMaterialLightPrimarySurfaceColor;
final Color appMaterialDarkPrimaryColor = appMaterialDarkPrimarySurfaceColor;

final Color appMaterialLightCanvasColor = appMaterialLightColorScheme.background;
final Color appMaterialDarkCanvasColor = appMaterialDarkColorScheme.background;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightScaffoldBackgroundColor =
    appMaterialLightColorScheme.background;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkScaffoldBackgroundColor =
    appMaterialDarkColorScheme.background;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightBottomAppBarColor = appMaterialLightColorScheme.surface;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkBottomAppBarColor = appMaterialDarkColorScheme.surface;

final Color appMaterialLightCardColor = appMaterialLightColorScheme.surface;
final Color appMaterialDarkCardColor = appMaterialDarkColorScheme.surface;

final Color appMaterialLightDividerColor = appMaterialLightColorScheme.outline;
final Color appMaterialDarkDividerColor = appMaterialDarkColorScheme.outline;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightBackgroundColor = appMaterialLightColorScheme.background;
final Color appMaterialDarkBackgroundColor = appMaterialDarkColorScheme.background;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightDialogBackgroundColor =
    appMaterialLightColorScheme.background;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkDialogBackgroundColor =
    appMaterialDarkColorScheme.background;

final Color appMaterialLightIndicatorColor = appMaterialLightOnPrimarySurfaceColor;
final Color appMaterialDarkIndicatorColor = appMaterialDarkOnPrimarySurfaceColor;

final Color appMaterialLightErrorColor = appMaterialLightColorScheme.error;
final Color appMaterialDarkErrorColor = appMaterialDarkColorScheme.error;

final Color appMaterialLightFocusColor = Colors.white.withOpacity(0.12);
final Color appMaterialDarkFocusColor = Colors.black.withOpacity(0.12);

final Color appMaterialLightHoverColor = Colors.white.withOpacity(0.04);
final Color appMaterialDarkHoverColor = Colors.black.withOpacity(0.04);

// Note, I set nav bar shadows separately to match MD3
const Color appMaterialLightShadowColor = Colors.black;
const Color appMaterialDarkShadowColor = Colors.black;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightSelectedRowColor =
    appMaterialLightColorScheme.primaryContainer;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkSelectedRowColor =
    appMaterialDarkColorScheme.primaryContainer;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightUnselectedWidgetColor =
    appMaterialLightColorScheme.secondaryContainer;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkUnselectedWidgetColor =
    appMaterialDarkColorScheme.secondaryContainer;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightSecondaryHeaderColor =
    appMaterialLightColorScheme.secondary;

// ignore: prefer-correct-identifier-length
final Color appMaterialDarkSecondaryHeaderColor =
    appMaterialDarkColorScheme.secondary;

final Color appMaterialLightHintColor = appMaterialLightColorScheme.inversePrimary;
final Color appMaterialDarkHintColor = appMaterialDarkColorScheme.inversePrimary;

final Color appMaterialLightDisabledColor =
    appMaterialLightColorScheme.tertiaryContainer;
final Color appMaterialDarkDisabledColor =
    appMaterialDarkColorScheme.tertiaryContainer;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightToggleableActiveColor =
    appMaterialLightColorScheme.primaryContainer;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkToggleableActiveColor =
    appMaterialDarkColorScheme.primaryContainer;
