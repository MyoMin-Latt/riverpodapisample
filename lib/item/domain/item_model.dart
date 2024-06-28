import 'package:freezed_annotation/freezed_annotation.dart';

import '../infrastructure/item_dto.dart';

part 'item_model.freezed.dart';

@freezed
class ItemModel with _$ItemModel {
  const ItemModel._();//toDto
  const factory ItemModel({
    required String itemName,
    required num price,
    required num quantity,
    required String id,
  }) = _ItemModel;
  ItemDto toDto() => ItemDto(
        itemName : itemName,
        price :  price.toDouble(),
        quantity : quantity.toInt(),
        id : id,
    );
}
