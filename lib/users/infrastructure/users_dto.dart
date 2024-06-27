import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';

import '../domain/users_model.dart';

part 'users_dto.freezed.dart';
part 'users_dto.g.dart';

@freezed
class UsersDto with _$UsersDto {
  const UsersDto._(); // note
  const factory UsersDto(
      {@JsonKey(name: "id") required int id,
      @JsonKey(name: "name", fromJson: stringFromJson) required String name,
      @JsonKey(name: "username", fromJson: stringFromJson)
      required String username,
      @JsonKey(name: "email", fromJson: stringFromJson) required String email,
      @JsonKey(name: "phone", fromJson: stringFromJson) required String phone,
      @JsonKey(name: "website", fromJson: stringFromJson)
      required String website,
      @JsonKey(name: "company") required CompanyDto company,
      @JsonKey(name: "address") required AddressDto address}) = _UsersDto;

  factory UsersDto.fromJson(Map<String, dynamic> json) =>
      _$UsersDtoFromJson(json);

  // // get method
  UsersModel get domain => UsersModel(
        id: id,
        name: name,
        username: username,
        email: email,
        phone: phone,
        website: website,
        address: address.domain,
        company: company.domain,
      );
      
}

@freezed
class CompanyDto with _$CompanyDto {
  const CompanyDto._();
  factory CompanyDto({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "catchPhrase") required String catchPhrase,
    @JsonKey(name: "bs") required String bs,
  }) = _CompanyDto;

  factory CompanyDto.fromJson(Map<String, dynamic> json) =>
      _$CompanyDtoFromJson(json);
  CompanyModel get domain =>
      CompanyModel(name: name, catchPhrase: catchPhrase, bs: bs);
}

@freezed
class GeoDto with _$GeoDto {
  const GeoDto._();
  factory GeoDto({
    @JsonKey(name: 'lat', fromJson: stringFromJson) required String lat,
    @JsonKey(name: 'lng', fromJson: stringFromJson) required String lng,
  }) = _GeoDto;

  factory GeoDto.fromJson(Map<String, dynamic> json) => _$GeoDtoFromJson(json);

  GeoModel get domain => GeoModel(lat: lat, lng: lng);
}

@freezed
class AddressDto with _$AddressDto {
  const AddressDto._();
  factory AddressDto({
    @JsonKey(name: "street", fromJson: stringFromJson) required String street,
    @JsonKey(name: "suite", fromJson: stringFromJson) required String suite,
    @JsonKey(name: "city", fromJson: stringFromJson) required String city,
    @JsonKey(name: "zipcode", fromJson: stringFromJson) required String zipcode,
    @JsonKey(name: "geo") required GeoDto geo,
  }) = _AddressDto;

  factory AddressDto.fromJson(Map<String, dynamic> json) =>
      _$AddressDtoFromJson(json);

  AddressModel get domain => AddressModel(
        street: street,
        suite: suite,
        city: city,
        zipcode: zipcode,
        geo: geo.domain,
      );
}
