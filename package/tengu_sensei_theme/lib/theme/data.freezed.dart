// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppThemDataTearOff {
  const _$AppThemDataTearOff();

  _AppThemeData call({AppThemColorsData color = const AppThemColorsData()}) {
    return _AppThemeData(
      color: color,
    );
  }
}

/// @nodoc
const $AppThemData = _$AppThemDataTearOff();

/// @nodoc
mixin _$AppThemData {
  AppThemColorsData get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemDataCopyWith<AppThemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemDataCopyWith<$Res> {
  factory $AppThemDataCopyWith(
          AppThemData value, $Res Function(AppThemData) then) =
      _$AppThemDataCopyWithImpl<$Res>;
  $Res call({AppThemColorsData color});

  $AppThemColorsDataCopyWith<$Res> get color;
}

/// @nodoc
class _$AppThemDataCopyWithImpl<$Res> implements $AppThemDataCopyWith<$Res> {
  _$AppThemDataCopyWithImpl(this._value, this._then);

  final AppThemData _value;
  // ignore: unused_field
  final $Res Function(AppThemData) _then;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AppThemColorsData,
    ));
  }

  @override
  $AppThemColorsDataCopyWith<$Res> get color {
    return $AppThemColorsDataCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }
}

/// @nodoc
abstract class _$AppThemeDataCopyWith<$Res>
    implements $AppThemDataCopyWith<$Res> {
  factory _$AppThemeDataCopyWith(
          _AppThemeData value, $Res Function(_AppThemeData) then) =
      __$AppThemeDataCopyWithImpl<$Res>;
  @override
  $Res call({AppThemColorsData color});

  @override
  $AppThemColorsDataCopyWith<$Res> get color;
}

/// @nodoc
class __$AppThemeDataCopyWithImpl<$Res> extends _$AppThemDataCopyWithImpl<$Res>
    implements _$AppThemeDataCopyWith<$Res> {
  __$AppThemeDataCopyWithImpl(
      _AppThemeData _value, $Res Function(_AppThemeData) _then)
      : super(_value, (v) => _then(v as _AppThemeData));

  @override
  _AppThemeData get _value => super._value as _AppThemeData;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_AppThemeData(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as AppThemColorsData,
    ));
  }
}

/// @nodoc

class _$_AppThemeData implements _AppThemeData {
  const _$_AppThemeData({this.color = const AppThemColorsData()});

  @JsonKey(defaultValue: const AppThemColorsData())
  @override
  final AppThemColorsData color;

  @override
  String toString() {
    return 'AppThemData(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppThemeData &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(color);

  @JsonKey(ignore: true)
  @override
  _$AppThemeDataCopyWith<_AppThemeData> get copyWith =>
      __$AppThemeDataCopyWithImpl<_AppThemeData>(this, _$identity);
}

abstract class _AppThemeData implements AppThemData {
  const factory _AppThemeData({AppThemColorsData color}) = _$_AppThemeData;

  @override
  AppThemColorsData get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppThemeDataCopyWith<_AppThemeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AppThemColorsDataTearOff {
  const _$AppThemColorsDataTearOff();

  _AppThemColorsData call(
      {Color accent1 = const Color(0xFF029248),
      Color accent2 = const Color(0xFF92027c),
      Color accent3 = const Color(0xFFe203c1),
      Color background1 = const Color(0xFF82e203)}) {
    return _AppThemColorsData(
      accent1: accent1,
      accent2: accent2,
      accent3: accent3,
      background1: background1,
    );
  }
}

/// @nodoc
const $AppThemColorsData = _$AppThemColorsDataTearOff();

/// @nodoc
mixin _$AppThemColorsData {
  Color get accent1 => throw _privateConstructorUsedError;
  Color get accent2 => throw _privateConstructorUsedError;
  Color get accent3 => throw _privateConstructorUsedError;
  Color get background1 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppThemColorsDataCopyWith<AppThemColorsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppThemColorsDataCopyWith<$Res> {
  factory $AppThemColorsDataCopyWith(
          AppThemColorsData value, $Res Function(AppThemColorsData) then) =
      _$AppThemColorsDataCopyWithImpl<$Res>;
  $Res call({Color accent1, Color accent2, Color accent3, Color background1});
}

/// @nodoc
class _$AppThemColorsDataCopyWithImpl<$Res>
    implements $AppThemColorsDataCopyWith<$Res> {
  _$AppThemColorsDataCopyWithImpl(this._value, this._then);

  final AppThemColorsData _value;
  // ignore: unused_field
  final $Res Function(AppThemColorsData) _then;

  @override
  $Res call({
    Object? accent1 = freezed,
    Object? accent2 = freezed,
    Object? accent3 = freezed,
    Object? background1 = freezed,
  }) {
    return _then(_value.copyWith(
      accent1: accent1 == freezed
          ? _value.accent1
          : accent1 // ignore: cast_nullable_to_non_nullable
              as Color,
      accent2: accent2 == freezed
          ? _value.accent2
          : accent2 // ignore: cast_nullable_to_non_nullable
              as Color,
      accent3: accent3 == freezed
          ? _value.accent3
          : accent3 // ignore: cast_nullable_to_non_nullable
              as Color,
      background1: background1 == freezed
          ? _value.background1
          : background1 // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$AppThemColorsDataCopyWith<$Res>
    implements $AppThemColorsDataCopyWith<$Res> {
  factory _$AppThemColorsDataCopyWith(
          _AppThemColorsData value, $Res Function(_AppThemColorsData) then) =
      __$AppThemColorsDataCopyWithImpl<$Res>;
  @override
  $Res call({Color accent1, Color accent2, Color accent3, Color background1});
}

/// @nodoc
class __$AppThemColorsDataCopyWithImpl<$Res>
    extends _$AppThemColorsDataCopyWithImpl<$Res>
    implements _$AppThemColorsDataCopyWith<$Res> {
  __$AppThemColorsDataCopyWithImpl(
      _AppThemColorsData _value, $Res Function(_AppThemColorsData) _then)
      : super(_value, (v) => _then(v as _AppThemColorsData));

  @override
  _AppThemColorsData get _value => super._value as _AppThemColorsData;

  @override
  $Res call({
    Object? accent1 = freezed,
    Object? accent2 = freezed,
    Object? accent3 = freezed,
    Object? background1 = freezed,
  }) {
    return _then(_AppThemColorsData(
      accent1: accent1 == freezed
          ? _value.accent1
          : accent1 // ignore: cast_nullable_to_non_nullable
              as Color,
      accent2: accent2 == freezed
          ? _value.accent2
          : accent2 // ignore: cast_nullable_to_non_nullable
              as Color,
      accent3: accent3 == freezed
          ? _value.accent3
          : accent3 // ignore: cast_nullable_to_non_nullable
              as Color,
      background1: background1 == freezed
          ? _value.background1
          : background1 // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_AppThemColorsData implements _AppThemColorsData {
  const _$_AppThemColorsData(
      {this.accent1 = const Color(0xFF029248),
      this.accent2 = const Color(0xFF92027c),
      this.accent3 = const Color(0xFFe203c1),
      this.background1 = const Color(0xFF82e203)});

  @JsonKey(defaultValue: const Color(0xFF029248))
  @override
  final Color accent1;
  @JsonKey(defaultValue: const Color(0xFF92027c))
  @override
  final Color accent2;
  @JsonKey(defaultValue: const Color(0xFFe203c1))
  @override
  final Color accent3;
  @JsonKey(defaultValue: const Color(0xFF82e203))
  @override
  final Color background1;

  @override
  String toString() {
    return 'AppThemColorsData(accent1: $accent1, accent2: $accent2, accent3: $accent3, background1: $background1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppThemColorsData &&
            (identical(other.accent1, accent1) ||
                const DeepCollectionEquality()
                    .equals(other.accent1, accent1)) &&
            (identical(other.accent2, accent2) ||
                const DeepCollectionEquality()
                    .equals(other.accent2, accent2)) &&
            (identical(other.accent3, accent3) ||
                const DeepCollectionEquality()
                    .equals(other.accent3, accent3)) &&
            (identical(other.background1, background1) ||
                const DeepCollectionEquality()
                    .equals(other.background1, background1)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accent1) ^
      const DeepCollectionEquality().hash(accent2) ^
      const DeepCollectionEquality().hash(accent3) ^
      const DeepCollectionEquality().hash(background1);

  @JsonKey(ignore: true)
  @override
  _$AppThemColorsDataCopyWith<_AppThemColorsData> get copyWith =>
      __$AppThemColorsDataCopyWithImpl<_AppThemColorsData>(this, _$identity);
}

abstract class _AppThemColorsData implements AppThemColorsData {
  const factory _AppThemColorsData(
      {Color accent1,
      Color accent2,
      Color accent3,
      Color background1}) = _$_AppThemColorsData;

  @override
  Color get accent1 => throw _privateConstructorUsedError;
  @override
  Color get accent2 => throw _privateConstructorUsedError;
  @override
  Color get accent3 => throw _privateConstructorUsedError;
  @override
  Color get background1 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppThemColorsDataCopyWith<_AppThemColorsData> get copyWith =>
      throw _privateConstructorUsedError;
}
