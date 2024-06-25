import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';
import 'package:riverpodapisample/item/domain/item_model.dart';
import 'package:riverpodapisample/item/feat_item.dart';

part 'item_dto.freezed.dart';
part 'item_dto.g.dart';

double doubleFromJson(dynamic json) => json is String ? double.parse(json) : json.toDouble();

int intFromJson(dynamic json) => json is String ? int.parse(json) : json.toInt();

@freezed
class ItemDto with _$ItemDto {
  const ItemDto._();
  const factory ItemDto({
    @JsonKey(name: "itemName", fromJson: stringFromJson)
    required String itemName,
    @JsonKey(name: "price", fromJson: doubleFromJson) required double price,
    @JsonKey(name: "quantity", fromJson: intFromJson) required int quantity,
    @JsonKey(name: "id", fromJson: stringFromJson) required String id,
  }) = _ItemDto;

  factory ItemDto.fromJson(Map<String, dynamic> json) =>
      _$ItemDtoFromJson(json);

  // get method
  ItemModel get domain => ItemModel(
        itemName: itemName,
        price: price,
        quantity: quantity,
        id: id,
      );

  // normal method
  ItemModel toDomain() => ItemModel(
        itemName: itemName,
        price: price,
        quantity: quantity,
        id: id,
      );
}
