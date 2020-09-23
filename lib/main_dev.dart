import 'package:flutter/material.dart';
import 'package:flutter_flavor_example/app/my_app.dart';
import 'package:flutter_flavor_example/app/app_config.dart';
import 'resource/string_resource_develop.dart';

void main() {
  var configuredApp = AppConfig(
    appInternalId: 2,
    stringResource: StringResourceDevelop(),
    child: MyApp(),
  );

  mainCommon();

  runApp(configuredApp);
}
