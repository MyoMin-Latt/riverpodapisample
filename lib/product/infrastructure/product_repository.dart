import 'package:dartz/dartz.dart';

import '../../all_feat.dart';

class ProductRepository {
  final ProductRemoteService _remoteService;

  ProductRepository(this._remoteService);

  // get all
  Future<Either<ResponseInfoError, DomainResult<List<ProductModel>>>>
      getProductList() async {
    try {
      final hodStaffs = await _remoteService.getProductList();

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

  // delete with id
  Future<Either<ResponseInfoError, DomainResult<ProductModel>>> deleteProduct(
      String id) async {
    print("deleteProduct in repo => $id");
    try {
      final hodStaffs = await _remoteService.deleteProduct(id);

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
  Future<Either<ResponseInfoError, DomainResult<String>>> deleteProductTwo(
      String id) async {
    print("deleteProduct in repo => $id");
    try {
      final hodStaffs = await _remoteService.deleteProductTwo(id);

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
}
