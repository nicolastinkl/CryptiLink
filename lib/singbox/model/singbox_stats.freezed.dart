// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singbox_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SingboxStats _$SingboxStatsFromJson(Map<String, dynamic> json) {
  return _SingboxStats.fromJson(json);
}

/// @nodoc
mixin _$SingboxStats {
  int get connectionsIn => throw _privateConstructorUsedError;
  int get connectionsOut => throw _privateConstructorUsedError;
  int get uplink => throw _privateConstructorUsedError;
  int get downlink => throw _privateConstructorUsedError;
  int get uplinkTotal => throw _privateConstructorUsedError;
  int get downlinkTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingboxStatsCopyWith<SingboxStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxStatsCopyWith<$Res> {
  factory $SingboxStatsCopyWith(
          SingboxStats value, $Res Function(SingboxStats) then) =
      _$SingboxStatsCopyWithImpl<$Res, SingboxStats>;
  @useResult
  $Res call(
      {int connectionsIn,
      int connectionsOut,
      int uplink,
      int downlink,
      int uplinkTotal,
      int downlinkTotal});
}

/// @nodoc
class _$SingboxStatsCopyWithImpl<$Res, $Val extends SingboxStats>
    implements $SingboxStatsCopyWith<$Res> {
  _$SingboxStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connectionsIn = null,
    Object? connectionsOut = null,
    Object? uplink = null,
    Object? downlink = null,
    Object? uplinkTotal = null,
    Object? downlinkTotal = null,
  }) {
    return _then(_value.copyWith(
      connectionsIn: null == connectionsIn
          ? _value.connectionsIn
          : connectionsIn // ignore: cast_nullable_to_non_nullable
              as int,
      connectionsOut: null == connectionsOut
          ? _value.connectionsOut
          : connectionsOut // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$SingboxStatsImplCopyWith<$Res>
    implements $SingboxStatsCopyWith<$Res> {
  factory _$$SingboxStatsImplCopyWith(
          _$SingboxStatsImpl value, $Res Function(_$SingboxStatsImpl) then) =
      __$$SingboxStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int connectionsIn,
      int connectionsOut,
      int uplink,
      int downlink,
      int uplinkTotal,
      int downlinkTotal});
}

/// @nodoc
class __$$SingboxStatsImplCopyWithImpl<$Res>
    extends _$SingboxStatsCopyWithImpl<$Res, _$SingboxStatsImpl>
    implements _$$SingboxStatsImplCopyWith<$Res> {
  __$$SingboxStatsImplCopyWithImpl(
      _$SingboxStatsImpl _value, $Res Function(_$SingboxStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connectionsIn = null,
    Object? connectionsOut = null,
    Object? uplink = null,
    Object? downlink = null,
    Object? uplinkTotal = null,
    Object? downlinkTotal = null,
  }) {
    return _then(_$SingboxStatsImpl(
      connectionsIn: null == connectionsIn
          ? _value.connectionsIn
          : connectionsIn // ignore: cast_nullable_to_non_nullable
              as int,
      connectionsOut: null == connectionsOut
          ? _value.connectionsOut
          : connectionsOut // ignore: cast_nullable_to_non_nullable
              as int,
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

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxStatsImpl extends _SingboxStats {
  const _$SingboxStatsImpl(
      {required this.connectionsIn,
      required this.connectionsOut,
      required this.uplink,
      required this.downlink,
      required this.uplinkTotal,
      required this.downlinkTotal})
      : super._();

  factory _$SingboxStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxStatsImplFromJson(json);

  @override
  final int connectionsIn;
  @override
  final int connectionsOut;
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
    return 'SingboxStats(connectionsIn: $connectionsIn, connectionsOut: $connectionsOut, uplink: $uplink, downlink: $downlink, uplinkTotal: $uplinkTotal, downlinkTotal: $downlinkTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxStatsImpl &&
            (identical(other.connectionsIn, connectionsIn) ||
                other.connectionsIn == connectionsIn) &&
            (identical(other.connectionsOut, connectionsOut) ||
                other.connectionsOut == connectionsOut) &&
            (identical(other.uplink, uplink) || other.uplink == uplink) &&
            (identical(other.downlink, downlink) ||
                other.downlink == downlink) &&
            (identical(other.uplinkTotal, uplinkTotal) ||
                other.uplinkTotal == uplinkTotal) &&
            (identical(other.downlinkTotal, downlinkTotal) ||
                other.downlinkTotal == downlinkTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, connectionsIn, connectionsOut,
      uplink, downlink, uplinkTotal, downlinkTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxStatsImplCopyWith<_$SingboxStatsImpl> get copyWith =>
      __$$SingboxStatsImplCopyWithImpl<_$SingboxStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxStatsImplToJson(
      this,
    );
  }
}

abstract class _SingboxStats extends SingboxStats {
  const factory _SingboxStats(
      {required final int connectionsIn,
      required final int connectionsOut,
      required final int uplink,
      required final int downlink,
      required final int uplinkTotal,
      required final int downlinkTotal}) = _$SingboxStatsImpl;
  const _SingboxStats._() : super._();

  factory _SingboxStats.fromJson(Map<String, dynamic> json) =
      _$SingboxStatsImpl.fromJson;

  @override
  int get connectionsIn;
  @override
  int get connectionsOut;
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
  _$$SingboxStatsImplCopyWith<_$SingboxStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
