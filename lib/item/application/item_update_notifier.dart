 import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';

part 'item_update_notifier.freezed.dart';

@freezed
class ItemUpdateState with _$ItemUpdateState {
  const factory ItemUpdateState.inital() = _Inital;
  const factory ItemUpdateState.loading() = _Loading;
  const factory ItemUpdateState.noInternet() = _NoInternet;
  const factory ItemUpdateState.success(ItemModel item) = _Success;
  const factory ItemUpdateState.error(ResponseInfoError error) = _Error;
}

class ItemUpdateNotifier extends StateNotifier<ItemUpdateState> {
  final ItemRepository _repository;

  ItemUpdateNotifier(this._repository) : super(const ItemUpdateState.inital());

  Future<void> updateItem(ItemModel item) async {
    state = const ItemUpdateState.loading();

    final failOrSuccess = await _repository.updateItem(item);
    state = failOrSuccess.fold(
      (l) => ItemUpdateState.error(l),
      (r) => r.when(
        noInternet: ItemUpdateState.noInternet,
        data: (entity) => ItemUpdateState.success(entity),
      ),
    );
  }
} 