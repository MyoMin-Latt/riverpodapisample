import 'package:freezed_annotation/freezed_annotation.dart';
part 'dummy_model.freezed.dart';

@freezed
class DimensionsModel with _$DimensionsModel {
  const factory DimensionsModel({
    required double width,
    required double height,
    required double depth,
  }) = _DimensionsModel;
}

@freezed
class ReviewModel with _$ReviewModel {
  const factory ReviewModel({
    required int rating,
    required String comment,
    required String date,
    required String reviewerName,
    required String reviewerEmail,
  }) = _ReviewModel;
}

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    required String createdAt,
    required String updatedAt,
    required String barcode,
    required String qrCode,
  }) = _MetaModel;
}

@freezed
class DummyProductModel with _$DummyProductModel {
  const factory DummyProductModel({
    required int id,
    required String title,
    required String description,
    required String category,
    required double price,
    required double discountPercentag,
    required double rating,
    required int stock,
    required List<String> tags,
    required String brand,
    required String sku,
    required int weight,
    required DimensionsModel dimensions,
    required String warrantyInformati,
    required String shippingInformati,
    required String availabilityStatu,
    required List<ReviewModel> reviews,
    required String returnPolicy,
    required int minimumOrderQuant,
    required MetaModel meta,
    required String images,
    required String thumbnail,
  }) = _DummyProductModel;
}

@freezed
class ProductDetailModel with _$ProductDetailModel{
  const factory ProductDetailModel({
required List<DummyProductModel> products,
required int total,
required int skip,
required int limit,
  }) = _ProductDetailModel;
}

// id
// title
// description
// category
// price
// discountPercentage
// rating
// stock
// tags
// brand
// sku
// weight
// dimensions
// warrantyInformation
// shippingInformation
// availabilityStatus
// reviews
// returnPolicy
// minimumOrderQuantity
// meta
// images
// thumbnail


// rating
// comment
// date
// reviewerName
// reviewerEmail


// createdAt
// updatedAt
// barcode
// qrCode


// width
// height
// depth

// products
// total
// skip
// limit