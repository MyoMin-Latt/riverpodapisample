import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';

import '../application/users_add_notifier.dart';
import '../application/users_delete_notifier.dart';
import '../application/users_list_notifier.dart';
import '../infrastructure/user_repository.dart';
import '../infrastructure/users_remote_service.dart';

final usersRemoteServiceProvider = Provider((ref) {
  return UsersRemoteService(ref.watch(dioProvider));
});

final usersRepositoryProvider = Provider((ref) {
  return UsersRepository(ref.watch(usersRemoteServiceProvider));
});

final usersListNotifierProvider =
    StateNotifierProvider<UsersListNotifier, UsersListState>((ref) {
  return UsersListNotifier(ref.watch(usersRepositoryProvider));
});

final usersDeleteNotifierProvider =
    StateNotifierProvider<UsersDeleteNotifier, UsersDeleteState>((ref) {
  return UsersDeleteNotifier(ref.watch(usersRepositoryProvider));
});

final usersAddNotifierTwoProvider =
    StateNotifierProvider<UsersAddNotifier, UsersAddState>((ref) {
  return UsersAddNotifier(ref.watch(usersRepositoryProvider));
});
