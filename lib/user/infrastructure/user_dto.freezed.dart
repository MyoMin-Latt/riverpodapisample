// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
  @JsonKey(name: "id", fromJson: intFromJson)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name", fromJson: stringFromJson)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "username", fromJson: stringFromJson)
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: "email", fromJson: stringFromJson)
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phone", fromJson: stringFromJson)
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "website", fromJson: stringFromJson)
  String get website => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  Company get company => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id", fromJson: intFromJson) int id,
      @JsonKey(name: "name", fromJson: stringFromJson) String name,
      @JsonKey(name: "username", fromJson: stringFromJson) String username,
      @JsonKey(name: "email", fromJson: stringFromJson) String email,
      @JsonKey(name: "phone", fromJson: stringFromJson) String phone,
      @JsonKey(name: "website", fromJson: stringFromJson) String website,
      @JsonKey(name: "company") Company company});

  $CompanyCopyWith<$Res> get company;
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? username = null,
    Object? email = null,
    Object? phone = null,
    Object? website = null,
    Object? company = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res> get company {
    return $CompanyCopyWith<$Res>(_value.company, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id", fromJson: intFromJson) int id,
      @JsonKey(name: "name", fromJson: stringFromJson) String name,
      @JsonKey(name: "username", fromJson: stringFromJson) String username,
      @JsonKey(name: "email", fromJson: stringFromJson) String email,
      @JsonKey(name: "phone", fromJson: stringFromJson) String phone,
      @JsonKey(name: "website", fromJson: stringFromJson) String website,
      @JsonKey(name: "company") Company company});

  @override
  $CompanyCopyWith<$Res> get company;
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? username = null,
    Object? email = null,
    Object? phone = null,
    Object? website = null,
    Object? company = null,
  }) {
    return _then(_$UserDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDtoImpl extends _UserDto {
  const _$UserDtoImpl(
      {@JsonKey(name: "id", fromJson: intFromJson) required this.id,
      @JsonKey(name: "name", fromJson: stringFromJson) required this.name,
      @JsonKey(name: "username", fromJson: stringFromJson)
      required this.username,
      @JsonKey(name: "email", fromJson: stringFromJson) required this.email,
      @JsonKey(name: "phone", fromJson: stringFromJson) required this.phone,
      @JsonKey(name: "website", fromJson: stringFromJson) required this.website,
      @JsonKey(name: "company") required this.company})
      : super._();

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

  @override
  @JsonKey(name: "id", fromJson: intFromJson)
  final int id;
  @override
  @JsonKey(name: "name", fromJson: stringFromJson)
  final String name;
  @override
  @JsonKey(name: "username", fromJson: stringFromJson)
  final String username;
  @override
  @JsonKey(name: "email", fromJson: stringFromJson)
  final String email;
  @override
  @JsonKey(name: "phone", fromJson: stringFromJson)
  final String phone;
  @override
  @JsonKey(name: "website", fromJson: stringFromJson)
  final String website;
  @override
  @JsonKey(name: "company")
  final Company company;

  @override
  String toString() {
    return 'UserDto(id: $id, name: $name, username: $username, email: $email, phone: $phone, website: $website, company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, username, email, phone, website, company);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDtoImplToJson(
      this,
    );
  }
}

abstract class _UserDto extends UserDto {
  const factory _UserDto(
          {@JsonKey(name: "id", fromJson: intFromJson) required final int id,
          @JsonKey(name: "name", fromJson: stringFromJson)
          required final String name,
          @JsonKey(name: "username", fromJson: stringFromJson)
          required final String username,
          @JsonKey(name: "email", fromJson: stringFromJson)
          required final String email,
          @JsonKey(name: "phone", fromJson: stringFromJson)
          required final String phone,
          @JsonKey(name: "website", fromJson: stringFromJson)
          required final String website,
          @JsonKey(name: "company") required final Company company}) =
      _$UserDtoImpl;
  const _UserDto._() : super._();

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override
  @JsonKey(name: "id", fromJson: intFromJson)
  int get id;
  @override
  @JsonKey(name: "name", fromJson: stringFromJson)
  String get name;
  @override
  @JsonKey(name: "username", fromJson: stringFromJson)
  String get username;
  @override
  @JsonKey(name: "email", fromJson: stringFromJson)
  String get email;
  @override
  @JsonKey(name: "phone", fromJson: stringFromJson)
  String get phone;
  @override
  @JsonKey(name: "website", fromJson: stringFromJson)
  String get website;
  @override
  @JsonKey(name: "company")
  Company get company;
  @override
  @JsonKey(ignore: true)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
