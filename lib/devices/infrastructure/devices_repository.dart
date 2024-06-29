import 'package:dartz/dartz.dart';
//import 'package:riverpodapisample/devices/infrastructure/devices_dto.dart';

import '../../all_feat.dart';
// '../domain/devices_model.dart';
//import 'devices_remote_service.dart';

class DevicesRepository {
  final DevicesRemoteService _remoteService;

  DevicesRepository(this._remoteService);
  Future<Either<ResponseInfoError, DomainResult<List<DevicesModel>>>>
      getDevicesList() async {
    try {
      final hodStaffs = await _remoteService.getDevicesList();

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

  Future<Either<ResponseInfoError, DomainResult<DevicesModel>>> deleteDevices(
      String devicesId) async {
    try {
      final hodStaffs = await _remoteService.deleteDevices(devicesId);

      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(entity.domain),
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }

  Future<Either<ResponseInfoError, DomainResult<DevicesModel>>> addDevices(
      DevicesModel devicesModel) async {
    try {
      final hodStaffs = await _remoteService.addDevices(
        devicesModel.toDto(),
      );
      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(entity.domain),
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }

  Future<Either<ResponseInfoError, DomainResult<DevicesModel>>> updateDevices(
      DevicesModel devicesModel) async {
    try {
      final hodStaffs = await _remoteService.updateDevices(
        devicesModel.toDto(),
      );
      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(entity.domain),
        ),
      );
    } on ApiException catch (e) {
      return Left(ResponseInfoError(e.code, e.message));
    }
  }
}
