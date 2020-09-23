import 'package:flutter/material.dart';
import 'package:flutter_flavor_example/app/my_app.dart';
import 'package:flutter_flavor_example/app/app_config.dart';
import 'package:flutter_flavor_example/resource/string_resource_production.dart';

void main() {
  var configuredApp = AppConfig(
    appInternalId: 1,
    stringResource: StringResourceProduction(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}