import 'package:flutter/cupertino.dart';

import 'package:flutter/widgets.dart';
import 'package:tengu_sensei_theme/theme/data.dart';

class AppTheme extends InheritedWidget {
  const AppTheme({
    required this.data,
    required Widget child,
    Key? key,
  }) : super(key: key, child: child);

  final AppThemData data;

  static AppThemData of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppTheme>()!.data;
  }

// va update les enfant si il detecte un changement
// donc on compare si les 2 class sont diff
// c'est la que freezed est utile
  @override
  bool updateShouldNotify(covariant AppTheme oldWidget) {
    return oldWidget.data != data;
  }
}
