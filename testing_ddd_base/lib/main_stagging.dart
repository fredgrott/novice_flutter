// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.







import 'package:testing_ddd_base/main.dart';
import 'package:testing_ddd_base/src/infrastructure/app_build_variants_vars.dart';

void main() {
  Constants().setEnvironment(Environment.staging);
  mainDelegate();
}
