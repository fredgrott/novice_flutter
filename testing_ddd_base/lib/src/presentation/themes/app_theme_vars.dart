// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_language_fonts/google_language_fonts.dart';

final String? myDeviceLocale =
    SchedulerBinding.instance?.platformDispatcher.locale.languageCode;

final Brightness? appBrightness =
    SchedulerBinding.instance?.window.platformBrightness;

final bool? appHighContrast =
    SchedulerBinding.instance?.window.accessibilityFeatures.highContrast;

final bool appDark = isDark();

bool isDark() {
  // ignore: prefer-conditional-expressions
  if (appBrightness == Brightness.dark) {
    return true;
  } else {
    return false;
  }
}



String? myFontFamilyNotoSans() {
  if (myDeviceLocale == 'en_AU') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_BZ') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_CA') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_CB') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_GB') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_IE') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_IN') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_JM') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_MT') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_MY') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_NY') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_NZ') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_PH') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_SG') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_TT') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_US') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_ZA') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'en_ZW') {
    return LatinFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'ru_MO') {
    return CyrillicFonts.notoSans().fontFamily;
  } else if (myDeviceLocale == 'ru_RU') {
    return CyrillicFonts.notoSans().fontFamily;
  }

  return LatinFonts.notoSans().fontFamily;
}

String? myFontFamilyNotoSerif() {
  if (myDeviceLocale == 'en_AU') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_BZ') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_CA') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_CB') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_GB') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_IE') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_IN') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_JM') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_MT') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_MY') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_NY') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_NZ') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_PH') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_SG') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_TT') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_US') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_ZA') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'en_ZW') {
    return LatinFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'ru_MO') {
    return CyrillicFonts.notoSerif().fontFamily;
  } else if (myDeviceLocale == 'ru_RU') {
    return CyrillicFonts.notoSerif().fontFamily;
  }

  return LatinFonts.notoSerif().fontFamily;
}
