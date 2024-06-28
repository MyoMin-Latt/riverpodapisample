import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';

import '../application/item_update_notifier.dart';

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
//delete
final itemDeleteNotifierProvider =
    StateNotifierProvider<ItemDeleteNotifier, ItemDeleteState>((ref) {
  return ItemDeleteNotifier(ref.watch(itemRepositoryProvider));
});
//add
final itemAddNotifierProvider =
    StateNotifierProvider<ItemAddNotifier, ItemAddState>((ref) {
  return ItemAddNotifier(ref.watch(itemRepositoryProvider));
});
//update
final itemUpdateNotifierProvider =
    StateNotifierProvider<ItemUpdateNotifier, ItemUpdateState>((ref) {
  return ItemUpdateNotifier(ref.watch(itemRepositoryProvider));
});