// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_app_proxy_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$installedPackagesInfoHash() =>
    r'affc41b7c221380c82bb794cbbc17b9db00206fa';

/// See also [installedPackagesInfo].
@ProviderFor(installedPackagesInfo)
final installedPackagesInfoProvider =
    AutoDisposeFutureProvider<List<InstalledPackageInfo>>.internal(
  installedPackagesInfo,
  name: r'installedPackagesInfoProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$installedPackagesInfoHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef InstalledPackagesInfoRef
    = AutoDisposeFutureProviderRef<List<InstalledPackageInfo>>;
String _$packageIconHash() => r'6f28f04300760c6dc088d75f7c9578565860894b';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [packageIcon].
@ProviderFor(packageIcon)
const packageIconProvider = PackageIconFamily();

/// See also [packageIcon].
class PackageIconFamily extends Family<AsyncValue<ImageProvider>> {
  /// See also [packageIcon].
  const PackageIconFamily();

  /// See also [packageIcon].
  PackageIconProvider call(
    String packageName,
  ) {
    return PackageIconProvider(
      packageName,
    );
  }

  @override
  PackageIconProvider getProviderOverride(
    covariant PackageIconProvider provider,
  ) {
    return call(
      provider.packageName,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'packageIconProvider';
}

/// See also [packageIcon].
class PackageIconProvider extends AutoDisposeFutureProvider<ImageProvider> {
  /// See also [packageIcon].
  PackageIconProvider(
    String packageName,
  ) : this._internal(
          (ref) => packageIcon(
            ref as PackageIconRef,
            packageName,
          ),
          from: packageIconProvider,
          name: r'packageIconProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$packageIconHash,
          dependencies: PackageIconFamily._dependencies,
          allTransitiveDependencies:
              PackageIconFamily._allTransitiveDependencies,
          packageName: packageName,
        );

  PackageIconProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.packageName,
  }) : super.internal();

  final String packageName;

  @override
  Override overrideWith(
    FutureOr<ImageProvider> Function(PackageIconRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PackageIconProvider._internal(
        (ref) => create(ref as PackageIconRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        packageName: packageName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<ImageProvider> createElement() {
    return _PackageIconProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PackageIconProvider && other.packageName == packageName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, packageName.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PackageIconRef on AutoDisposeFutureProviderRef<ImageProvider> {
  /// The parameter `packageName` of this provider.
  String get packageName;
}

class _PackageIconProviderElement
    extends AutoDisposeFutureProviderElement<ImageProvider>
    with PackageIconRef {
  _PackageIconProviderElement(super.provider);

  @override
  String get packageName => (origin as PackageIconProvider).packageName;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
