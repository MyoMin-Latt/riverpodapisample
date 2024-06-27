import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';
import 'package:riverpodapisample/user/domain/user_model.dart';
import 'package:riverpodapisample/user/feat_user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  const UserDto._();
  const factory UserDto({
    @JsonKey(name: "id", fromJson: intFromJson) required int id,
    @JsonKey(name: "name", fromJson: stringFromJson) required String name,
    @JsonKey(name: "username", fromJson: stringFromJson) required String username,
    @JsonKey(name: "email", fromJson: stringFromJson) required String email,
    @JsonKey(name: "address") required AddressDto address,
    @JsonKey(name: "phone", fromJson: stringFromJson) required String phone,
    @JsonKey(name: "website", fromJson: stringFromJson) required String website,
    @JsonKey(name: "company") required CompanyDto company,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  UserModel get domain => UserModel(
        id: id,
        name: name,
        username: username,
        email: email,
        address: address.domain,
        phone: phone,
        website: website,
        company: company.domain,
      );

  UserModel toDomain() => UserModel(
        id: id,
        name: name,
        username: username,
        email: email,
        address: address.toDomain(),
        phone: phone,
        website: website,
        company: company.toDomain(),
      );
}

@freezed
class AddressDto with _$AddressDto {
  const AddressDto._();
  const factory AddressDto({
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

  AddressModel toDomain() => AddressModel(
        street: street,
        suite: suite,
        city: city,
        zipcode: zipcode,
        geo: geo.toDomain(),
      );
}

@freezed
class GeoDto with _$GeoDto {
  const GeoDto._();
  const factory GeoDto({
    @JsonKey(name: "lat", fromJson: doubleFromJson) required double lat,
    @JsonKey(name: "lng", fromJson: doubleFromJson) required double lng,
  }) = _GeoDto;

  factory GeoDto.fromJson(Map<String, dynamic> json) =>
      _$GeoDtoFromJson(json);

  GeoModel get domain => GeoModel(
       lat: lat,
       lng: lng,
      );

  GeoModel toDomain() => GeoModel(
        lat: lat,
       lng: lng,
      );
}

@freezed
class CompanyDto with _$CompanyDto {
  const CompanyDto._();
  const factory CompanyDto({
    @JsonKey(name: "name", fromJson: stringFromJson) required String name,
    @JsonKey(name: "catchPhrase", fromJson: stringFromJson) required String catchPhrase,
    @JsonKey(name: "bs", fromJson: stringFromJson) required String bs,
  }) = _CompanyDto;

  factory CompanyDto.fromJson(Map<String, dynamic> json) =>
      _$CompanyDtoFromJson(json);

  CompanyModel get domain => CompanyModel(
       name: name,
       catchPhrase: catchPhrase,
       bs: bs,
      );

  CompanyModel toDomain() => CompanyModel(
        name: name,
        catchPhrase: catchPhrase,
        bs: bs,
      );
}