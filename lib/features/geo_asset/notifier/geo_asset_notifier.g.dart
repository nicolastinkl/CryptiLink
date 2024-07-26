// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_asset_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchGeoAssetHash() => r'2ee20bbf68006bae0d3825940443def02dc4f011';

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

abstract class _$FetchGeoAsset
    extends BuildlessAutoDisposeAsyncNotifier<Unit?> {
  late final String id;

  FutureOr<Unit?> build(
    String id,
  );
}

/// See also [FetchGeoAsset].
@ProviderFor(FetchGeoAsset)
const fetchGeoAssetProvider = FetchGeoAssetFamily();

/// See also [FetchGeoAsset].
class FetchGeoAssetFamily extends Family<AsyncValue<Unit?>> {
  /// See also [FetchGeoAsset].
  const FetchGeoAssetFamily();

  /// See also [FetchGeoAsset].
  FetchGeoAssetProvider call(
    String id,
  ) {
    return FetchGeoAssetProvider(
      id,
    );
  }

  @override
  FetchGeoAssetProvider getProviderOverride(
    covariant FetchGeoAssetProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'fetchGeoAssetProvider';
}

/// See also [FetchGeoAsset].
class FetchGeoAssetProvider
    extends AutoDisposeAsyncNotifierProviderImpl<FetchGeoAsset, Unit?> {
  /// See also [FetchGeoAsset].
  FetchGeoAssetProvider(
    String id,
  ) : this._internal(
          () => FetchGeoAsset()..id = id,
          from: fetchGeoAssetProvider,
          name: r'fetchGeoAssetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchGeoAssetHash,
          dependencies: FetchGeoAssetFamily._dependencies,
          allTransitiveDependencies:
              FetchGeoAssetFamily._allTransitiveDependencies,
          id: id,
        );

  FetchGeoAssetProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  FutureOr<Unit?> runNotifierBuild(
    covariant FetchGeoAsset notifier,
  ) {
    return notifier.build(
      id,
    );
  }

  @override
  Override overrideWith(FetchGeoAsset Function() create) {
    return ProviderOverride(
      origin: this,
      override: FetchGeoAssetProvider._internal(
        () => create()..id = id,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<FetchGeoAsset, Unit?>
      createElement() {
    return _FetchGeoAssetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchGeoAssetProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchGeoAssetRef on AutoDisposeAsyncNotifierProviderRef<Unit?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _FetchGeoAssetProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<FetchGeoAsset, Unit?>
    with FetchGeoAssetRef {
  _FetchGeoAssetProviderElement(super.provider);

  @override
  String get id => (origin as FetchGeoAssetProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
