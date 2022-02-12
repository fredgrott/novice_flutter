// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';

import 'package:testing_ddd_base/src/platform_app_settings_controller.dart';
import 'package:testing_ddd_base/src/presentation/my_app_scaffold.dart';
import 'package:testing_ddd_base/src/presentation/settings/app_settings_view_body.dart';

class AppSettingsView extends StatelessWidget {
  final PlatformAppSettingsController controller;
  static const routeName = '/settings';
  const AppSettingsView({
    Key? key,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyAppScaffold(
        myAppTitle: const Text('Settings'), 
        myScreenBody: AppSettingsViewBody(controller: controller),
    );
  }
}
