// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      id: intFromJson(json['id']),
      name: stringFromJson(json['name']),
      username: stringFromJson(json['username']),
      email: stringFromJson(json['email']),
      address: AddressDto.fromJson(json['address'] as Map<String, dynamic>),
      phone: stringFromJson(json['phone']),
      website: stringFromJson(json['website']),
      company: CompanyDto.fromJson(json['company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'address': instance.address,
      'phone': instance.phone,
      'website': instance.website,
      'company': instance.company,
    };

_$AddressDtoImpl _$$AddressDtoImplFromJson(Map<String, dynamic> json) =>
    _$AddressDtoImpl(
      street: stringFromJson(json['street']),
      suite: stringFromJson(json['suite']),
      city: stringFromJson(json['city']),
      zipcode: stringFromJson(json['zipcode']),
      geo: GeoDto.fromJson(json['geo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressDtoImplToJson(_$AddressDtoImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'suite': instance.suite,
      'city': instance.city,
      'zipcode': instance.zipcode,
      'geo': instance.geo,
    };

_$GeoDtoImpl _$$GeoDtoImplFromJson(Map<String, dynamic> json) => _$GeoDtoImpl(
      lat: doubleFromJson(json['lat']),
      lng: doubleFromJson(json['lng']),
    );

Map<String, dynamic> _$$GeoDtoImplToJson(_$GeoDtoImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$CompanyDtoImpl _$$CompanyDtoImplFromJson(Map<String, dynamic> json) =>
    _$CompanyDtoImpl(
      name: stringFromJson(json['name']),
      catchPhrase: stringFromJson(json['catchPhrase']),
      bs: stringFromJson(json['bs']),
    );

Map<String, dynamic> _$$CompanyDtoImplToJson(_$CompanyDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catchPhrase': instance.catchPhrase,
      'bs': instance.bs,
    };
