// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DimensionDtoImpl _$$DimensionDtoImplFromJson(Map<String, dynamic> json) =>
    _$DimensionDtoImpl(
      width: doubleFromJson(json['width']),
      height: doubleFromJson(json['height']),
      depth: doubleFromJson(json['depth']),
    );

Map<String, dynamic> _$$DimensionDtoImplToJson(_$DimensionDtoImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };

_$ReviewDtoImpl _$$ReviewDtoImplFromJson(Map<String, dynamic> json) =>
    _$ReviewDtoImpl(
      rating: doubleFromJson(json['rating']),
      comment: stringFromJson(json['comment']),
      date: dateTimeFromJson(json['date']),
      reviewerName: stringFromJson(json['reviewerName']),
      reviewerEmail: stringFromJson(json['reviewerEmail']),
    );

Map<String, dynamic> _$$ReviewDtoImplToJson(_$ReviewDtoImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'comment': instance.comment,
      'date': instance.date.toIso8601String(),
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
    };

_$MetaDtoImpl _$$MetaDtoImplFromJson(Map<String, dynamic> json) =>
    _$MetaDtoImpl(
      createdAt: dateTimeFromJson(json['createdAt']),
      updatedAt: dateTimeFromJson(json['updatedAt']),
      barcode: stringFromJson(json['barcode']),
      qrCode: stringFromJson(json['qrCode']),
    );

Map<String, dynamic> _$$MetaDtoImplToJson(_$MetaDtoImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };

_$ProductDtoImpl _$$ProductDtoImplFromJson(Map<String, dynamic> json) =>
    _$ProductDtoImpl(
      id: intFromJson(json['id']),
      title: stringFromJson(json['title']),
      description: stringFromJson(json['description']),
      category: stringFromJson(json['category']),
      price: doubleFromJson(json['price']),
      discountPercentage: doubleFromJson(json['discountPercentage']),
      rating: doubleFromJson(json['rating']),
      stock: intFromJson(json['stock']),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      brand: stringFromJson(json['brand']),
      sku: stringFromJson(json['sku']),
      weight: intFromJson(json['weight']),
      dimensions:
          DimensionDto.fromJson(json['dimensions'] as Map<String, dynamic>),
      warrantyInformation: stringFromJson(json['warrantyInformation']),
      shippingInformation: stringFromJson(json['shippingInformation']),
      availabilityStatus: stringFromJson(json['availabilityStatus']),
      reviews: (json['reviews'] as List<dynamic>?)
              ?.map((e) => ReviewDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      returnPolicy: stringFromJson(json['returnPolicy']),
      minimumOrderQuantity: intFromJson(json['minimumOrderQuantity']),
      meta: MetaDto.fromJson(json['meta'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      thumbnail: stringFromJson(json['thumbnail']),
    );

Map<String, dynamic> _$$ProductDtoImplToJson(_$ProductDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'rating': instance.rating,
      'stock': instance.stock,
      'tags': instance.tags,
      'brand': instance.brand,
      'sku': instance.sku,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'warrantyInformation': instance.warrantyInformation,
      'shippingInformation': instance.shippingInformation,
      'availabilityStatus': instance.availabilityStatus,
      'reviews': instance.reviews,
      'returnPolicy': instance.returnPolicy,
      'minimumOrderQuantity': instance.minimumOrderQuantity,
      'meta': instance.meta,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
    };

_$ProductDetailDtoImpl _$$ProductDetailDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailDtoImpl(
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => ProductDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      total: intFromJson(json['total']),
      skip: intFromJson(json['skip']),
      limit: intFromJson(json['limit']),
    );

Map<String, dynamic> _$$ProductDetailDtoImplToJson(
        _$ProductDetailDtoImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
