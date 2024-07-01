import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
import '../fead_products.dart';

part 'products_list_notifier.freezed.dart';

@freezed
class ProductsListState with _$ProductsListState {
  const factory ProductsListState.initial() = _Initial;
  const factory ProductsListState.loading() = _Loading;
  const factory ProductsListState.empty() = _Empty;
  const factory ProductsListState.noInternet() = _NoInternet;
  const factory ProductsListState.success(ProductsAllModel message) = _Success;
  const factory ProductsListState.error(ResponseInfoError error) = _Error;
}

class ProductsListNotifier extends StateNotifier<ProductsListState> {
  final ProductsRepository _repository;
  ProductsListNotifier(this._repository)
      : super(const ProductsListState.initial());

  Future<void> getAllProductsList() async {
    print("ProductsListNotifier => init");
    // print('getAllProductsList => $getAllProductsList()');
    state = const ProductsListState.loading();
    final failureOrSuccess = await _repository.getAllProductsList();
    print("************* => $getAllProductsList()");
    print('failureOrSuccess ************* => $failureOrSuccess');
    state = failureOrSuccess.fold(
      (l) => ProductsListState.error(l),
      (r) => r.when(
        noInternet: ProductsListState.noInternet,
        data: (pList) => ProductsListState.success(pList),
      ),
    );
  }
}
