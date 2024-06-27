import 'package:dartz/dartz.dart';
import '../../all_feat.dart';

class ItemRepository {
  final ItemRemoteService _remoteService;

  ItemRepository(this._remoteService);
  Future<Either<ResponseInfoError, DomainResult<List<ItemModel>>>>
      getItemList() async {
    try {
      final hodStaffs = await _remoteService.getItemList();

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

  // delete
  Future<Either<ResponseInfoError, DomainResult<String>>> deleteItem(String id) async {
  try {
    final deleteResult = await _remoteService.deleteItem(id);

    return right(
      deleteResult.when(
        noConnection: () => const DomainResult.noInternet(),
        result: (_) => DomainResult.data('success'),
      ),
    );
  } on ApiException catch (e) {
    return left(ResponseInfoError(e.code, e.message));
  }
} 

}
