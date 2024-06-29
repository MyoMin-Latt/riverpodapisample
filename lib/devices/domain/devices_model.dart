import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/devices/infrastructure/devices_dto.dart';

part 'devices_model.freezed.dart';

@freezed
class DevicesModel with _$DevicesModel {
  const DevicesModel._();
  const factory DevicesModel({
    required String deviceID,
    required String deviceName,
    required String brand,
    required String createdAt,
  }) = _DevicesModel;

  DevicesDto toDto() => DevicesDto(
      deviceID: deviceID,
      deviceName: deviceName,
      brand: brand,
      createdAt: createdAt);
}
