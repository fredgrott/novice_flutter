// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:ddd_base/src/infrastructure/app_build_variants_vars.dart';



void main() {
  Constants().setEnvironment(Environment.story);
  // entry point that points to storyboardapp to storyboard custom widgets and components
  //runApp(app)
}
