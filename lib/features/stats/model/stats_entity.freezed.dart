// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatsEntity {
  int get uplink => throw _privateConstructorUsedError;
  int get downlink => throw _privateConstructorUsedError;
  int get uplinkTotal => throw _privateConstructorUsedError;
  int get downlinkTotal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatsEntityCopyWith<StatsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsEntityCopyWith<$Res> {
  factory $StatsEntityCopyWith(
          StatsEntity value, $Res Function(StatsEntity) then) =
      _$StatsEntityCopyWithImpl<$Res, StatsEntity>;
  @useResult
  $Res call({int uplink, int downlink, int uplinkTotal, int downlinkTotal});
}

/// @nodoc
class _$StatsEntityCopyWithImpl<$Res, $Val extends StatsEntity>
    implements $StatsEntityCopyWith<$Res> {
  _$StatsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uplink = null,
    Object? downlink = null,
    Object? uplinkTotal = null,
    Object? downlinkTotal = null,
  }) {
    return _then(_value.copyWith(
      uplink: null == uplink
          ? _value.uplink
          : uplink // ignore: cast_nullable_to_non_nullable
              as int,
      downlink: null == downlink
          ? _value.downlink
          : downlink // ignore: cast_nullable_to_non_nullable
              as int,
      uplinkTotal: null == uplinkTotal
          ? _value.uplinkTotal
          : uplinkTotal // ignore: cast_nullable_to_non_nullable
              as int,
      downlinkTotal: null == downlinkTotal
          ? _value.downlinkTotal
          : downlinkTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsEntityImplCopyWith<$Res>
    implements $StatsEntityCopyWith<$Res> {
  factory _$$StatsEntityImplCopyWith(
          _$StatsEntityImpl value, $Res Function(_$StatsEntityImpl) then) =
      __$$StatsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int uplink, int downlink, int uplinkTotal, int downlinkTotal});
}

/// @nodoc
class __$$StatsEntityImplCopyWithImpl<$Res>
    extends _$StatsEntityCopyWithImpl<$Res, _$StatsEntityImpl>
    implements _$$StatsEntityImplCopyWith<$Res> {
  __$$StatsEntityImplCopyWithImpl(
      _$StatsEntityImpl _value, $Res Function(_$StatsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uplink = null,
    Object? downlink = null,
    Object? uplinkTotal = null,
    Object? downlinkTotal = null,
  }) {
    return _then(_$StatsEntityImpl(
      uplink: null == uplink
          ? _value.uplink
          : uplink // ignore: cast_nullable_to_non_nullable
              as int,
      downlink: null == downlink
          ? _value.downlink
          : downlink // ignore: cast_nullable_to_non_nullable
              as int,
      uplinkTotal: null == uplinkTotal
          ? _value.uplinkTotal
          : uplinkTotal // ignore: cast_nullable_to_non_nullable
              as int,
      downlinkTotal: null == downlinkTotal
          ? _value.downlinkTotal
          : downlinkTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StatsEntityImpl extends _StatsEntity {
  const _$StatsEntityImpl(
      {required this.uplink,
      required this.downlink,
      required this.uplinkTotal,
      required this.downlinkTotal})
      : super._();

  @override
  final int uplink;
  @override
  final int downlink;
  @override
  final int uplinkTotal;
  @override
  final int downlinkTotal;

  @override
  String toString() {
    return 'StatsEntity(uplink: $uplink, downlink: $downlink, uplinkTotal: $uplinkTotal, downlinkTotal: $downlinkTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsEntityImpl &&
            (identical(other.uplink, uplink) || other.uplink == uplink) &&
            (identical(other.downlink, downlink) ||
                other.downlink == downlink) &&
            (identical(other.uplinkTotal, uplinkTotal) ||
                other.uplinkTotal == uplinkTotal) &&
            (identical(other.downlinkTotal, downlinkTotal) ||
                other.downlinkTotal == downlinkTotal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, uplink, downlink, uplinkTotal, downlinkTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsEntityImplCopyWith<_$StatsEntityImpl> get copyWith =>
      __$$StatsEntityImplCopyWithImpl<_$StatsEntityImpl>(this, _$identity);
}

abstract class _StatsEntity extends StatsEntity {
  const factory _StatsEntity(
      {required final int uplink,
      required final int downlink,
      required final int uplinkTotal,
      required final int downlinkTotal}) = _$StatsEntityImpl;
  const _StatsEntity._() : super._();

  @override
  int get uplink;
  @override
  int get downlink;
  @override
  int get uplinkTotal;
  @override
  int get downlinkTotal;
  @override
  @JsonKey(ignore: true)
  _$$StatsEntityImplCopyWith<_$StatsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
