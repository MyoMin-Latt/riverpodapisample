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
