import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_model.g.dart';
part 'product_model.freezed.dart';

@freezed
class DimensionsModel with _$DimensionsModel {
  const factory DimensionsModel({
    required double width,
    required double height,
    required double depth,
  }) = _DimensionsModel;

  factory DimensionsModel.fromJson(Map<String, dynamic> json) => _$DimensionsModelFromJson(json);
}

@freezed
class ReviewModel with _$ReviewModel {
  const factory ReviewModel({
    required double rating,
    required String comment,
    required DateTime date,
    required String reviewerName,
    required String reviewerEmail,
  }) = _ReviewModel;

  factory ReviewModel.fromJson(Map<String, dynamic> json) => _$ReviewModelFromJson(json);
}

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    required DateTime createdAt,
    required DateTime updatedAt,
    required String barcode,
    required String qrCode,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, dynamic> json) => _$MetaModelFromJson(json);
}

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    required int id,
    required String title,
    required String description,
    required String category,
    required double price,
    required double discountPercentage,
    required double rating,
    required int stock,
    required List<String> tags,
    required String brand,
    required String sku,
    required int weight,
    required DimensionsModel dimensions,
    required String warrantyInformation,
    required String shippingInformation,
    required String availabilityStatus,
    required List<ReviewModel> reviews,
    required String returnPolicy,
    required int minimumOrderQuantity,
    required MetaModel meta,
    required List<String> images,
    required String thumbnail,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);
}

@freezed
class ProductDetailModel with _$ProductDetailModel {
  const factory ProductDetailModel({
    required List<ProductModel> product_model,
    required int total,
    required int skip,
    required int limit,
  }) = _ProductDetailModel;

  factory ProductDetailModel.fromJson(Map<String, dynamic> json) => _$ProductDetailModelFromJson(json);
}
