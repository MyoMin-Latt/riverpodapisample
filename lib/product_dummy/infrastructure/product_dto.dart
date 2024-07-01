import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpodapisample/core/feat_core.dart';
import 'package:riverpodapisample/core/shared/shared.dart';
import 'package:riverpodapisample/product_dummy/domain/product_model.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

List<ReviewDto> listReviewFromJson(dynamic json) =>
    (json as List<dynamic>).map((e) => ReviewDto.fromJson(e as Map<String, dynamic>)).toList();

List<ProductDto> listProductFromJson(dynamic json) =>
    (json as List<dynamic>).map((e) => ProductDto.fromJson(e as Map<String, dynamic>)).toList();


@freezed
class DimensionDto with _$DimensionDto {
  const DimensionDto._();
  const factory DimensionDto({
    @JsonKey(name: "width", fromJson: doubleFromJson) required double width,
    @JsonKey(name: "height", fromJson: doubleFromJson) required double height,
    @JsonKey(name: "depth", fromJson: doubleFromJson) required double depth,
  }) = _DimensionDto;

  factory DimensionDto.fromJson(Map<String, dynamic> json) =>
      _$DimensionDtoFromJson(json);

    DimensionsModel get domain => DimensionsModel(
        width : width,
        height : height,
        depth : depth,
      );

  DimensionsModel toDomain() => DimensionsModel(
        width : width,
        height : height,
        depth : depth,
      );
}

@freezed
class ReviewDto with _$ReviewDto{
  const ReviewDto._();
  const factory ReviewDto({
    @JsonKey(name: "rating", fromJson: doubleFromJson) required double rating,
    @JsonKey(name: "comment", fromJson: stringFromJson) required String comment,
    @JsonKey(name: "date", fromJson: dateTimeFromJson) required DateTime date,
    @JsonKey(name: "reviewerName", fromJson: stringFromJson) required String reviewerName,
    @JsonKey(name: "reviewerEmail", fromJson: stringFromJson) required String reviewerEmail,
  }) = _ReviewDto;

  factory ReviewDto.fromJson(Map<String, dynamic> json) =>
      _$ReviewDtoFromJson(json);

  ReviewModel get domain => ReviewModel(
        rating:  rating,
        comment: comment,
        date: date,
        reviewerName: reviewerName,
        reviewerEmail: reviewerEmail,
      );

  ReviewModel toDomain() => ReviewModel(
        rating:  rating,
        comment: comment,
        date: date,
        reviewerName: reviewerName,
        reviewerEmail: reviewerEmail,
      );
}

@freezed
class MetaDto with _$MetaDto{
  const MetaDto._();
  const factory MetaDto({
    @JsonKey(name: "createdAt", fromJson: dateTimeFromJson) required DateTime createdAt,
    @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson) required DateTime updatedAt,
    @JsonKey(name: "barcode", fromJson: stringFromJson) required String barcode,
    @JsonKey(name: "qrCode", fromJson: stringFromJson) required String qrCode,
  }) = _MetaDto;

  factory MetaDto.fromJson(Map<String, dynamic> json) =>
      _$MetaDtoFromJson(json);

  MetaModel get domain => MetaModel(
        createdAt: createdAt,
        updatedAt: updatedAt,
        barcode: barcode,
        qrCode: qrCode,
      );

  MetaModel toDomain() => MetaModel(
        createdAt: createdAt,
        updatedAt: updatedAt,
        barcode: barcode,
        qrCode: qrCode,
      );
}

@freezed
class ProductDto with _$ProductDto{
  const ProductDto._();
  const factory ProductDto({
    @JsonKey(name: "id", fromJson: intFromJson) required int id,
    @JsonKey(name: "title", fromJson: stringFromJson) required String title,
    @JsonKey(name: "description", fromJson: stringFromJson) required String description,
    @JsonKey(name: "category", fromJson: stringFromJson) required String category,
    @JsonKey(name: "price", fromJson: doubleFromJson) required double price,
    @JsonKey(name: "discountPercentage", fromJson: doubleFromJson) required double discountPercentage,
    @JsonKey(name: "rating", fromJson: doubleFromJson) required double rating,
    @JsonKey(name: "stock", fromJson: intFromJson) required int stock,
    @JsonKey(name: "tags", defaultValue: []) required List<String> tags,
    @JsonKey(name: "brand", fromJson: stringFromJson) required String brand,
    @JsonKey(name: "sku", fromJson: stringFromJson) required String sku,
    @JsonKey(name: "weight", fromJson: intFromJson) required int weight,
    @JsonKey(name: "dimensions") required DimensionDto dimensions,
    @JsonKey(name: "warrantyInformation", fromJson: stringFromJson) required String warrantyInformation,
    @JsonKey(name: "shippingInformation", fromJson: stringFromJson) required String shippingInformation,
    @JsonKey(name: "availabilityStatus", fromJson: stringFromJson) required String availabilityStatus,
    @JsonKey(name: "reviews", defaultValue: []) required List<ReviewDto> reviews,
    @JsonKey(name: "returnPolicy", fromJson: stringFromJson) required String returnPolicy,
    @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson) required int minimumOrderQuantity,
    @JsonKey(name: "meta") required MetaDto meta,
    @JsonKey(name: "images", defaultValue: []) required List<String> images,
    @JsonKey(name: "thumbnail", fromJson: stringFromJson) required String thumbnail,
  }) = _ProductDto;

  factory ProductDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDtoFromJson(json);

  ProductModel get domain => ProductModel(
        id: id,
        title: title,
        description: description,
        category: category,
        price: price,
        discountPercentage: discountPercentage,
        rating: rating,
        stock: stock,
        tags: tags,
        brand: brand,
        sku: sku,
        weight: weight,
        dimensions: dimensions.toDomain(),
        warrantyInformation: warrantyInformation,
        shippingInformation: shippingInformation,
        availabilityStatus :availabilityStatus,
        reviews: reviews.map((e) => e.toDomain()).toList(),
        returnPolicy: returnPolicy,
        minimumOrderQuantity: minimumOrderQuantity,
        meta: meta.toDomain(),
        images: images,
        thumbnail: thumbnail,
      );

  ProductModel toDomain() => ProductModel(
        id: id,
        title: title,
        description: description,
        category: category,
        price: price,
        discountPercentage: discountPercentage,
        rating: rating,
        stock: stock,
        tags: tags,
        brand: brand,
        sku: sku,
        weight: weight,
        dimensions: dimensions.toDomain(),
        warrantyInformation: warrantyInformation,
        shippingInformation: shippingInformation,
        availabilityStatus: availabilityStatus,
        reviews: reviews.map((e) => e.toDomain()).toList(),
        returnPolicy: returnPolicy,
        minimumOrderQuantity: minimumOrderQuantity,
        meta: meta.toDomain(),
        images: images,
        thumbnail: thumbnail,
      );
}

@freezed
class ProductDetailDto with _$ProductDetailDto {
  const ProductDetailDto._();
  const factory ProductDetailDto({
    @JsonKey(name: "products", defaultValue: []) required List<ProductDto> products,
    @JsonKey(name: "total", fromJson: intFromJson) required int total,
    @JsonKey(name: "skip", fromJson: intFromJson) required int skip,
    @JsonKey(name: "limit", fromJson: intFromJson) required int limit,
  }) = _ProductDetailDto;

  factory ProductDetailDto.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailDtoFromJson(json);

  ProductDetailModel get domain => ProductDetailModel(
       product_model: products.map((e) => e.toDomain()).toList(),
        total: total,
        skip: skip,
        limit: limit,
      );

  ProductDetailModel toDomain() => ProductDetailModel(
        product_model: products.map((e) => e.toDomain()).toList(),
        total: total,
        skip: skip,
        limit: limit,
      );
}