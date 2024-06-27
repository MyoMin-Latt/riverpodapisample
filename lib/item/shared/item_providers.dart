import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';

final itemRemoteServiceProvider = Provider((ref) {
  return ItemRemoteService(ref.watch(dioProvider));
});

final itemRepositoryProvider = Provider((ref) {
  return ItemRepository(ref.watch(itemRemoteServiceProvider));
});

final itemListNotifierProvider =
    StateNotifierProvider<ItemListNotifier, ItemListState>((ref) {
  return ItemListNotifier(ref.watch(itemRepositoryProvider));
});

final ItemDeleteNotifieProvider =
    StateNotifierProvider<ItemDeleteNotifier, ItemDeleteState>((ref) {
  return ItemDeleteNotifier(ref.watch(itemRepositoryProvider));
});