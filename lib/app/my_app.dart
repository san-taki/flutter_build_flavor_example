import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flavor_example/screen/my_home_page.dart';

import 'app_config.dart';

void mainCommon() {
  // 共通処理
  // Here would be background init code, if any
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);

    return MaterialApp(
      title: config.stringResource.APP_TITLE,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: config.stringResource.APP_TITLE),
    );
  }
}
