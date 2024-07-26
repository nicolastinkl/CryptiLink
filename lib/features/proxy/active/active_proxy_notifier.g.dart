// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_proxy_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ipInfoNotifierHash() => r'297764b9ed6786ac798034a49d193af1b5926099';

/// See also [IpInfoNotifier].
@ProviderFor(IpInfoNotifier)
final ipInfoNotifierProvider =
    AutoDisposeAsyncNotifierProvider<IpInfoNotifier, IpInfo>.internal(
  IpInfoNotifier.new,
  name: r'ipInfoNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$ipInfoNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$IpInfoNotifier = AutoDisposeAsyncNotifier<IpInfo>;
String _$activeProxyNotifierHash() =>
    r'02adcdba466a2e0f91cc5d618e240f4ca67a5951';

/// See also [ActiveProxyNotifier].
@ProviderFor(ActiveProxyNotifier)
final activeProxyNotifierProvider = AutoDisposeStreamNotifierProvider<
    ActiveProxyNotifier, ProxyItemEntity>.internal(
  ActiveProxyNotifier.new,
  name: r'activeProxyNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$activeProxyNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ActiveProxyNotifier = AutoDisposeStreamNotifier<ProxyItemEntity>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
