import 'package:dartz/dartz.dart';
import 'package:riverpodapisample/item/domain/item_model.dart';
import 'package:riverpodapisample/item/infrastructure/item_remote_service.dart';

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
}
