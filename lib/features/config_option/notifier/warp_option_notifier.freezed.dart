// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'warp_option_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WarpOptions {
  bool get consentGiven => throw _privateConstructorUsedError;
  AsyncValue<String> get configGeneration => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WarpOptionsCopyWith<WarpOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarpOptionsCopyWith<$Res> {
  factory $WarpOptionsCopyWith(
          WarpOptions value, $Res Function(WarpOptions) then) =
      _$WarpOptionsCopyWithImpl<$Res, WarpOptions>;
  @useResult
  $Res call({bool consentGiven, AsyncValue<String> configGeneration});
}

/// @nodoc
class _$WarpOptionsCopyWithImpl<$Res, $Val extends WarpOptions>
    implements $WarpOptionsCopyWith<$Res> {
  _$WarpOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consentGiven = null,
    Object? configGeneration = null,
  }) {
    return _then(_value.copyWith(
      consentGiven: null == consentGiven
          ? _value.consentGiven
          : consentGiven // ignore: cast_nullable_to_non_nullable
              as bool,
      configGeneration: null == configGeneration
          ? _value.configGeneration
          : configGeneration // ignore: cast_nullable_to_non_nullable
              as AsyncValue<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WarpOptionsImplCopyWith<$Res>
    implements $WarpOptionsCopyWith<$Res> {
  factory _$$WarpOptionsImplCopyWith(
          _$WarpOptionsImpl value, $Res Function(_$WarpOptionsImpl) then) =
      __$$WarpOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool consentGiven, AsyncValue<String> configGeneration});
}

/// @nodoc
class __$$WarpOptionsImplCopyWithImpl<$Res>
    extends _$WarpOptionsCopyWithImpl<$Res, _$WarpOptionsImpl>
    implements _$$WarpOptionsImplCopyWith<$Res> {
  __$$WarpOptionsImplCopyWithImpl(
      _$WarpOptionsImpl _value, $Res Function(_$WarpOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? consentGiven = null,
    Object? configGeneration = null,
  }) {
    return _then(_$WarpOptionsImpl(
      consentGiven: null == consentGiven
          ? _value.consentGiven
          : consentGiven // ignore: cast_nullable_to_non_nullable
              as bool,
      configGeneration: null == configGeneration
          ? _value.configGeneration
          : configGeneration // ignore: cast_nullable_to_non_nullable
              as AsyncValue<String>,
    ));
  }
}

/// @nodoc

class _$WarpOptionsImpl implements _WarpOptions {
  const _$WarpOptionsImpl(
      {required this.consentGiven, required this.configGeneration});

  @override
  final bool consentGiven;
  @override
  final AsyncValue<String> configGeneration;

  @override
  String toString() {
    return 'WarpOptions(consentGiven: $consentGiven, configGeneration: $configGeneration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarpOptionsImpl &&
            (identical(other.consentGiven, consentGiven) ||
                other.consentGiven == consentGiven) &&
            (identical(other.configGeneration, configGeneration) ||
                other.configGeneration == configGeneration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, consentGiven, configGeneration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WarpOptionsImplCopyWith<_$WarpOptionsImpl> get copyWith =>
      __$$WarpOptionsImplCopyWithImpl<_$WarpOptionsImpl>(this, _$identity);
}

abstract class _WarpOptions implements WarpOptions {
  const factory _WarpOptions(
      {required final bool consentGiven,
      required final AsyncValue<String> configGeneration}) = _$WarpOptionsImpl;

  @override
  bool get consentGiven;
  @override
  AsyncValue<String> get configGeneration;
  @override
  @JsonKey(ignore: true)
  _$$WarpOptionsImplCopyWith<_$WarpOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
