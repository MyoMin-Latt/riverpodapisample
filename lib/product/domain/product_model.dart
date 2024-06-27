import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/all_feat.dart';

part 'product_model.freezed.dart';

@freezed
class ProductModel with _$ProductModel {
  const ProductModel._(); // toDto
  const factory ProductModel({
    required String createdAt,
    required String name,
    required String phone,
    required String id,
  }) = _ProductModel;

  ProductDto toDto() => ProductDto(
        createdAt: createdAt,
        name: name,
        phone: phone,
        id: id,
      );
}


// createdAt
// name
// phone
// id

