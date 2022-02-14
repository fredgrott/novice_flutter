// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_colors.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_vars.dart';








// ignore: prefer-correct-identifier-length
final SliderThemeData appMaterialLightSliderThemeData = SliderThemeData(
  trackHeight: 2.0,
  activeTickMarkColor: appMaterialLightColorScheme.primaryContainer,
  inactiveTrackColor: appMaterialLightColorScheme.inversePrimary,
  disabledActiveTrackColor: appMaterialLightColorScheme.onSurface,
  disabledInactiveTrackColor: appMaterialLightColorScheme.onSurfaceVariant,
  activeTrackColor: appMaterialLightColorScheme.primary,
  inactiveTickMarkColor: appMaterialLightColorScheme.inversePrimary,
  disabledActiveTickMarkColor: appMaterialLightColorScheme.onSurface,
  disabledInactiveTickMarkColor: appMaterialLightColorScheme.onSurfaceVariant,
  disabledThumbColor: appMaterialLightColorScheme.onSurface,
  thumbColor: appMaterialLightColorScheme.secondary,
  overlappingShapeStrokeColor: appMaterialLightColorScheme.secondaryContainer,
  overlayColor: appMaterialLightColorScheme.secondary,
  // ignore: avoid_redundant_argument_values
  overlayShape: const RoundSliderOverlayShape(overlayRadius: 24),
  valueIndicatorColor: appMaterialLightColorScheme.tertiaryContainer,
  valueIndicatorShape: const PaddleSliderValueIndicatorShape(),
  tickMarkShape: const RoundSliderTickMarkShape(),
  thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 12),
  trackShape: const RoundedRectSliderTrackShape(),
  rangeThumbShape: const RoundRangeSliderThumbShape(disabledThumbRadius: 10.0),
  rangeTrackShape: const RoundedRectRangeSliderTrackShape(),
  rangeTickMarkShape: const RoundRangeSliderTickMarkShape(),
  rangeValueIndicatorShape: const PaddleRangeSliderValueIndicatorShape(),
  valueIndicatorTextStyle: appMaterialLightValueIndicatortextStyle,
  showValueIndicator: ShowValueIndicator.onlyForDiscrete,


);

// labelMedium
// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightValueIndicatortextStyle = TextStyle(
  color: appMaterialLightColorScheme.tertiary,
  fontSize: 11.0,
  fontWeight: FontWeight.w400,
  letterSpacing: 1.5,
  fontFamily: myFontFamilyNotoSerif(),
);

// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkValueIndicatortextStyle = TextStyle(
  color: appMaterialDarkColorScheme.tertiary,
  fontSize: 11.0,
  fontWeight: FontWeight.w400,
  letterSpacing: 1.5,
  fontFamily: myFontFamilyNotoSerif(),
);

final SliderThemeData appMaterialDarkSliderThemeData = SliderThemeData(
  trackHeight: 2.0,
  activeTickMarkColor: appMaterialDarkColorScheme.primaryContainer,
  inactiveTrackColor: appMaterialDarkColorScheme.inversePrimary,
  disabledActiveTrackColor: appMaterialDarkColorScheme.onSurface,
  disabledInactiveTrackColor: appMaterialDarkColorScheme.onSurfaceVariant,
  activeTrackColor: appMaterialDarkColorScheme.primary,
  inactiveTickMarkColor: appMaterialDarkColorScheme.inversePrimary,
  disabledActiveTickMarkColor: appMaterialDarkColorScheme.onSurface,
  disabledInactiveTickMarkColor: appMaterialDarkColorScheme.onSurfaceVariant,
  disabledThumbColor: appMaterialDarkColorScheme.onSurface,
  thumbColor: appMaterialDarkColorScheme.secondary,
  overlappingShapeStrokeColor: appMaterialDarkColorScheme.secondaryContainer,
  overlayColor: appMaterialDarkColorScheme.secondary,
  // ignore: avoid_redundant_argument_values
  overlayShape: const RoundSliderOverlayShape(overlayRadius: 24),
  valueIndicatorColor: appMaterialDarkColorScheme.tertiaryContainer,
  valueIndicatorShape: const PaddleSliderValueIndicatorShape(),
  tickMarkShape: const RoundSliderTickMarkShape(),
  thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 12),
  trackShape: const RoundedRectSliderTrackShape(),
  rangeThumbShape: const RoundRangeSliderThumbShape(disabledThumbRadius: 10.0),
  rangeTrackShape: const RoundedRectRangeSliderTrackShape(),
  rangeTickMarkShape: const RoundRangeSliderTickMarkShape(),
  rangeValueIndicatorShape: const PaddleRangeSliderValueIndicatorShape(),
  valueIndicatorTextStyle: appMaterialDarkValueIndicatortextStyle,
  showValueIndicator: ShowValueIndicator.onlyForDiscrete,
);
