import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
// import '../domain/devices_model.dart';
// import '../infrastructure/devices_repository.dart';
part 'devices_add_notifier.freezed.dart';

@freezed
class DevicesAddNotifier with _$DevicesAddNotifier {
  const factory DevicesAddNotifier.initial() = _Initial;
  const factory DevicesAddNotifier.loading() = _Loading;
  const factory DevicesAddNotifier.empty() = _Empty;
  const factory DevicesAddNotifier.noInternet() = _NoInternet;
  const factory DevicesAddNotifier.success(DevicesModel deveicesModel) =
      _Success;
  const factory DevicesAddNotifier.error(ResponseInfoError error) = _Error;
}

class AddDevicesNotifier extends StateNotifier<DevicesAddNotifier> {
  final DevicesRepository _repository;
  AddDevicesNotifier(this._repository)
      : super(const DevicesAddNotifier.initial());

  Future<void> addDevices(DevicesModel devicesModel) async {
    state = const DevicesAddNotifier.loading();
    final failureOrSuccess = await _repository.addDevices(devicesModel);
    state = failureOrSuccess.fold(
      (l) => DevicesAddNotifier.error(l),
      (r) => r.when(
        noInternet: DevicesAddNotifier.noInternet,
        data: (sms) => DevicesAddNotifier.success(sms),
      ),
    );
  }
}
