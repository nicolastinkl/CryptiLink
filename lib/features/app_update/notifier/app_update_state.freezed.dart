// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_update_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppUpdateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUpdateStateCopyWith<$Res> {
  factory $AppUpdateStateCopyWith(
          AppUpdateState value, $Res Function(AppUpdateState) then) =
      _$AppUpdateStateCopyWithImpl<$Res, AppUpdateState>;
}

/// @nodoc
class _$AppUpdateStateCopyWithImpl<$Res, $Val extends AppUpdateState>
    implements $AppUpdateStateCopyWith<$Res> {
  _$AppUpdateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppUpdateStateInitialImplCopyWith<$Res> {
  factory _$$AppUpdateStateInitialImplCopyWith(
          _$AppUpdateStateInitialImpl value,
          $Res Function(_$AppUpdateStateInitialImpl) then) =
      __$$AppUpdateStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppUpdateStateInitialImplCopyWithImpl<$Res>
    extends _$AppUpdateStateCopyWithImpl<$Res, _$AppUpdateStateInitialImpl>
    implements _$$AppUpdateStateInitialImplCopyWith<$Res> {
  __$$AppUpdateStateInitialImplCopyWithImpl(_$AppUpdateStateInitialImpl _value,
      $Res Function(_$AppUpdateStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppUpdateStateInitialImpl implements AppUpdateStateInitial {
  const _$AppUpdateStateInitialImpl();

  @override
  String toString() {
    return 'AppUpdateState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AppUpdateStateInitial implements AppUpdateState {
  const factory AppUpdateStateInitial() = _$AppUpdateStateInitialImpl;
}

/// @nodoc
abstract class _$$AppUpdateStateDisabledImplCopyWith<$Res> {
  factory _$$AppUpdateStateDisabledImplCopyWith(
          _$AppUpdateStateDisabledImpl value,
          $Res Function(_$AppUpdateStateDisabledImpl) then) =
      __$$AppUpdateStateDisabledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppUpdateStateDisabledImplCopyWithImpl<$Res>
    extends _$AppUpdateStateCopyWithImpl<$Res, _$AppUpdateStateDisabledImpl>
    implements _$$AppUpdateStateDisabledImplCopyWith<$Res> {
  __$$AppUpdateStateDisabledImplCopyWithImpl(
      _$AppUpdateStateDisabledImpl _value,
      $Res Function(_$AppUpdateStateDisabledImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppUpdateStateDisabledImpl implements AppUpdateStateDisabled {
  const _$AppUpdateStateDisabledImpl();

  @override
  String toString() {
    return 'AppUpdateState.disabled()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateStateDisabledImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) {
    return disabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) {
    return disabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) {
    return disabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) {
    return disabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) {
    if (disabled != null) {
      return disabled(this);
    }
    return orElse();
  }
}

abstract class AppUpdateStateDisabled implements AppUpdateState {
  const factory AppUpdateStateDisabled() = _$AppUpdateStateDisabledImpl;
}

/// @nodoc
abstract class _$$AppUpdateStateCheckingImplCopyWith<$Res> {
  factory _$$AppUpdateStateCheckingImplCopyWith(
          _$AppUpdateStateCheckingImpl value,
          $Res Function(_$AppUpdateStateCheckingImpl) then) =
      __$$AppUpdateStateCheckingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppUpdateStateCheckingImplCopyWithImpl<$Res>
    extends _$AppUpdateStateCopyWithImpl<$Res, _$AppUpdateStateCheckingImpl>
    implements _$$AppUpdateStateCheckingImplCopyWith<$Res> {
  __$$AppUpdateStateCheckingImplCopyWithImpl(
      _$AppUpdateStateCheckingImpl _value,
      $Res Function(_$AppUpdateStateCheckingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppUpdateStateCheckingImpl implements AppUpdateStateChecking {
  const _$AppUpdateStateCheckingImpl();

  @override
  String toString() {
    return 'AppUpdateState.checking()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateStateCheckingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) {
    return checking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) {
    return checking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) {
    return checking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) {
    return checking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking(this);
    }
    return orElse();
  }
}

abstract class AppUpdateStateChecking implements AppUpdateState {
  const factory AppUpdateStateChecking() = _$AppUpdateStateCheckingImpl;
}

/// @nodoc
abstract class _$$AppUpdateStateErrorImplCopyWith<$Res> {
  factory _$$AppUpdateStateErrorImplCopyWith(_$AppUpdateStateErrorImpl value,
          $Res Function(_$AppUpdateStateErrorImpl) then) =
      __$$AppUpdateStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUpdateFailure error});

  $AppUpdateFailureCopyWith<$Res> get error;
}

/// @nodoc
class __$$AppUpdateStateErrorImplCopyWithImpl<$Res>
    extends _$AppUpdateStateCopyWithImpl<$Res, _$AppUpdateStateErrorImpl>
    implements _$$AppUpdateStateErrorImplCopyWith<$Res> {
  __$$AppUpdateStateErrorImplCopyWithImpl(_$AppUpdateStateErrorImpl _value,
      $Res Function(_$AppUpdateStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AppUpdateStateErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppUpdateFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUpdateFailureCopyWith<$Res> get error {
    return $AppUpdateFailureCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc

class _$AppUpdateStateErrorImpl implements AppUpdateStateError {
  const _$AppUpdateStateErrorImpl(this.error);

  @override
  final AppUpdateFailure error;

  @override
  String toString() {
    return 'AppUpdateState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateStateErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUpdateStateErrorImplCopyWith<_$AppUpdateStateErrorImpl> get copyWith =>
      __$$AppUpdateStateErrorImplCopyWithImpl<_$AppUpdateStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AppUpdateStateError implements AppUpdateState {
  const factory AppUpdateStateError(final AppUpdateFailure error) =
      _$AppUpdateStateErrorImpl;

  AppUpdateFailure get error;
  @JsonKey(ignore: true)
  _$$AppUpdateStateErrorImplCopyWith<_$AppUpdateStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppUpdateStateAvailableImplCopyWith<$Res> {
  factory _$$AppUpdateStateAvailableImplCopyWith(
          _$AppUpdateStateAvailableImpl value,
          $Res Function(_$AppUpdateStateAvailableImpl) then) =
      __$$AppUpdateStateAvailableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RemoteVersionEntity versionInfo});

  $RemoteVersionEntityCopyWith<$Res> get versionInfo;
}

/// @nodoc
class __$$AppUpdateStateAvailableImplCopyWithImpl<$Res>
    extends _$AppUpdateStateCopyWithImpl<$Res, _$AppUpdateStateAvailableImpl>
    implements _$$AppUpdateStateAvailableImplCopyWith<$Res> {
  __$$AppUpdateStateAvailableImplCopyWithImpl(
      _$AppUpdateStateAvailableImpl _value,
      $Res Function(_$AppUpdateStateAvailableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionInfo = null,
  }) {
    return _then(_$AppUpdateStateAvailableImpl(
      null == versionInfo
          ? _value.versionInfo
          : versionInfo // ignore: cast_nullable_to_non_nullable
              as RemoteVersionEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteVersionEntityCopyWith<$Res> get versionInfo {
    return $RemoteVersionEntityCopyWith<$Res>(_value.versionInfo, (value) {
      return _then(_value.copyWith(versionInfo: value));
    });
  }
}

/// @nodoc

class _$AppUpdateStateAvailableImpl implements AppUpdateStateAvailable {
  const _$AppUpdateStateAvailableImpl(this.versionInfo);

  @override
  final RemoteVersionEntity versionInfo;

  @override
  String toString() {
    return 'AppUpdateState.available(versionInfo: $versionInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateStateAvailableImpl &&
            (identical(other.versionInfo, versionInfo) ||
                other.versionInfo == versionInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, versionInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUpdateStateAvailableImplCopyWith<_$AppUpdateStateAvailableImpl>
      get copyWith => __$$AppUpdateStateAvailableImplCopyWithImpl<
          _$AppUpdateStateAvailableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) {
    return available(versionInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) {
    return available?.call(versionInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) {
    if (available != null) {
      return available(versionInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) {
    return available(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) {
    return available?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) {
    if (available != null) {
      return available(this);
    }
    return orElse();
  }
}

abstract class AppUpdateStateAvailable implements AppUpdateState {
  const factory AppUpdateStateAvailable(final RemoteVersionEntity versionInfo) =
      _$AppUpdateStateAvailableImpl;

  RemoteVersionEntity get versionInfo;
  @JsonKey(ignore: true)
  _$$AppUpdateStateAvailableImplCopyWith<_$AppUpdateStateAvailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppUpdateStateIgnoredImplCopyWith<$Res> {
  factory _$$AppUpdateStateIgnoredImplCopyWith(
          _$AppUpdateStateIgnoredImpl value,
          $Res Function(_$AppUpdateStateIgnoredImpl) then) =
      __$$AppUpdateStateIgnoredImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RemoteVersionEntity versionInfo});

  $RemoteVersionEntityCopyWith<$Res> get versionInfo;
}

/// @nodoc
class __$$AppUpdateStateIgnoredImplCopyWithImpl<$Res>
    extends _$AppUpdateStateCopyWithImpl<$Res, _$AppUpdateStateIgnoredImpl>
    implements _$$AppUpdateStateIgnoredImplCopyWith<$Res> {
  __$$AppUpdateStateIgnoredImplCopyWithImpl(_$AppUpdateStateIgnoredImpl _value,
      $Res Function(_$AppUpdateStateIgnoredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionInfo = null,
  }) {
    return _then(_$AppUpdateStateIgnoredImpl(
      null == versionInfo
          ? _value.versionInfo
          : versionInfo // ignore: cast_nullable_to_non_nullable
              as RemoteVersionEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RemoteVersionEntityCopyWith<$Res> get versionInfo {
    return $RemoteVersionEntityCopyWith<$Res>(_value.versionInfo, (value) {
      return _then(_value.copyWith(versionInfo: value));
    });
  }
}

/// @nodoc

class _$AppUpdateStateIgnoredImpl implements AppUpdateStateIgnored {
  const _$AppUpdateStateIgnoredImpl(this.versionInfo);

  @override
  final RemoteVersionEntity versionInfo;

  @override
  String toString() {
    return 'AppUpdateState.ignored(versionInfo: $versionInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateStateIgnoredImpl &&
            (identical(other.versionInfo, versionInfo) ||
                other.versionInfo == versionInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, versionInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUpdateStateIgnoredImplCopyWith<_$AppUpdateStateIgnoredImpl>
      get copyWith => __$$AppUpdateStateIgnoredImplCopyWithImpl<
          _$AppUpdateStateIgnoredImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) {
    return ignored(versionInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) {
    return ignored?.call(versionInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) {
    if (ignored != null) {
      return ignored(versionInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) {
    return ignored(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) {
    return ignored?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) {
    if (ignored != null) {
      return ignored(this);
    }
    return orElse();
  }
}

abstract class AppUpdateStateIgnored implements AppUpdateState {
  const factory AppUpdateStateIgnored(final RemoteVersionEntity versionInfo) =
      _$AppUpdateStateIgnoredImpl;

  RemoteVersionEntity get versionInfo;
  @JsonKey(ignore: true)
  _$$AppUpdateStateIgnoredImplCopyWith<_$AppUpdateStateIgnoredImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppUpdateStateNotAvailableImplCopyWith<$Res> {
  factory _$$AppUpdateStateNotAvailableImplCopyWith(
          _$AppUpdateStateNotAvailableImpl value,
          $Res Function(_$AppUpdateStateNotAvailableImpl) then) =
      __$$AppUpdateStateNotAvailableImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppUpdateStateNotAvailableImplCopyWithImpl<$Res>
    extends _$AppUpdateStateCopyWithImpl<$Res, _$AppUpdateStateNotAvailableImpl>
    implements _$$AppUpdateStateNotAvailableImplCopyWith<$Res> {
  __$$AppUpdateStateNotAvailableImplCopyWithImpl(
      _$AppUpdateStateNotAvailableImpl _value,
      $Res Function(_$AppUpdateStateNotAvailableImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppUpdateStateNotAvailableImpl implements AppUpdateStateNotAvailable {
  const _$AppUpdateStateNotAvailableImpl();

  @override
  String toString() {
    return 'AppUpdateState.notAvailable()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUpdateStateNotAvailableImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() disabled,
    required TResult Function() checking,
    required TResult Function(AppUpdateFailure error) error,
    required TResult Function(RemoteVersionEntity versionInfo) available,
    required TResult Function(RemoteVersionEntity versionInfo) ignored,
    required TResult Function() notAvailable,
  }) {
    return notAvailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? disabled,
    TResult? Function()? checking,
    TResult? Function(AppUpdateFailure error)? error,
    TResult? Function(RemoteVersionEntity versionInfo)? available,
    TResult? Function(RemoteVersionEntity versionInfo)? ignored,
    TResult? Function()? notAvailable,
  }) {
    return notAvailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? disabled,
    TResult Function()? checking,
    TResult Function(AppUpdateFailure error)? error,
    TResult Function(RemoteVersionEntity versionInfo)? available,
    TResult Function(RemoteVersionEntity versionInfo)? ignored,
    TResult Function()? notAvailable,
    required TResult orElse(),
  }) {
    if (notAvailable != null) {
      return notAvailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppUpdateStateInitial value) initial,
    required TResult Function(AppUpdateStateDisabled value) disabled,
    required TResult Function(AppUpdateStateChecking value) checking,
    required TResult Function(AppUpdateStateError value) error,
    required TResult Function(AppUpdateStateAvailable value) available,
    required TResult Function(AppUpdateStateIgnored value) ignored,
    required TResult Function(AppUpdateStateNotAvailable value) notAvailable,
  }) {
    return notAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppUpdateStateInitial value)? initial,
    TResult? Function(AppUpdateStateDisabled value)? disabled,
    TResult? Function(AppUpdateStateChecking value)? checking,
    TResult? Function(AppUpdateStateError value)? error,
    TResult? Function(AppUpdateStateAvailable value)? available,
    TResult? Function(AppUpdateStateIgnored value)? ignored,
    TResult? Function(AppUpdateStateNotAvailable value)? notAvailable,
  }) {
    return notAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppUpdateStateInitial value)? initial,
    TResult Function(AppUpdateStateDisabled value)? disabled,
    TResult Function(AppUpdateStateChecking value)? checking,
    TResult Function(AppUpdateStateError value)? error,
    TResult Function(AppUpdateStateAvailable value)? available,
    TResult Function(AppUpdateStateIgnored value)? ignored,
    TResult Function(AppUpdateStateNotAvailable value)? notAvailable,
    required TResult orElse(),
  }) {
    if (notAvailable != null) {
      return notAvailable(this);
    }
    return orElse();
  }
}

abstract class AppUpdateStateNotAvailable implements AppUpdateState {
  const factory AppUpdateStateNotAvailable() = _$AppUpdateStateNotAvailableImpl;
}
