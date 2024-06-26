// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:riverpodapisample/all_feat.dart';

// import '../application/devices_list_notifer.dart';
// import '../infrastructure/devices_remote_service.dart';
// import '../infrastructure/devices_repository.dart';

// final devicesRemoteServiceProvider = Provider((ref) {
//   return DevicesRemoteService(ref.watch(dioProvider));
// });

// final devicesRepositoryProvider = Provider((ref) {
//   return DevicesRepository(ref.watch(devicesRemoteServiceProvider));
// });

// final devicesListNotifierProvider =
//     StateNotifierProvider<DevicesListNotifier, DevicesListState>((ref) {
//   return DevicesListNotifier(ref.watch(devicesRepositoryProvider));
// });
