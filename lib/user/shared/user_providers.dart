import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/feat_core.dart';
import '../feat_user.dart';

final userRemoteServiceProvider = Provider((ref) {
  return UserRemoteService(ref.watch(dioProvider));
});

final userRepositoryProvider = Provider((ref) {
  return UserRepository(ref.watch(userRemoteServiceProvider));
});

final userListNotifierProvider =
    StateNotifierProvider<UserListNotifier, UserListState>((ref) {
  return UserListNotifier(ref.watch(userRepositoryProvider));
});
