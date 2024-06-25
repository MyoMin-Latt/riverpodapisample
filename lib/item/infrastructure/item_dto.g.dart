// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemDtoImpl _$$ItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$ItemDtoImpl(
      itemName: stringFromJson(json['itemName']),
      price: doubleFromJson(json['price']),
      quantity: intFromJson(json['quantity']),
      id: stringFromJson(json['id']),
    );

Map<String, dynamic> _$$ItemDtoImplToJson(_$ItemDtoImpl instance) =>
    <String, dynamic>{
      'itemName': instance.itemName,
      'price': instance.price,
      'quantity': instance.quantity,
      'id': instance.id,
    };
