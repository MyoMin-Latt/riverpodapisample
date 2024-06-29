// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'devices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DevicesModel {
  String get deviceID => throw _privateConstructorUsedError;
  String get deviceName => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DevicesModelCopyWith<DevicesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicesModelCopyWith<$Res> {
  factory $DevicesModelCopyWith(
          DevicesModel value, $Res Function(DevicesModel) then) =
      _$DevicesModelCopyWithImpl<$Res, DevicesModel>;
  @useResult
  $Res call(
      {String deviceID, String deviceName, String brand, String createdAt});
}

/// @nodoc
class _$DevicesModelCopyWithImpl<$Res, $Val extends DevicesModel>
    implements $DevicesModelCopyWith<$Res> {
  _$DevicesModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DevicesModelImplCopyWith<$Res>
    implements $DevicesModelCopyWith<$Res> {
  factory _$$DevicesModelImplCopyWith(
          _$DevicesModelImpl value, $Res Function(_$DevicesModelImpl) then) =
      __$$DevicesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String deviceID, String deviceName, String brand, String createdAt});
}

/// @nodoc
class __$$DevicesModelImplCopyWithImpl<$Res>
    extends _$DevicesModelCopyWithImpl<$Res, _$DevicesModelImpl>
    implements _$$DevicesModelImplCopyWith<$Res> {
  __$$DevicesModelImplCopyWithImpl(
      _$DevicesModelImpl _value, $Res Function(_$DevicesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceID = null,
    Object? deviceName = null,
    Object? brand = null,
    Object? createdAt = null,
  }) {
    return _then(_$DevicesModelImpl(
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

class _$DevicesModelImpl extends _DevicesModel {
  const _$DevicesModelImpl(
      {required this.deviceID,
      required this.deviceName,
      required this.brand,
      required this.createdAt})
      : super._();

  @override
  final String deviceID;
  @override
  final String deviceName;
  @override
  final String brand;
  @override
  final String createdAt;

  @override
  String toString() {
    return 'DevicesModel(deviceID: $deviceID, deviceName: $deviceName, brand: $brand, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevicesModelImpl &&
            (identical(other.deviceID, deviceID) ||
                other.deviceID == deviceID) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, deviceID, deviceName, brand, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DevicesModelImplCopyWith<_$DevicesModelImpl> get copyWith =>
      __$$DevicesModelImplCopyWithImpl<_$DevicesModelImpl>(this, _$identity);
}

abstract class _DevicesModel extends DevicesModel {
  const factory _DevicesModel(
      {required final String deviceID,
      required final String deviceName,
      required final String brand,
      required final String createdAt}) = _$DevicesModelImpl;
  const _DevicesModel._() : super._();

  @override
  String get deviceID;
  @override
  String get deviceName;
  @override
  String get brand;
  @override
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$DevicesModelImplCopyWith<_$DevicesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
