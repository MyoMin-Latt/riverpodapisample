import 'package:dartz/dartz.dart';

import '../../all_feat.dart';
import '../feat_product.dart';

class ProductRepository {
  final ProductRemoteService _remoteService;

  ProductRepository(this._remoteService);
  Future<Either<ResponseInfoError, DomainResult<List<ProductModel>>>>
      getProductList() async {
    try {
      final hodStaffs = await _remoteService.getProductList();

      return right(
        hodStaffs.when(
          noConnection: DomainResult.noInternet,
          result: (entity) => DomainResult.data(
           //entity.map((e) => e.toDomain()).toList(),
           entity.map((e) => e.toDomain()).cast<ProductModel>().toList(),
          ),
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }
}
