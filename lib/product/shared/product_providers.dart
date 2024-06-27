import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';

// new provider > must restart 

final productRemoteServiceProvider = Provider((ref) {
  return ProductRemoteService(ref.watch(dioProvider));
});

final productRepositoryProvider = Provider((ref) {
  return ProductRepository(ref.watch(productRemoteServiceProvider));
});

final productListNotifierProvider =
    StateNotifierProvider<ProductListNotifier, ProductListState>((ref) {
  return ProductListNotifier(ref.watch(productRepositoryProvider));
});

final productDeleteNotifierProvider =
    StateNotifierProvider<ProductDeleteNotifier, ProductDeleteState>((ref) {
  return ProductDeleteNotifier(ref.watch(productRepositoryProvider));
});

final productDeleteNotifierTwoProvider =
    StateNotifierProvider<ProductDeleteNotifierTwo, ProductDeleteStateTwo>(
        (ref) {
  return ProductDeleteNotifierTwo(ref.watch(productRepositoryProvider));
});
