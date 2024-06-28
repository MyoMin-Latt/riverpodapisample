import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
import '../domain/devices_model.dart';
import '../infrastructure/devices_repository.dart';
part 'devices_delete_notifier.freezed.dart';

@freezed
class DevicesDeleteNotifier with _$DevicesDeleteNotifier {
  const factory DevicesDeleteNotifier.initial() = _Initial;
  const factory DevicesDeleteNotifier.loading() = _Loading;
  const factory DevicesDeleteNotifier.empty() = _Empty;
  const factory DevicesDeleteNotifier.noInternet() = _NoInternet;
  const factory DevicesDeleteNotifier.success(DevicesModel deveices) = _Success;
  const factory DevicesDeleteNotifier.error(ResponseInfoError error) = _Error;
}

class DevicesNotifier extends StateNotifier<DevicesDeleteNotifier> {
  final DevicesRepository _repository;
  DevicesNotifier(this._repository)
      : super(const DevicesDeleteNotifier.initial());

  Future<void> deleteDevices(String id) async {
    state = const DevicesDeleteNotifier.loading();
    final failureOrSuccess = await _repository.deleteDevices(id);
    state = failureOrSuccess.fold(
      (l) => DevicesDeleteNotifier.error(l),
      (r) => r.when(
        noInternet: DevicesDeleteNotifier.noInternet,
        data: (sms) => DevicesDeleteNotifier.success(sms),
      ),
    );
  }
}
