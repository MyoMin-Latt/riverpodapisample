import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
import '../infrastructure/user_repository.dart';
part 'users_delete_notifier.freezed.dart';

@freezed
class UsersDeleteState with _$UsersDeleteState {
  const factory UsersDeleteState.inital() = _Inital;
  const factory UsersDeleteState.loading() = _Loading;
  const factory UsersDeleteState.noInternet() = _NoInternet;
  const factory UsersDeleteState.success(String message) = _Success;
  const factory UsersDeleteState.error(ResponseInfoError error) = _Error;
}

class UsersDeleteNotifier extends StateNotifier<UsersDeleteState> {
  final UsersRepository _repository;

  UsersDeleteNotifier(this._repository)
      : super(const UsersDeleteState.inital());

  Future<void> deleteUsers(String id) async {
    //print("UsersDeleteNotifier => $id");
    state = const UsersDeleteState.loading();

    final failOrSuccess = await _repository.deleteUsers(id);
    state = failOrSuccess.fold(
      (l) => UsersDeleteState.error(l),
      (r) => r.when(
        noInternet: UsersDeleteState.noInternet,
        data: (entity) => UsersDeleteState.success(entity),
      ),
    );
  }
}
