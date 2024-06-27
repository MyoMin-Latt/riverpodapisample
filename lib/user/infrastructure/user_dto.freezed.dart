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
  @JsonKey(name: "address")
  AddressDto get address => throw _privateConstructorUsedError;
  @JsonKey(name: "phone", fromJson: stringFromJson)
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "website", fromJson: stringFromJson)
  String get website => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  CompanyDto get company => throw _privateConstructorUsedError;

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
      @JsonKey(name: "address") AddressDto address,
      @JsonKey(name: "phone", fromJson: stringFromJson) String phone,
      @JsonKey(name: "website", fromJson: stringFromJson) String website,
      @JsonKey(name: "company") CompanyDto company});

  $AddressDtoCopyWith<$Res> get address;
  $CompanyDtoCopyWith<$Res> get company;
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
    Object? address = null,
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
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressDto,
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
              as CompanyDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressDtoCopyWith<$Res> get address {
    return $AddressDtoCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyDtoCopyWith<$Res> get company {
    return $CompanyDtoCopyWith<$Res>(_value.company, (value) {
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
      @JsonKey(name: "address") AddressDto address,
      @JsonKey(name: "phone", fromJson: stringFromJson) String phone,
      @JsonKey(name: "website", fromJson: stringFromJson) String website,
      @JsonKey(name: "company") CompanyDto company});

  @override
  $AddressDtoCopyWith<$Res> get address;
  @override
  $CompanyDtoCopyWith<$Res> get company;
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
    Object? address = null,
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
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AddressDto,
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
              as CompanyDto,
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
      @JsonKey(name: "address") required this.address,
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
  @JsonKey(name: "address")
  final AddressDto address;
  @override
  @JsonKey(name: "phone", fromJson: stringFromJson)
  final String phone;
  @override
  @JsonKey(name: "website", fromJson: stringFromJson)
  final String website;
  @override
  @JsonKey(name: "company")
  final CompanyDto company;

  @override
  String toString() {
    return 'UserDto(id: $id, name: $name, username: $username, email: $email, address: $address, phone: $phone, website: $website, company: $company)';
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
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, username, email, address, phone, website, company);

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
          @JsonKey(name: "address") required final AddressDto address,
          @JsonKey(name: "phone", fromJson: stringFromJson)
          required final String phone,
          @JsonKey(name: "website", fromJson: stringFromJson)
          required final String website,
          @JsonKey(name: "company") required final CompanyDto company}) =
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
  @JsonKey(name: "address")
  AddressDto get address;
  @override
  @JsonKey(name: "phone", fromJson: stringFromJson)
  String get phone;
  @override
  @JsonKey(name: "website", fromJson: stringFromJson)
  String get website;
  @override
  @JsonKey(name: "company")
  CompanyDto get company;
  @override
  @JsonKey(ignore: true)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressDto _$AddressDtoFromJson(Map<String, dynamic> json) {
  return _AddressDto.fromJson(json);
}

/// @nodoc
mixin _$AddressDto {
  @JsonKey(name: "street", fromJson: stringFromJson)
  String get street => throw _privateConstructorUsedError;
  @JsonKey(name: "suite", fromJson: stringFromJson)
  String get suite => throw _privateConstructorUsedError;
  @JsonKey(name: "city", fromJson: stringFromJson)
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: "zipcode", fromJson: stringFromJson)
  String get zipcode => throw _privateConstructorUsedError;
  @JsonKey(name: "geo")
  GeoDto get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressDtoCopyWith<AddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDtoCopyWith<$Res> {
  factory $AddressDtoCopyWith(
          AddressDto value, $Res Function(AddressDto) then) =
      _$AddressDtoCopyWithImpl<$Res, AddressDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "street", fromJson: stringFromJson) String street,
      @JsonKey(name: "suite", fromJson: stringFromJson) String suite,
      @JsonKey(name: "city", fromJson: stringFromJson) String city,
      @JsonKey(name: "zipcode", fromJson: stringFromJson) String zipcode,
      @JsonKey(name: "geo") GeoDto geo});

  $GeoDtoCopyWith<$Res> get geo;
}

/// @nodoc
class _$AddressDtoCopyWithImpl<$Res, $Val extends AddressDto>
    implements $AddressDtoCopyWith<$Res> {
  _$AddressDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? suite = null,
    Object? city = null,
    Object? zipcode = null,
    Object? geo = null,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: null == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as GeoDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeoDtoCopyWith<$Res> get geo {
    return $GeoDtoCopyWith<$Res>(_value.geo, (value) {
      return _then(_value.copyWith(geo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressDtoImplCopyWith<$Res>
    implements $AddressDtoCopyWith<$Res> {
  factory _$$AddressDtoImplCopyWith(
          _$AddressDtoImpl value, $Res Function(_$AddressDtoImpl) then) =
      __$$AddressDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "street", fromJson: stringFromJson) String street,
      @JsonKey(name: "suite", fromJson: stringFromJson) String suite,
      @JsonKey(name: "city", fromJson: stringFromJson) String city,
      @JsonKey(name: "zipcode", fromJson: stringFromJson) String zipcode,
      @JsonKey(name: "geo") GeoDto geo});

  @override
  $GeoDtoCopyWith<$Res> get geo;
}

/// @nodoc
class __$$AddressDtoImplCopyWithImpl<$Res>
    extends _$AddressDtoCopyWithImpl<$Res, _$AddressDtoImpl>
    implements _$$AddressDtoImplCopyWith<$Res> {
  __$$AddressDtoImplCopyWithImpl(
      _$AddressDtoImpl _value, $Res Function(_$AddressDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? suite = null,
    Object? city = null,
    Object? zipcode = null,
    Object? geo = null,
  }) {
    return _then(_$AddressDtoImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: null == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as GeoDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressDtoImpl extends _AddressDto {
  const _$AddressDtoImpl(
      {@JsonKey(name: "street", fromJson: stringFromJson) required this.street,
      @JsonKey(name: "suite", fromJson: stringFromJson) required this.suite,
      @JsonKey(name: "city", fromJson: stringFromJson) required this.city,
      @JsonKey(name: "zipcode", fromJson: stringFromJson) required this.zipcode,
      @JsonKey(name: "geo") required this.geo})
      : super._();

  factory _$AddressDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressDtoImplFromJson(json);

  @override
  @JsonKey(name: "street", fromJson: stringFromJson)
  final String street;
  @override
  @JsonKey(name: "suite", fromJson: stringFromJson)
  final String suite;
  @override
  @JsonKey(name: "city", fromJson: stringFromJson)
  final String city;
  @override
  @JsonKey(name: "zipcode", fromJson: stringFromJson)
  final String zipcode;
  @override
  @JsonKey(name: "geo")
  final GeoDto geo;

  @override
  String toString() {
    return 'AddressDto(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressDtoImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.suite, suite) || other.suite == suite) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.geo, geo) || other.geo == geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, street, suite, city, zipcode, geo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressDtoImplCopyWith<_$AddressDtoImpl> get copyWith =>
      __$$AddressDtoImplCopyWithImpl<_$AddressDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressDtoImplToJson(
      this,
    );
  }
}

abstract class _AddressDto extends AddressDto {
  const factory _AddressDto(
      {@JsonKey(name: "street", fromJson: stringFromJson)
      required final String street,
      @JsonKey(name: "suite", fromJson: stringFromJson)
      required final String suite,
      @JsonKey(name: "city", fromJson: stringFromJson)
      required final String city,
      @JsonKey(name: "zipcode", fromJson: stringFromJson)
      required final String zipcode,
      @JsonKey(name: "geo") required final GeoDto geo}) = _$AddressDtoImpl;
  const _AddressDto._() : super._();

  factory _AddressDto.fromJson(Map<String, dynamic> json) =
      _$AddressDtoImpl.fromJson;

  @override
  @JsonKey(name: "street", fromJson: stringFromJson)
  String get street;
  @override
  @JsonKey(name: "suite", fromJson: stringFromJson)
  String get suite;
  @override
  @JsonKey(name: "city", fromJson: stringFromJson)
  String get city;
  @override
  @JsonKey(name: "zipcode", fromJson: stringFromJson)
  String get zipcode;
  @override
  @JsonKey(name: "geo")
  GeoDto get geo;
  @override
  @JsonKey(ignore: true)
  _$$AddressDtoImplCopyWith<_$AddressDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeoDto _$GeoDtoFromJson(Map<String, dynamic> json) {
  return _GeoDto.fromJson(json);
}

/// @nodoc
mixin _$GeoDto {
  @JsonKey(name: "lat", fromJson: doubleFromJson)
  double get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "lng", fromJson: doubleFromJson)
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoDtoCopyWith<GeoDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoDtoCopyWith<$Res> {
  factory $GeoDtoCopyWith(GeoDto value, $Res Function(GeoDto) then) =
      _$GeoDtoCopyWithImpl<$Res, GeoDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "lat", fromJson: doubleFromJson) double lat,
      @JsonKey(name: "lng", fromJson: doubleFromJson) double lng});
}

/// @nodoc
class _$GeoDtoCopyWithImpl<$Res, $Val extends GeoDto>
    implements $GeoDtoCopyWith<$Res> {
  _$GeoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoDtoImplCopyWith<$Res> implements $GeoDtoCopyWith<$Res> {
  factory _$$GeoDtoImplCopyWith(
          _$GeoDtoImpl value, $Res Function(_$GeoDtoImpl) then) =
      __$$GeoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lat", fromJson: doubleFromJson) double lat,
      @JsonKey(name: "lng", fromJson: doubleFromJson) double lng});
}

/// @nodoc
class __$$GeoDtoImplCopyWithImpl<$Res>
    extends _$GeoDtoCopyWithImpl<$Res, _$GeoDtoImpl>
    implements _$$GeoDtoImplCopyWith<$Res> {
  __$$GeoDtoImplCopyWithImpl(
      _$GeoDtoImpl _value, $Res Function(_$GeoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$GeoDtoImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoDtoImpl extends _GeoDto {
  const _$GeoDtoImpl(
      {@JsonKey(name: "lat", fromJson: doubleFromJson) required this.lat,
      @JsonKey(name: "lng", fromJson: doubleFromJson) required this.lng})
      : super._();

  factory _$GeoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoDtoImplFromJson(json);

  @override
  @JsonKey(name: "lat", fromJson: doubleFromJson)
  final double lat;
  @override
  @JsonKey(name: "lng", fromJson: doubleFromJson)
  final double lng;

  @override
  String toString() {
    return 'GeoDto(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoDtoImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoDtoImplCopyWith<_$GeoDtoImpl> get copyWith =>
      __$$GeoDtoImplCopyWithImpl<_$GeoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoDtoImplToJson(
      this,
    );
  }
}

abstract class _GeoDto extends GeoDto {
  const factory _GeoDto(
      {@JsonKey(name: "lat", fromJson: doubleFromJson)
      required final double lat,
      @JsonKey(name: "lng", fromJson: doubleFromJson)
      required final double lng}) = _$GeoDtoImpl;
  const _GeoDto._() : super._();

  factory _GeoDto.fromJson(Map<String, dynamic> json) = _$GeoDtoImpl.fromJson;

  @override
  @JsonKey(name: "lat", fromJson: doubleFromJson)
  double get lat;
  @override
  @JsonKey(name: "lng", fromJson: doubleFromJson)
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$$GeoDtoImplCopyWith<_$GeoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyDto _$CompanyDtoFromJson(Map<String, dynamic> json) {
  return _CompanyDto.fromJson(json);
}

/// @nodoc
mixin _$CompanyDto {
  @JsonKey(name: "name", fromJson: stringFromJson)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "catchPhrase", fromJson: stringFromJson)
  String get catchPhrase => throw _privateConstructorUsedError;
  @JsonKey(name: "bs", fromJson: stringFromJson)
  String get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyDtoCopyWith<CompanyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDtoCopyWith<$Res> {
  factory $CompanyDtoCopyWith(
          CompanyDto value, $Res Function(CompanyDto) then) =
      _$CompanyDtoCopyWithImpl<$Res, CompanyDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "name", fromJson: stringFromJson) String name,
      @JsonKey(name: "catchPhrase", fromJson: stringFromJson)
      String catchPhrase,
      @JsonKey(name: "bs", fromJson: stringFromJson) String bs});
}

/// @nodoc
class _$CompanyDtoCopyWithImpl<$Res, $Val extends CompanyDto>
    implements $CompanyDtoCopyWith<$Res> {
  _$CompanyDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$CompanyDtoImplCopyWith<$Res>
    implements $CompanyDtoCopyWith<$Res> {
  factory _$$CompanyDtoImplCopyWith(
          _$CompanyDtoImpl value, $Res Function(_$CompanyDtoImpl) then) =
      __$$CompanyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name", fromJson: stringFromJson) String name,
      @JsonKey(name: "catchPhrase", fromJson: stringFromJson)
      String catchPhrase,
      @JsonKey(name: "bs", fromJson: stringFromJson) String bs});
}

/// @nodoc
class __$$CompanyDtoImplCopyWithImpl<$Res>
    extends _$CompanyDtoCopyWithImpl<$Res, _$CompanyDtoImpl>
    implements _$$CompanyDtoImplCopyWith<$Res> {
  __$$CompanyDtoImplCopyWithImpl(
      _$CompanyDtoImpl _value, $Res Function(_$CompanyDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? catchPhrase = null,
    Object? bs = null,
  }) {
    return _then(_$CompanyDtoImpl(
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
class _$CompanyDtoImpl extends _CompanyDto {
  const _$CompanyDtoImpl(
      {@JsonKey(name: "name", fromJson: stringFromJson) required this.name,
      @JsonKey(name: "catchPhrase", fromJson: stringFromJson)
      required this.catchPhrase,
      @JsonKey(name: "bs", fromJson: stringFromJson) required this.bs})
      : super._();

  factory _$CompanyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDtoImplFromJson(json);

  @override
  @JsonKey(name: "name", fromJson: stringFromJson)
  final String name;
  @override
  @JsonKey(name: "catchPhrase", fromJson: stringFromJson)
  final String catchPhrase;
  @override
  @JsonKey(name: "bs", fromJson: stringFromJson)
  final String bs;

  @override
  String toString() {
    return 'CompanyDto(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDtoImpl &&
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
  _$$CompanyDtoImplCopyWith<_$CompanyDtoImpl> get copyWith =>
      __$$CompanyDtoImplCopyWithImpl<_$CompanyDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDtoImplToJson(
      this,
    );
  }
}

abstract class _CompanyDto extends CompanyDto {
  const factory _CompanyDto(
      {@JsonKey(name: "name", fromJson: stringFromJson)
      required final String name,
      @JsonKey(name: "catchPhrase", fromJson: stringFromJson)
      required final String catchPhrase,
      @JsonKey(name: "bs", fromJson: stringFromJson)
      required final String bs}) = _$CompanyDtoImpl;
  const _CompanyDto._() : super._();

  factory _CompanyDto.fromJson(Map<String, dynamic> json) =
      _$CompanyDtoImpl.fromJson;

  @override
  @JsonKey(name: "name", fromJson: stringFromJson)
  String get name;
  @override
  @JsonKey(name: "catchPhrase", fromJson: stringFromJson)
  String get catchPhrase;
  @override
  @JsonKey(name: "bs", fromJson: stringFromJson)
  String get bs;
  @override
  @JsonKey(ignore: true)
  _$$CompanyDtoImplCopyWith<_$CompanyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
