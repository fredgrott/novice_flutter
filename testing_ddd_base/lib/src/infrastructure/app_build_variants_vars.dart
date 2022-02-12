// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

enum Environment {
  dev,
  staging,
  prod,
  story,
}

class Constants {
  late Map<String, dynamic> _config;

  // getters will match the setting variables in the _Config class
  dynamic get whereAmI {
    return _config[_Config.whereAmI];
  }

  void setEnvironment(Environment env) {
    switch (env) {
      case Environment.dev:
        _config = _Config.debugConstants;
        break;
      case Environment.staging:
        _config = _Config.qaConstants;
        break;
      case Environment.prod:
        _config = _Config.prodConstants;
        break;
      case Environment.story:
        _config = _Config.sdConstants;
    }
  }
}

// ignore: avoid_classes_with_only_static_members
class _Config {
  static const Map<String, dynamic> debugConstants = <String, dynamic>{
    whereAmI: "devug-local",
  };

  static const Map<String, dynamic> prodConstants = <String, dynamic>{
    whereAmI: "prod",
  };

  static const Map<String, dynamic> qaConstants = <String, dynamic>{
    whereAmI: "staging",
  };

  static const Map<String, dynamic> sdConstants = <String, dynamic>{
    whereAmI: "story",
  };

  // our env variables
  static const whereAmI = "where_am_i";
}
