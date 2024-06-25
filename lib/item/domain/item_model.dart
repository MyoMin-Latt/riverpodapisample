import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_model.freezed.dart';

@freezed
class ItemModel with _$ItemModel {
  const factory ItemModel({
    required String itemName,
    required num price,
    required num quantity,
    required String id,
  }) = _ItemModel;
}
