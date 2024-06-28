import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';
import 'package:riverpodapisample/devices/domain/devices_model.dart';

part 'devices_dto.freezed.dart';
part 'devices_dto.g.dart';

@freezed
class DevicesDto with _$DevicesDto {
  const DevicesDto._();
  const factory DevicesDto({
    @JsonKey(name: "deviceID", fromJson: stringFromJson)
    required String deviceID,
    @JsonKey(name: "deviceName", fromJson: stringFromJson)
    required String deviceName,
    @JsonKey(name: "brand", fromJson: stringFromJson) required String brand,
    @JsonKey(name: "createdAt", fromJson: stringFromJson)
    required String createdAt,
  }) = _DevicesDto;

  factory DevicesDto.fromJson(Map<String, dynamic> json) =>
      _$DevicesDtoFromJson(json);

  // get method
  DevicesModel get domain => DevicesModel(
        deviceID: deviceID,
        deviceName: deviceName,
        brand: brand,
        createdAt: createdAt,
      );

  DevicesModel toDomain() => DevicesModel(
        deviceID: deviceID,
        deviceName: deviceName,
        brand: brand,
        createdAt: createdAt,
      );
}
