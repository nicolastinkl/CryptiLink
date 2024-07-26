// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatsFailure {
  Object? get error => throw _privateConstructorUsedError;
  StackTrace? get stackTrace => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatsUnexpectedFailure value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StatsUnexpectedFailure value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatsUnexpectedFailure value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatsFailureCopyWith<StatsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsFailureCopyWith<$Res> {
  factory $StatsFailureCopyWith(
          StatsFailure value, $Res Function(StatsFailure) then) =
      _$StatsFailureCopyWithImpl<$Res, StatsFailure>;
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class _$StatsFailureCopyWithImpl<$Res, $Val extends StatsFailure>
    implements $StatsFailureCopyWith<$Res> {
  _$StatsFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error ? _value.error : error,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsUnexpectedFailureImplCopyWith<$Res>
    implements $StatsFailureCopyWith<$Res> {
  factory _$$StatsUnexpectedFailureImplCopyWith(
          _$StatsUnexpectedFailureImpl value,
          $Res Function(_$StatsUnexpectedFailureImpl) then) =
      __$$StatsUnexpectedFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class __$$StatsUnexpectedFailureImplCopyWithImpl<$Res>
    extends _$StatsFailureCopyWithImpl<$Res, _$StatsUnexpectedFailureImpl>
    implements _$$StatsUnexpectedFailureImplCopyWith<$Res> {
  __$$StatsUnexpectedFailureImplCopyWithImpl(
      _$StatsUnexpectedFailureImpl _value,
      $Res Function(_$StatsUnexpectedFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$StatsUnexpectedFailureImpl(
      freezed == error ? _value.error : error,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$StatsUnexpectedFailureImpl extends StatsUnexpectedFailure
    with UnexpectedFailure {
  const _$StatsUnexpectedFailureImpl([this.error, this.stackTrace]) : super._();

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'StatsFailure.unexpected(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsUnexpectedFailureImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsUnexpectedFailureImplCopyWith<_$StatsUnexpectedFailureImpl>
      get copyWith => __$$StatsUnexpectedFailureImplCopyWithImpl<
          _$StatsUnexpectedFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
  }) {
    return unexpected(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
  }) {
    return unexpected?.call(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StatsUnexpectedFailure value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StatsUnexpectedFailure value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StatsUnexpectedFailure value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class StatsUnexpectedFailure extends StatsFailure
    implements UnexpectedFailure {
  const factory StatsUnexpectedFailure(
      [final Object? error,
      final StackTrace? stackTrace]) = _$StatsUnexpectedFailureImpl;
  const StatsUnexpectedFailure._() : super._();

  @override
  Object? get error;
  @override
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$StatsUnexpectedFailureImplCopyWith<_$StatsUnexpectedFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
