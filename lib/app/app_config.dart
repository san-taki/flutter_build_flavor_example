import 'package:flutter/cupertino.dart';
import 'package:flutter_flavor_example/resource/string_resource.dart';

class AppConfig extends InheritedWidget {
  AppConfig({
    this.appInternalId,
    this.stringResource,
    Widget child,
  }) : super(child: child);

  final int appInternalId;
  final StringResource stringResource;

  static AppConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType(aspect: AppConfig);
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return (oldWidget as AppConfig).appInternalId != appInternalId;
  }
}
