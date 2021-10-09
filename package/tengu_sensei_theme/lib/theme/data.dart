import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

@freezed
class AppThemData with _$AppThemData {
  const factory AppThemData({
    @Default(AppThemColorsData()) AppThemColorsData color,
  }) = _AppThemeData;
}

@freezed
class AppThemColorsData with _$AppThemColorsData {
  const factory AppThemColorsData({
    @Default(Color(0xFF029248)) Color accent1,
    @Default(Color(0xFF92027c)) Color accent2,
    @Default(Color(0xFFe203c1)) Color accent3,
    @Default(Color(0xFFFFFFFF)) Color background1,
  }) = _AppThemColorsData;
}
