// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$serviceRunningHash() => r'c663950600ef8284cbd99f56a1c3d4040b376204';

/// See also [serviceRunning].
@ProviderFor(serviceRunning)
final serviceRunningProvider = FutureProvider<bool>.internal(
  serviceRunning,
  name: r'serviceRunningProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$serviceRunningHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ServiceRunningRef = FutureProviderRef<bool>;
String _$connectionNotifierHash() =>
    r'c81e132db3dbbde0f36a34110bb6532b9e121403';

/// See also [ConnectionNotifier].
@ProviderFor(ConnectionNotifier)
final connectionNotifierProvider =
    StreamNotifierProvider<ConnectionNotifier, ConnectionStatus>.internal(
  ConnectionNotifier.new,
  name: r'connectionNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$connectionNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ConnectionNotifier = StreamNotifier<ConnectionStatus>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
