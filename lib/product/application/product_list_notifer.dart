// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';

// import '../../all_feat.dart';

// part 'product_list_notifer.freezed.dart';

// @freezed
// class ProductListState with _$ProductListState {
//   const factory ProductListState.initial() = _Initial;
//   const factory ProductListState.loading() = _Loading;
//   const factory ProductListState.empty() = _Empty;
//   const factory ProductListState.noInternet() = _NoInternet;
//   const factory ProductListState.success(List<ProductModel> message) = _Success;
//   const factory ProductListState.error(ResponseInfoError error) = _Error;
// }

// class ProductListNotifier extends StateNotifier<ProductListState> {
//   final ProductRepository _repository;
//   ProductListNotifier(this._repository)
//       : super(const ProductListState.initial());

//   Future<void> getProductList() async {
//     state = const ProductListState.loading();
//     final failureOrSuccess = await _repository.getProductList();
//     state = failureOrSuccess.fold(
//       (l) => ProductListState.error(l),
//       (r) => r.when(
//         noInternet: ProductListState.noInternet,
//         data: (pList) => pList.isEmpty
//             ? const ProductListState.empty()
//             : ProductListState.success(pList),
//       ),
//     );
//   }
// }
