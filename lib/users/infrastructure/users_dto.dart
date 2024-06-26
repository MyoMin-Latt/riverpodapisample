import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';

import '../domain/users_model.dart';

part 'users_dto.freezed.dart';
part 'users_dto.g.dart';

@freezed
class UsersDto with _$UsersDto {
  const UsersDto._();
  const factory UsersDto({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name", fromJson: stringFromJson) required String name,
    @JsonKey(name: "username", fromJson: stringFromJson)
    required String username,
    @JsonKey(name: "email", fromJson: stringFromJson) required String email,
    @JsonKey(name: "phone", fromJson: stringFromJson) required String phone,
    @JsonKey(name: "website", fromJson: stringFromJson) required String website,
    @JsonKey(name: "company") required Company company,
  }) = _UsersDto;

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
        company: company,
      );
}

@freezed
class Company with _$Company {
  factory Company({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "catchPhrase") required String catchPhrase,
    @JsonKey(name: "bs") required String bs,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}
