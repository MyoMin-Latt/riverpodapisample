// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDtoImpl _$$ProductDtoImplFromJson(Map<String, dynamic> json) =>
    _$ProductDtoImpl(
      createdAt: stringFromJson(json['createdAt']),
      name: stringFromJson(json['name']),
      phone: stringFromJson(json['phone']),
      id: stringFromJson(json['id']),
    );

Map<String, dynamic> _$$ProductDtoImplToJson(_$ProductDtoImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'name': instance.name,
      'phone': instance.phone,
      'id': instance.id,
    };
