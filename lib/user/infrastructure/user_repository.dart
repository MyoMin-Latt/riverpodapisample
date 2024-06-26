import 'package:dartz/dartz.dart';

import '../../core/feat_core.dart';
import '../feat_user.dart';


class UserRepository {
  final UserRemoteService _remoteService;

  UserRepository(this._remoteService);
  Future<Either<ResponseInfoError, DomainResult<List<UserModel>>>>
      getUserList() async {
    try {
      final hodStaffs = await _remoteService.getUserList();

      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(
            entity.map((e) => e.toDomain()).toList(),
          ),
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }
}
