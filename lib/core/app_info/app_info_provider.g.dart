// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$environmentHash() => r'e512a82dd5554ffd5f81340a5b769b08e8aeb690';

/// See also [environment].
@ProviderFor(environment)
final environmentProvider = Provider<Environment>.internal(
  environment,
  name: r'environmentProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$environmentHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef EnvironmentRef = ProviderRef<Environment>;
String _$appInfoHash() => r'3b38faaff64bbb42e345d40cfdba5dffb7b04591';

/// See also [AppInfo].
@ProviderFor(AppInfo)
final appInfoProvider = AsyncNotifierProvider<AppInfo, AppInfoEntity>.internal(
  AppInfo.new,
  name: r'appInfoProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$appInfoHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AppInfo = AsyncNotifier<AppInfoEntity>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
