// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:catcher/core/catcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:framework_errors_base/src/localization_gen/l10n.dart';
import 'package:framework_errors_base/src/presentation/themes/app_theme_vars.dart';
import 'package:framework_errors_base/src/presentation/themes/app_themedata.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:framework_errors_base/src/sample_feature/sample_item_details_view.dart';
import 'package:framework_errors_base/src/sample_feature/sample_item_list_view.dart';

import 'package:framework_errors_base/src/settings/settings_controller.dart';
import 'package:framework_errors_base/src/settings/settings_view.dart';

class MyApp extends StatelessWidget {
  final SettingsController settingsController;

  const MyApp({
    Key? key,
    required this.settingsController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: settingsController,
      builder: (
        BuildContext context,
        Widget? child,
      ) {
        return Theme(
          data: appBrightness == Brightness.light
              ? appMaterialLightThemeData
              : appMaterialDarkThemeData,
          child: PlatformProvider(
            settings: PlatformSettingsData(iosUsesMaterialWidgets: true),
            // platform app is the cross-platform form of MaterialApp and CupertinoApp
            builder: (context) => PlatformApp(
                debugShowCheckedModeBanner: false,
                // set restore appid
                restorationScopeId: 'app',
                // set nav key for Catcher page mode reporting
                navigatorKey: Catcher.navigatorKey,
                // internalization
                localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
                  S.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                supportedLocales: const [
                  Locale(
                    'en',
                    'ru',
                  ), // English, no country code
                ],
                // MaterialApp specific, themes etc.
                material: (
                  _,
                  __,
                ) =>
                    MaterialAppData(
                      theme: appMaterialLightThemeData,
                      // in user set themes, one hoook a controller
                      themeMode: ThemeMode.light,
                      darkTheme: appMaterialDarkThemeData,
                    ),

                // CupertinoApp specfic, themes etc.
                cupertino: (
                  _,
                  __,
                ) =>
                    CupertinoAppData(
                      theme: materialBasedCupertinoThemeData,
                    ),
                // ignore: prefer-extracting-callbacks
                onGenerateRoute: (RouteSettings routeSettings) {
                  return platformPageRoute<dynamic>(
                    context: context,
                    settings: routeSettings,
                    builder: (BuildContext context) {
                      switch (routeSettings.name) {
                        case SettingsView.routeName:
                          return SettingsView(controller: settingsController);
                        case SampleItemDetailsView.routeName:
                          return const SampleItemDetailsView();
                        case SampleItemListView.routeName:
                        default:
                          return const SampleItemListView();
                      }
                    },
                  );
                },
                // we use this during development to get more detailed
                // rendering error report.
                builder: (BuildContext context, Widget? widget,) {
                  Widget error = const Text('...rendering error...');
                  if (widget is Scaffold || widget is Navigator) {
                    error = Scaffold(body: Center(child: error));
                  }
                  ErrorWidget.builder =
                    (FlutterErrorDetails errorDetails) => error;

                  // ignore: cast_nullable_to_non_nullable
                  return widget as Widget;

                },
            ),
          ),
        );
      },
    );
  }
}
