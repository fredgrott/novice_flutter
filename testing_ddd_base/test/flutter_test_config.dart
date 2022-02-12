// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:async';

import 'package:golden_toolkit/golden_toolkit.dart';

// sets up flutter test package to execute all unit tests in the
// test folder with the signature and loods the fonts. Remember, 
// since Goldens turns off internet access one has to have them
//  in the google_fonts folder.
//
// The other configuration specific to Golden Toolboix is 
// the dart test yaml file
Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  await loadAppFonts();
  
  return testMain();
}
