// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemDto _$ItemDtoFromJson(Map<String, dynamic> json) {
  return _ItemDto.fromJson(json);
}

/// @nodoc
mixin _$ItemDto {
  @JsonKey(name: "itemName", fromJson: stringFromJson)
  String get itemName => throw _privateConstructorUsedError;
  @JsonKey(name: "price", fromJson: doubleFromJson)
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity", fromJson: intFromJson)
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "id", fromJson: stringFromJson)
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDtoCopyWith<ItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDtoCopyWith<$Res> {
  factory $ItemDtoCopyWith(ItemDto value, $Res Function(ItemDto) then) =
      _$ItemDtoCopyWithImpl<$Res, ItemDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "itemName", fromJson: stringFromJson) String itemName,
      @JsonKey(name: "price", fromJson: doubleFromJson) double price,
      @JsonKey(name: "quantity", fromJson: intFromJson) int quantity,
      @JsonKey(name: "id", fromJson: stringFromJson) String id});
}

/// @nodoc
class _$ItemDtoCopyWithImpl<$Res, $Val extends ItemDto>
    implements $ItemDtoCopyWith<$Res> {
  _$ItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = null,
    Object? price = null,
    Object? quantity = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemDtoImplCopyWith<$Res> implements $ItemDtoCopyWith<$Res> {
  factory _$$ItemDtoImplCopyWith(
          _$ItemDtoImpl value, $Res Function(_$ItemDtoImpl) then) =
      __$$ItemDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "itemName", fromJson: stringFromJson) String itemName,
      @JsonKey(name: "price", fromJson: doubleFromJson) double price,
      @JsonKey(name: "quantity", fromJson: intFromJson) int quantity,
      @JsonKey(name: "id", fromJson: stringFromJson) String id});
}

/// @nodoc
class __$$ItemDtoImplCopyWithImpl<$Res>
    extends _$ItemDtoCopyWithImpl<$Res, _$ItemDtoImpl>
    implements _$$ItemDtoImplCopyWith<$Res> {
  __$$ItemDtoImplCopyWithImpl(
      _$ItemDtoImpl _value, $Res Function(_$ItemDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = null,
    Object? price = null,
    Object? quantity = null,
    Object? id = null,
  }) {
    return _then(_$ItemDtoImpl(
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemDtoImpl extends _ItemDto {
  const _$ItemDtoImpl(
      {@JsonKey(name: "itemName", fromJson: stringFromJson)
      required this.itemName,
      @JsonKey(name: "price", fromJson: doubleFromJson) required this.price,
      @JsonKey(name: "quantity", fromJson: intFromJson) required this.quantity,
      @JsonKey(name: "id", fromJson: stringFromJson) required this.id})
      : super._();

  factory _$ItemDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemDtoImplFromJson(json);

  @override
  @JsonKey(name: "itemName", fromJson: stringFromJson)
  final String itemName;
  @override
  @JsonKey(name: "price", fromJson: doubleFromJson)
  final double price;
  @override
  @JsonKey(name: "quantity", fromJson: intFromJson)
  final int quantity;
  @override
  @JsonKey(name: "id", fromJson: stringFromJson)
  final String id;

  @override
  String toString() {
    return 'ItemDto(itemName: $itemName, price: $price, quantity: $quantity, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemDtoImpl &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, itemName, price, quantity, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemDtoImplCopyWith<_$ItemDtoImpl> get copyWith =>
      __$$ItemDtoImplCopyWithImpl<_$ItemDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemDtoImplToJson(
      this,
    );
  }
}

abstract class _ItemDto extends ItemDto {
  const factory _ItemDto(
      {@JsonKey(name: "itemName", fromJson: stringFromJson)
      required final String itemName,
      @JsonKey(name: "price", fromJson: doubleFromJson)
      required final double price,
      @JsonKey(name: "quantity", fromJson: intFromJson)
      required final int quantity,
      @JsonKey(name: "id", fromJson: stringFromJson)
      required final String id}) = _$ItemDtoImpl;
  const _ItemDto._() : super._();

  factory _ItemDto.fromJson(Map<String, dynamic> json) = _$ItemDtoImpl.fromJson;

  @override
  @JsonKey(name: "itemName", fromJson: stringFromJson)
  String get itemName;
  @override
  @JsonKey(name: "price", fromJson: doubleFromJson)
  double get price;
  @override
  @JsonKey(name: "quantity", fromJson: intFromJson)
  int get quantity;
  @override
  @JsonKey(name: "id", fromJson: stringFromJson)
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ItemDtoImplCopyWith<_$ItemDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
