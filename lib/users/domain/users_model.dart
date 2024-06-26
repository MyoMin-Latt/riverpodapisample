import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_model.freezed.dart';

@freezed
class UsersModel with _$UsersModel {
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
}

@freezed
class CompanyModel with _$CompanyModel {
  factory CompanyModel({
    required String name,
    required String catchPhrase,
    required String bs,
  }) = _CompanyModel;
}

@freezed
class AddressModel with _$AddressModel {
  factory AddressModel({
    required String street,
    required String suite,
    required String city,
    required String zipcode,
    required GeoModel geo,
  }) = _AddressModel;
}

@freezed
class GeoModel with _$GeoModel {
  factory GeoModel({
    required String lat,
    required String lng,
  }) = _GeoModel;
}
