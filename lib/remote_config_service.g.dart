// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_config_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchStringConfigHash() => r'28c6f99c765d3b65edf71b7b24316ae389db3c35';

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

typedef FetchStringConfigRef = AutoDisposeFutureProviderRef<String>;

/// See also [fetchStringConfig].
@ProviderFor(fetchStringConfig)
const fetchStringConfigProvider = FetchStringConfigFamily();

/// See also [fetchStringConfig].
class FetchStringConfigFamily extends Family<AsyncValue<String>> {
  /// See also [fetchStringConfig].
  const FetchStringConfigFamily();

  /// See also [fetchStringConfig].
  FetchStringConfigProvider call({
    required String key,
  }) {
    return FetchStringConfigProvider(
      key: key,
    );
  }

  @override
  FetchStringConfigProvider getProviderOverride(
    covariant FetchStringConfigProvider provider,
  ) {
    return call(
      key: provider.key,
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
  String? get name => r'fetchStringConfigProvider';
}

/// See also [fetchStringConfig].
class FetchStringConfigProvider extends AutoDisposeFutureProvider<String> {
  /// See also [fetchStringConfig].
  FetchStringConfigProvider({
    required this.key,
  }) : super.internal(
          (ref) => fetchStringConfig(
            ref,
            key: key,
          ),
          from: fetchStringConfigProvider,
          name: r'fetchStringConfigProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStringConfigHash,
          dependencies: FetchStringConfigFamily._dependencies,
          allTransitiveDependencies:
              FetchStringConfigFamily._allTransitiveDependencies,
        );

  final String key;

  @override
  bool operator ==(Object other) {
    return other is FetchStringConfigProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$fetchStringConfigStreamHash() =>
    r'84c32f9e0ef7ea849093c43280f8cd735a37ded9';
typedef FetchStringConfigStreamRef = AutoDisposeStreamProviderRef<String>;

/// See also [fetchStringConfigStream].
@ProviderFor(fetchStringConfigStream)
const fetchStringConfigStreamProvider = FetchStringConfigStreamFamily();

/// See also [fetchStringConfigStream].
class FetchStringConfigStreamFamily extends Family<AsyncValue<String>> {
  /// See also [fetchStringConfigStream].
  const FetchStringConfigStreamFamily();

  /// See also [fetchStringConfigStream].
  FetchStringConfigStreamProvider call({
    required String key,
  }) {
    return FetchStringConfigStreamProvider(
      key: key,
    );
  }

  @override
  FetchStringConfigStreamProvider getProviderOverride(
    covariant FetchStringConfigStreamProvider provider,
  ) {
    return call(
      key: provider.key,
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
  String? get name => r'fetchStringConfigStreamProvider';
}

/// See also [fetchStringConfigStream].
class FetchStringConfigStreamProvider
    extends AutoDisposeStreamProvider<String> {
  /// See also [fetchStringConfigStream].
  FetchStringConfigStreamProvider({
    required this.key,
  }) : super.internal(
          (ref) => fetchStringConfigStream(
            ref,
            key: key,
          ),
          from: fetchStringConfigStreamProvider,
          name: r'fetchStringConfigStreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStringConfigStreamHash,
          dependencies: FetchStringConfigStreamFamily._dependencies,
          allTransitiveDependencies:
              FetchStringConfigStreamFamily._allTransitiveDependencies,
        );

  final String key;

  @override
  bool operator ==(Object other) {
    return other is FetchStringConfigStreamProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
