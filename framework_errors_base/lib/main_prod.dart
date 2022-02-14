// Copyright 2021 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.







import 'package:framework_errors_base/main.dart';
import 'package:framework_errors_base/src/infrastructure/app_build_variants_vars.dart';

void main() {
  Constants().setEnvironment(Environment.prod);
  mainDelegate();
}
