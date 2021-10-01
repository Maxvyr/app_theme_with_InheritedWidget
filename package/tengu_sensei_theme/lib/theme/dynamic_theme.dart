import 'package:flutter/material.dart';
import 'package:tengu_sensei_theme/theme/app_theme.dart';
import 'package:tengu_sensei_theme/theme/data.dart';

import 'color.dark.dart' as colors;

enum AppColorTheme {
  auto,
  dark,
  light,
}

class AppDynamicTheme extends StatelessWidget {
  const AppDynamicTheme({
    required this.child,
    this.colorTheme = AppColorTheme.auto,
    Key? key,
  }) : super(key: key);

  final Widget child;
  final AppColorTheme colorTheme;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final isDark = colorTheme == AppColorTheme.dark ||
        colorTheme == AppColorTheme.auto &&
            mediaQuery.platformBrightness == Brightness.dark;
    const defaultTheme = AppThemData();

    return AppTheme(
      data: defaultTheme.copyWith(
        color: isDark ? colors.darkColors : defaultTheme.color,
      ),
      child: child,
    );
  }
}
