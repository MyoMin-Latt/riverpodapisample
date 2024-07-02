import 'package:dartz/dartz.dart';
import 'package:riverpodapisample/dummy/feat_dummy.dart';

import '../../all_feat.dart';

class DummyRepository {
  final DummyRemoteService _remoteService;

  DummyRepository(this._remoteService);

  Future<Either<ResponseInfoError, DomainResult<ProductDetailModel>>> getDummy(
      String id) async {
    print("deleteProduct in repo => $id");
    try {
      final hodStaffs = await _remoteService.getDummy(id);

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
}
