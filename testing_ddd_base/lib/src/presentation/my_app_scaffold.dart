// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class MyAppScaffold extends StatelessWidget {
  final Widget myAppTitle;
  final Widget myScreenBody;

  const MyAppScaffold({
    Key? key,
    required this.myAppTitle,
    required this.myScreenBody,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: myAppTitle,
      ),
      body: myScreenBody,
    );
  }
}
