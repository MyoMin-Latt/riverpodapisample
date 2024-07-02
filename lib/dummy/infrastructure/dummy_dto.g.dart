// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dummy_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DimensionsDtoImpl _$$DimensionsDtoImplFromJson(Map<String, dynamic> json) =>
    _$DimensionsDtoImpl(
      width: doubleFromJson(json['width']),
      height: doubleFromJson(json['height']),
      depth: doubleFromJson(json['depth']),
    );

Map<String, dynamic> _$$DimensionsDtoImplToJson(_$DimensionsDtoImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };

_$ReviewDtoImpl _$$ReviewDtoImplFromJson(Map<String, dynamic> json) =>
    _$ReviewDtoImpl(
      rating: intFromJson(json['rating']),
      comment: stringFromJson(json['comment']),
      date: stringFromJson(json['date']),
      reviewerName: stringFromJson(json['reviewerName']),
      reviewerEmail: stringFromJson(json['reviewerEmail']),
    );

Map<String, dynamic> _$$ReviewDtoImplToJson(_$ReviewDtoImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'comment': instance.comment,
      'date': instance.date,
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
    };

_$MetaModelImpl _$$MetaModelImplFromJson(Map<String, dynamic> json) =>
    _$MetaModelImpl(
      createdAt: stringFromJson(json['createdAt']),
      updatedAt: stringFromJson(json['updatedAt']),
      barcode: stringFromJson(json['barcode']),
      qrCode: stringFromJson(json['qrCode']),
    );

Map<String, dynamic> _$$MetaModelImplToJson(_$MetaModelImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };

_$DummyProductDtoImpl _$$DummyProductDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DummyProductDtoImpl(
      id: intFromJson(json['id']),
      title: stringFromJson(json['title']),
      description: stringFromJson(json['description']),
      category: stringFromJson(json['category']),
      price: doubleFromJson(json['price']),
      discountPercentag: doubleFromJson(json['discountPercentage']),
      rating: doubleFromJson(json['rating']),
      stock: intFromJson(json['stock']),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      brand: stringFromJson(json['brand']),
      sku: stringFromJson(json['sku']),
      weight: intFromJson(json['weight']),
      dimensions:
          DimensionsDto.fromJson(json['dimensions'] as Map<String, dynamic>),
      warrantyInformati: stringFromJson(json['warrantyInformation']),
      shippingInformati: stringFromJson(json['shippingInformation']),
      availabilityStatu: stringFromJson(json['availabilityStatus']),
      reviews: (json['reviews'] as List<dynamic>)
          .map((e) => ReviewDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnPolicy: stringFromJson(json['returnPolicy']),
      minimumOrderQuant: intFromJson(json['minimumOrderQuantity']),
      meta: MetaDto.fromJson(json['meta'] as Map<String, dynamic>),
      images: stringFromJson(json['images']),
      thumbnail: stringFromJson(json['thumbnail']),
    );

Map<String, dynamic> _$$DummyProductDtoImplToJson(
        _$DummyProductDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'discountPercentage': instance.discountPercentag,
      'rating': instance.rating,
      'stock': instance.stock,
      'tags': instance.tags,
      'brand': instance.brand,
      'sku': instance.sku,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'warrantyInformation': instance.warrantyInformati,
      'shippingInformation': instance.shippingInformati,
      'availabilityStatus': instance.availabilityStatu,
      'reviews': instance.reviews,
      'returnPolicy': instance.returnPolicy,
      'minimumOrderQuantity': instance.minimumOrderQuant,
      'meta': instance.meta,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
    };

_$ProductDetailDtoImpl _$$ProductDetailDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailDtoImpl(
      products: (json['products'] as List<dynamic>)
          .map((e) => DummyProductDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      skip: (json['skip'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$$ProductDetailDtoImplToJson(
        _$ProductDetailDtoImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
