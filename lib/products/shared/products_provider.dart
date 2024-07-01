import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';

import '../fead_products.dart';

final productsRemoteServiceProvider = Provider((ref) {
  return ProductsRemoteServices(ref.watch(dioProvider));
});

final productsRepositoryProvider = Provider((ref) {
  return ProductsRepository(ref.watch(productsRemoteServiceProvider));
});

final productsListNotifierProvider =
    StateNotifierProvider<ProductsListNotifier, ProductsListState>((ref) {
  return ProductsListNotifier(ref.watch(productsRepositoryProvider));
});
