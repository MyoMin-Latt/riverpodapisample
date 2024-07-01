import 'package:dartz/dartz.dart';
import 'package:riverpodapisample/product_dummy/domain/product_model.dart';
import 'package:riverpodapisample/product_dummy/infrastructure/product_remote_service.dart';
import '../../core/feat_core.dart';

class ProductRepository {
  final ProductRemoteService _remoteService;

  ProductRepository(this._remoteService);

  //Future<Either<ResponseInfoError, DomainResult<List<ProductDetailModel>>>>
  Future<Either<ResponseInfoError, DomainResult<ProductDetailModel>>>
      getProductDetailList() async {
    try {
      final hodStaffs = await _remoteService.getProductDetailList();

      return right(
        hodStaffs.when(
          noConnection: () => DomainResult.noInternet(),
            result: (entity) => DomainResult.data(entity.domain),
        ),
      );
    } on ApiException catch (e) {
      return left(ResponseInfoError(e.code, e.message));
    }
  }
}
