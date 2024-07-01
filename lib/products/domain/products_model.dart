import 'package:auto_route/auto_route.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_model.freezed.dart';

// @freezed
// class TagsModel with _$TagsModel {
//   const TagsModel._();
//   const factory TagsModel({
//     required List<String> tags,
//   }) = _TagsModel;
// }

@freezed
class DimensionsModel with _$DimensionsModel {
  const DimensionsModel._();
  const factory DimensionsModel({
    required double width,
    required double height,
    required double depth,
  }) = _DimensionsModel;
}

// @freezed
// class ReviewsListModel with _$ReviewsListModel {
//   const ReviewsListModel._();
//   const factory ReviewsListModel({
//     required List<ReviewsModel> reviews,
//   }) = _ReviewsListModel;
// }

@freezed
class ReviewsModel with _$ReviewsModel {
  const ReviewsModel._();
  const factory ReviewsModel({
    required int rating,
    required String comment,
    required String date,
    required String reviewerName,
    required String reviewerEmail,
  }) = _ReviewsModel;
}

@freezed
class MetaModel with _$MetaModel {
  const MetaModel._();
  const factory MetaModel({
    required String createdAt,
    required String updatedAt,
    required String barcode,
    required String qrCode,
  }) = _MetaModel;
}

// @freezed
// class ImagesModel with _$ImagesModel {
//   const ImagesModel._();
//   const factory ImagesModel({
//     required List<String> images,
//   }) = _ImagesModel;
// }

@freezed
class ProductsModel with _$ProductsModel {
  const ProductsModel._();
  const factory ProductsModel({
    required int id,
    required String title,
    required String description,
    required String category,
    required double price,
    required double discountPercentage,
    required double rating,
    required int stock,
    required List<String> tags,
    required String? brand,
    required String sku,
    required int weight,
    required DimensionsModel dimensions,
    required String warrantyInformation,
    required String shippingInformation,
    required String availabilityStatus,
    required List<ReviewsModel> reviews,
    required String returnPolicy,
    required int minimumOrderQuantity,
    required MetaModel meta,
    required List<String> images,
    required String thumbnail,
  }) = _ProductsModel;
}

@freezed
class ProductsAllModel with _$ProductsAllModel {
  const ProductsAllModel._();
  const factory ProductsAllModel({
    required List<ProductsModel> products,
    required int total,
    required int skip,
    required int limit,
  }) = _ProductsAllModel;
}
