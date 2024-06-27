import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';
import 'package:riverpodapisample/product/domain/product_model.dart';
import 'package:riverpodapisample/product/feat_product.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
class ProductDto with _$ProductDto {
  const ProductDto._(); // doDomain
  const factory ProductDto({
    @JsonKey(name: "createdAt", fromJson: stringFromJson)
    required String createdAt,
    @JsonKey(name: "name", fromJson: stringFromJson) required String name,
    @JsonKey(name: "phone", fromJson: stringFromJson) required String phone,
    @JsonKey(name: "id", fromJson: stringFromJson) required String id,
  }) = _ProductDto;

  factory ProductDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDtoFromJson(json);

  // get method
  ProductModel get domain => ProductModel(
        createdAt: createdAt,
        name: name,
        phone: phone,
        id: id,
      );

  // normal method
  ProductModel toDomain() => ProductModel(
        createdAt: createdAt,
        name: name,
        phone: phone,
        id: id,
      );
}
