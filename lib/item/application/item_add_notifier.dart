 import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';

part 'item_add_notifier.freezed.dart';

@freezed
class ItemAddState with _$ItemAddState {
  const factory ItemAddState.inital() = _Inital;
  const factory ItemAddState.loading() = _Loading;
  const factory ItemAddState.noInternet() = _NoInternet;
  const factory ItemAddState.success(ItemModel item) = _Success;
  const factory ItemAddState.error(ResponseInfoError error) = _Error;
}

class ItemAddNotifier extends StateNotifier<ItemAddState> {
  final ItemRepository _repository;

  ItemAddNotifier(this._repository) : super(const ItemAddState.inital());

  Future<void> addItem(ItemModel item) async {
    state = const ItemAddState.loading();

    final failOrSuccess = await _repository.addItem(item);
    state = failOrSuccess.fold(
      (l) => ItemAddState.error(l),
      (r) => r.when(
        noInternet: ItemAddState.noInternet,
        data: (entity) => ItemAddState.success(entity),
      ),
    );
  }
} 