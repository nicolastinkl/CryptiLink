// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singbox_config_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SingboxConfigOption _$SingboxConfigOptionFromJson(Map<String, dynamic> json) {
  return _SingboxConfigOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxConfigOption {
  bool get executeConfigAsIs => throw _privateConstructorUsedError;
  LogLevel get logLevel => throw _privateConstructorUsedError;
  bool get resolveDestination => throw _privateConstructorUsedError;
  IPv6Mode get ipv6Mode => throw _privateConstructorUsedError;
  String get remoteDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy get remoteDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  String get directDnsAddress => throw _privateConstructorUsedError;
  DomainStrategy get directDnsDomainStrategy =>
      throw _privateConstructorUsedError;
  int get mixedPort => throw _privateConstructorUsedError;
  int get tproxyPort => throw _privateConstructorUsedError;
  int get localDnsPort => throw _privateConstructorUsedError;
  TunImplementation get tunImplementation => throw _privateConstructorUsedError;
  int get mtu => throw _privateConstructorUsedError;
  bool get strictRoute => throw _privateConstructorUsedError;
  String get connectionTestUrl => throw _privateConstructorUsedError;
  @IntervalInSecondsConverter()
  Duration get urlTestInterval => throw _privateConstructorUsedError;
  bool get enableClashApi => throw _privateConstructorUsedError;
  int get clashApiPort => throw _privateConstructorUsedError;
  bool get enableTun => throw _privateConstructorUsedError;
  bool get enableTunService => throw _privateConstructorUsedError;
  bool get setSystemProxy => throw _privateConstructorUsedError;
  bool get bypassLan => throw _privateConstructorUsedError;
  bool get allowConnectionFromLan => throw _privateConstructorUsedError;
  bool get enableFakeDns => throw _privateConstructorUsedError;
  bool get enableDnsRouting => throw _privateConstructorUsedError;
  bool get independentDnsCache => throw _privateConstructorUsedError;
  String get geoipPath => throw _privateConstructorUsedError;
  String get geositePath => throw _privateConstructorUsedError;
  List<SingboxRule> get rules => throw _privateConstructorUsedError;
  SingboxMuxOption get mux => throw _privateConstructorUsedError;
  SingboxTlsTricks get tlsTricks => throw _privateConstructorUsedError;
  SingboxWarpOption get warp => throw _privateConstructorUsedError;
  SingboxWarpOption get warp2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingboxConfigOptionCopyWith<SingboxConfigOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxConfigOptionCopyWith<$Res> {
  factory $SingboxConfigOptionCopyWith(
          SingboxConfigOption value, $Res Function(SingboxConfigOption) then) =
      _$SingboxConfigOptionCopyWithImpl<$Res, SingboxConfigOption>;
  @useResult
  $Res call(
      {bool executeConfigAsIs,
      LogLevel logLevel,
      bool resolveDestination,
      IPv6Mode ipv6Mode,
      String remoteDnsAddress,
      DomainStrategy remoteDnsDomainStrategy,
      String directDnsAddress,
      DomainStrategy directDnsDomainStrategy,
      int mixedPort,
      int tproxyPort,
      int localDnsPort,
      TunImplementation tunImplementation,
      int mtu,
      bool strictRoute,
      String connectionTestUrl,
      @IntervalInSecondsConverter() Duration urlTestInterval,
      bool enableClashApi,
      int clashApiPort,
      bool enableTun,
      bool enableTunService,
      bool setSystemProxy,
      bool bypassLan,
      bool allowConnectionFromLan,
      bool enableFakeDns,
      bool enableDnsRouting,
      bool independentDnsCache,
      String geoipPath,
      String geositePath,
      List<SingboxRule> rules,
      SingboxMuxOption mux,
      SingboxTlsTricks tlsTricks,
      SingboxWarpOption warp,
      SingboxWarpOption warp2});

  $SingboxMuxOptionCopyWith<$Res> get mux;
  $SingboxTlsTricksCopyWith<$Res> get tlsTricks;
  $SingboxWarpOptionCopyWith<$Res> get warp;
  $SingboxWarpOptionCopyWith<$Res> get warp2;
}

/// @nodoc
class _$SingboxConfigOptionCopyWithImpl<$Res, $Val extends SingboxConfigOption>
    implements $SingboxConfigOptionCopyWith<$Res> {
  _$SingboxConfigOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executeConfigAsIs = null,
    Object? logLevel = null,
    Object? resolveDestination = null,
    Object? ipv6Mode = null,
    Object? remoteDnsAddress = null,
    Object? remoteDnsDomainStrategy = null,
    Object? directDnsAddress = null,
    Object? directDnsDomainStrategy = null,
    Object? mixedPort = null,
    Object? tproxyPort = null,
    Object? localDnsPort = null,
    Object? tunImplementation = null,
    Object? mtu = null,
    Object? strictRoute = null,
    Object? connectionTestUrl = null,
    Object? urlTestInterval = null,
    Object? enableClashApi = null,
    Object? clashApiPort = null,
    Object? enableTun = null,
    Object? enableTunService = null,
    Object? setSystemProxy = null,
    Object? bypassLan = null,
    Object? allowConnectionFromLan = null,
    Object? enableFakeDns = null,
    Object? enableDnsRouting = null,
    Object? independentDnsCache = null,
    Object? geoipPath = null,
    Object? geositePath = null,
    Object? rules = null,
    Object? mux = null,
    Object? tlsTricks = null,
    Object? warp = null,
    Object? warp2 = null,
  }) {
    return _then(_value.copyWith(
      executeConfigAsIs: null == executeConfigAsIs
          ? _value.executeConfigAsIs
          : executeConfigAsIs // ignore: cast_nullable_to_non_nullable
              as bool,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      resolveDestination: null == resolveDestination
          ? _value.resolveDestination
          : resolveDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      ipv6Mode: null == ipv6Mode
          ? _value.ipv6Mode
          : ipv6Mode // ignore: cast_nullable_to_non_nullable
              as IPv6Mode,
      remoteDnsAddress: null == remoteDnsAddress
          ? _value.remoteDnsAddress
          : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      remoteDnsDomainStrategy: null == remoteDnsDomainStrategy
          ? _value.remoteDnsDomainStrategy
          : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      directDnsAddress: null == directDnsAddress
          ? _value.directDnsAddress
          : directDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      directDnsDomainStrategy: null == directDnsDomainStrategy
          ? _value.directDnsDomainStrategy
          : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      mixedPort: null == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int,
      tproxyPort: null == tproxyPort
          ? _value.tproxyPort
          : tproxyPort // ignore: cast_nullable_to_non_nullable
              as int,
      localDnsPort: null == localDnsPort
          ? _value.localDnsPort
          : localDnsPort // ignore: cast_nullable_to_non_nullable
              as int,
      tunImplementation: null == tunImplementation
          ? _value.tunImplementation
          : tunImplementation // ignore: cast_nullable_to_non_nullable
              as TunImplementation,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      strictRoute: null == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      connectionTestUrl: null == connectionTestUrl
          ? _value.connectionTestUrl
          : connectionTestUrl // ignore: cast_nullable_to_non_nullable
              as String,
      urlTestInterval: null == urlTestInterval
          ? _value.urlTestInterval
          : urlTestInterval // ignore: cast_nullable_to_non_nullable
              as Duration,
      enableClashApi: null == enableClashApi
          ? _value.enableClashApi
          : enableClashApi // ignore: cast_nullable_to_non_nullable
              as bool,
      clashApiPort: null == clashApiPort
          ? _value.clashApiPort
          : clashApiPort // ignore: cast_nullable_to_non_nullable
              as int,
      enableTun: null == enableTun
          ? _value.enableTun
          : enableTun // ignore: cast_nullable_to_non_nullable
              as bool,
      enableTunService: null == enableTunService
          ? _value.enableTunService
          : enableTunService // ignore: cast_nullable_to_non_nullable
              as bool,
      setSystemProxy: null == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassLan: null == bypassLan
          ? _value.bypassLan
          : bypassLan // ignore: cast_nullable_to_non_nullable
              as bool,
      allowConnectionFromLan: null == allowConnectionFromLan
          ? _value.allowConnectionFromLan
          : allowConnectionFromLan // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFakeDns: null == enableFakeDns
          ? _value.enableFakeDns
          : enableFakeDns // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDnsRouting: null == enableDnsRouting
          ? _value.enableDnsRouting
          : enableDnsRouting // ignore: cast_nullable_to_non_nullable
              as bool,
      independentDnsCache: null == independentDnsCache
          ? _value.independentDnsCache
          : independentDnsCache // ignore: cast_nullable_to_non_nullable
              as bool,
      geoipPath: null == geoipPath
          ? _value.geoipPath
          : geoipPath // ignore: cast_nullable_to_non_nullable
              as String,
      geositePath: null == geositePath
          ? _value.geositePath
          : geositePath // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<SingboxRule>,
      mux: null == mux
          ? _value.mux
          : mux // ignore: cast_nullable_to_non_nullable
              as SingboxMuxOption,
      tlsTricks: null == tlsTricks
          ? _value.tlsTricks
          : tlsTricks // ignore: cast_nullable_to_non_nullable
              as SingboxTlsTricks,
      warp: null == warp
          ? _value.warp
          : warp // ignore: cast_nullable_to_non_nullable
              as SingboxWarpOption,
      warp2: null == warp2
          ? _value.warp2
          : warp2 // ignore: cast_nullable_to_non_nullable
              as SingboxWarpOption,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SingboxMuxOptionCopyWith<$Res> get mux {
    return $SingboxMuxOptionCopyWith<$Res>(_value.mux, (value) {
      return _then(_value.copyWith(mux: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SingboxTlsTricksCopyWith<$Res> get tlsTricks {
    return $SingboxTlsTricksCopyWith<$Res>(_value.tlsTricks, (value) {
      return _then(_value.copyWith(tlsTricks: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SingboxWarpOptionCopyWith<$Res> get warp {
    return $SingboxWarpOptionCopyWith<$Res>(_value.warp, (value) {
      return _then(_value.copyWith(warp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SingboxWarpOptionCopyWith<$Res> get warp2 {
    return $SingboxWarpOptionCopyWith<$Res>(_value.warp2, (value) {
      return _then(_value.copyWith(warp2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SingboxConfigOptionImplCopyWith<$Res>
    implements $SingboxConfigOptionCopyWith<$Res> {
  factory _$$SingboxConfigOptionImplCopyWith(_$SingboxConfigOptionImpl value,
          $Res Function(_$SingboxConfigOptionImpl) then) =
      __$$SingboxConfigOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool executeConfigAsIs,
      LogLevel logLevel,
      bool resolveDestination,
      IPv6Mode ipv6Mode,
      String remoteDnsAddress,
      DomainStrategy remoteDnsDomainStrategy,
      String directDnsAddress,
      DomainStrategy directDnsDomainStrategy,
      int mixedPort,
      int tproxyPort,
      int localDnsPort,
      TunImplementation tunImplementation,
      int mtu,
      bool strictRoute,
      String connectionTestUrl,
      @IntervalInSecondsConverter() Duration urlTestInterval,
      bool enableClashApi,
      int clashApiPort,
      bool enableTun,
      bool enableTunService,
      bool setSystemProxy,
      bool bypassLan,
      bool allowConnectionFromLan,
      bool enableFakeDns,
      bool enableDnsRouting,
      bool independentDnsCache,
      String geoipPath,
      String geositePath,
      List<SingboxRule> rules,
      SingboxMuxOption mux,
      SingboxTlsTricks tlsTricks,
      SingboxWarpOption warp,
      SingboxWarpOption warp2});

  @override
  $SingboxMuxOptionCopyWith<$Res> get mux;
  @override
  $SingboxTlsTricksCopyWith<$Res> get tlsTricks;
  @override
  $SingboxWarpOptionCopyWith<$Res> get warp;
  @override
  $SingboxWarpOptionCopyWith<$Res> get warp2;
}

/// @nodoc
class __$$SingboxConfigOptionImplCopyWithImpl<$Res>
    extends _$SingboxConfigOptionCopyWithImpl<$Res, _$SingboxConfigOptionImpl>
    implements _$$SingboxConfigOptionImplCopyWith<$Res> {
  __$$SingboxConfigOptionImplCopyWithImpl(_$SingboxConfigOptionImpl _value,
      $Res Function(_$SingboxConfigOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? executeConfigAsIs = null,
    Object? logLevel = null,
    Object? resolveDestination = null,
    Object? ipv6Mode = null,
    Object? remoteDnsAddress = null,
    Object? remoteDnsDomainStrategy = null,
    Object? directDnsAddress = null,
    Object? directDnsDomainStrategy = null,
    Object? mixedPort = null,
    Object? tproxyPort = null,
    Object? localDnsPort = null,
    Object? tunImplementation = null,
    Object? mtu = null,
    Object? strictRoute = null,
    Object? connectionTestUrl = null,
    Object? urlTestInterval = null,
    Object? enableClashApi = null,
    Object? clashApiPort = null,
    Object? enableTun = null,
    Object? enableTunService = null,
    Object? setSystemProxy = null,
    Object? bypassLan = null,
    Object? allowConnectionFromLan = null,
    Object? enableFakeDns = null,
    Object? enableDnsRouting = null,
    Object? independentDnsCache = null,
    Object? geoipPath = null,
    Object? geositePath = null,
    Object? rules = null,
    Object? mux = null,
    Object? tlsTricks = null,
    Object? warp = null,
    Object? warp2 = null,
  }) {
    return _then(_$SingboxConfigOptionImpl(
      executeConfigAsIs: null == executeConfigAsIs
          ? _value.executeConfigAsIs
          : executeConfigAsIs // ignore: cast_nullable_to_non_nullable
              as bool,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      resolveDestination: null == resolveDestination
          ? _value.resolveDestination
          : resolveDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      ipv6Mode: null == ipv6Mode
          ? _value.ipv6Mode
          : ipv6Mode // ignore: cast_nullable_to_non_nullable
              as IPv6Mode,
      remoteDnsAddress: null == remoteDnsAddress
          ? _value.remoteDnsAddress
          : remoteDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      remoteDnsDomainStrategy: null == remoteDnsDomainStrategy
          ? _value.remoteDnsDomainStrategy
          : remoteDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      directDnsAddress: null == directDnsAddress
          ? _value.directDnsAddress
          : directDnsAddress // ignore: cast_nullable_to_non_nullable
              as String,
      directDnsDomainStrategy: null == directDnsDomainStrategy
          ? _value.directDnsDomainStrategy
          : directDnsDomainStrategy // ignore: cast_nullable_to_non_nullable
              as DomainStrategy,
      mixedPort: null == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int,
      tproxyPort: null == tproxyPort
          ? _value.tproxyPort
          : tproxyPort // ignore: cast_nullable_to_non_nullable
              as int,
      localDnsPort: null == localDnsPort
          ? _value.localDnsPort
          : localDnsPort // ignore: cast_nullable_to_non_nullable
              as int,
      tunImplementation: null == tunImplementation
          ? _value.tunImplementation
          : tunImplementation // ignore: cast_nullable_to_non_nullable
              as TunImplementation,
      mtu: null == mtu
          ? _value.mtu
          : mtu // ignore: cast_nullable_to_non_nullable
              as int,
      strictRoute: null == strictRoute
          ? _value.strictRoute
          : strictRoute // ignore: cast_nullable_to_non_nullable
              as bool,
      connectionTestUrl: null == connectionTestUrl
          ? _value.connectionTestUrl
          : connectionTestUrl // ignore: cast_nullable_to_non_nullable
              as String,
      urlTestInterval: null == urlTestInterval
          ? _value.urlTestInterval
          : urlTestInterval // ignore: cast_nullable_to_non_nullable
              as Duration,
      enableClashApi: null == enableClashApi
          ? _value.enableClashApi
          : enableClashApi // ignore: cast_nullable_to_non_nullable
              as bool,
      clashApiPort: null == clashApiPort
          ? _value.clashApiPort
          : clashApiPort // ignore: cast_nullable_to_non_nullable
              as int,
      enableTun: null == enableTun
          ? _value.enableTun
          : enableTun // ignore: cast_nullable_to_non_nullable
              as bool,
      enableTunService: null == enableTunService
          ? _value.enableTunService
          : enableTunService // ignore: cast_nullable_to_non_nullable
              as bool,
      setSystemProxy: null == setSystemProxy
          ? _value.setSystemProxy
          : setSystemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassLan: null == bypassLan
          ? _value.bypassLan
          : bypassLan // ignore: cast_nullable_to_non_nullable
              as bool,
      allowConnectionFromLan: null == allowConnectionFromLan
          ? _value.allowConnectionFromLan
          : allowConnectionFromLan // ignore: cast_nullable_to_non_nullable
              as bool,
      enableFakeDns: null == enableFakeDns
          ? _value.enableFakeDns
          : enableFakeDns // ignore: cast_nullable_to_non_nullable
              as bool,
      enableDnsRouting: null == enableDnsRouting
          ? _value.enableDnsRouting
          : enableDnsRouting // ignore: cast_nullable_to_non_nullable
              as bool,
      independentDnsCache: null == independentDnsCache
          ? _value.independentDnsCache
          : independentDnsCache // ignore: cast_nullable_to_non_nullable
              as bool,
      geoipPath: null == geoipPath
          ? _value.geoipPath
          : geoipPath // ignore: cast_nullable_to_non_nullable
              as String,
      geositePath: null == geositePath
          ? _value.geositePath
          : geositePath // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<SingboxRule>,
      mux: null == mux
          ? _value.mux
          : mux // ignore: cast_nullable_to_non_nullable
              as SingboxMuxOption,
      tlsTricks: null == tlsTricks
          ? _value.tlsTricks
          : tlsTricks // ignore: cast_nullable_to_non_nullable
              as SingboxTlsTricks,
      warp: null == warp
          ? _value.warp
          : warp // ignore: cast_nullable_to_non_nullable
              as SingboxWarpOption,
      warp2: null == warp2
          ? _value.warp2
          : warp2 // ignore: cast_nullable_to_non_nullable
              as SingboxWarpOption,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxConfigOptionImpl extends _SingboxConfigOption {
  const _$SingboxConfigOptionImpl(
      {required this.executeConfigAsIs,
      required this.logLevel,
      required this.resolveDestination,
      required this.ipv6Mode,
      required this.remoteDnsAddress,
      required this.remoteDnsDomainStrategy,
      required this.directDnsAddress,
      required this.directDnsDomainStrategy,
      required this.mixedPort,
      required this.tproxyPort,
      required this.localDnsPort,
      required this.tunImplementation,
      required this.mtu,
      required this.strictRoute,
      required this.connectionTestUrl,
      @IntervalInSecondsConverter() required this.urlTestInterval,
      required this.enableClashApi,
      required this.clashApiPort,
      required this.enableTun,
      required this.enableTunService,
      required this.setSystemProxy,
      required this.bypassLan,
      required this.allowConnectionFromLan,
      required this.enableFakeDns,
      required this.enableDnsRouting,
      required this.independentDnsCache,
      required this.geoipPath,
      required this.geositePath,
      required final List<SingboxRule> rules,
      required this.mux,
      required this.tlsTricks,
      required this.warp,
      required this.warp2})
      : _rules = rules,
        super._();

  factory _$SingboxConfigOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxConfigOptionImplFromJson(json);

  @override
  final bool executeConfigAsIs;
  @override
  final LogLevel logLevel;
  @override
  final bool resolveDestination;
  @override
  final IPv6Mode ipv6Mode;
  @override
  final String remoteDnsAddress;
  @override
  final DomainStrategy remoteDnsDomainStrategy;
  @override
  final String directDnsAddress;
  @override
  final DomainStrategy directDnsDomainStrategy;
  @override
  final int mixedPort;
  @override
  final int tproxyPort;
  @override
  final int localDnsPort;
  @override
  final TunImplementation tunImplementation;
  @override
  final int mtu;
  @override
  final bool strictRoute;
  @override
  final String connectionTestUrl;
  @override
  @IntervalInSecondsConverter()
  final Duration urlTestInterval;
  @override
  final bool enableClashApi;
  @override
  final int clashApiPort;
  @override
  final bool enableTun;
  @override
  final bool enableTunService;
  @override
  final bool setSystemProxy;
  @override
  final bool bypassLan;
  @override
  final bool allowConnectionFromLan;
  @override
  final bool enableFakeDns;
  @override
  final bool enableDnsRouting;
  @override
  final bool independentDnsCache;
  @override
  final String geoipPath;
  @override
  final String geositePath;
  final List<SingboxRule> _rules;
  @override
  List<SingboxRule> get rules {
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rules);
  }

  @override
  final SingboxMuxOption mux;
  @override
  final SingboxTlsTricks tlsTricks;
  @override
  final SingboxWarpOption warp;
  @override
  final SingboxWarpOption warp2;

  @override
  String toString() {
    return 'SingboxConfigOption(executeConfigAsIs: $executeConfigAsIs, logLevel: $logLevel, resolveDestination: $resolveDestination, ipv6Mode: $ipv6Mode, remoteDnsAddress: $remoteDnsAddress, remoteDnsDomainStrategy: $remoteDnsDomainStrategy, directDnsAddress: $directDnsAddress, directDnsDomainStrategy: $directDnsDomainStrategy, mixedPort: $mixedPort, tproxyPort: $tproxyPort, localDnsPort: $localDnsPort, tunImplementation: $tunImplementation, mtu: $mtu, strictRoute: $strictRoute, connectionTestUrl: $connectionTestUrl, urlTestInterval: $urlTestInterval, enableClashApi: $enableClashApi, clashApiPort: $clashApiPort, enableTun: $enableTun, enableTunService: $enableTunService, setSystemProxy: $setSystemProxy, bypassLan: $bypassLan, allowConnectionFromLan: $allowConnectionFromLan, enableFakeDns: $enableFakeDns, enableDnsRouting: $enableDnsRouting, independentDnsCache: $independentDnsCache, geoipPath: $geoipPath, geositePath: $geositePath, rules: $rules, mux: $mux, tlsTricks: $tlsTricks, warp: $warp, warp2: $warp2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxConfigOptionImpl &&
            (identical(other.executeConfigAsIs, executeConfigAsIs) ||
                other.executeConfigAsIs == executeConfigAsIs) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.resolveDestination, resolveDestination) ||
                other.resolveDestination == resolveDestination) &&
            (identical(other.ipv6Mode, ipv6Mode) ||
                other.ipv6Mode == ipv6Mode) &&
            (identical(other.remoteDnsAddress, remoteDnsAddress) ||
                other.remoteDnsAddress == remoteDnsAddress) &&
            (identical(other.remoteDnsDomainStrategy, remoteDnsDomainStrategy) ||
                other.remoteDnsDomainStrategy == remoteDnsDomainStrategy) &&
            (identical(other.directDnsAddress, directDnsAddress) ||
                other.directDnsAddress == directDnsAddress) &&
            (identical(
                    other.directDnsDomainStrategy, directDnsDomainStrategy) ||
                other.directDnsDomainStrategy == directDnsDomainStrategy) &&
            (identical(other.mixedPort, mixedPort) ||
                other.mixedPort == mixedPort) &&
            (identical(other.tproxyPort, tproxyPort) ||
                other.tproxyPort == tproxyPort) &&
            (identical(other.localDnsPort, localDnsPort) ||
                other.localDnsPort == localDnsPort) &&
            (identical(other.tunImplementation, tunImplementation) ||
                other.tunImplementation == tunImplementation) &&
            (identical(other.mtu, mtu) || other.mtu == mtu) &&
            (identical(other.strictRoute, strictRoute) ||
                other.strictRoute == strictRoute) &&
            (identical(other.connectionTestUrl, connectionTestUrl) ||
                other.connectionTestUrl == connectionTestUrl) &&
            (identical(other.urlTestInterval, urlTestInterval) ||
                other.urlTestInterval == urlTestInterval) &&
            (identical(other.enableClashApi, enableClashApi) ||
                other.enableClashApi == enableClashApi) &&
            (identical(other.clashApiPort, clashApiPort) ||
                other.clashApiPort == clashApiPort) &&
            (identical(other.enableTun, enableTun) ||
                other.enableTun == enableTun) &&
            (identical(other.enableTunService, enableTunService) ||
                other.enableTunService == enableTunService) &&
            (identical(other.setSystemProxy, setSystemProxy) ||
                other.setSystemProxy == setSystemProxy) &&
            (identical(other.bypassLan, bypassLan) ||
                other.bypassLan == bypassLan) &&
            (identical(other.allowConnectionFromLan, allowConnectionFromLan) ||
                other.allowConnectionFromLan == allowConnectionFromLan) &&
            (identical(other.enableFakeDns, enableFakeDns) ||
                other.enableFakeDns == enableFakeDns) &&
            (identical(other.enableDnsRouting, enableDnsRouting) ||
                other.enableDnsRouting == enableDnsRouting) &&
            (identical(other.independentDnsCache, independentDnsCache) ||
                other.independentDnsCache == independentDnsCache) &&
            (identical(other.geoipPath, geoipPath) ||
                other.geoipPath == geoipPath) &&
            (identical(other.geositePath, geositePath) ||
                other.geositePath == geositePath) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.mux, mux) || other.mux == mux) &&
            (identical(other.tlsTricks, tlsTricks) ||
                other.tlsTricks == tlsTricks) &&
            (identical(other.warp, warp) || other.warp == warp) &&
            (identical(other.warp2, warp2) || other.warp2 == warp2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        executeConfigAsIs,
        logLevel,
        resolveDestination,
        ipv6Mode,
        remoteDnsAddress,
        remoteDnsDomainStrategy,
        directDnsAddress,
        directDnsDomainStrategy,
        mixedPort,
        tproxyPort,
        localDnsPort,
        tunImplementation,
        mtu,
        strictRoute,
        connectionTestUrl,
        urlTestInterval,
        enableClashApi,
        clashApiPort,
        enableTun,
        enableTunService,
        setSystemProxy,
        bypassLan,
        allowConnectionFromLan,
        enableFakeDns,
        enableDnsRouting,
        independentDnsCache,
        geoipPath,
        geositePath,
        const DeepCollectionEquality().hash(_rules),
        mux,
        tlsTricks,
        warp,
        warp2
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxConfigOptionImplCopyWith<_$SingboxConfigOptionImpl> get copyWith =>
      __$$SingboxConfigOptionImplCopyWithImpl<_$SingboxConfigOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxConfigOptionImplToJson(
      this,
    );
  }
}

abstract class _SingboxConfigOption extends SingboxConfigOption {
  const factory _SingboxConfigOption(
      {required final bool executeConfigAsIs,
      required final LogLevel logLevel,
      required final bool resolveDestination,
      required final IPv6Mode ipv6Mode,
      required final String remoteDnsAddress,
      required final DomainStrategy remoteDnsDomainStrategy,
      required final String directDnsAddress,
      required final DomainStrategy directDnsDomainStrategy,
      required final int mixedPort,
      required final int tproxyPort,
      required final int localDnsPort,
      required final TunImplementation tunImplementation,
      required final int mtu,
      required final bool strictRoute,
      required final String connectionTestUrl,
      @IntervalInSecondsConverter() required final Duration urlTestInterval,
      required final bool enableClashApi,
      required final int clashApiPort,
      required final bool enableTun,
      required final bool enableTunService,
      required final bool setSystemProxy,
      required final bool bypassLan,
      required final bool allowConnectionFromLan,
      required final bool enableFakeDns,
      required final bool enableDnsRouting,
      required final bool independentDnsCache,
      required final String geoipPath,
      required final String geositePath,
      required final List<SingboxRule> rules,
      required final SingboxMuxOption mux,
      required final SingboxTlsTricks tlsTricks,
      required final SingboxWarpOption warp,
      required final SingboxWarpOption warp2}) = _$SingboxConfigOptionImpl;
  const _SingboxConfigOption._() : super._();

  factory _SingboxConfigOption.fromJson(Map<String, dynamic> json) =
      _$SingboxConfigOptionImpl.fromJson;

  @override
  bool get executeConfigAsIs;
  @override
  LogLevel get logLevel;
  @override
  bool get resolveDestination;
  @override
  IPv6Mode get ipv6Mode;
  @override
  String get remoteDnsAddress;
  @override
  DomainStrategy get remoteDnsDomainStrategy;
  @override
  String get directDnsAddress;
  @override
  DomainStrategy get directDnsDomainStrategy;
  @override
  int get mixedPort;
  @override
  int get tproxyPort;
  @override
  int get localDnsPort;
  @override
  TunImplementation get tunImplementation;
  @override
  int get mtu;
  @override
  bool get strictRoute;
  @override
  String get connectionTestUrl;
  @override
  @IntervalInSecondsConverter()
  Duration get urlTestInterval;
  @override
  bool get enableClashApi;
  @override
  int get clashApiPort;
  @override
  bool get enableTun;
  @override
  bool get enableTunService;
  @override
  bool get setSystemProxy;
  @override
  bool get bypassLan;
  @override
  bool get allowConnectionFromLan;
  @override
  bool get enableFakeDns;
  @override
  bool get enableDnsRouting;
  @override
  bool get independentDnsCache;
  @override
  String get geoipPath;
  @override
  String get geositePath;
  @override
  List<SingboxRule> get rules;
  @override
  SingboxMuxOption get mux;
  @override
  SingboxTlsTricks get tlsTricks;
  @override
  SingboxWarpOption get warp;
  @override
  SingboxWarpOption get warp2;
  @override
  @JsonKey(ignore: true)
  _$$SingboxConfigOptionImplCopyWith<_$SingboxConfigOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SingboxWarpOption _$SingboxWarpOptionFromJson(Map<String, dynamic> json) {
  return _SingboxWarpOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxWarpOption {
  bool get enable => throw _privateConstructorUsedError;
  WarpDetourMode get mode => throw _privateConstructorUsedError;
  String get wireguardConfig => throw _privateConstructorUsedError;
  String get licenseKey => throw _privateConstructorUsedError;
  String get accountId => throw _privateConstructorUsedError;
  String get accessToken => throw _privateConstructorUsedError;
  String get cleanIp => throw _privateConstructorUsedError;
  int get cleanPort => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get noise => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get noiseDelay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingboxWarpOptionCopyWith<SingboxWarpOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxWarpOptionCopyWith<$Res> {
  factory $SingboxWarpOptionCopyWith(
          SingboxWarpOption value, $Res Function(SingboxWarpOption) then) =
      _$SingboxWarpOptionCopyWithImpl<$Res, SingboxWarpOption>;
  @useResult
  $Res call(
      {bool enable,
      WarpDetourMode mode,
      String wireguardConfig,
      String licenseKey,
      String accountId,
      String accessToken,
      String cleanIp,
      int cleanPort,
      @OptionalRangeJsonConverter() OptionalRange noise,
      @OptionalRangeJsonConverter() OptionalRange noiseDelay});
}

/// @nodoc
class _$SingboxWarpOptionCopyWithImpl<$Res, $Val extends SingboxWarpOption>
    implements $SingboxWarpOptionCopyWith<$Res> {
  _$SingboxWarpOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? mode = null,
    Object? wireguardConfig = null,
    Object? licenseKey = null,
    Object? accountId = null,
    Object? accessToken = null,
    Object? cleanIp = null,
    Object? cleanPort = null,
    Object? noise = null,
    Object? noiseDelay = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as WarpDetourMode,
      wireguardConfig: null == wireguardConfig
          ? _value.wireguardConfig
          : wireguardConfig // ignore: cast_nullable_to_non_nullable
              as String,
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      cleanIp: null == cleanIp
          ? _value.cleanIp
          : cleanIp // ignore: cast_nullable_to_non_nullable
              as String,
      cleanPort: null == cleanPort
          ? _value.cleanPort
          : cleanPort // ignore: cast_nullable_to_non_nullable
              as int,
      noise: null == noise
          ? _value.noise
          : noise // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
      noiseDelay: null == noiseDelay
          ? _value.noiseDelay
          : noiseDelay // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingboxWarpOptionImplCopyWith<$Res>
    implements $SingboxWarpOptionCopyWith<$Res> {
  factory _$$SingboxWarpOptionImplCopyWith(_$SingboxWarpOptionImpl value,
          $Res Function(_$SingboxWarpOptionImpl) then) =
      __$$SingboxWarpOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool enable,
      WarpDetourMode mode,
      String wireguardConfig,
      String licenseKey,
      String accountId,
      String accessToken,
      String cleanIp,
      int cleanPort,
      @OptionalRangeJsonConverter() OptionalRange noise,
      @OptionalRangeJsonConverter() OptionalRange noiseDelay});
}

/// @nodoc
class __$$SingboxWarpOptionImplCopyWithImpl<$Res>
    extends _$SingboxWarpOptionCopyWithImpl<$Res, _$SingboxWarpOptionImpl>
    implements _$$SingboxWarpOptionImplCopyWith<$Res> {
  __$$SingboxWarpOptionImplCopyWithImpl(_$SingboxWarpOptionImpl _value,
      $Res Function(_$SingboxWarpOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? mode = null,
    Object? wireguardConfig = null,
    Object? licenseKey = null,
    Object? accountId = null,
    Object? accessToken = null,
    Object? cleanIp = null,
    Object? cleanPort = null,
    Object? noise = null,
    Object? noiseDelay = null,
  }) {
    return _then(_$SingboxWarpOptionImpl(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as WarpDetourMode,
      wireguardConfig: null == wireguardConfig
          ? _value.wireguardConfig
          : wireguardConfig // ignore: cast_nullable_to_non_nullable
              as String,
      licenseKey: null == licenseKey
          ? _value.licenseKey
          : licenseKey // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      cleanIp: null == cleanIp
          ? _value.cleanIp
          : cleanIp // ignore: cast_nullable_to_non_nullable
              as String,
      cleanPort: null == cleanPort
          ? _value.cleanPort
          : cleanPort // ignore: cast_nullable_to_non_nullable
              as int,
      noise: null == noise
          ? _value.noise
          : noise // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
      noiseDelay: null == noiseDelay
          ? _value.noiseDelay
          : noiseDelay // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxWarpOptionImpl implements _SingboxWarpOption {
  const _$SingboxWarpOptionImpl(
      {required this.enable,
      required this.mode,
      required this.wireguardConfig,
      required this.licenseKey,
      required this.accountId,
      required this.accessToken,
      required this.cleanIp,
      required this.cleanPort,
      @OptionalRangeJsonConverter() required this.noise,
      @OptionalRangeJsonConverter() required this.noiseDelay});

  factory _$SingboxWarpOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxWarpOptionImplFromJson(json);

  @override
  final bool enable;
  @override
  final WarpDetourMode mode;
  @override
  final String wireguardConfig;
  @override
  final String licenseKey;
  @override
  final String accountId;
  @override
  final String accessToken;
  @override
  final String cleanIp;
  @override
  final int cleanPort;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange noise;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange noiseDelay;

  @override
  String toString() {
    return 'SingboxWarpOption(enable: $enable, mode: $mode, wireguardConfig: $wireguardConfig, licenseKey: $licenseKey, accountId: $accountId, accessToken: $accessToken, cleanIp: $cleanIp, cleanPort: $cleanPort, noise: $noise, noiseDelay: $noiseDelay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxWarpOptionImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.wireguardConfig, wireguardConfig) ||
                other.wireguardConfig == wireguardConfig) &&
            (identical(other.licenseKey, licenseKey) ||
                other.licenseKey == licenseKey) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.cleanIp, cleanIp) || other.cleanIp == cleanIp) &&
            (identical(other.cleanPort, cleanPort) ||
                other.cleanPort == cleanPort) &&
            (identical(other.noise, noise) || other.noise == noise) &&
            (identical(other.noiseDelay, noiseDelay) ||
                other.noiseDelay == noiseDelay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enable,
      mode,
      wireguardConfig,
      licenseKey,
      accountId,
      accessToken,
      cleanIp,
      cleanPort,
      noise,
      noiseDelay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxWarpOptionImplCopyWith<_$SingboxWarpOptionImpl> get copyWith =>
      __$$SingboxWarpOptionImplCopyWithImpl<_$SingboxWarpOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxWarpOptionImplToJson(
      this,
    );
  }
}

abstract class _SingboxWarpOption implements SingboxWarpOption {
  const factory _SingboxWarpOption(
      {required final bool enable,
      required final WarpDetourMode mode,
      required final String wireguardConfig,
      required final String licenseKey,
      required final String accountId,
      required final String accessToken,
      required final String cleanIp,
      required final int cleanPort,
      @OptionalRangeJsonConverter() required final OptionalRange noise,
      @OptionalRangeJsonConverter()
      required final OptionalRange noiseDelay}) = _$SingboxWarpOptionImpl;

  factory _SingboxWarpOption.fromJson(Map<String, dynamic> json) =
      _$SingboxWarpOptionImpl.fromJson;

  @override
  bool get enable;
  @override
  WarpDetourMode get mode;
  @override
  String get wireguardConfig;
  @override
  String get licenseKey;
  @override
  String get accountId;
  @override
  String get accessToken;
  @override
  String get cleanIp;
  @override
  int get cleanPort;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get noise;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get noiseDelay;
  @override
  @JsonKey(ignore: true)
  _$$SingboxWarpOptionImplCopyWith<_$SingboxWarpOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SingboxMuxOption _$SingboxMuxOptionFromJson(Map<String, dynamic> json) {
  return _SingboxMuxOption.fromJson(json);
}

/// @nodoc
mixin _$SingboxMuxOption {
  bool get enable => throw _privateConstructorUsedError;
  bool get padding => throw _privateConstructorUsedError;
  int get maxStreams => throw _privateConstructorUsedError;
  MuxProtocol get protocol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingboxMuxOptionCopyWith<SingboxMuxOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxMuxOptionCopyWith<$Res> {
  factory $SingboxMuxOptionCopyWith(
          SingboxMuxOption value, $Res Function(SingboxMuxOption) then) =
      _$SingboxMuxOptionCopyWithImpl<$Res, SingboxMuxOption>;
  @useResult
  $Res call({bool enable, bool padding, int maxStreams, MuxProtocol protocol});
}

/// @nodoc
class _$SingboxMuxOptionCopyWithImpl<$Res, $Val extends SingboxMuxOption>
    implements $SingboxMuxOptionCopyWith<$Res> {
  _$SingboxMuxOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? padding = null,
    Object? maxStreams = null,
    Object? protocol = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as bool,
      maxStreams: null == maxStreams
          ? _value.maxStreams
          : maxStreams // ignore: cast_nullable_to_non_nullable
              as int,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as MuxProtocol,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingboxMuxOptionImplCopyWith<$Res>
    implements $SingboxMuxOptionCopyWith<$Res> {
  factory _$$SingboxMuxOptionImplCopyWith(_$SingboxMuxOptionImpl value,
          $Res Function(_$SingboxMuxOptionImpl) then) =
      __$$SingboxMuxOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enable, bool padding, int maxStreams, MuxProtocol protocol});
}

/// @nodoc
class __$$SingboxMuxOptionImplCopyWithImpl<$Res>
    extends _$SingboxMuxOptionCopyWithImpl<$Res, _$SingboxMuxOptionImpl>
    implements _$$SingboxMuxOptionImplCopyWith<$Res> {
  __$$SingboxMuxOptionImplCopyWithImpl(_$SingboxMuxOptionImpl _value,
      $Res Function(_$SingboxMuxOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? padding = null,
    Object? maxStreams = null,
    Object? protocol = null,
  }) {
    return _then(_$SingboxMuxOptionImpl(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as bool,
      maxStreams: null == maxStreams
          ? _value.maxStreams
          : maxStreams // ignore: cast_nullable_to_non_nullable
              as int,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as MuxProtocol,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxMuxOptionImpl implements _SingboxMuxOption {
  const _$SingboxMuxOptionImpl(
      {required this.enable,
      required this.padding,
      required this.maxStreams,
      required this.protocol});

  factory _$SingboxMuxOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxMuxOptionImplFromJson(json);

  @override
  final bool enable;
  @override
  final bool padding;
  @override
  final int maxStreams;
  @override
  final MuxProtocol protocol;

  @override
  String toString() {
    return 'SingboxMuxOption(enable: $enable, padding: $padding, maxStreams: $maxStreams, protocol: $protocol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxMuxOptionImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.maxStreams, maxStreams) ||
                other.maxStreams == maxStreams) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, enable, padding, maxStreams, protocol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxMuxOptionImplCopyWith<_$SingboxMuxOptionImpl> get copyWith =>
      __$$SingboxMuxOptionImplCopyWithImpl<_$SingboxMuxOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxMuxOptionImplToJson(
      this,
    );
  }
}

abstract class _SingboxMuxOption implements SingboxMuxOption {
  const factory _SingboxMuxOption(
      {required final bool enable,
      required final bool padding,
      required final int maxStreams,
      required final MuxProtocol protocol}) = _$SingboxMuxOptionImpl;

  factory _SingboxMuxOption.fromJson(Map<String, dynamic> json) =
      _$SingboxMuxOptionImpl.fromJson;

  @override
  bool get enable;
  @override
  bool get padding;
  @override
  int get maxStreams;
  @override
  MuxProtocol get protocol;
  @override
  @JsonKey(ignore: true)
  _$$SingboxMuxOptionImplCopyWith<_$SingboxMuxOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SingboxTlsTricks _$SingboxTlsTricksFromJson(Map<String, dynamic> json) {
  return _SingboxTlsTricks.fromJson(json);
}

/// @nodoc
mixin _$SingboxTlsTricks {
  bool get enableFragment => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSize => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSleep => throw _privateConstructorUsedError;
  bool get mixedSniCase => throw _privateConstructorUsedError;
  bool get enablePadding => throw _privateConstructorUsedError;
  @OptionalRangeJsonConverter()
  OptionalRange get paddingSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingboxTlsTricksCopyWith<SingboxTlsTricks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxTlsTricksCopyWith<$Res> {
  factory $SingboxTlsTricksCopyWith(
          SingboxTlsTricks value, $Res Function(SingboxTlsTricks) then) =
      _$SingboxTlsTricksCopyWithImpl<$Res, SingboxTlsTricks>;
  @useResult
  $Res call(
      {bool enableFragment,
      @OptionalRangeJsonConverter() OptionalRange fragmentSize,
      @OptionalRangeJsonConverter() OptionalRange fragmentSleep,
      bool mixedSniCase,
      bool enablePadding,
      @OptionalRangeJsonConverter() OptionalRange paddingSize});
}

/// @nodoc
class _$SingboxTlsTricksCopyWithImpl<$Res, $Val extends SingboxTlsTricks>
    implements $SingboxTlsTricksCopyWith<$Res> {
  _$SingboxTlsTricksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableFragment = null,
    Object? fragmentSize = null,
    Object? fragmentSleep = null,
    Object? mixedSniCase = null,
    Object? enablePadding = null,
    Object? paddingSize = null,
  }) {
    return _then(_value.copyWith(
      enableFragment: null == enableFragment
          ? _value.enableFragment
          : enableFragment // ignore: cast_nullable_to_non_nullable
              as bool,
      fragmentSize: null == fragmentSize
          ? _value.fragmentSize
          : fragmentSize // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
      fragmentSleep: null == fragmentSleep
          ? _value.fragmentSleep
          : fragmentSleep // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
      mixedSniCase: null == mixedSniCase
          ? _value.mixedSniCase
          : mixedSniCase // ignore: cast_nullable_to_non_nullable
              as bool,
      enablePadding: null == enablePadding
          ? _value.enablePadding
          : enablePadding // ignore: cast_nullable_to_non_nullable
              as bool,
      paddingSize: null == paddingSize
          ? _value.paddingSize
          : paddingSize // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingboxTlsTricksImplCopyWith<$Res>
    implements $SingboxTlsTricksCopyWith<$Res> {
  factory _$$SingboxTlsTricksImplCopyWith(_$SingboxTlsTricksImpl value,
          $Res Function(_$SingboxTlsTricksImpl) then) =
      __$$SingboxTlsTricksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool enableFragment,
      @OptionalRangeJsonConverter() OptionalRange fragmentSize,
      @OptionalRangeJsonConverter() OptionalRange fragmentSleep,
      bool mixedSniCase,
      bool enablePadding,
      @OptionalRangeJsonConverter() OptionalRange paddingSize});
}

/// @nodoc
class __$$SingboxTlsTricksImplCopyWithImpl<$Res>
    extends _$SingboxTlsTricksCopyWithImpl<$Res, _$SingboxTlsTricksImpl>
    implements _$$SingboxTlsTricksImplCopyWith<$Res> {
  __$$SingboxTlsTricksImplCopyWithImpl(_$SingboxTlsTricksImpl _value,
      $Res Function(_$SingboxTlsTricksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enableFragment = null,
    Object? fragmentSize = null,
    Object? fragmentSleep = null,
    Object? mixedSniCase = null,
    Object? enablePadding = null,
    Object? paddingSize = null,
  }) {
    return _then(_$SingboxTlsTricksImpl(
      enableFragment: null == enableFragment
          ? _value.enableFragment
          : enableFragment // ignore: cast_nullable_to_non_nullable
              as bool,
      fragmentSize: null == fragmentSize
          ? _value.fragmentSize
          : fragmentSize // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
      fragmentSleep: null == fragmentSleep
          ? _value.fragmentSleep
          : fragmentSleep // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
      mixedSniCase: null == mixedSniCase
          ? _value.mixedSniCase
          : mixedSniCase // ignore: cast_nullable_to_non_nullable
              as bool,
      enablePadding: null == enablePadding
          ? _value.enablePadding
          : enablePadding // ignore: cast_nullable_to_non_nullable
              as bool,
      paddingSize: null == paddingSize
          ? _value.paddingSize
          : paddingSize // ignore: cast_nullable_to_non_nullable
              as OptionalRange,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxTlsTricksImpl implements _SingboxTlsTricks {
  const _$SingboxTlsTricksImpl(
      {required this.enableFragment,
      @OptionalRangeJsonConverter() required this.fragmentSize,
      @OptionalRangeJsonConverter() required this.fragmentSleep,
      required this.mixedSniCase,
      required this.enablePadding,
      @OptionalRangeJsonConverter() required this.paddingSize});

  factory _$SingboxTlsTricksImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxTlsTricksImplFromJson(json);

  @override
  final bool enableFragment;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange fragmentSize;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange fragmentSleep;
  @override
  final bool mixedSniCase;
  @override
  final bool enablePadding;
  @override
  @OptionalRangeJsonConverter()
  final OptionalRange paddingSize;

  @override
  String toString() {
    return 'SingboxTlsTricks(enableFragment: $enableFragment, fragmentSize: $fragmentSize, fragmentSleep: $fragmentSleep, mixedSniCase: $mixedSniCase, enablePadding: $enablePadding, paddingSize: $paddingSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxTlsTricksImpl &&
            (identical(other.enableFragment, enableFragment) ||
                other.enableFragment == enableFragment) &&
            (identical(other.fragmentSize, fragmentSize) ||
                other.fragmentSize == fragmentSize) &&
            (identical(other.fragmentSleep, fragmentSleep) ||
                other.fragmentSleep == fragmentSleep) &&
            (identical(other.mixedSniCase, mixedSniCase) ||
                other.mixedSniCase == mixedSniCase) &&
            (identical(other.enablePadding, enablePadding) ||
                other.enablePadding == enablePadding) &&
            (identical(other.paddingSize, paddingSize) ||
                other.paddingSize == paddingSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enableFragment, fragmentSize,
      fragmentSleep, mixedSniCase, enablePadding, paddingSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxTlsTricksImplCopyWith<_$SingboxTlsTricksImpl> get copyWith =>
      __$$SingboxTlsTricksImplCopyWithImpl<_$SingboxTlsTricksImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxTlsTricksImplToJson(
      this,
    );
  }
}

abstract class _SingboxTlsTricks implements SingboxTlsTricks {
  const factory _SingboxTlsTricks(
      {required final bool enableFragment,
      @OptionalRangeJsonConverter() required final OptionalRange fragmentSize,
      @OptionalRangeJsonConverter() required final OptionalRange fragmentSleep,
      required final bool mixedSniCase,
      required final bool enablePadding,
      @OptionalRangeJsonConverter()
      required final OptionalRange paddingSize}) = _$SingboxTlsTricksImpl;

  factory _SingboxTlsTricks.fromJson(Map<String, dynamic> json) =
      _$SingboxTlsTricksImpl.fromJson;

  @override
  bool get enableFragment;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSize;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get fragmentSleep;
  @override
  bool get mixedSniCase;
  @override
  bool get enablePadding;
  @override
  @OptionalRangeJsonConverter()
  OptionalRange get paddingSize;
  @override
  @JsonKey(ignore: true)
  _$$SingboxTlsTricksImplCopyWith<_$SingboxTlsTricksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
