// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'devices_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DevicesDto _$DevicesDtoFromJson(Map<String, dynamic> json) {
  return _DevicesDto.fromJson(json);
}

/// @nodoc
mixin _$DevicesDto {
  @JsonKey(name: "deviceID", fromJson: stringFromJson)
  String get deviceID => throw _privateConstructorUsedError;
  @JsonKey(name: "deviceName", fromJson: stringFromJson)
  String get deviceName => throw _privateConstructorUsedError;
  @JsonKey(name: "brand", fromJson: stringFromJson)
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt", fromJson: stringFromJson)
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevicesDtoCopyWith<DevicesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicesDtoCopyWith<$Res> {
  factory $DevicesDtoCopyWith(
          DevicesDto value, $Res Function(DevicesDto) then) =
      _$DevicesDtoCopyWithImpl<$Res, DevicesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "deviceID", fromJson: stringFromJson) String deviceID,
      @JsonKey(name: "deviceName", fromJson: stringFromJson) String deviceName,
      @JsonKey(name: "brand", fromJson: stringFromJson) String brand,
      @JsonKey(name: "createdAt", fromJson: stringFromJson) String createdAt});
}

/// @nodoc
class _$DevicesDtoCopyWithImpl<$Res, $Val extends DevicesDto>
    implements $DevicesDtoCopyWith<$Res> {
  _$DevicesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceID = null,
    Object? deviceName = null,
    Object? brand = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      deviceID: null == deviceID
          ? _value.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DevicesDtoImplCopyWith<$Res>
    implements $DevicesDtoCopyWith<$Res> {
  factory _$$DevicesDtoImplCopyWith(
          _$DevicesDtoImpl value, $Res Function(_$DevicesDtoImpl) then) =
      __$$DevicesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "deviceID", fromJson: stringFromJson) String deviceID,
      @JsonKey(name: "deviceName", fromJson: stringFromJson) String deviceName,
      @JsonKey(name: "brand", fromJson: stringFromJson) String brand,
      @JsonKey(name: "createdAt", fromJson: stringFromJson) String createdAt});
}

/// @nodoc
class __$$DevicesDtoImplCopyWithImpl<$Res>
    extends _$DevicesDtoCopyWithImpl<$Res, _$DevicesDtoImpl>
    implements _$$DevicesDtoImplCopyWith<$Res> {
  __$$DevicesDtoImplCopyWithImpl(
      _$DevicesDtoImpl _value, $Res Function(_$DevicesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceID = null,
    Object? deviceName = null,
    Object? brand = null,
    Object? createdAt = null,
  }) {
    return _then(_$DevicesDtoImpl(
      deviceID: null == deviceID
          ? _value.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: null == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DevicesDtoImpl extends _DevicesDto {
  const _$DevicesDtoImpl(
      {@JsonKey(name: "deviceID", fromJson: stringFromJson)
      required this.deviceID,
      @JsonKey(name: "deviceName", fromJson: stringFromJson)
      required this.deviceName,
      @JsonKey(name: "brand", fromJson: stringFromJson) required this.brand,
      @JsonKey(name: "createdAt", fromJson: stringFromJson)
      required this.createdAt})
      : super._();

  factory _$DevicesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DevicesDtoImplFromJson(json);

  @override
  @JsonKey(name: "deviceID", fromJson: stringFromJson)
  final String deviceID;
  @override
  @JsonKey(name: "deviceName", fromJson: stringFromJson)
  final String deviceName;
  @override
  @JsonKey(name: "brand", fromJson: stringFromJson)
  final String brand;
  @override
  @JsonKey(name: "createdAt", fromJson: stringFromJson)
  final String createdAt;

  @override
  String toString() {
    return 'DevicesDto(deviceID: $deviceID, deviceName: $deviceName, brand: $brand, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevicesDtoImpl &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceID, deviceName, brand, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DevicesDtoImplCopyWith<_$DevicesDtoImpl> get copyWith =>
      __$$DevicesDtoImplCopyWithImpl<_$DevicesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DevicesDtoImplToJson(
      this,
    );
  }
}

abstract class _DevicesDto extends DevicesDto {
  const factory _DevicesDto(
      {@JsonKey(name: "deviceID", fromJson: stringFromJson)
      required final String deviceID,
      @JsonKey(name: "deviceName", fromJson: stringFromJson)
      required final String deviceName,
      @JsonKey(name: "brand", fromJson: stringFromJson)
      required final String brand,
      @JsonKey(name: "createdAt", fromJson: stringFromJson)
      required final String createdAt}) = _$DevicesDtoImpl;
  const _DevicesDto._() : super._();

  factory _DevicesDto.fromJson(Map<String, dynamic> json) =
      _$DevicesDtoImpl.fromJson;

  @override
  @JsonKey(name: "deviceID", fromJson: stringFromJson)
  String get deviceID;
  @override
  @JsonKey(name: "deviceName", fromJson: stringFromJson)
  String get deviceName;
  @override
  @JsonKey(name: "brand", fromJson: stringFromJson)
  String get brand;
  @override
  @JsonKey(name: "createdAt", fromJson: stringFromJson)
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$DevicesDtoImplCopyWith<_$DevicesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
