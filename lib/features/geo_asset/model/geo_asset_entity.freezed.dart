// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo_asset_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeoAssetEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  GeoAssetType get type => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String get providerName => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  DateTime? get lastCheck => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeoAssetEntityCopyWith<GeoAssetEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoAssetEntityCopyWith<$Res> {
  factory $GeoAssetEntityCopyWith(
          GeoAssetEntity value, $Res Function(GeoAssetEntity) then) =
      _$GeoAssetEntityCopyWithImpl<$Res, GeoAssetEntity>;
  @useResult
  $Res call(
      {String id,
      String name,
      GeoAssetType type,
      bool active,
      String providerName,
      String? version,
      DateTime? lastCheck});
}

/// @nodoc
class _$GeoAssetEntityCopyWithImpl<$Res, $Val extends GeoAssetEntity>
    implements $GeoAssetEntityCopyWith<$Res> {
  _$GeoAssetEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? active = null,
    Object? providerName = null,
    Object? version = freezed,
    Object? lastCheck = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GeoAssetType,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      lastCheck: freezed == lastCheck
          ? _value.lastCheck
          : lastCheck // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoAssetEntityImplCopyWith<$Res>
    implements $GeoAssetEntityCopyWith<$Res> {
  factory _$$GeoAssetEntityImplCopyWith(_$GeoAssetEntityImpl value,
          $Res Function(_$GeoAssetEntityImpl) then) =
      __$$GeoAssetEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      GeoAssetType type,
      bool active,
      String providerName,
      String? version,
      DateTime? lastCheck});
}

/// @nodoc
class __$$GeoAssetEntityImplCopyWithImpl<$Res>
    extends _$GeoAssetEntityCopyWithImpl<$Res, _$GeoAssetEntityImpl>
    implements _$$GeoAssetEntityImplCopyWith<$Res> {
  __$$GeoAssetEntityImplCopyWithImpl(
      _$GeoAssetEntityImpl _value, $Res Function(_$GeoAssetEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? active = null,
    Object? providerName = null,
    Object? version = freezed,
    Object? lastCheck = freezed,
  }) {
    return _then(_$GeoAssetEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GeoAssetType,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      lastCheck: freezed == lastCheck
          ? _value.lastCheck
          : lastCheck // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$GeoAssetEntityImpl extends _GeoAssetEntity {
  const _$GeoAssetEntityImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.active,
      required this.providerName,
      this.version,
      this.lastCheck})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final GeoAssetType type;
  @override
  final bool active;
  @override
  final String providerName;
  @override
  final String? version;
  @override
  final DateTime? lastCheck;

  @override
  String toString() {
    return 'GeoAssetEntity(id: $id, name: $name, type: $type, active: $active, providerName: $providerName, version: $version, lastCheck: $lastCheck)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoAssetEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.lastCheck, lastCheck) ||
                other.lastCheck == lastCheck));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, type, active, providerName, version, lastCheck);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoAssetEntityImplCopyWith<_$GeoAssetEntityImpl> get copyWith =>
      __$$GeoAssetEntityImplCopyWithImpl<_$GeoAssetEntityImpl>(
          this, _$identity);
}

abstract class _GeoAssetEntity extends GeoAssetEntity {
  const factory _GeoAssetEntity(
      {required final String id,
      required final String name,
      required final GeoAssetType type,
      required final bool active,
      required final String providerName,
      final String? version,
      final DateTime? lastCheck}) = _$GeoAssetEntityImpl;
  const _GeoAssetEntity._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  GeoAssetType get type;
  @override
  bool get active;
  @override
  String get providerName;
  @override
  String? get version;
  @override
  DateTime? get lastCheck;
  @override
  @JsonKey(ignore: true)
  _$$GeoAssetEntityImplCopyWith<_$GeoAssetEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
