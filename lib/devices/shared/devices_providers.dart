import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';
import 'package:riverpodapisample/devices/application/devices_add_notifier.dart';

final devicesRemoteServiceProvider = Provider((ref) {
  return DevicesRemoteService(ref.watch(dioProvider));
});

final devicesRepositoryProvider = Provider((ref) {
  return DevicesRepository(ref.watch(devicesRemoteServiceProvider));
});

final devicesListNotifierProvider =
    StateNotifierProvider<DevicesListNotifier, DevicesListState>((ref) {
  return DevicesListNotifier(ref.watch(devicesRepositoryProvider));
});

final devicesDeleteNotifierProvider =
    StateNotifierProvider<DevicesNotifier, DevicesDeleteNotifier>((ref) {
  return DevicesNotifier(ref.watch(devicesRepositoryProvider));
});

final devicesAddNotifierProvider =
    StateNotifierProvider<AddDevicesNotifier, DevicesAddNotifier>((ref) {
  return AddDevicesNotifier(ref.watch(devicesRepositoryProvider));
});

final devicesUpdateNotifierProvider =
    StateNotifierProvider<UpdateDevicesNotifier, DevicesUpdateNotifier>((ref) {
  return UpdateDevicesNotifier(ref.watch(devicesRepositoryProvider));
});
