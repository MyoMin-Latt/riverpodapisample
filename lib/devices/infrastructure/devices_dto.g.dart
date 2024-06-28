// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DevicesDtoImpl _$$DevicesDtoImplFromJson(Map<String, dynamic> json) =>
    _$DevicesDtoImpl(
      deviceID: stringFromJson(json['deviceID']),
      deviceName: stringFromJson(json['deviceName']),
      brand: stringFromJson(json['brand']),
      createdAt: stringFromJson(json['createdAt']),
    );

Map<String, dynamic> _$$DevicesDtoImplToJson(_$DevicesDtoImpl instance) =>
    <String, dynamic>{
      'deviceID': instance.deviceID,
      'deviceName': instance.deviceName,
      'brand': instance.brand,
      'createdAt': instance.createdAt,
    };
