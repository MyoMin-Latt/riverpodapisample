// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';

// import '../../all_feat.dart';
// import '../domain/devices_model.dart';
// import '../infrastructure/devices_repository.dart';

// part 'devices_list_notifer.freezed.dart';

// @freezed
// class DevicesListState with _$DevicesListState {
//   const factory DevicesListState.initial() = _Initial;
//   const factory DevicesListState.loading() = _Loading;
//   const factory DevicesListState.empty() = _Empty;
//   const factory DevicesListState.noInternet() = _NoInternet;
//   const factory DevicesListState.success(List<DevicesModel> message) = _Success;
//   const factory DevicesListState.error(ResponseInfoError error) = _Error;
// }

// class DevicesListNotifier extends StateNotifier<DevicesListState> {
//   final DevicesRepository _repository;
//   DevicesListNotifier(this._repository)
//       : super(const DevicesListState.initial());

//   Future<void> getDevicesList() async {
//     state = const DevicesListState.loading();
//     final failureOrSuccess = await _repository.getDevicesList();
//     state = failureOrSuccess.fold(
//       (l) => DevicesListState.error(l),
//       (r) => r.when(
//         noInternet: DevicesListState.noInternet,
//         data: (pList) => pList.isEmpty
//             ? const DevicesListState.empty()
//             : DevicesListState.success(pList),
//       ),
//     );
//   }
// }
