// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo_asset_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeoAssetFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
    required TResult Function() noUpdateAvailable,
    required TResult Function() activeAssetNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult? Function()? noUpdateAvailable,
    TResult? Function()? activeAssetNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult Function()? noUpdateAvailable,
    TResult Function()? activeAssetNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeoAssetUnexpectedFailure value) unexpected,
    required TResult Function(GeoAssetNoUpdateAvailable value)
        noUpdateAvailable,
    required TResult Function(GeoAssetActiveAssetNotFound value)
        activeAssetNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult? Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult? Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoAssetFailureCopyWith<$Res> {
  factory $GeoAssetFailureCopyWith(
          GeoAssetFailure value, $Res Function(GeoAssetFailure) then) =
      _$GeoAssetFailureCopyWithImpl<$Res, GeoAssetFailure>;
}

/// @nodoc
class _$GeoAssetFailureCopyWithImpl<$Res, $Val extends GeoAssetFailure>
    implements $GeoAssetFailureCopyWith<$Res> {
  _$GeoAssetFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GeoAssetUnexpectedFailureImplCopyWith<$Res> {
  factory _$$GeoAssetUnexpectedFailureImplCopyWith(
          _$GeoAssetUnexpectedFailureImpl value,
          $Res Function(_$GeoAssetUnexpectedFailureImpl) then) =
      __$$GeoAssetUnexpectedFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error, StackTrace? stackTrace});
}

/// @nodoc
class __$$GeoAssetUnexpectedFailureImplCopyWithImpl<$Res>
    extends _$GeoAssetFailureCopyWithImpl<$Res, _$GeoAssetUnexpectedFailureImpl>
    implements _$$GeoAssetUnexpectedFailureImplCopyWith<$Res> {
  __$$GeoAssetUnexpectedFailureImplCopyWithImpl(
      _$GeoAssetUnexpectedFailureImpl _value,
      $Res Function(_$GeoAssetUnexpectedFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$GeoAssetUnexpectedFailureImpl(
      freezed == error ? _value.error : error,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$GeoAssetUnexpectedFailureImpl extends GeoAssetUnexpectedFailure
    with UnexpectedFailure {
  const _$GeoAssetUnexpectedFailureImpl([this.error, this.stackTrace])
      : super._();

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'GeoAssetFailure.unexpected(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoAssetUnexpectedFailureImpl &&
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
  _$$GeoAssetUnexpectedFailureImplCopyWith<_$GeoAssetUnexpectedFailureImpl>
      get copyWith => __$$GeoAssetUnexpectedFailureImplCopyWithImpl<
          _$GeoAssetUnexpectedFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
    required TResult Function() noUpdateAvailable,
    required TResult Function() activeAssetNotFound,
  }) {
    return unexpected(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult? Function()? noUpdateAvailable,
    TResult? Function()? activeAssetNotFound,
  }) {
    return unexpected?.call(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult Function()? noUpdateAvailable,
    TResult Function()? activeAssetNotFound,
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
    required TResult Function(GeoAssetUnexpectedFailure value) unexpected,
    required TResult Function(GeoAssetNoUpdateAvailable value)
        noUpdateAvailable,
    required TResult Function(GeoAssetActiveAssetNotFound value)
        activeAssetNotFound,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult? Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult? Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class GeoAssetUnexpectedFailure extends GeoAssetFailure
    implements UnexpectedFailure {
  const factory GeoAssetUnexpectedFailure(
      [final Object? error,
      final StackTrace? stackTrace]) = _$GeoAssetUnexpectedFailureImpl;
  const GeoAssetUnexpectedFailure._() : super._();

  Object? get error;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$GeoAssetUnexpectedFailureImplCopyWith<_$GeoAssetUnexpectedFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GeoAssetNoUpdateAvailableImplCopyWith<$Res> {
  factory _$$GeoAssetNoUpdateAvailableImplCopyWith(
          _$GeoAssetNoUpdateAvailableImpl value,
          $Res Function(_$GeoAssetNoUpdateAvailableImpl) then) =
      __$$GeoAssetNoUpdateAvailableImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GeoAssetNoUpdateAvailableImplCopyWithImpl<$Res>
    extends _$GeoAssetFailureCopyWithImpl<$Res, _$GeoAssetNoUpdateAvailableImpl>
    implements _$$GeoAssetNoUpdateAvailableImplCopyWith<$Res> {
  __$$GeoAssetNoUpdateAvailableImplCopyWithImpl(
      _$GeoAssetNoUpdateAvailableImpl _value,
      $Res Function(_$GeoAssetNoUpdateAvailableImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GeoAssetNoUpdateAvailableImpl extends GeoAssetNoUpdateAvailable
    with ExpectedFailure {
  const _$GeoAssetNoUpdateAvailableImpl() : super._();

  @override
  String toString() {
    return 'GeoAssetFailure.noUpdateAvailable()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoAssetNoUpdateAvailableImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
    required TResult Function() noUpdateAvailable,
    required TResult Function() activeAssetNotFound,
  }) {
    return noUpdateAvailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult? Function()? noUpdateAvailable,
    TResult? Function()? activeAssetNotFound,
  }) {
    return noUpdateAvailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult Function()? noUpdateAvailable,
    TResult Function()? activeAssetNotFound,
    required TResult orElse(),
  }) {
    if (noUpdateAvailable != null) {
      return noUpdateAvailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeoAssetUnexpectedFailure value) unexpected,
    required TResult Function(GeoAssetNoUpdateAvailable value)
        noUpdateAvailable,
    required TResult Function(GeoAssetActiveAssetNotFound value)
        activeAssetNotFound,
  }) {
    return noUpdateAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult? Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult? Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
  }) {
    return noUpdateAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
    required TResult orElse(),
  }) {
    if (noUpdateAvailable != null) {
      return noUpdateAvailable(this);
    }
    return orElse();
  }
}

abstract class GeoAssetNoUpdateAvailable extends GeoAssetFailure
    implements ExpectedFailure {
  const factory GeoAssetNoUpdateAvailable() = _$GeoAssetNoUpdateAvailableImpl;
  const GeoAssetNoUpdateAvailable._() : super._();
}

/// @nodoc
abstract class _$$GeoAssetActiveAssetNotFoundImplCopyWith<$Res> {
  factory _$$GeoAssetActiveAssetNotFoundImplCopyWith(
          _$GeoAssetActiveAssetNotFoundImpl value,
          $Res Function(_$GeoAssetActiveAssetNotFoundImpl) then) =
      __$$GeoAssetActiveAssetNotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GeoAssetActiveAssetNotFoundImplCopyWithImpl<$Res>
    extends _$GeoAssetFailureCopyWithImpl<$Res,
        _$GeoAssetActiveAssetNotFoundImpl>
    implements _$$GeoAssetActiveAssetNotFoundImplCopyWith<$Res> {
  __$$GeoAssetActiveAssetNotFoundImplCopyWithImpl(
      _$GeoAssetActiveAssetNotFoundImpl _value,
      $Res Function(_$GeoAssetActiveAssetNotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GeoAssetActiveAssetNotFoundImpl extends GeoAssetActiveAssetNotFound
    with ExpectedMeasuredFailure {
  const _$GeoAssetActiveAssetNotFoundImpl() : super._();

  @override
  String toString() {
    return 'GeoAssetFailure.activeAssetNotFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoAssetActiveAssetNotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? error, StackTrace? stackTrace) unexpected,
    required TResult Function() noUpdateAvailable,
    required TResult Function() activeAssetNotFound,
  }) {
    return activeAssetNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult? Function()? noUpdateAvailable,
    TResult? Function()? activeAssetNotFound,
  }) {
    return activeAssetNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? error, StackTrace? stackTrace)? unexpected,
    TResult Function()? noUpdateAvailable,
    TResult Function()? activeAssetNotFound,
    required TResult orElse(),
  }) {
    if (activeAssetNotFound != null) {
      return activeAssetNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeoAssetUnexpectedFailure value) unexpected,
    required TResult Function(GeoAssetNoUpdateAvailable value)
        noUpdateAvailable,
    required TResult Function(GeoAssetActiveAssetNotFound value)
        activeAssetNotFound,
  }) {
    return activeAssetNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult? Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult? Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
  }) {
    return activeAssetNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeoAssetUnexpectedFailure value)? unexpected,
    TResult Function(GeoAssetNoUpdateAvailable value)? noUpdateAvailable,
    TResult Function(GeoAssetActiveAssetNotFound value)? activeAssetNotFound,
    required TResult orElse(),
  }) {
    if (activeAssetNotFound != null) {
      return activeAssetNotFound(this);
    }
    return orElse();
  }
}

abstract class GeoAssetActiveAssetNotFound extends GeoAssetFailure
    implements ExpectedMeasuredFailure {
  const factory GeoAssetActiveAssetNotFound() =
      _$GeoAssetActiveAssetNotFoundImpl;
  const GeoAssetActiveAssetNotFound._() : super._();
}
