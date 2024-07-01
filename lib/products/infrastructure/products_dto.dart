import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/all_feat.dart';

import '../fead_products.dart';

part 'products_dto.freezed.dart';
part 'products_dto.g.dart';

// @freezed
// class TagsDto with _$TagsDto {
//   const TagsDto._();
//   const factory TagsDto({
//     @JsonKey(name: 'tags') required List<String> tags,
//   }) = _TagsDto;
//   factory TagsDto.fromJson(Map<String, dynamic> json) =>
//       _$TagsDtoFromJson(json);
//   // get method
//   TagsModel get domain => const TagsModel(tags: []);
// }

@freezed
class DimensionsDto with _$DimensionsDto {
  const DimensionsDto._();
  const factory DimensionsDto({
    @JsonKey(name: 'width') required double width,
    @JsonKey(name: 'height') required double height,
    @JsonKey(name: 'depth') required double depth,
  }) = _DimensionsDto;
  factory DimensionsDto.fromJson(Map<String, dynamic> json) =>
      _$DimensionsDtoFromJson(json);
  DimensionsModel get domain => DimensionsModel(
        height: height,
        width: width,
        depth: depth,
      );
}

@freezed
class ReviewsDto with _$ReviewsDto {
  const ReviewsDto._();
  const factory ReviewsDto({
    @JsonKey(name: 'rating') required int rating,
    @JsonKey(name: 'comment') required String comment,
    @JsonKey(name: 'date') required String date,
    @JsonKey(name: 'reviewerName') required String reviewerName,
    @JsonKey(name: 'reviewerEmail') required String reviewerEmail,
  }) = _ReviewsDto;
  factory ReviewsDto.fromJson(Map<String, dynamic> json) =>
      _$ReviewsDtoFromJson(json);
  ReviewsModel get domain => ReviewsModel(
        rating: rating,
        comment: comment,
        date: date,
        reviewerName: reviewerName,
        reviewerEmail: reviewerEmail,
      );
}

// @freezed
// class ReviewsListDto with _$ReviewsListDto {
//   const ReviewsListDto._();
//   const factory ReviewsListDto({
//     @JsonKey(name: 'reviews') required List<ReviewsDto> reviews,
//   }) = _ReviewsListDto;
//   factory ReviewsListDto.fromJson(Map<String, dynamic> json) =>
//       _$ReviewsListDtoFromJson(json);
//   ReviewsListModel get domain => const ReviewsListModel(reviews: []);
// }

@freezed
class MetaDto with _$MetaDto {
  const MetaDto._();
  const factory MetaDto({
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
    @JsonKey(name: 'barcode') required String barcode,
    @JsonKey(name: 'qrCode') required String qrCode,
  }) = _MetaDto;
  factory MetaDto.fromJson(Map<String, dynamic> json) =>
      _$MetaDtoFromJson(json);
  MetaModel get domain => MetaModel(
        createdAt: createdAt,
        updatedAt: updatedAt,
        barcode: barcode,
        qrCode: qrCode,
      );
}

// @freezed
// class ImagesDto with _$ImagesDto {
//   const ImagesDto._();
//   const factory ImagesDto({
//     @JsonKey(name: 'images') required List<String> images,
//   }) = _ImagesDto;
//   factory ImagesDto.fromJson(Map<String, dynamic> json) =>
//       _$ImagesDtoFromJson(json);
//   ImagesModel get domain => const ImagesModel(images: []);
// }

@freezed
class ProductsDto with _$ProductsDto {
  const ProductsDto._();
  const factory ProductsDto({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'category') required String category,
    @JsonKey(name: 'price') required double price,
    @JsonKey(name: 'discountPercentage') required double discountPercentage,
    @JsonKey(name: 'rating') required double rating,
    @JsonKey(name: 'stock') required int stock,
    @JsonKey(name: 'tags') required List<String> tags,
    @JsonKey(name: 'brand', fromJson: stringFromJson) required String brand,
    @JsonKey(name: 'sku') required String sku,
    @JsonKey(name: 'weight') required int weight,
    @JsonKey(name: 'dimensions') required DimensionsDto dimensions,
    @JsonKey(name: 'warrantyInformation') required String warrantyInformation,
    @JsonKey(name: 'shippingInformation') required String shippingInformation,
    @JsonKey(name: 'availabilityStatus') required String availabilityStatus,
    @JsonKey(name: 'reviews') required List<ReviewsDto> reviews,
    @JsonKey(name: 'returnPolicy') required String returnPolicy,
    @JsonKey(name: 'minimumOrderQuantity') required int minimumOrderQuantity,
    @JsonKey(name: 'meta') required MetaDto meta,
    @JsonKey(name: 'images') required List<String> images,
    @JsonKey(name: 'thumbnail') required String thumbnail,
  }) = _ProductsDto;
  factory ProductsDto.fromJson(Map<String, dynamic> json) =>
      _$ProductsDtoFromJson(json);
  ProductsModel get domain => ProductsModel(
        id: id,
        title: title,
        description: description,
        category: category,
        price: price,
        discountPercentage: discountPercentage,
        rating: rating,
        stock: stock,
        tags: tags.toList(),
        brand: brand,
        sku: sku,
        weight: weight,
        dimensions: dimensions.domain,
        warrantyInformation: warrantyInformation,
        shippingInformation: shippingInformation,
        availabilityStatus: availabilityStatus,
        reviews: reviews.map((e) => e.domain).toList(),
        returnPolicy: returnPolicy,
        minimumOrderQuantity: minimumOrderQuantity,
        meta: meta.domain,
        images: images.toList(),
        thumbnail: thumbnail,
      );
}

@freezed
class ProductsAllDto with _$ProductsAllDto {
  const ProductsAllDto._();
  const factory ProductsAllDto({
    @JsonKey(name: 'products') required List<ProductsDto> products,
    @JsonKey(name: 'total') required int total,
    @JsonKey(name: 'skip') required int skip,
    @JsonKey(name: 'limit') required int limit,
  }) = _ProductsAllDto;
  factory ProductsAllDto.fromJson(Map<String, dynamic> json) =>
      _$ProductsAllDtoFromJson(json);
  ProductsAllModel get domain => ProductsAllModel(
        products: products.map((e) => e.domain).toList(),
        total: total,
        skip: skip,
        limit: limit,
      );
}
