// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_profile_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$hasAnyProfileHash() => r'79f9d571e25ebcb98173e1c4ce48f06dd672b29b';

/// See also [hasAnyProfile].
@ProviderFor(hasAnyProfile)
final hasAnyProfileProvider = StreamProvider<bool>.internal(
  hasAnyProfile,
  name: r'hasAnyProfileProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$hasAnyProfileHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HasAnyProfileRef = StreamProviderRef<bool>;
String _$activeProfileHash() => r'8dbce6f1e568ce38b175eb4d2f06f8b92b9d3f0f';

/// See also [ActiveProfile].
@ProviderFor(ActiveProfile)
final activeProfileProvider =
    StreamNotifierProvider<ActiveProfile, ProfileEntity?>.internal(
  ActiveProfile.new,
  name: r'activeProfileProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$activeProfileHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ActiveProfile = StreamNotifier<ProfileEntity?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
