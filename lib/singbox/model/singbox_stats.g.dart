// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'singbox_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SingboxStatsImpl _$$SingboxStatsImplFromJson(Map<String, dynamic> json) =>
    _$SingboxStatsImpl(
      connectionsIn: json['connections-in'] as int,
      connectionsOut: json['connections-out'] as int,
      uplink: json['uplink'] as int,
      downlink: json['downlink'] as int,
      uplinkTotal: json['uplink-total'] as int,
      downlinkTotal: json['downlink-total'] as int,
    );

Map<String, dynamic> _$$SingboxStatsImplToJson(_$SingboxStatsImpl instance) =>
    <String, dynamic>{
      'connections-in': instance.connectionsIn,
      'connections-out': instance.connectionsOut,
      'uplink': instance.uplink,
      'downlink': instance.downlink,
      'uplink-total': instance.uplinkTotal,
      'downlink-total': instance.downlinkTotal,
    };
