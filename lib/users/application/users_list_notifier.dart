import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
import '../domain/users_model.dart';
import '../infrastructure/user_repository.dart';

part 'users_list_notifier.freezed.dart';

@freezed
class UsersListState with _$UsersListState {
  const factory UsersListState.initial() = _Initial;
  const factory UsersListState.loading() = _Loading;
  const factory UsersListState.empty() = _Empty;
  const factory UsersListState.noInternet() = _NoInternet;
  const factory UsersListState.success(List<UsersModel> message) = _Success;
  const factory UsersListState.error(ResponseInfoError error) = _Error;
}

class UsersListNotifier extends StateNotifier<UsersListState> {
  final UsersRepository _repository;
  UsersListNotifier(this._repository) : super(const UsersListState.initial());

  Future<void> getUsersList() async {
    //print("UsersListNotifier => init");
    state = const UsersListState.loading();
    final failureOrSuccess = await _repository.getUsersList();
    state = failureOrSuccess.fold(
      (l) => UsersListState.error(l),
      (r) => r.when(
        noInternet: UsersListState.noInternet,
        data: (pList) => pList.isEmpty
            ? const UsersListState.empty()
            : UsersListState.success(pList),
      ),
    );
  }
}
