import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';

part 'product_add_notifier.freezed.dart';

@freezed
class ProductAddState with _$ProductAddState {
  const factory ProductAddState.inital() = _Inital;
  const factory ProductAddState.loading() = _Loading;
  const factory ProductAddState.noInternet() = _NoInternet;
  const factory ProductAddState.success(ProductModel product) = _Success;
  const factory ProductAddState.error(ResponseInfoError error) = _Error;
}

class ProductAddNotifier extends StateNotifier<ProductAddState> {
  final ProductRepository _repository;

  ProductAddNotifier(this._repository) : super(const ProductAddState.inital());

  Future<void> addProduct(ProductModel product) async {
    state = const ProductAddState.loading();

    final failOrSuccess = await _repository.addProduct(product);
    state = failOrSuccess.fold(
      (l) => ProductAddState.error(l),
      (r) => r.when(
        noInternet: ProductAddState.noInternet,
        data: (entity) => ProductAddState.success(entity),
      ),
    );
  }
}
