import 'package:dartz/dartz.dart';
import 'package:riverpodapisample/users/infrastructure/users_remote_service.dart';

import '../../all_feat.dart';
import '../domain/users_model.dart';

class UsersRepository {
  final UsersRemoteService _remoteService;

  UsersRepository(this._remoteService);

  Future<Either<ResponseInfoError, DomainResult<List<UsersModel>>>>
      getUsersList() async {
    try {
      final hodStaffs = await _remoteService.getUsersList();

      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(
            entity.map((e) => e.domain).toList(),
          ),
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }

  Future<Either<ResponseInfoError, Unit>> deleteUsersId(String id) async {
    try {
      await _remoteService.deleteUsersId(id);
      return right(unit);
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }
}
