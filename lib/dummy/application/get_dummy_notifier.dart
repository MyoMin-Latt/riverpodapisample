// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';

// import '../../all_feat.dart';
// part 'get_dummy_notifier.freezed.dart';
// // GetDummyState

// @freezed
// class GetDummyState with _$GetDummyState {
//   const factory GetDummyState.inital() = _Inital;
//   const factory GetDummyState.loading() = _Loading;
//   const factory GetDummyState.noInternet() = _NoInternet;
//   const factory GetDummyState.success(ProductModel product) = _Success;
//   const factory GetDummyState.error(ResponseInfoError error) = _Error;
// }

// class GetDummyNotifier extends StateNotifier<GetDummyState> {
//   final ProductRepository _repository;

//   GetDummyNotifier(this._repository)
//       : super(const GetDummyState.inital());

//   Future<void> deleteProduct(String id) async {
//     print("GetDummyNotifier => $id");
//     state = const GetDummyState.loading();

//     final failOrSuccess = await _repository.deleteProduct(id);
//     state = failOrSuccess.fold(
//       (l) => GetDummyState.error(l),
//       (r) => r.when(
//         noInternet: GetDummyState.noInternet,
//         data: (entity) => GetDummyState.success(entity),
//       ),
//     );
//   }
// }
