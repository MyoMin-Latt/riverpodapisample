// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersDto _$UsersDtoFromJson(Map<String, dynamic> json) {
  return _UsersDto.fromJson(json);
}

/// @nodoc
mixin _$UsersDto {
  @JsonKey(name: "id")
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
  $UsersDtoCopyWith<UsersDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersDtoCopyWith<$Res> {
  factory $UsersDtoCopyWith(UsersDto value, $Res Function(UsersDto) then) =
      _$UsersDtoCopyWithImpl<$Res, UsersDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name", fromJson: stringFromJson) String name,
      @JsonKey(name: "username", fromJson: stringFromJson) String username,
      @JsonKey(name: "email", fromJson: stringFromJson) String email,
      @JsonKey(name: "phone", fromJson: stringFromJson) String phone,
      @JsonKey(name: "website", fromJson: stringFromJson) String website,
      @JsonKey(name: "company") Company company});

  $CompanyCopyWith<$Res> get company;
}

/// @nodoc
class _$UsersDtoCopyWithImpl<$Res, $Val extends UsersDto>
    implements $UsersDtoCopyWith<$Res> {
  _$UsersDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$UsersDtoImplCopyWith<$Res>
    implements $UsersDtoCopyWith<$Res> {
  factory _$$UsersDtoImplCopyWith(
          _$UsersDtoImpl value, $Res Function(_$UsersDtoImpl) then) =
      __$$UsersDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
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
class __$$UsersDtoImplCopyWithImpl<$Res>
    extends _$UsersDtoCopyWithImpl<$Res, _$UsersDtoImpl>
    implements _$$UsersDtoImplCopyWith<$Res> {
  __$$UsersDtoImplCopyWithImpl(
      _$UsersDtoImpl _value, $Res Function(_$UsersDtoImpl) _then)
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
    return _then(_$UsersDtoImpl(
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
class _$UsersDtoImpl extends _UsersDto {
  const _$UsersDtoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name", fromJson: stringFromJson) required this.name,
      @JsonKey(name: "username", fromJson: stringFromJson)
      required this.username,
      @JsonKey(name: "email", fromJson: stringFromJson) required this.email,
      @JsonKey(name: "phone", fromJson: stringFromJson) required this.phone,
      @JsonKey(name: "website", fromJson: stringFromJson) required this.website,
      @JsonKey(name: "company") required this.company})
      : super._();

  factory _$UsersDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
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
    return 'UsersDto(id: $id, name: $name, username: $username, email: $email, phone: $phone, website: $website, company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersDtoImpl &&
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
  _$$UsersDtoImplCopyWith<_$UsersDtoImpl> get copyWith =>
      __$$UsersDtoImplCopyWithImpl<_$UsersDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersDtoImplToJson(
      this,
    );
  }
}

abstract class _UsersDto extends UsersDto {
  const factory _UsersDto(
          {@JsonKey(name: "id") required final int id,
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
      _$UsersDtoImpl;
  const _UsersDto._() : super._();

  factory _UsersDto.fromJson(Map<String, dynamic> json) =
      _$UsersDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
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
  _$$UsersDtoImplCopyWith<_$UsersDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "catchPhrase")
  String get catchPhrase => throw _privateConstructorUsedError;
  @JsonKey(name: "bs")
  String get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "catchPhrase") String catchPhrase,
      @JsonKey(name: "bs") String bs});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? catchPhrase = null,
    Object? bs = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: null == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyImplCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$CompanyImplCopyWith(
          _$CompanyImpl value, $Res Function(_$CompanyImpl) then) =
      __$$CompanyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "catchPhrase") String catchPhrase,
      @JsonKey(name: "bs") String bs});
}

/// @nodoc
class __$$CompanyImplCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$CompanyImpl>
    implements _$$CompanyImplCopyWith<$Res> {
  __$$CompanyImplCopyWithImpl(
      _$CompanyImpl _value, $Res Function(_$CompanyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? catchPhrase = null,
    Object? bs = null,
  }) {
    return _then(_$CompanyImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: null == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyImpl implements _Company {
  _$CompanyImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "catchPhrase") required this.catchPhrase,
      @JsonKey(name: "bs") required this.bs});

  factory _$CompanyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "catchPhrase")
  final String catchPhrase;
  @override
  @JsonKey(name: "bs")
  final String bs;

  @override
  String toString() {
    return 'Company(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.catchPhrase, catchPhrase) ||
                other.catchPhrase == catchPhrase) &&
            (identical(other.bs, bs) || other.bs == bs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, catchPhrase, bs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      __$$CompanyImplCopyWithImpl<_$CompanyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyImplToJson(
      this,
    );
  }
}

abstract class _Company implements Company {
  factory _Company(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "catchPhrase") required final String catchPhrase,
      @JsonKey(name: "bs") required final String bs}) = _$CompanyImpl;

  factory _Company.fromJson(Map<String, dynamic> json) = _$CompanyImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "catchPhrase")
  String get catchPhrase;
  @override
  @JsonKey(name: "bs")
  String get bs;
  @override
  @JsonKey(ignore: true)
  _$$CompanyImplCopyWith<_$CompanyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
