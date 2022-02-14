// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter/material.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_vars.dart';




final Typography appMaterialTypography = Typography(
  black: appMaterialBlackTheme,
  white: appMaterialWhiteTheme,
  englishLike: appMaterialEnglishLikeTextTheme,
  dense: appMaterialDensetextTheme,
  tall: appMaterialTallTextTheme,
);

// Idea here is to mirror Black text theme in the MD3 context with
// custom fonts
final TextTheme appMaterialBlackTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'Black NotoSans displayLarge',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black54,
    decoration: TextDecoration.none,
  ),
  displayMedium: TextStyle(
    debugLabel: 'Black NotoSans displayMedium',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black54,
    decoration: TextDecoration.none,
  ),
  displaySmall: TextStyle(
    debugLabel: 'Black NotoSans displaySmall',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black54,
    decoration: TextDecoration.none,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'Black NotoSans headlineLarge',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black54,
    decoration: TextDecoration.none,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'Black NotoSans headlineMedium',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black54,
    decoration: TextDecoration.none,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'Black NotoSans headlineSmall',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black87,
    decoration: TextDecoration.none,
  ),
  titleLarge: TextStyle(
    debugLabel: 'Black NotoSans titleLarge',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black87,
    decoration: TextDecoration.none,
  ),
  titleMedium: TextStyle(
    debugLabel: 'Black NotoSans titleMedium',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black87,
    decoration: TextDecoration.none,
  ),
  titleSmall: TextStyle(
    debugLabel: 'Black NotoSans titleSmall',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.black,
    decoration: TextDecoration.none,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'Black NotoSerif bodyLarge',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.black87,
    decoration: TextDecoration.none,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'Black NotoSerif bodyMedium',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.black87,
    decoration: TextDecoration.none,
  ),
  bodySmall: TextStyle(
    debugLabel: 'Black NotoSerif bodySmall',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.black54,
    decoration: TextDecoration.none,
  ),
  labelLarge: TextStyle(
    debugLabel: 'Black NotoSerif labelLarge',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.black87,
    decoration: TextDecoration.none,
  ),
  labelMedium: TextStyle(
    debugLabel: 'Black NotoSerif labelMedium',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.black,
    decoration: TextDecoration.none,
  ),
  labelSmall: TextStyle(
    debugLabel: 'Black NotoSerif labelSmall',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.black,
    decoration: TextDecoration.none,
  ),
);

final TextTheme appMaterialWhiteTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'Black NotoSans displayLarge',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white70,
    decoration: TextDecoration.none,
  ),
  displayMedium: TextStyle(
    debugLabel: 'Black NotoSans displayMedium',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white70,
    decoration: TextDecoration.none,
  ),
  displaySmall: TextStyle(
    debugLabel: 'Black NotoSans displaySmall',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white70,
    decoration: TextDecoration.none,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'Black NotoSans headlineLarge',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white70,
    decoration: TextDecoration.none,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'Black NotoSans headlineMedium',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white70,
    decoration: TextDecoration.none,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'Black NotoSans headlineSmall',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  titleLarge: TextStyle(
    debugLabel: 'Black NotoSans titleLarge',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  titleMedium: TextStyle(
    debugLabel: 'Black NotoSans titleMedium',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  titleSmall: TextStyle(
    debugLabel: 'Black NotoSans titleSmall',
    fontFamily: myFontFamilyNotoSans(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'Black NotoSerif bodyLarge',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'Black NotoSerif bodyMedium',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  bodySmall: TextStyle(
    debugLabel: 'Black NotoSerif bodySmall',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.white70,
    decoration: TextDecoration.none,
  ),
  labelLarge: TextStyle(
    debugLabel: 'Black NotoSerif labelLarge',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  labelMedium: TextStyle(
    debugLabel: 'Black NotoSerif labelMedium',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
  labelSmall: TextStyle(
    debugLabel: 'Black NotoSerif labelSmall',
    fontFamily: myFontFamilyNotoSerif(),
    color: Colors.white,
    decoration: TextDecoration.none,
  ),
);

// ignore: prefer-correct-identifier-length
const TextTheme appMaterialEnglishLikeTextTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'englishLike displayLarge ',
    fontSize: 96.0,
    fontWeight: FontWeight.w300,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: -1.5,
  ),
  displayMedium: TextStyle(
    debugLabel: 'englishLike displayMedium',
    fontSize: 60.0,
    fontWeight: FontWeight.w300,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: -0.5,
  ),
  displaySmall: TextStyle(
    debugLabel: 'englishLike displaySmall',
    fontSize: 48.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.0,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'englishLike headlineLarge',
    fontSize: 40.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'englishLike headlineMedium',
    fontSize: 34.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'englishLike headlineSmall',
    fontSize: 24.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.0,
  ),
  titleLarge: TextStyle(
    debugLabel: 'englishLike titleLarge',
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.15,
  ),
  titleMedium: TextStyle(
    debugLabel: 'englishLike titleMedium',
    fontSize: 16.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.15,
  ),
  titleSmall: TextStyle(
    debugLabel: 'englishLike titleSmall',
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.1,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'englishLike bodyLarge',
    fontSize: 16.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.5,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'englishLike bodyMedium',
    fontSize: 14.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ),
  bodySmall: TextStyle(
    debugLabel: 'englishLike bodySmall',
    fontSize: 12.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.4,
  ),
  labelLarge: TextStyle(
    debugLabel: 'englishLike labelLarge',
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 1.25,
  ),
  labelMedium: TextStyle(
    debugLabel: 'englishLike labelMedium',
    fontSize: 11.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 1.5,
  ),
  labelSmall: TextStyle(
    debugLabel: 'englishLike labelSmall',
    fontSize: 10.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 1.5,
  ),
);

const TextTheme appMaterialDensetextTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'dense displayLarge',
    inherit: false,
    fontSize: 112.0,
    fontWeight: FontWeight.w100,
    textBaseline: TextBaseline.ideographic,
  ),
  displayMedium: TextStyle(
    debugLabel: 'dense displayMedium',
    inherit: false,
    fontSize: 56.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  displaySmall: TextStyle(
    debugLabel: 'dense displaySmall',
    inherit: false,
    fontSize: 45.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'dense headlineLarge',
    inherit: false,
    fontSize: 40.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'dense headlineMedium',
    inherit: false,
    fontSize: 34.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'dense headlineSmall',
    inherit: false,
    fontSize: 24.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  titleLarge: TextStyle(
    debugLabel: 'dense titleLarge',
    inherit: false,
    fontSize: 21,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  titleMedium: TextStyle(
    debugLabel: 'dense titleMedium',
    inherit: false,
    fontSize: 17.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  titleSmall: TextStyle(
    debugLabel: 'dense titleSmall',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'dense bodyLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'dense bodyMedium',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  bodySmall: TextStyle(
    debugLabel: 'dense bodySmall',
    inherit: false,
    fontSize: 13.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  labelLarge: TextStyle(
    debugLabel: 'dense labelLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  labelMedium: TextStyle(
    debugLabel: 'dense labelMedium',
    inherit: false,
    fontSize: 12.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  labelSmall: TextStyle(
    debugLabel: 'dense labelSmall',
    inherit: false,
    fontSize: 11.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
);

const TextTheme appMaterialTallTextTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'tall displayLarge',
    inherit: false,
    fontSize: 112.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
  ),
  displayMedium: TextStyle(
    debugLabel: 'tall displayMedium',
    inherit: false,
    fontSize: 56.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  displaySmall: TextStyle(
    debugLabel: 'tall displaySmall',
    inherit: false,
    fontSize: 45.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'tall headlineLarge',
    inherit: false,
    fontSize: 40.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'tall headlineMedium',
    inherit: false,
    fontSize: 34.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'tall headlineSmall',
    inherit: false,
    fontSize: 24.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  titleLarge: TextStyle(
    debugLabel: 'tall titleLarge',
    inherit: false,
    fontSize: 24.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  titleMedium: TextStyle(
    debugLabel: 'tall titleMedium',
    inherit: false,
    fontSize: 21.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  titleSmall: TextStyle(
    debugLabel: 'tall titleSmall',
    inherit: false,
    fontSize: 17.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'tall bodyLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'tall bodyMedium',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  bodySmall: TextStyle(
    debugLabel: 'tall bodySmall',
    inherit: false,
    fontSize: 13.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  labelLarge: TextStyle(
    debugLabel: 'tall labelLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  labelMedium: TextStyle(
    debugLabel: 'tall labelMedium',
    inherit: false,
    fontSize: 12.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  labelSmall: TextStyle(
    debugLabel: 'tall labelSmall',
    inherit: false,
    fontSize: 11.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
);
