// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_version_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RemoteVersionEntity {
  String get version => throw _privateConstructorUsedError;
  String get buildNumber => throw _privateConstructorUsedError;
  String get releaseTag => throw _privateConstructorUsedError;
  bool get preRelease => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  Environment get flavor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteVersionEntityCopyWith<RemoteVersionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteVersionEntityCopyWith<$Res> {
  factory $RemoteVersionEntityCopyWith(
          RemoteVersionEntity value, $Res Function(RemoteVersionEntity) then) =
      _$RemoteVersionEntityCopyWithImpl<$Res, RemoteVersionEntity>;
  @useResult
  $Res call(
      {String version,
      String buildNumber,
      String releaseTag,
      bool preRelease,
      String url,
      DateTime publishedAt,
      Environment flavor});
}

/// @nodoc
class _$RemoteVersionEntityCopyWithImpl<$Res, $Val extends RemoteVersionEntity>
    implements $RemoteVersionEntityCopyWith<$Res> {
  _$RemoteVersionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? buildNumber = null,
    Object? releaseTag = null,
    Object? preRelease = null,
    Object? url = null,
    Object? publishedAt = null,
    Object? flavor = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
      releaseTag: null == releaseTag
          ? _value.releaseTag
          : releaseTag // ignore: cast_nullable_to_non_nullable
              as String,
      preRelease: null == preRelease
          ? _value.preRelease
          : preRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      flavor: null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as Environment,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteVersionEntityImplCopyWith<$Res>
    implements $RemoteVersionEntityCopyWith<$Res> {
  factory _$$RemoteVersionEntityImplCopyWith(_$RemoteVersionEntityImpl value,
          $Res Function(_$RemoteVersionEntityImpl) then) =
      __$$RemoteVersionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String version,
      String buildNumber,
      String releaseTag,
      bool preRelease,
      String url,
      DateTime publishedAt,
      Environment flavor});
}

/// @nodoc
class __$$RemoteVersionEntityImplCopyWithImpl<$Res>
    extends _$RemoteVersionEntityCopyWithImpl<$Res, _$RemoteVersionEntityImpl>
    implements _$$RemoteVersionEntityImplCopyWith<$Res> {
  __$$RemoteVersionEntityImplCopyWithImpl(_$RemoteVersionEntityImpl _value,
      $Res Function(_$RemoteVersionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? buildNumber = null,
    Object? releaseTag = null,
    Object? preRelease = null,
    Object? url = null,
    Object? publishedAt = null,
    Object? flavor = null,
  }) {
    return _then(_$RemoteVersionEntityImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
      releaseTag: null == releaseTag
          ? _value.releaseTag
          : releaseTag // ignore: cast_nullable_to_non_nullable
              as String,
      preRelease: null == preRelease
          ? _value.preRelease
          : preRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      flavor: null == flavor
          ? _value.flavor
          : flavor // ignore: cast_nullable_to_non_nullable
              as Environment,
    ));
  }
}

/// @nodoc

class _$RemoteVersionEntityImpl extends _RemoteVersionEntity {
  const _$RemoteVersionEntityImpl(
      {required this.version,
      required this.buildNumber,
      required this.releaseTag,
      required this.preRelease,
      required this.url,
      required this.publishedAt,
      required this.flavor})
      : super._();

  @override
  final String version;
  @override
  final String buildNumber;
  @override
  final String releaseTag;
  @override
  final bool preRelease;
  @override
  final String url;
  @override
  final DateTime publishedAt;
  @override
  final Environment flavor;

  @override
  String toString() {
    return 'RemoteVersionEntity(version: $version, buildNumber: $buildNumber, releaseTag: $releaseTag, preRelease: $preRelease, url: $url, publishedAt: $publishedAt, flavor: $flavor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteVersionEntityImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.releaseTag, releaseTag) ||
                other.releaseTag == releaseTag) &&
            (identical(other.preRelease, preRelease) ||
                other.preRelease == preRelease) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.flavor, flavor) || other.flavor == flavor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, version, buildNumber, releaseTag,
      preRelease, url, publishedAt, flavor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteVersionEntityImplCopyWith<_$RemoteVersionEntityImpl> get copyWith =>
      __$$RemoteVersionEntityImplCopyWithImpl<_$RemoteVersionEntityImpl>(
          this, _$identity);
}

abstract class _RemoteVersionEntity extends RemoteVersionEntity {
  const factory _RemoteVersionEntity(
      {required final String version,
      required final String buildNumber,
      required final String releaseTag,
      required final bool preRelease,
      required final String url,
      required final DateTime publishedAt,
      required final Environment flavor}) = _$RemoteVersionEntityImpl;
  const _RemoteVersionEntity._() : super._();

  @override
  String get version;
  @override
  String get buildNumber;
  @override
  String get releaseTag;
  @override
  bool get preRelease;
  @override
  String get url;
  @override
  DateTime get publishedAt;
  @override
  Environment get flavor;
  @override
  @JsonKey(ignore: true)
  _$$RemoteVersionEntityImplCopyWith<_$RemoteVersionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
