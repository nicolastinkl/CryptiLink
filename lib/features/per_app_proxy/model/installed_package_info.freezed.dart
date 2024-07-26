// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'installed_package_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstalledPackageInfo _$InstalledPackageInfoFromJson(Map<String, dynamic> json) {
  return _InstalledPackageInfo.fromJson(json);
}

/// @nodoc
mixin _$InstalledPackageInfo {
  String get packageName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isSystemApp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstalledPackageInfoCopyWith<InstalledPackageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstalledPackageInfoCopyWith<$Res> {
  factory $InstalledPackageInfoCopyWith(InstalledPackageInfo value,
          $Res Function(InstalledPackageInfo) then) =
      _$InstalledPackageInfoCopyWithImpl<$Res, InstalledPackageInfo>;
  @useResult
  $Res call({String packageName, String name, bool isSystemApp});
}

/// @nodoc
class _$InstalledPackageInfoCopyWithImpl<$Res,
        $Val extends InstalledPackageInfo>
    implements $InstalledPackageInfoCopyWith<$Res> {
  _$InstalledPackageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? name = null,
    Object? isSystemApp = null,
  }) {
    return _then(_value.copyWith(
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isSystemApp: null == isSystemApp
          ? _value.isSystemApp
          : isSystemApp // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstalledPackageInfoImplCopyWith<$Res>
    implements $InstalledPackageInfoCopyWith<$Res> {
  factory _$$InstalledPackageInfoImplCopyWith(_$InstalledPackageInfoImpl value,
          $Res Function(_$InstalledPackageInfoImpl) then) =
      __$$InstalledPackageInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String packageName, String name, bool isSystemApp});
}

/// @nodoc
class __$$InstalledPackageInfoImplCopyWithImpl<$Res>
    extends _$InstalledPackageInfoCopyWithImpl<$Res, _$InstalledPackageInfoImpl>
    implements _$$InstalledPackageInfoImplCopyWith<$Res> {
  __$$InstalledPackageInfoImplCopyWithImpl(_$InstalledPackageInfoImpl _value,
      $Res Function(_$InstalledPackageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? name = null,
    Object? isSystemApp = null,
  }) {
    return _then(_$InstalledPackageInfoImpl(
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isSystemApp: null == isSystemApp
          ? _value.isSystemApp
          : isSystemApp // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$InstalledPackageInfoImpl implements _InstalledPackageInfo {
  const _$InstalledPackageInfoImpl(
      {required this.packageName,
      required this.name,
      required this.isSystemApp});

  factory _$InstalledPackageInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstalledPackageInfoImplFromJson(json);

  @override
  final String packageName;
  @override
  final String name;
  @override
  final bool isSystemApp;

  @override
  String toString() {
    return 'InstalledPackageInfo(packageName: $packageName, name: $name, isSystemApp: $isSystemApp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstalledPackageInfoImpl &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isSystemApp, isSystemApp) ||
                other.isSystemApp == isSystemApp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, packageName, name, isSystemApp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstalledPackageInfoImplCopyWith<_$InstalledPackageInfoImpl>
      get copyWith =>
          __$$InstalledPackageInfoImplCopyWithImpl<_$InstalledPackageInfoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstalledPackageInfoImplToJson(
      this,
    );
  }
}

abstract class _InstalledPackageInfo implements InstalledPackageInfo {
  const factory _InstalledPackageInfo(
      {required final String packageName,
      required final String name,
      required final bool isSystemApp}) = _$InstalledPackageInfoImpl;

  factory _InstalledPackageInfo.fromJson(Map<String, dynamic> json) =
      _$InstalledPackageInfoImpl.fromJson;

  @override
  String get packageName;
  @override
  String get name;
  @override
  bool get isSystemApp;
  @override
  @JsonKey(ignore: true)
  _$$InstalledPackageInfoImplCopyWith<_$InstalledPackageInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
