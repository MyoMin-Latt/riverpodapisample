import 'package:freezed_annotation/freezed_annotation.dart';

import '../infrastructure/users_dto.dart';

part 'users_model.freezed.dart';

@freezed
class UsersModel with _$UsersModel {
  const UsersModel._();
  const factory UsersModel({
    required int id,
    required String name,
    required String username,
    required String email,
    required String phone,
    required String website,
    required AddressModel address,
    required CompanyModel company,
  }) = _UsersModel;

  UsersDto toDto() => UsersDto(
        id: id,
        name: name,
        username: username,
        email: email,
        phone: phone,
        website: website,
        address: address.toDto(),
        company: company.toDto(),
      );
}

@freezed
class CompanyModel with _$CompanyModel {
  const CompanyModel._();
  factory CompanyModel({
    required String name,
    required String catchPhrase,
    required String bs,
  }) = _CompanyModel;
  CompanyDto toDto() =>
      CompanyDto(name: name, catchPhrase: catchPhrase, bs: bs);
}

@freezed
class AddressModel with _$AddressModel {
  const AddressModel._();
  factory AddressModel({
    required String street,
    required String suite,
    required String city,
    required String zipcode,
    required GeoModel geo,
  }) = _AddressModel;

  AddressDto toDto() => AddressDto(
      street: street,
      suite: suite,
      city: city,
      zipcode: zipcode,
      geo: geo.toDto());
}

@freezed
class GeoModel with _$GeoModel {
  const GeoModel._();
  factory GeoModel({
    required String lat,
    required String lng,
  }) = _GeoModel;
  GeoDto toDto() => GeoDto(lat: lat, lng: lng);
}
