// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersDtoImpl _$$UsersDtoImplFromJson(Map<String, dynamic> json) =>
    _$UsersDtoImpl(
      id: (json['id'] as num).toInt(),
      name: stringFromJson(json['name']),
      username: stringFromJson(json['username']),
      email: stringFromJson(json['email']),
      phone: stringFromJson(json['phone']),
      website: stringFromJson(json['website']),
      company: CompanyDto.fromJson(json['company'] as Map<String, dynamic>),
      address: AddressDto.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UsersDtoImplToJson(_$UsersDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'phone': instance.phone,
      'website': instance.website,
      'company': instance.company,
      'address': instance.address,
    };

_$CompanyDtoImpl _$$CompanyDtoImplFromJson(Map<String, dynamic> json) =>
    _$CompanyDtoImpl(
      name: json['name'] as String,
      catchPhrase: json['catchPhrase'] as String,
      bs: json['bs'] as String,
    );

Map<String, dynamic> _$$CompanyDtoImplToJson(_$CompanyDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catchPhrase': instance.catchPhrase,
      'bs': instance.bs,
    };

_$GeoDtoImpl _$$GeoDtoImplFromJson(Map<String, dynamic> json) => _$GeoDtoImpl(
      lat: stringFromJson(json['lat']),
      lng: stringFromJson(json['lng']),
    );

Map<String, dynamic> _$$GeoDtoImplToJson(_$GeoDtoImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
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
