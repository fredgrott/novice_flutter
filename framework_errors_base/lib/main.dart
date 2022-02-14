
import 'package:catcher/catcher.dart';
import 'package:flutter/foundation.dart';

import 'package:flutter/services.dart';

import 'package:framework_errors_base/src/infrastructure/app_vars.dart';
import 'package:framework_errors_base/src/infrastructure/catching/catcher_options.dart';
import 'package:framework_errors_base/src/infrastructure/logging/init_logger.dart';
import 'package:framework_errors_base/src/my_app.dart';
import 'package:framework_errors_base/src/settings/settings_controller.dart';
import 'package:framework_errors_base/src/settings/settings_service.dart';



// This works as the main function in say main_dev.dart
// redirects to this mainDelegate() function and
// thus dart is able to pick this up via the cmd-line
// compile(run) -t main_dev.dart
void mainDelegate() => main();

Future<void> main() async {
  initLogger(appTitle);

  

  appLogger.info('its alive!');

  LicenseRegistry.addLicense(() async* {
    final license = await rootBundle.loadString('google_fonts/OFL.txt');
    yield LicenseEntryWithLineBreaks(['google_fonts'], license,);
  });

  // Set up the SettingsController, which will glue user settings to multiple
  // Flutter Widgets.
  final settingsController = SettingsController(SettingsService());

  // Load the user's preferred theme while the splash screen is displayed.
  // This prevents a sudden theme change when the app is first displayed.
  await settingsController.loadSettings();

  // Run the app and pass in the SettingsController. The app listens to the
  // SettingsController for changes, then passes it further down to the
  // SettingsView.
  //runApp(MyApp(settingsController: settingsController));

  // Catcher will call the Run the runZonedGuarded<Future<void>>(() async
  // by default so do not need to add it.
  Catcher(
    rootWidget: MyApp(settingsController: settingsController),
    debugConfig: debugOptions,
    releaseConfig: releaseOptions,
    navigatorKey: appNavigatorKey,
  );
}
