import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
part 'product_delete_notifier_two.freezed.dart';
// productDeleteStateTwo

@freezed
class ProductDeleteStateTwo with _$ProductDeleteStateTwo {
  const factory ProductDeleteStateTwo.inital() = _Inital;
  const factory ProductDeleteStateTwo.loading() = _Loading;
  const factory ProductDeleteStateTwo.noInternet() = _NoInternet;
  const factory ProductDeleteStateTwo.success(String message) = _Success;
  const factory ProductDeleteStateTwo.error(ResponseInfoError error) = _Error;
}

class ProductDeleteNotifierTwo extends StateNotifier<ProductDeleteStateTwo> {
  final ProductRepository _repository;

  ProductDeleteNotifierTwo(this._repository)
      : super(const ProductDeleteStateTwo.inital());

  Future<void> deleteProductTwo(String id) async {
    print("ProductDeleteNotifierTwo => $id");
    state = const ProductDeleteStateTwo.loading();

    final failOrSuccess = await _repository.deleteProductTwo(id);
    state = failOrSuccess.fold(
      (l) => ProductDeleteStateTwo.error(l),
      (r) => r.when(
        noInternet: ProductDeleteStateTwo.noInternet,
        data: (entity) => ProductDeleteStateTwo.success(entity),
      ),
    );
  }
}
