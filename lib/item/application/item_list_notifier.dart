import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
part 'item_list_notifier.freezed.dart';
@freezed
class ItemListState with _$ItemListState {
  const factory ItemListState.initial() = _Initial;
  const factory ItemListState.loading() = _Loading;
  const factory ItemListState.empty() = _Empty;
  const factory ItemListState.noInternet() = _NoInternet;
  const factory ItemListState.success(List<ItemModel> message) = _Success;
  const factory ItemListState.error(ResponseInfoError error) = _Error;
}



class ItemListNotifier extends StateNotifier<ItemListState> {
  final ItemRepository _repository;
  ItemListNotifier(this._repository)
      : super(const ItemListState.initial());

  Future<void> getItemList() async {
    state = const ItemListState.loading();
    final failureOrSuccess = await _repository.getItemList();
    state = failureOrSuccess.fold(
      (l) => ItemListState.error(l),
      (r) => r.when(
        noInternet: ItemListState.noInternet,
        data: (iList) => iList.isEmpty
            ? const ItemListState.empty()
            : ItemListState.success(iList),
      ),
    );
  }
}