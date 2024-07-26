// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singbox_outbound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxOutboundGroupImpl _$$SingboxOutboundGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$SingboxOutboundGroupImpl(
      tag: json['tag'] as String,
      type: _typeFromJson(json['type']),
      selected: json['selected'] as String,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  SingboxOutboundGroupItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SingboxOutboundGroupImplToJson(
        _$SingboxOutboundGroupImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'type': _$ProxyTypeEnumMap[instance.type]!,
      'selected': instance.selected,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

const _$ProxyTypeEnumMap = {
  ProxyType.direct: 'direct',
  ProxyType.block: 'block',
  ProxyType.dns: 'dns',
  ProxyType.socks: 'socks',
  ProxyType.http: 'http',
  ProxyType.shadowsocks: 'shadowsocks',
  ProxyType.vmess: 'vmess',
  ProxyType.trojan: 'trojan',
  ProxyType.naive: 'naive',
  ProxyType.wireguard: 'wireguard',
  ProxyType.hysteria: 'hysteria',
  ProxyType.tor: 'tor',
  ProxyType.ssh: 'ssh',
  ProxyType.shadowtls: 'shadowtls',
  ProxyType.shadowsocksr: 'shadowsocksr',
  ProxyType.vless: 'vless',
  ProxyType.tuic: 'tuic',
  ProxyType.hysteria2: 'hysteria2',
  ProxyType.selector: 'selector',
  ProxyType.urltest: 'urltest',
  ProxyType.warp: 'warp',
  ProxyType.unknown: 'unknown',
};

_$SingboxOutboundGroupItemImpl _$$SingboxOutboundGroupItemImplFromJson(
        Map<String, dynamic> json) =>
    _$SingboxOutboundGroupItemImpl(
      tag: json['tag'] as String,
      type: _typeFromJson(json['type']),
      urlTestDelay: json['url-test-delay'] as int,
    );

Map<String, dynamic> _$$SingboxOutboundGroupItemImplToJson(
        _$SingboxOutboundGroupItemImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'type': _$ProxyTypeEnumMap[instance.type]!,
      'url-test-delay': instance.urlTestDelay,
    };
