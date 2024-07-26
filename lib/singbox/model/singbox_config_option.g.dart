// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singbox_config_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxConfigOptionImpl _$$SingboxConfigOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$SingboxConfigOptionImpl(
      executeConfigAsIs: json['execute-config-as-is'] as bool,
      logLevel: $enumDecode(_$LogLevelEnumMap, json['log-level']),
      resolveDestination: json['resolve-destination'] as bool,
      ipv6Mode: $enumDecode(_$IPv6ModeEnumMap, json['ipv6-mode']),
      remoteDnsAddress: json['remote-dns-address'] as String,
      remoteDnsDomainStrategy: $enumDecode(
          _$DomainStrategyEnumMap, json['remote-dns-domain-strategy']),
      directDnsAddress: json['direct-dns-address'] as String,
      directDnsDomainStrategy: $enumDecode(
          _$DomainStrategyEnumMap, json['direct-dns-domain-strategy']),
      mixedPort: json['mixed-port'] as int,
      tproxyPort: json['tproxy-port'] as int,
      localDnsPort: json['local-dns-port'] as int,
      tunImplementation:
          $enumDecode(_$TunImplementationEnumMap, json['tun-implementation']),
      mtu: json['mtu'] as int,
      strictRoute: json['strict-route'] as bool,
      connectionTestUrl: json['connection-test-url'] as String,
      urlTestInterval: const IntervalInSecondsConverter()
          .fromJson(json['url-test-interval'] as int),
      enableClashApi: json['enable-clash-api'] as bool,
      clashApiPort: json['clash-api-port'] as int,
      enableTun: json['enable-tun'] as bool,
      enableTunService: json['enable-tun-service'] as bool,
      setSystemProxy: json['set-system-proxy'] as bool,
      bypassLan: json['bypass-lan'] as bool,
      allowConnectionFromLan: json['allow-connection-from-lan'] as bool,
      enableFakeDns: json['enable-fake-dns'] as bool,
      enableDnsRouting: json['enable-dns-routing'] as bool,
      independentDnsCache: json['independent-dns-cache'] as bool,
      geoipPath: json['geoip-path'] as String,
      geositePath: json['geosite-path'] as String,
      rules: (json['rules'] as List<dynamic>)
          .map((e) => SingboxRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      mux: SingboxMuxOption.fromJson(json['mux'] as Map<String, dynamic>),
      tlsTricks:
          SingboxTlsTricks.fromJson(json['tls-tricks'] as Map<String, dynamic>),
      warp: SingboxWarpOption.fromJson(json['warp'] as Map<String, dynamic>),
      warp2: SingboxWarpOption.fromJson(json['warp2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SingboxConfigOptionImplToJson(
        _$SingboxConfigOptionImpl instance) =>
    <String, dynamic>{
      'execute-config-as-is': instance.executeConfigAsIs,
      'log-level': _$LogLevelEnumMap[instance.logLevel]!,
      'resolve-destination': instance.resolveDestination,
      'ipv6-mode': _$IPv6ModeEnumMap[instance.ipv6Mode]!,
      'remote-dns-address': instance.remoteDnsAddress,
      'remote-dns-domain-strategy':
          _$DomainStrategyEnumMap[instance.remoteDnsDomainStrategy]!,
      'direct-dns-address': instance.directDnsAddress,
      'direct-dns-domain-strategy':
          _$DomainStrategyEnumMap[instance.directDnsDomainStrategy]!,
      'mixed-port': instance.mixedPort,
      'tproxy-port': instance.tproxyPort,
      'local-dns-port': instance.localDnsPort,
      'tun-implementation':
          _$TunImplementationEnumMap[instance.tunImplementation]!,
      'mtu': instance.mtu,
      'strict-route': instance.strictRoute,
      'connection-test-url': instance.connectionTestUrl,
      'url-test-interval':
          const IntervalInSecondsConverter().toJson(instance.urlTestInterval),
      'enable-clash-api': instance.enableClashApi,
      'clash-api-port': instance.clashApiPort,
      'enable-tun': instance.enableTun,
      'enable-tun-service': instance.enableTunService,
      'set-system-proxy': instance.setSystemProxy,
      'bypass-lan': instance.bypassLan,
      'allow-connection-from-lan': instance.allowConnectionFromLan,
      'enable-fake-dns': instance.enableFakeDns,
      'enable-dns-routing': instance.enableDnsRouting,
      'independent-dns-cache': instance.independentDnsCache,
      'geoip-path': instance.geoipPath,
      'geosite-path': instance.geositePath,
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'mux': instance.mux.toJson(),
      'tls-tricks': instance.tlsTricks.toJson(),
      'warp': instance.warp.toJson(),
      'warp2': instance.warp2.toJson(),
    };

const _$LogLevelEnumMap = {
  LogLevel.trace: 'trace',
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warn: 'warn',
  LogLevel.error: 'error',
  LogLevel.fatal: 'fatal',
  LogLevel.panic: 'panic',
};

const _$IPv6ModeEnumMap = {
  IPv6Mode.disable: 'ipv4_only',
  IPv6Mode.enable: 'prefer_ipv4',
  IPv6Mode.prefer: 'prefer_ipv6',
  IPv6Mode.only: 'ipv6_only',
};

const _$DomainStrategyEnumMap = {
  DomainStrategy.auto: '',
  DomainStrategy.preferIpv6: 'prefer_ipv6',
  DomainStrategy.preferIpv4: 'prefer_ipv4',
  DomainStrategy.ipv4Only: 'ipv4_only',
  DomainStrategy.ipv6Only: 'ipv6_only',
};

const _$TunImplementationEnumMap = {
  TunImplementation.mixed: 'mixed',
  TunImplementation.system: 'system',
  TunImplementation.gvisor: 'gvisor',
};

_$SingboxWarpOptionImpl _$$SingboxWarpOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$SingboxWarpOptionImpl(
      enable: json['enable'] as bool,
      mode: $enumDecode(_$WarpDetourModeEnumMap, json['mode']),
      wireguardConfig: json['wireguard-config'] as String,
      licenseKey: json['license-key'] as String,
      accountId: json['account-id'] as String,
      accessToken: json['access-token'] as String,
      cleanIp: json['clean-ip'] as String,
      cleanPort: json['clean-port'] as int,
      noise:
          const OptionalRangeJsonConverter().fromJson(json['noise'] as String),
      noiseDelay: const OptionalRangeJsonConverter()
          .fromJson(json['noise-delay'] as String),
    );

Map<String, dynamic> _$$SingboxWarpOptionImplToJson(
        _$SingboxWarpOptionImpl instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'mode': _$WarpDetourModeEnumMap[instance.mode]!,
      'wireguard-config': instance.wireguardConfig,
      'license-key': instance.licenseKey,
      'account-id': instance.accountId,
      'access-token': instance.accessToken,
      'clean-ip': instance.cleanIp,
      'clean-port': instance.cleanPort,
      'noise': const OptionalRangeJsonConverter().toJson(instance.noise),
      'noise-delay':
          const OptionalRangeJsonConverter().toJson(instance.noiseDelay),
    };

const _$WarpDetourModeEnumMap = {
  WarpDetourMode.proxyOverWarp: 'proxy_over_warp',
  WarpDetourMode.warpOverProxy: 'warp_over_proxy',
};

_$SingboxMuxOptionImpl _$$SingboxMuxOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$SingboxMuxOptionImpl(
      enable: json['enable'] as bool,
      padding: json['padding'] as bool,
      maxStreams: json['max-streams'] as int,
      protocol: $enumDecode(_$MuxProtocolEnumMap, json['protocol']),
    );

Map<String, dynamic> _$$SingboxMuxOptionImplToJson(
        _$SingboxMuxOptionImpl instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'padding': instance.padding,
      'max-streams': instance.maxStreams,
      'protocol': _$MuxProtocolEnumMap[instance.protocol]!,
    };

const _$MuxProtocolEnumMap = {
  MuxProtocol.h2mux: 'h2mux',
  MuxProtocol.smux: 'smux',
  MuxProtocol.yamux: 'yamux',
};

_$SingboxTlsTricksImpl _$$SingboxTlsTricksImplFromJson(
        Map<String, dynamic> json) =>
    _$SingboxTlsTricksImpl(
      enableFragment: json['enable-fragment'] as bool,
      fragmentSize: const OptionalRangeJsonConverter()
          .fromJson(json['fragment-size'] as String),
      fragmentSleep: const OptionalRangeJsonConverter()
          .fromJson(json['fragment-sleep'] as String),
      mixedSniCase: json['mixed-sni-case'] as bool,
      enablePadding: json['enable-padding'] as bool,
      paddingSize: const OptionalRangeJsonConverter()
          .fromJson(json['padding-size'] as String),
    );

Map<String, dynamic> _$$SingboxTlsTricksImplToJson(
        _$SingboxTlsTricksImpl instance) =>
    <String, dynamic>{
      'enable-fragment': instance.enableFragment,
      'fragment-size':
          const OptionalRangeJsonConverter().toJson(instance.fragmentSize),
      'fragment-sleep':
          const OptionalRangeJsonConverter().toJson(instance.fragmentSleep),
      'mixed-sni-case': instance.mixedSniCase,
      'enable-padding': instance.enablePadding,
      'padding-size':
          const OptionalRangeJsonConverter().toJson(instance.paddingSize),
    };
