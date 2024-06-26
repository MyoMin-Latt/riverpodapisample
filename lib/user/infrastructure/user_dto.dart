import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';
import 'package:riverpodapisample/user/domain/user_model.dart';

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
    @JsonKey(name: "phone", fromJson: stringFromJson) required String phone,
    @JsonKey(name: "website", fromJson: stringFromJson) required String website,
    @JsonKey(name: "company") required Company company,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  UserModel get domain => UserModel(
        id: id,
        name: name,
        username: username,
        email: email,
        phone: phone,
        website: website,
        company: company,
      );

  UserModel toDomain() => UserModel(
        id: id,
        name: name,
        username: username,
        email: email,
        phone: phone,
        website: website,
        company: company,
      );
}
