// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_update_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppUpdateFailure {
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
    required TResult Function(AppUpdateUnexpectedFailure value) unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateUnexpectedFailure value)? unexpected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateUnexpectedFailure value)? unexpected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppUpdateFailureCopyWith<AppUpdateFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUpdateFailureCopyWith<$Res> {
  factory $AppUpdateFailureCopyWith(
          AppUpdateFailure value, $Res Function(AppUpdateFailure) then) =
      _$AppUpdateFailureCopyWithImpl<$Res, AppUpdateFailure>;
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class _$AppUpdateFailureCopyWithImpl<$Res, $Val extends AppUpdateFailure>
    implements $AppUpdateFailureCopyWith<$Res> {
  _$AppUpdateFailureCopyWithImpl(this._value, this._then);

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
abstract class _$$AppUpdateUnexpectedFailureImplCopyWith<$Res>
    implements $AppUpdateFailureCopyWith<$Res> {
  factory _$$AppUpdateUnexpectedFailureImplCopyWith(
          _$AppUpdateUnexpectedFailureImpl value,
          $Res Function(_$AppUpdateUnexpectedFailureImpl) then) =
      __$$AppUpdateUnexpectedFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class __$$AppUpdateUnexpectedFailureImplCopyWithImpl<$Res>
    extends _$AppUpdateFailureCopyWithImpl<$Res,
        _$AppUpdateUnexpectedFailureImpl>
    implements _$$AppUpdateUnexpectedFailureImplCopyWith<$Res> {
  __$$AppUpdateUnexpectedFailureImplCopyWithImpl(
      _$AppUpdateUnexpectedFailureImpl _value,
      $Res Function(_$AppUpdateUnexpectedFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$AppUpdateUnexpectedFailureImpl(
      freezed == error ? _value.error : error,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$AppUpdateUnexpectedFailureImpl extends AppUpdateUnexpectedFailure
    with UnexpectedFailure {
  const _$AppUpdateUnexpectedFailureImpl([this.error, this.stackTrace])
      : super._();

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'AppUpdateFailure.unexpected(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateUnexpectedFailureImpl &&
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
  _$$AppUpdateUnexpectedFailureImplCopyWith<_$AppUpdateUnexpectedFailureImpl>
      get copyWith => __$$AppUpdateUnexpectedFailureImplCopyWithImpl<
          _$AppUpdateUnexpectedFailureImpl>(this, _$identity);

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
    required TResult Function(AppUpdateUnexpectedFailure value) unexpected,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateUnexpectedFailure value)? unexpected,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateUnexpectedFailure value)? unexpected,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class AppUpdateUnexpectedFailure extends AppUpdateFailure
    implements UnexpectedFailure {
  const factory AppUpdateUnexpectedFailure(
      [final Object? error,
      final StackTrace? stackTrace]) = _$AppUpdateUnexpectedFailureImpl;
  const AppUpdateUnexpectedFailure._() : super._();

  @override
  Object? get error;
  @override
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$AppUpdateUnexpectedFailureImplCopyWith<_$AppUpdateUnexpectedFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
