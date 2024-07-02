import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/all_feat.dart';
import 'package:riverpodapisample/core/feat_core.dart';
import 'package:riverpodapisample/core/shared/shared.dart';
import 'package:riverpodapisample/core/shared/utils.dart';
import 'package:riverpodapisample/dummy/feat_dummy.dart';
part 'dummy_dto.freezed.dart';
part 'dummy_dto.g.dart';

@freezed
class DimensionsDto with _$DimensionsDto {
  const DimensionsDto._();
  const factory DimensionsDto({
    @JsonKey(name: 'width', fromJson: doubleFromJson) required double width,
    @JsonKey(name: 'height', fromJson: doubleFromJson) required double height,
    @JsonKey(name: 'depth', fromJson: doubleFromJson) required double depth,
  }) = _DimensionsDto;

  factory DimensionsDto.fromJson(Map<String, dynamic> json) =>
      _$DimensionsDtoFromJson(json);
  DimensionsModel get domain => DimensionsModel(
        width: width,
        height: height,
        depth: depth,
      );
}

@freezed
class ReviewDto with _$ReviewDto {
  const ReviewDto._();
  const factory ReviewDto({
    @JsonKey(name: 'rating', fromJson: intFromJson) required int rating,
    @JsonKey(name: 'comment', fromJson: stringFromJson) required String comment,
    @JsonKey(name: 'date', fromJson: stringFromJson) required String date,
    @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
    required String reviewerName,
    @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
    required String reviewerEmail,
  }) = _ReviewDto;
  factory ReviewDto.fromJson(Map<String, dynamic> json) =>
      _$ReviewDtoFromJson(json);

  ReviewModel get domain => ReviewModel(
        rating: rating,
        comment: comment,
        date: date,
        reviewerName: reviewerName,
        reviewerEmail: reviewerEmail,
      );
}

@freezed
class MetaDto with _$MetaDto {
  const MetaDto._();
  const factory MetaDto({
    @JsonKey(name: 'createdAt', fromJson: stringFromJson)
    required String createdAt,
    @JsonKey(name: 'updatedAt', fromJson: stringFromJson)
    required String updatedAt,
    @JsonKey(name: 'barcode', fromJson: stringFromJson) required String barcode,
    @JsonKey(name: 'qrCode', fromJson: stringFromJson) required String qrCode,
  }) = _MetaModel;
  factory MetaDto.fromJson(Map<String, dynamic> json) =>
      _$MetaDtoFromJson(json);

  MetaModel get domain => MetaModel(
        createdAt: createdAt,
        updatedAt: updatedAt,
        barcode: barcode,
        qrCode: qrCode,
      );
}

@freezed
class ProductDto with _$ProductDto {
  const ProductDto._();
  const factory ProductDto({
    @JsonKey(name: 'id', fromJson: intFromJson) required int id,
    @JsonKey(name: 'title', fromJson: stringFromJson) required String title,
    @JsonKey(name: 'description', fromJson: stringFromJson)
    required String description,
    @JsonKey(name: 'category', fromJson: stringFromJson)
    required String category,
    @JsonKey(name: 'price', fromJson: doubleFromJson) required double price,
    @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
    required double discountPercentag,
    @JsonKey(name: 'rating', fromJson: doubleFromJson) required double rating,
    @JsonKey(name: 'stock', fromJson: intFromJson) required int stock,
    @JsonKey(name: 'tags', defaultValue: []) required List<String> tags,
    @JsonKey(name: 'brand', fromJson: stringFromJson) required String brand,
    @JsonKey(name: 'sku', fromJson: stringFromJson) required String sku,
    @JsonKey(name: 'weight', fromJson: stringFromJson) required int weight,
    @JsonKey(name: 'dimensions') required DimensionsDto dimensions,
    @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
    required String warrantyInformati,
    @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
    required String shippingInformati,
    @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
    required String availabilityStatu,
    @JsonKey(name: 'reviews', defaultValue: [])
    required List<ReviewDto> reviews,
    @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
    required String returnPolicy,
    @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
    required int minimumOrderQuant,
    @JsonKey(
      name: 'meta',
    )
    required MetaDto meta,
    @JsonKey(name: 'images', fromJson: stringFromJson) required String images,
    @JsonKey(name: 'thumbnail', fromJson: stringFromJson)
    required String thumbnail,
  }) = _ProductDto;
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
