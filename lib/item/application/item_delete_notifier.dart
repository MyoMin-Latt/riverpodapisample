import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';

part 'item_delete_notifier.freezed.dart';

@freezed
class ItemDeleteState with _$ItemDeleteState {
  const factory ItemDeleteState.initial() = _Initial;
  const factory ItemDeleteState.loading() = _Loading;
  const factory ItemDeleteState.noInternet() = _NoInternet;
  const factory ItemDeleteState.success(String msg) = _Success;
  const factory ItemDeleteState.error(ResponseInfoError error) = _Error;
}

class ItemDeleteNotifier extends StateNotifier<ItemDeleteState> {
  final ItemRepository _repository;

  ItemDeleteNotifier(this._repository) : super(const ItemDeleteState.initial());

   Future<void> deleteItem(String id) async {
    state = const ItemDeleteState.loading();
    final failureOrSuccess = await _repository.deleteItem(id);
    state = failureOrSuccess.fold(
      (l) => ItemDeleteState.error(l),
      (r) => r.when(
        noInternet: ItemDeleteState.noInternet,
        data: (str) => const ItemDeleteState.success("Delete Success !"),
      ),
    ); 
  }
}