import 'package:dartz/dartz.dart';
//import 'package:riverpodapisample/users/infrastructure/users_dto.dart';
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

//delete object
  Future<Either<ResponseInfoError, DomainResult<String>>> deleteUsers(
      String id) async {
    print("deleteUsers in repo => $id");
    try {
      final hodStaffs = await _remoteService.deleteUsers(id);

      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(entity),
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }

  //add users
  Future<Either<ResponseInfoError, DomainResult<UsersModel>>> addUsers(
      UsersModel users) async {
    try {
      final hodStaffs = await _remoteService.addUsers(users.toDto());

      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(entity.toDto().domain), /////
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }
}
