import 'package:dartz/dartz.dart';
import 'package:riverpodapisample/products/fead_products.dart';

import '../../all_feat.dart';

class ProductsRepository {
  final ProductsRemoteServices _remoteService;

  ProductsRepository(this._remoteService);
  Future<Either<ResponseInfoError, DomainResult<ProductsAllModel>>>
      getAllProductsList() async {
    try {
      final hodStaffs = await _remoteService.getAllProductsList();
      print("hodStaffs => $hodStaffs");

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
