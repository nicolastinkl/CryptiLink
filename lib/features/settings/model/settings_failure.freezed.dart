// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsFailure {
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
    required TResult Function(SettingsUnexpectedFailure value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsUnexpectedFailure value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsUnexpectedFailure value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsFailureCopyWith<SettingsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsFailureCopyWith<$Res> {
  factory $SettingsFailureCopyWith(
          SettingsFailure value, $Res Function(SettingsFailure) then) =
      _$SettingsFailureCopyWithImpl<$Res, SettingsFailure>;
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class _$SettingsFailureCopyWithImpl<$Res, $Val extends SettingsFailure>
    implements $SettingsFailureCopyWith<$Res> {
  _$SettingsFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$SettingsUnexpectedFailureImplCopyWith<$Res>
    implements $SettingsFailureCopyWith<$Res> {
  factory _$$SettingsUnexpectedFailureImplCopyWith(
          _$SettingsUnexpectedFailureImpl value,
          $Res Function(_$SettingsUnexpectedFailureImpl) then) =
      __$$SettingsUnexpectedFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class __$$SettingsUnexpectedFailureImplCopyWithImpl<$Res>
    extends _$SettingsFailureCopyWithImpl<$Res, _$SettingsUnexpectedFailureImpl>
    implements _$$SettingsUnexpectedFailureImplCopyWith<$Res> {
  __$$SettingsUnexpectedFailureImplCopyWithImpl(
      _$SettingsUnexpectedFailureImpl _value,
      $Res Function(_$SettingsUnexpectedFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$SettingsUnexpectedFailureImpl(
      freezed == error ? _value.error : error,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$SettingsUnexpectedFailureImpl extends SettingsUnexpectedFailure
    with UnexpectedFailure {
  const _$SettingsUnexpectedFailureImpl([this.error, this.stackTrace])
      : super._();

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'SettingsFailure.unexpected(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsUnexpectedFailureImpl &&
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
  _$$SettingsUnexpectedFailureImplCopyWith<_$SettingsUnexpectedFailureImpl>
      get copyWith => __$$SettingsUnexpectedFailureImplCopyWithImpl<
          _$SettingsUnexpectedFailureImpl>(this, _$identity);

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
    required TResult Function(SettingsUnexpectedFailure value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsUnexpectedFailure value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsUnexpectedFailure value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class SettingsUnexpectedFailure extends SettingsFailure
    implements UnexpectedFailure {
  const factory SettingsUnexpectedFailure(
      [final Object? error,
      final StackTrace? stackTrace]) = _$SettingsUnexpectedFailureImpl;
  const SettingsUnexpectedFailure._() : super._();

  @override
  Object? get error;
  @override
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$SettingsUnexpectedFailureImplCopyWith<_$SettingsUnexpectedFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
