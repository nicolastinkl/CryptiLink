// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installed_package_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstalledPackageInfoImpl _$$InstalledPackageInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$InstalledPackageInfoImpl(
      packageName: json['package-name'] as String,
      name: json['name'] as String,
      isSystemApp: json['is-system-app'] as bool,
    );

Map<String, dynamic> _$$InstalledPackageInfoImplToJson(
        _$InstalledPackageInfoImpl instance) =>
    <String, dynamic>{
      'package-name': instance.packageName,
      'name': instance.name,
      'is-system-app': instance.isSystemApp,
    };
