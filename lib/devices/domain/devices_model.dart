import 'package:freezed_annotation/freezed_annotation.dart';

part 'devices_model.freezed.dart';

@freezed
class DevicesModel with _$DevicesModel {
  const factory DevicesModel({
    required String deviceID,
    required String deviceName,
    required String brand,
    required String createdAt,
  }) = _DevicesModel;
}
