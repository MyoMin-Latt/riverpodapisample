import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';

part 'devices_update_notifier.freezed.dart';

@freezed
class DevicesUpdateNotifier with _$DevicesUpdateNotifier {
  const factory DevicesUpdateNotifier.initial() = _Initial;
  const factory DevicesUpdateNotifier.loading() = _Loading;
  const factory DevicesUpdateNotifier.empty() = _Empty;
  const factory DevicesUpdateNotifier.noInternet() = _NoInternet;
  const factory DevicesUpdateNotifier.success(DevicesModel devicesModel) =
      _Success;
  const factory DevicesUpdateNotifier.error(ResponseInfoError error) = _Error;
}

class UpdateDevicesNotifier extends StateNotifier<DevicesUpdateNotifier> {
  final DevicesRepository _repository;
  UpdateDevicesNotifier(this._repository)
      : super(const DevicesUpdateNotifier.initial());

  Future<void> updateDevices(DevicesModel devicesModel) async {
    state = const DevicesUpdateNotifier.loading();
    final failureOrSuccess = await _repository.updateDevices(devicesModel);
    state = failureOrSuccess.fold(
      (l) => DevicesUpdateNotifier.error(l),
      (r) => r.when(
        noInternet: DevicesUpdateNotifier.noInternet,
        data: (sms) => DevicesUpdateNotifier.success(sms),
      ),
    );
  }
}
