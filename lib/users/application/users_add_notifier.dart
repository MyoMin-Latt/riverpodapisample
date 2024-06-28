import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';
import '../domain/users_model.dart';
import '../infrastructure/user_repository.dart';

part 'users_add_notifier.freezed.dart';

@freezed
class UsersAddState with _$UsersAddState {
  const factory UsersAddState.inital() = _Inital;
  const factory UsersAddState.loading() = _Loading;
  const factory UsersAddState.noInternet() = _NoInternet;
  const factory UsersAddState.success(UsersModel users) = _Success;
  const factory UsersAddState.error(ResponseInfoError error) = _Error;
}

class UsersAddNotifier extends StateNotifier<UsersAddState> {
  final UsersRepository _repository;

  UsersAddNotifier(this._repository) : super(const UsersAddState.inital());

  Future<void> addUsers(UsersModel users) async {
    state = const UsersAddState.loading();

    final failOrSuccess = await _repository.addUsers(users);
    state = failOrSuccess.fold(
      (l) => UsersAddState.error(l),
      (r) => r.when(
        noInternet: UsersAddState.noInternet,
        data: (entity) => UsersAddState.success(entity),
      ),
    );
  }
}
