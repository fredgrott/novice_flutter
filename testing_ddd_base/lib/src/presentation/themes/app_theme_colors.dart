// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: cast_nullable_to_non_nullable


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





// ignore: depend_on_referenced_packages
import 'package:material_color_utilities/material_color_utilities.dart';

import 'package:testing_ddd_base/src/presentation/themes/app_theme_vars.dart';






// Gist: We have to prevent circular refs before ThemeData is fully iniitialized so
//       we created a default colorScheme instance via functions
//       And I still set ColorScheme in themedata

final ColorScheme appMaterialLightColorScheme =
    ColorScheme.fromSeed(
      seedColor: const Color(0xff4c8bf5),
      // ignore: avoid_redundant_argument_values
      brightness: Brightness.light,);

final ColorScheme appMaterialDarkColorScheme =
    ColorScheme.fromSeed(
      seedColor: const Color(0xff0f64f2),
      brightness: Brightness.dark,);

final ColorScheme appCupertinoColorScheme =
    ColorScheme.fromSeed(
      seedColor: const Color(0xff4c8bf5),
      brightness: appBrightness as Brightness,);

const int brandColorOne = 0xff009688;
const int brandColorTwo = 0xff00bcd4;
const int brandColorThree = 0xff4caf50;

final CorePalette corePaletteOne = CorePalette.of(brandColorOne);
final CorePalette corePaletteTwo = CorePalette.of(brandColorTwo);
final CorePalette corePaletteThree = CorePalette.of(brandColorThree);

// light
final int primaryLightOne = corePaletteOne.primary.get(40);
final int onPrimaryLightOne = corePaletteOne.primary.get(100);
final int primaryContainerLightOne = corePaletteOne.primary.get(90);
final int onPrimaryContainerLightOne = corePaletteOne.primary.get(10);
final int primaryLightTwo = corePaletteTwo.primary.get(40);
final int onPrimaryLightTwo = corePaletteTwo.primary.get(100);
final int primaryContainerLightTwo = corePaletteTwo.primary.get(90);
final int onPrimaryContainerLightTwo = corePaletteTwo.primary.get(10);
final int primaryLightThree = corePaletteThree.primary.get(40);
final int onPrimaryLightThree = corePaletteThree.primary.get(100);
final int primaryContainerLightThree = corePaletteThree.primary.get(90);
final int onPrimaryContainerLightThree = corePaletteThree.primary.get(10);

// dark
final int primaryDarkOne = corePaletteOne.primary.get(80);
final int onPrimaryDarkOne = corePaletteOne.primary.get(20);
final int primaryContainerDarkOne = corePaletteOne.primary.get(30);
final int onPrimaryContainerDarkOne = corePaletteOne.primary.get(90);
final int primaryDarkTwo = corePaletteTwo.primary.get(80);
final int onPrimaryDarkTwo = corePaletteTwo.primary.get(20);
final int primaryContainerDarkTwo = corePaletteTwo.primary.get(30);
final int onPrimaryContainerDarkTwo = corePaletteTwo.primary.get(90);
final int primaryDarkThree = corePaletteThree.primary.get(80);
final int onPrimaryDarkThree = corePaletteThree.primary.get(20);
final int primaryContainerDarkThree = corePaletteThree.primary.get(30);
final int onPrimaryContainerDarkThree = corePaletteThree.primary.get(90);

// cupertino
final CupertinoDynamicColor primaryCupertinoOne =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: Color(primaryLightOne),
  darkColor: Color(primaryDarkOne),
  highContrastColor: Color(primaryLightOne),
  darkHighContrastColor: Color(primaryDarkOne),
);

final CupertinoDynamicColor onPrimaryCupertinoOne =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: Color(onPrimaryLightOne),
  darkColor: Color(onPrimaryDarkOne),
  highContrastColor: Color(onPrimaryLightOne),
  darkHighContrastColor: Color(onPrimaryDarkOne),
);

final CupertinoDynamicColor primaryContainerCupertinoOne =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: Color(primaryContainerLightOne),
  darkColor: Color(primaryContainerDarkOne),
  highContrastColor: Color(primaryContainerLightOne),
  darkHighContrastColor: Color(primaryContainerDarkOne),
);

final CupertinoDynamicColor onPrimaryContainerCupertinoOne =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: Color(onPrimaryContainerLightOne),
  darkColor: Color(onPrimaryContainerDarkOne),
  highContrastColor: Color(onPrimaryContainerLightOne),
  darkHighContrastColor: Color(onPrimaryContainerDarkOne),
);

final CupertinoDynamicColor primaryCupertinoTwo =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: Color(primaryLightTwo),
  darkColor: Color(primaryDarkTwo),
  highContrastColor: Color(primaryLightTwo),
  darkHighContrastColor: Color(primaryDarkTwo),
);

final CupertinoDynamicColor onPrimaryCupertinoTwo =
    CupertinoDynamicColor.withBrightnessAndContrast(
  color: Color(onPrimaryLightTwo),
  darkColor: Color(onPrimaryDarkTwo),
  highContrastColor: Color(onPrimaryLightTwo),
  darkHighContrastColor: Color(onPrimaryDarkTwo),
);

final CupertinoDynamicColor primaryContainerCupertinoTwo =
    CupertinoDynamicColor.withBrightnessAndContrast(
        color: Color(primaryContainerLightTwo),
        darkColor: Color(primaryContainerDarkTwo),
        highContrastColor: Color(primaryContainerLightTwo),
        darkHighContrastColor: Color(primaryContainerDarkTwo),);

final CupertinoDynamicColor onPrimaryContainerCupertinoTwo =
    CupertinoDynamicColor.withBrightnessAndContrast(
        color: Color(onPrimaryContainerLightTwo),
        darkColor: Color(onPrimaryContainerDarkTwo),
        highContrastColor: Color(onPrimaryContainerLightTwo),
        darkHighContrastColor: Color(onPrimaryContainerDarkTwo),);

final CupertinoDynamicColor primaryCupertinoThree =
    CupertinoDynamicColor.withBrightnessAndContrast(
        color: Color(primaryLightThree),
        darkColor: Color(primaryDarkThree),
        highContrastColor: Color(primaryLightThree),
        darkHighContrastColor: Color(primaryDarkThree),);

final CupertinoDynamicColor onPrimaryCupertinoThree =
    CupertinoDynamicColor.withBrightnessAndContrast(
        color: Color(onPrimaryLightThree),
        darkColor: Color(onPrimaryDarkThree),
        highContrastColor: Color(onPrimaryLightThree),
        darkHighContrastColor: Color(onPrimaryDarkThree),);

final CupertinoDynamicColor primaryContainerCupertinoThree =
    CupertinoDynamicColor.withBrightnessAndContrast(
        color: Color(primaryContainerLightThree),
        darkColor: Color(primaryContainerDarkThree),
        highContrastColor: Color(primaryContainerLightThree),
        darkHighContrastColor: Color(primaryContainerDarkThree),);

// ignore: prefer-correct-identifier-length
final CupertinoDynamicColor onPrimaryContainerCupertinoThree =
    CupertinoDynamicColor.withBrightnessAndContrast(
        color: Color(onPrimaryContainerLightThree),
        darkColor: Color(onPrimaryContainerDarkThree),
        highContrastColor: Color(onPrimaryContainerLightThree),
        darkHighContrastColor: Color(onPrimaryContainerDarkThree),);
