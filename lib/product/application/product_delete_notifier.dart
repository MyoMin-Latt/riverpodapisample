import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
part 'product_delete_notifier.freezed.dart';
// productDeleteState

@freezed
class ProductDeleteState with _$ProductDeleteState {
  const factory ProductDeleteState.inital() = _Inital;
  const factory ProductDeleteState.loading() = _Loading;
  const factory ProductDeleteState.noInternet() = _NoInternet;
  const factory ProductDeleteState.success(ProductModel product) = _Success;
  const factory ProductDeleteState.error(ResponseInfoError error) = _Error;
}

class ProductDeleteNotifier extends StateNotifier<ProductDeleteState> {
  final ProductRepository _repository;

  ProductDeleteNotifier(this._repository)
      : super(const ProductDeleteState.inital());

  Future<void> deleteProduct(String id) async {
    print("ProductDeleteNotifier => $id");
    state = const ProductDeleteState.loading();

    final failOrSuccess = await _repository.deleteProduct(id);
    state = failOrSuccess.fold(
      (l) => ProductDeleteState.error(l),
      (r) => r.when(
        noInternet: ProductDeleteState.noInternet,
        data: (entity) => ProductDeleteState.success(entity),
      ),
    );
  }
}
