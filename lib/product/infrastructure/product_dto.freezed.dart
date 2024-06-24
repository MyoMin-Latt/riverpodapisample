// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDto _$ProductDtoFromJson(Map<String, dynamic> json) {
  return _ProductDto.fromJson(json);
}

/// @nodoc
mixin _$ProductDto {
  @JsonKey(name: "createdAt", fromJson: stringFromJson)
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "name", fromJson: stringFromJson)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "phone", fromJson: stringFromJson)
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "id", fromJson: stringFromJson)
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDtoCopyWith<ProductDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDtoCopyWith<$Res> {
  factory $ProductDtoCopyWith(
          ProductDto value, $Res Function(ProductDto) then) =
      _$ProductDtoCopyWithImpl<$Res, ProductDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "createdAt", fromJson: stringFromJson) String createdAt,
      @JsonKey(name: "name", fromJson: stringFromJson) String name,
      @JsonKey(name: "phone", fromJson: stringFromJson) String phone,
      @JsonKey(name: "id", fromJson: stringFromJson) String id});
}

/// @nodoc
class _$ProductDtoCopyWithImpl<$Res, $Val extends ProductDto>
    implements $ProductDtoCopyWith<$Res> {
  _$ProductDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? name = null,
    Object? phone = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDtoImplCopyWith<$Res>
    implements $ProductDtoCopyWith<$Res> {
  factory _$$ProductDtoImplCopyWith(
          _$ProductDtoImpl value, $Res Function(_$ProductDtoImpl) then) =
      __$$ProductDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "createdAt", fromJson: stringFromJson) String createdAt,
      @JsonKey(name: "name", fromJson: stringFromJson) String name,
      @JsonKey(name: "phone", fromJson: stringFromJson) String phone,
      @JsonKey(name: "id", fromJson: stringFromJson) String id});
}

/// @nodoc
class __$$ProductDtoImplCopyWithImpl<$Res>
    extends _$ProductDtoCopyWithImpl<$Res, _$ProductDtoImpl>
    implements _$$ProductDtoImplCopyWith<$Res> {
  __$$ProductDtoImplCopyWithImpl(
      _$ProductDtoImpl _value, $Res Function(_$ProductDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? name = null,
    Object? phone = null,
    Object? id = null,
  }) {
    return _then(_$ProductDtoImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDtoImpl extends _ProductDto {
  const _$ProductDtoImpl(
      {@JsonKey(name: "createdAt", fromJson: stringFromJson)
      required this.createdAt,
      @JsonKey(name: "name", fromJson: stringFromJson) required this.name,
      @JsonKey(name: "phone", fromJson: stringFromJson) required this.phone,
      @JsonKey(name: "id", fromJson: stringFromJson) required this.id})
      : super._();

  factory _$ProductDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDtoImplFromJson(json);

  @override
  @JsonKey(name: "createdAt", fromJson: stringFromJson)
  final String createdAt;
  @override
  @JsonKey(name: "name", fromJson: stringFromJson)
  final String name;
  @override
  @JsonKey(name: "phone", fromJson: stringFromJson)
  final String phone;
  @override
  @JsonKey(name: "id", fromJson: stringFromJson)
  final String id;

  @override
  String toString() {
    return 'ProductDto(createdAt: $createdAt, name: $name, phone: $phone, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDtoImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, name, phone, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDtoImplCopyWith<_$ProductDtoImpl> get copyWith =>
      __$$ProductDtoImplCopyWithImpl<_$ProductDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDtoImplToJson(
      this,
    );
  }
}

abstract class _ProductDto extends ProductDto {
  const factory _ProductDto(
      {@JsonKey(name: "createdAt", fromJson: stringFromJson)
      required final String createdAt,
      @JsonKey(name: "name", fromJson: stringFromJson)
      required final String name,
      @JsonKey(name: "phone", fromJson: stringFromJson)
      required final String phone,
      @JsonKey(name: "id", fromJson: stringFromJson)
      required final String id}) = _$ProductDtoImpl;
  const _ProductDto._() : super._();

  factory _ProductDto.fromJson(Map<String, dynamic> json) =
      _$ProductDtoImpl.fromJson;

  @override
  @JsonKey(name: "createdAt", fromJson: stringFromJson)
  String get createdAt;
  @override
  @JsonKey(name: "name", fromJson: stringFromJson)
  String get name;
  @override
  @JsonKey(name: "phone", fromJson: stringFromJson)
  String get phone;
  @override
  @JsonKey(name: "id", fromJson: stringFromJson)
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ProductDtoImplCopyWith<_$ProductDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
