// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:catcher/catcher.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

import 'package:testing_ddd_base/src/localization_gen/l10n.dart';
import 'package:testing_ddd_base/src/platform_app_settings_controller.dart';
import 'package:testing_ddd_base/src/presentation/sample_feature/sample_item_details_view.dart';
import 'package:testing_ddd_base/src/presentation/sample_feature/sample_item_list_view.dart';
import 'package:testing_ddd_base/src/presentation/settings/app_settings_view.dart';


import 'package:testing_ddd_base/src/presentation/themes/app_theme_vars.dart';
import 'package:testing_ddd_base/src/presentation/themes/app_themedata.dart';

class MyPlatformApp extends StatelessWidget {
  final PlatformAppSettingsController platformAppSettingsController;



  const MyPlatformApp({
    Key? key,
    required this.platformAppSettingsController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: appBrightness == Brightness.light
          ? appMaterialLightThemeData
          : appMaterialDarkThemeData,
      child: PlatformProvider(
        settings: PlatformSettingsData(iosUsesMaterialWidgets: true),
        builder: (context) => AnimatedBuilder(
          animation: platformAppSettingsController,
          builder: (
            BuildContext context,
            Widget? child,
          ) {
            return PlatformApp(

              debugShowCheckedModeBanner: false,
              navigatorKey: Catcher.navigatorKey,
              restorationScopeId: 'app',
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

              

              material: (
                _,
                __,
              ) =>
                  MaterialAppData(
                theme: appMaterialLightThemeData,
                // in user set themes, one hoook a controller
                themeMode: ThemeMode.light,
                darkTheme: appMaterialDarkThemeData,
                // both highContrast and darkContrast are to set colors for text when
                // we use Material on Cupertino widgets via MaterialBasedCupertinoThemeData
                // thus since colors on Cupertino side is routed through CupertinoDynamicColor
                // we have no need to use those themes.
                // ignore: prefer-extracting-callbacks
                onGenerateRoute: (RouteSettings routeSettings) {
                  return MaterialPageRoute<void>(
                    settings: routeSettings,
                    builder: (BuildContext context) {
                      switch (routeSettings.name) {
                        case AppSettingsView.routeName:
                          return AppSettingsView(controller: platformAppSettingsController);
                        case SampleItemDetailsView.routeName:
                          return const SampleItemDetailsView();
                        case SampleItemListView.routeName:
                        default:
                          return const SampleItemListView();
                      }
                    },
                  );
                },
              ),
              cupertino: (
                _,
                __,
              ) =>
                  CupertinoAppData(
                theme: materialBasedCupertinoThemeData,
                // ignore: prefer-extracting-callbacks
                onGenerateRoute: (RouteSettings routeSettings) {
                  return CupertinoPageRoute<void>(
                    settings: routeSettings,
                    builder: (BuildContext context) {
                      switch (routeSettings.name) {
                        case AppSettingsView.routeName:
                          return AppSettingsView(
                              controller: platformAppSettingsController,);
                        case SampleItemDetailsView.routeName:
                          return const SampleItemDetailsView();
                        case SampleItemListView.routeName:
                        default:
                          return const SampleItemListView();
                      }
                    },
                  );
                },
              ),





            );
          },
        ),
      ),
    );
  }

  
}
