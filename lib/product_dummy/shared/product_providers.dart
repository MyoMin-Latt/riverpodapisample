import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/product_dummy/application/product_list_notifier.dart';
import 'package:riverpodapisample/product_dummy/infrastructure/product_remote_service.dart';
import 'package:riverpodapisample/product_dummy/infrastructure/product_repository.dart';

import '../../core/feat_core.dart';

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
