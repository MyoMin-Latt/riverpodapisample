// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dummy_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DimensionsDto _$DimensionsDtoFromJson(Map<String, dynamic> json) {
  return _DimensionsDto.fromJson(json);
}

/// @nodoc
mixin _$DimensionsDto {
  @JsonKey(name: 'width', fromJson: doubleFromJson)
  double get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height', fromJson: doubleFromJson)
  double get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'depth', fromJson: doubleFromJson)
  double get depth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DimensionsDtoCopyWith<DimensionsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsDtoCopyWith<$Res> {
  factory $DimensionsDtoCopyWith(
          DimensionsDto value, $Res Function(DimensionsDto) then) =
      _$DimensionsDtoCopyWithImpl<$Res, DimensionsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'width', fromJson: doubleFromJson) double width,
      @JsonKey(name: 'height', fromJson: doubleFromJson) double height,
      @JsonKey(name: 'depth', fromJson: doubleFromJson) double depth});
}

/// @nodoc
class _$DimensionsDtoCopyWithImpl<$Res, $Val extends DimensionsDto>
    implements $DimensionsDtoCopyWith<$Res> {
  _$DimensionsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DimensionsDtoImplCopyWith<$Res>
    implements $DimensionsDtoCopyWith<$Res> {
  factory _$$DimensionsDtoImplCopyWith(
          _$DimensionsDtoImpl value, $Res Function(_$DimensionsDtoImpl) then) =
      __$$DimensionsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'width', fromJson: doubleFromJson) double width,
      @JsonKey(name: 'height', fromJson: doubleFromJson) double height,
      @JsonKey(name: 'depth', fromJson: doubleFromJson) double depth});
}

/// @nodoc
class __$$DimensionsDtoImplCopyWithImpl<$Res>
    extends _$DimensionsDtoCopyWithImpl<$Res, _$DimensionsDtoImpl>
    implements _$$DimensionsDtoImplCopyWith<$Res> {
  __$$DimensionsDtoImplCopyWithImpl(
      _$DimensionsDtoImpl _value, $Res Function(_$DimensionsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_$DimensionsDtoImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DimensionsDtoImpl extends _DimensionsDto {
  const _$DimensionsDtoImpl(
      {@JsonKey(name: 'width', fromJson: doubleFromJson) required this.width,
      @JsonKey(name: 'height', fromJson: doubleFromJson) required this.height,
      @JsonKey(name: 'depth', fromJson: doubleFromJson) required this.depth})
      : super._();

  factory _$DimensionsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionsDtoImplFromJson(json);

  @override
  @JsonKey(name: 'width', fromJson: doubleFromJson)
  final double width;
  @override
  @JsonKey(name: 'height', fromJson: doubleFromJson)
  final double height;
  @override
  @JsonKey(name: 'depth', fromJson: doubleFromJson)
  final double depth;

  @override
  String toString() {
    return 'DimensionsDto(width: $width, height: $height, depth: $depth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionsDtoImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.depth, depth) || other.depth == depth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, depth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionsDtoImplCopyWith<_$DimensionsDtoImpl> get copyWith =>
      __$$DimensionsDtoImplCopyWithImpl<_$DimensionsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionsDtoImplToJson(
      this,
    );
  }
}

abstract class _DimensionsDto extends DimensionsDto {
  const factory _DimensionsDto(
      {@JsonKey(name: 'width', fromJson: doubleFromJson)
      required final double width,
      @JsonKey(name: 'height', fromJson: doubleFromJson)
      required final double height,
      @JsonKey(name: 'depth', fromJson: doubleFromJson)
      required final double depth}) = _$DimensionsDtoImpl;
  const _DimensionsDto._() : super._();

  factory _DimensionsDto.fromJson(Map<String, dynamic> json) =
      _$DimensionsDtoImpl.fromJson;

  @override
  @JsonKey(name: 'width', fromJson: doubleFromJson)
  double get width;
  @override
  @JsonKey(name: 'height', fromJson: doubleFromJson)
  double get height;
  @override
  @JsonKey(name: 'depth', fromJson: doubleFromJson)
  double get depth;
  @override
  @JsonKey(ignore: true)
  _$$DimensionsDtoImplCopyWith<_$DimensionsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewDto _$ReviewDtoFromJson(Map<String, dynamic> json) {
  return _ReviewDto.fromJson(json);
}

/// @nodoc
mixin _$ReviewDto {
  @JsonKey(name: 'rating', fromJson: intFromJson)
  int get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment', fromJson: stringFromJson)
  String get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'date', fromJson: stringFromJson)
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
  String get reviewerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
  String get reviewerEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewDtoCopyWith<ReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewDtoCopyWith<$Res> {
  factory $ReviewDtoCopyWith(ReviewDto value, $Res Function(ReviewDto) then) =
      _$ReviewDtoCopyWithImpl<$Res, ReviewDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rating', fromJson: intFromJson) int rating,
      @JsonKey(name: 'comment', fromJson: stringFromJson) String comment,
      @JsonKey(name: 'date', fromJson: stringFromJson) String date,
      @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
      String reviewerName,
      @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
      String reviewerEmail});
}

/// @nodoc
class _$ReviewDtoCopyWithImpl<$Res, $Val extends ReviewDto>
    implements $ReviewDtoCopyWith<$Res> {
  _$ReviewDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? comment = null,
    Object? date = null,
    Object? reviewerName = null,
    Object? reviewerEmail = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerName: null == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerEmail: null == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReviewDtoImplCopyWith<$Res>
    implements $ReviewDtoCopyWith<$Res> {
  factory _$$ReviewDtoImplCopyWith(
          _$ReviewDtoImpl value, $Res Function(_$ReviewDtoImpl) then) =
      __$$ReviewDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rating', fromJson: intFromJson) int rating,
      @JsonKey(name: 'comment', fromJson: stringFromJson) String comment,
      @JsonKey(name: 'date', fromJson: stringFromJson) String date,
      @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
      String reviewerName,
      @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
      String reviewerEmail});
}

/// @nodoc
class __$$ReviewDtoImplCopyWithImpl<$Res>
    extends _$ReviewDtoCopyWithImpl<$Res, _$ReviewDtoImpl>
    implements _$$ReviewDtoImplCopyWith<$Res> {
  __$$ReviewDtoImplCopyWithImpl(
      _$ReviewDtoImpl _value, $Res Function(_$ReviewDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? comment = null,
    Object? date = null,
    Object? reviewerName = null,
    Object? reviewerEmail = null,
  }) {
    return _then(_$ReviewDtoImpl(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerName: null == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerEmail: null == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewDtoImpl extends _ReviewDto {
  const _$ReviewDtoImpl(
      {@JsonKey(name: 'rating', fromJson: intFromJson) required this.rating,
      @JsonKey(name: 'comment', fromJson: stringFromJson) required this.comment,
      @JsonKey(name: 'date', fromJson: stringFromJson) required this.date,
      @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
      required this.reviewerName,
      @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
      required this.reviewerEmail})
      : super._();

  factory _$ReviewDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewDtoImplFromJson(json);

  @override
  @JsonKey(name: 'rating', fromJson: intFromJson)
  final int rating;
  @override
  @JsonKey(name: 'comment', fromJson: stringFromJson)
  final String comment;
  @override
  @JsonKey(name: 'date', fromJson: stringFromJson)
  final String date;
  @override
  @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
  final String reviewerName;
  @override
  @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
  final String reviewerEmail;

  @override
  String toString() {
    return 'ReviewDto(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewDtoImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.reviewerName, reviewerName) ||
                other.reviewerName == reviewerName) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, rating, comment, date, reviewerName, reviewerEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewDtoImplCopyWith<_$ReviewDtoImpl> get copyWith =>
      __$$ReviewDtoImplCopyWithImpl<_$ReviewDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewDtoImplToJson(
      this,
    );
  }
}

abstract class _ReviewDto extends ReviewDto {
  const factory _ReviewDto(
      {@JsonKey(name: 'rating', fromJson: intFromJson)
      required final int rating,
      @JsonKey(name: 'comment', fromJson: stringFromJson)
      required final String comment,
      @JsonKey(name: 'date', fromJson: stringFromJson)
      required final String date,
      @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
      required final String reviewerName,
      @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
      required final String reviewerEmail}) = _$ReviewDtoImpl;
  const _ReviewDto._() : super._();

  factory _ReviewDto.fromJson(Map<String, dynamic> json) =
      _$ReviewDtoImpl.fromJson;

  @override
  @JsonKey(name: 'rating', fromJson: intFromJson)
  int get rating;
  @override
  @JsonKey(name: 'comment', fromJson: stringFromJson)
  String get comment;
  @override
  @JsonKey(name: 'date', fromJson: stringFromJson)
  String get date;
  @override
  @JsonKey(name: 'reviewerName', fromJson: stringFromJson)
  String get reviewerName;
  @override
  @JsonKey(name: 'reviewerEmail', fromJson: stringFromJson)
  String get reviewerEmail;
  @override
  @JsonKey(ignore: true)
  _$$ReviewDtoImplCopyWith<_$ReviewDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaDto _$MetaDtoFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaDto {
  @JsonKey(name: 'createdAt', fromJson: stringFromJson)
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt', fromJson: stringFromJson)
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'barcode', fromJson: stringFromJson)
  String get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'qrCode', fromJson: stringFromJson)
  String get qrCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaDtoCopyWith<MetaDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDtoCopyWith<$Res> {
  factory $MetaDtoCopyWith(MetaDto value, $Res Function(MetaDto) then) =
      _$MetaDtoCopyWithImpl<$Res, MetaDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'createdAt', fromJson: stringFromJson) String createdAt,
      @JsonKey(name: 'updatedAt', fromJson: stringFromJson) String updatedAt,
      @JsonKey(name: 'barcode', fromJson: stringFromJson) String barcode,
      @JsonKey(name: 'qrCode', fromJson: stringFromJson) String qrCode});
}

/// @nodoc
class _$MetaDtoCopyWithImpl<$Res, $Val extends MetaDto>
    implements $MetaDtoCopyWith<$Res> {
  _$MetaDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaModelImplCopyWith<$Res>
    implements $MetaDtoCopyWith<$Res> {
  factory _$$MetaModelImplCopyWith(
          _$MetaModelImpl value, $Res Function(_$MetaModelImpl) then) =
      __$$MetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'createdAt', fromJson: stringFromJson) String createdAt,
      @JsonKey(name: 'updatedAt', fromJson: stringFromJson) String updatedAt,
      @JsonKey(name: 'barcode', fromJson: stringFromJson) String barcode,
      @JsonKey(name: 'qrCode', fromJson: stringFromJson) String qrCode});
}

/// @nodoc
class __$$MetaModelImplCopyWithImpl<$Res>
    extends _$MetaDtoCopyWithImpl<$Res, _$MetaModelImpl>
    implements _$$MetaModelImplCopyWith<$Res> {
  __$$MetaModelImplCopyWithImpl(
      _$MetaModelImpl _value, $Res Function(_$MetaModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_$MetaModelImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaModelImpl extends _MetaModel {
  const _$MetaModelImpl(
      {@JsonKey(name: 'createdAt', fromJson: stringFromJson)
      required this.createdAt,
      @JsonKey(name: 'updatedAt', fromJson: stringFromJson)
      required this.updatedAt,
      @JsonKey(name: 'barcode', fromJson: stringFromJson) required this.barcode,
      @JsonKey(name: 'qrCode', fromJson: stringFromJson) required this.qrCode})
      : super._();

  factory _$MetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaModelImplFromJson(json);

  @override
  @JsonKey(name: 'createdAt', fromJson: stringFromJson)
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt', fromJson: stringFromJson)
  final String updatedAt;
  @override
  @JsonKey(name: 'barcode', fromJson: stringFromJson)
  final String barcode;
  @override
  @JsonKey(name: 'qrCode', fromJson: stringFromJson)
  final String qrCode;

  @override
  String toString() {
    return 'MetaDto(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaModelImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, updatedAt, barcode, qrCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      __$$MetaModelImplCopyWithImpl<_$MetaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaModelImplToJson(
      this,
    );
  }
}

abstract class _MetaModel extends MetaDto {
  const factory _MetaModel(
      {@JsonKey(name: 'createdAt', fromJson: stringFromJson)
      required final String createdAt,
      @JsonKey(name: 'updatedAt', fromJson: stringFromJson)
      required final String updatedAt,
      @JsonKey(name: 'barcode', fromJson: stringFromJson)
      required final String barcode,
      @JsonKey(name: 'qrCode', fromJson: stringFromJson)
      required final String qrCode}) = _$MetaModelImpl;
  const _MetaModel._() : super._();

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$MetaModelImpl.fromJson;

  @override
  @JsonKey(name: 'createdAt', fromJson: stringFromJson)
  String get createdAt;
  @override
  @JsonKey(name: 'updatedAt', fromJson: stringFromJson)
  String get updatedAt;
  @override
  @JsonKey(name: 'barcode', fromJson: stringFromJson)
  String get barcode;
  @override
  @JsonKey(name: 'qrCode', fromJson: stringFromJson)
  String get qrCode;
  @override
  @JsonKey(ignore: true)
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDto {
  @JsonKey(name: 'id', fromJson: intFromJson)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title', fromJson: stringFromJson)
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description', fromJson: stringFromJson)
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'category', fromJson: stringFromJson)
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'price', fromJson: doubleFromJson)
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
  double get discountPercentag => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating', fromJson: doubleFromJson)
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock', fromJson: intFromJson)
  int get stock => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags', defaultValue: [])
  List<String> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand', fromJson: stringFromJson)
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku', fromJson: stringFromJson)
  String get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight', fromJson: stringFromJson)
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'dimensions')
  DimensionsDto get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
  String get warrantyInformati => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
  String get shippingInformati => throw _privateConstructorUsedError;
  @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
  String get availabilityStatu => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews', defaultValue: [])
  List<ReviewDto> get reviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
  String get returnPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
  int get minimumOrderQuant => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta')
  MetaDto get meta => throw _privateConstructorUsedError;
  @JsonKey(name: 'images', fromJson: stringFromJson)
  String get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail', fromJson: stringFromJson)
  String get thumbnail => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductDtoCopyWith<ProductDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDtoCopyWith<$Res> {
  factory $ProductDtoCopyWith(
          ProductDto value, $Res Function(ProductDto) then) =
      _$ProductDtoCopyWithImpl<$Res, ProductDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', fromJson: intFromJson) int id,
      @JsonKey(name: 'title', fromJson: stringFromJson) String title,
      @JsonKey(name: 'description', fromJson: stringFromJson)
      String description,
      @JsonKey(name: 'category', fromJson: stringFromJson) String category,
      @JsonKey(name: 'price', fromJson: doubleFromJson) double price,
      @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
      double discountPercentag,
      @JsonKey(name: 'rating', fromJson: doubleFromJson) double rating,
      @JsonKey(name: 'stock', fromJson: intFromJson) int stock,
      @JsonKey(name: 'tags', defaultValue: []) List<String> tags,
      @JsonKey(name: 'brand', fromJson: stringFromJson) String brand,
      @JsonKey(name: 'sku', fromJson: stringFromJson) String sku,
      @JsonKey(name: 'weight', fromJson: stringFromJson) int weight,
      @JsonKey(name: 'dimensions') DimensionsDto dimensions,
      @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
      String warrantyInformati,
      @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
      String shippingInformati,
      @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
      String availabilityStatu,
      @JsonKey(name: 'reviews', defaultValue: []) List<ReviewDto> reviews,
      @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
      String returnPolicy,
      @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
      int minimumOrderQuant,
      @JsonKey(name: 'meta') MetaDto meta,
      @JsonKey(name: 'images', fromJson: stringFromJson) String images,
      @JsonKey(name: 'thumbnail', fromJson: stringFromJson) String thumbnail});

  $DimensionsDtoCopyWith<$Res> get dimensions;
  $MetaDtoCopyWith<$Res> get meta;
}

/// @nodoc
class _$ProductDtoCopyWithImpl<$Res, $Val extends ProductDto>
    implements $ProductDtoCopyWith<$Res> {
  _$ProductDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? category = null,
    Object? price = null,
    Object? discountPercentag = null,
    Object? rating = null,
    Object? stock = null,
    Object? tags = null,
    Object? brand = null,
    Object? sku = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? warrantyInformati = null,
    Object? shippingInformati = null,
    Object? availabilityStatu = null,
    Object? reviews = null,
    Object? returnPolicy = null,
    Object? minimumOrderQuant = null,
    Object? meta = null,
    Object? images = null,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      discountPercentag: null == discountPercentag
          ? _value.discountPercentag
          : discountPercentag // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as DimensionsDto,
      warrantyInformati: null == warrantyInformati
          ? _value.warrantyInformati
          : warrantyInformati // ignore: cast_nullable_to_non_nullable
              as String,
      shippingInformati: null == shippingInformati
          ? _value.shippingInformati
          : shippingInformati // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStatu: null == availabilityStatu
          ? _value.availabilityStatu
          : availabilityStatu // ignore: cast_nullable_to_non_nullable
              as String,
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewDto>,
      returnPolicy: null == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderQuant: null == minimumOrderQuant
          ? _value.minimumOrderQuant
          : minimumOrderQuant // ignore: cast_nullable_to_non_nullable
              as int,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaDto,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DimensionsDtoCopyWith<$Res> get dimensions {
    return $DimensionsDtoCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaDtoCopyWith<$Res> get meta {
    return $MetaDtoCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDtoImplCopyWith<$Res>
    implements $ProductDtoCopyWith<$Res> {
  factory _$$ProductDtoImplCopyWith(
          _$ProductDtoImpl value, $Res Function(_$ProductDtoImpl) then) =
      __$$ProductDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', fromJson: intFromJson) int id,
      @JsonKey(name: 'title', fromJson: stringFromJson) String title,
      @JsonKey(name: 'description', fromJson: stringFromJson)
      String description,
      @JsonKey(name: 'category', fromJson: stringFromJson) String category,
      @JsonKey(name: 'price', fromJson: doubleFromJson) double price,
      @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
      double discountPercentag,
      @JsonKey(name: 'rating', fromJson: doubleFromJson) double rating,
      @JsonKey(name: 'stock', fromJson: intFromJson) int stock,
      @JsonKey(name: 'tags', defaultValue: []) List<String> tags,
      @JsonKey(name: 'brand', fromJson: stringFromJson) String brand,
      @JsonKey(name: 'sku', fromJson: stringFromJson) String sku,
      @JsonKey(name: 'weight', fromJson: stringFromJson) int weight,
      @JsonKey(name: 'dimensions') DimensionsDto dimensions,
      @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
      String warrantyInformati,
      @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
      String shippingInformati,
      @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
      String availabilityStatu,
      @JsonKey(name: 'reviews', defaultValue: []) List<ReviewDto> reviews,
      @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
      String returnPolicy,
      @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
      int minimumOrderQuant,
      @JsonKey(name: 'meta') MetaDto meta,
      @JsonKey(name: 'images', fromJson: stringFromJson) String images,
      @JsonKey(name: 'thumbnail', fromJson: stringFromJson) String thumbnail});

  @override
  $DimensionsDtoCopyWith<$Res> get dimensions;
  @override
  $MetaDtoCopyWith<$Res> get meta;
}

/// @nodoc
class __$$ProductDtoImplCopyWithImpl<$Res>
    extends _$ProductDtoCopyWithImpl<$Res, _$ProductDtoImpl>
    implements _$$ProductDtoImplCopyWith<$Res> {
  __$$ProductDtoImplCopyWithImpl(
      _$ProductDtoImpl _value, $Res Function(_$ProductDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? category = null,
    Object? price = null,
    Object? discountPercentag = null,
    Object? rating = null,
    Object? stock = null,
    Object? tags = null,
    Object? brand = null,
    Object? sku = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? warrantyInformati = null,
    Object? shippingInformati = null,
    Object? availabilityStatu = null,
    Object? reviews = null,
    Object? returnPolicy = null,
    Object? minimumOrderQuant = null,
    Object? meta = null,
    Object? images = null,
    Object? thumbnail = null,
  }) {
    return _then(_$ProductDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      discountPercentag: null == discountPercentag
          ? _value.discountPercentag
          : discountPercentag // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as DimensionsDto,
      warrantyInformati: null == warrantyInformati
          ? _value.warrantyInformati
          : warrantyInformati // ignore: cast_nullable_to_non_nullable
              as String,
      shippingInformati: null == shippingInformati
          ? _value.shippingInformati
          : shippingInformati // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStatu: null == availabilityStatu
          ? _value.availabilityStatu
          : availabilityStatu // ignore: cast_nullable_to_non_nullable
              as String,
      reviews: null == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewDto>,
      returnPolicy: null == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderQuant: null == minimumOrderQuant
          ? _value.minimumOrderQuant
          : minimumOrderQuant // ignore: cast_nullable_to_non_nullable
              as int,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaDto,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductDtoImpl extends _ProductDto {
  const _$ProductDtoImpl(
      {@JsonKey(name: 'id', fromJson: intFromJson) required this.id,
      @JsonKey(name: 'title', fromJson: stringFromJson) required this.title,
      @JsonKey(name: 'description', fromJson: stringFromJson)
      required this.description,
      @JsonKey(name: 'category', fromJson: stringFromJson)
      required this.category,
      @JsonKey(name: 'price', fromJson: doubleFromJson) required this.price,
      @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
      required this.discountPercentag,
      @JsonKey(name: 'rating', fromJson: doubleFromJson) required this.rating,
      @JsonKey(name: 'stock', fromJson: intFromJson) required this.stock,
      @JsonKey(name: 'tags', defaultValue: []) required final List<String> tags,
      @JsonKey(name: 'brand', fromJson: stringFromJson) required this.brand,
      @JsonKey(name: 'sku', fromJson: stringFromJson) required this.sku,
      @JsonKey(name: 'weight', fromJson: stringFromJson) required this.weight,
      @JsonKey(name: 'dimensions') required this.dimensions,
      @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
      required this.warrantyInformati,
      @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
      required this.shippingInformati,
      @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
      required this.availabilityStatu,
      @JsonKey(name: 'reviews', defaultValue: [])
      required final List<ReviewDto> reviews,
      @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
      required this.returnPolicy,
      @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
      required this.minimumOrderQuant,
      @JsonKey(name: 'meta') required this.meta,
      @JsonKey(name: 'images', fromJson: stringFromJson) required this.images,
      @JsonKey(name: 'thumbnail', fromJson: stringFromJson)
      required this.thumbnail})
      : _tags = tags,
        _reviews = reviews,
        super._();

  @override
  @JsonKey(name: 'id', fromJson: intFromJson)
  final int id;
  @override
  @JsonKey(name: 'title', fromJson: stringFromJson)
  final String title;
  @override
  @JsonKey(name: 'description', fromJson: stringFromJson)
  final String description;
  @override
  @JsonKey(name: 'category', fromJson: stringFromJson)
  final String category;
  @override
  @JsonKey(name: 'price', fromJson: doubleFromJson)
  final double price;
  @override
  @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
  final double discountPercentag;
  @override
  @JsonKey(name: 'rating', fromJson: doubleFromJson)
  final double rating;
  @override
  @JsonKey(name: 'stock', fromJson: intFromJson)
  final int stock;
  final List<String> _tags;
  @override
  @JsonKey(name: 'tags', defaultValue: [])
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey(name: 'brand', fromJson: stringFromJson)
  final String brand;
  @override
  @JsonKey(name: 'sku', fromJson: stringFromJson)
  final String sku;
  @override
  @JsonKey(name: 'weight', fromJson: stringFromJson)
  final int weight;
  @override
  @JsonKey(name: 'dimensions')
  final DimensionsDto dimensions;
  @override
  @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
  final String warrantyInformati;
  @override
  @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
  final String shippingInformati;
  @override
  @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
  final String availabilityStatu;
  final List<ReviewDto> _reviews;
  @override
  @JsonKey(name: 'reviews', defaultValue: [])
  List<ReviewDto> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
  final String returnPolicy;
  @override
  @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
  final int minimumOrderQuant;
  @override
  @JsonKey(name: 'meta')
  final MetaDto meta;
  @override
  @JsonKey(name: 'images', fromJson: stringFromJson)
  final String images;
  @override
  @JsonKey(name: 'thumbnail', fromJson: stringFromJson)
  final String thumbnail;

  @override
  String toString() {
    return 'ProductDto(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentag: $discountPercentag, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformati: $warrantyInformati, shippingInformati: $shippingInformati, availabilityStatu: $availabilityStatu, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuant: $minimumOrderQuant, meta: $meta, images: $images, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.discountPercentag, discountPercentag) ||
                other.discountPercentag == discountPercentag) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.warrantyInformati, warrantyInformati) ||
                other.warrantyInformati == warrantyInformati) &&
            (identical(other.shippingInformati, shippingInformati) ||
                other.shippingInformati == shippingInformati) &&
            (identical(other.availabilityStatu, availabilityStatu) ||
                other.availabilityStatu == availabilityStatu) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.returnPolicy, returnPolicy) ||
                other.returnPolicy == returnPolicy) &&
            (identical(other.minimumOrderQuant, minimumOrderQuant) ||
                other.minimumOrderQuant == minimumOrderQuant) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        description,
        category,
        price,
        discountPercentag,
        rating,
        stock,
        const DeepCollectionEquality().hash(_tags),
        brand,
        sku,
        weight,
        dimensions,
        warrantyInformati,
        shippingInformati,
        availabilityStatu,
        const DeepCollectionEquality().hash(_reviews),
        returnPolicy,
        minimumOrderQuant,
        meta,
        images,
        thumbnail
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDtoImplCopyWith<_$ProductDtoImpl> get copyWith =>
      __$$ProductDtoImplCopyWithImpl<_$ProductDtoImpl>(this, _$identity);
}

abstract class _ProductDto extends ProductDto {
  const factory _ProductDto(
      {@JsonKey(name: 'id', fromJson: intFromJson) required final int id,
      @JsonKey(name: 'title', fromJson: stringFromJson)
      required final String title,
      @JsonKey(name: 'description', fromJson: stringFromJson)
      required final String description,
      @JsonKey(name: 'category', fromJson: stringFromJson)
      required final String category,
      @JsonKey(name: 'price', fromJson: doubleFromJson)
      required final double price,
      @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
      required final double discountPercentag,
      @JsonKey(name: 'rating', fromJson: doubleFromJson)
      required final double rating,
      @JsonKey(name: 'stock', fromJson: intFromJson) required final int stock,
      @JsonKey(name: 'tags', defaultValue: []) required final List<String> tags,
      @JsonKey(name: 'brand', fromJson: stringFromJson)
      required final String brand,
      @JsonKey(name: 'sku', fromJson: stringFromJson) required final String sku,
      @JsonKey(name: 'weight', fromJson: stringFromJson)
      required final int weight,
      @JsonKey(name: 'dimensions') required final DimensionsDto dimensions,
      @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
      required final String warrantyInformati,
      @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
      required final String shippingInformati,
      @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
      required final String availabilityStatu,
      @JsonKey(name: 'reviews', defaultValue: [])
      required final List<ReviewDto> reviews,
      @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
      required final String returnPolicy,
      @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
      required final int minimumOrderQuant,
      @JsonKey(name: 'meta') required final MetaDto meta,
      @JsonKey(name: 'images', fromJson: stringFromJson)
      required final String images,
      @JsonKey(name: 'thumbnail', fromJson: stringFromJson)
      required final String thumbnail}) = _$ProductDtoImpl;
  const _ProductDto._() : super._();

  @override
  @JsonKey(name: 'id', fromJson: intFromJson)
  int get id;
  @override
  @JsonKey(name: 'title', fromJson: stringFromJson)
  String get title;
  @override
  @JsonKey(name: 'description', fromJson: stringFromJson)
  String get description;
  @override
  @JsonKey(name: 'category', fromJson: stringFromJson)
  String get category;
  @override
  @JsonKey(name: 'price', fromJson: doubleFromJson)
  double get price;
  @override
  @JsonKey(name: 'discountPercentage', fromJson: doubleFromJson)
  double get discountPercentag;
  @override
  @JsonKey(name: 'rating', fromJson: doubleFromJson)
  double get rating;
  @override
  @JsonKey(name: 'stock', fromJson: intFromJson)
  int get stock;
  @override
  @JsonKey(name: 'tags', defaultValue: [])
  List<String> get tags;
  @override
  @JsonKey(name: 'brand', fromJson: stringFromJson)
  String get brand;
  @override
  @JsonKey(name: 'sku', fromJson: stringFromJson)
  String get sku;
  @override
  @JsonKey(name: 'weight', fromJson: stringFromJson)
  int get weight;
  @override
  @JsonKey(name: 'dimensions')
  DimensionsDto get dimensions;
  @override
  @JsonKey(name: 'warrantyInformation', fromJson: stringFromJson)
  String get warrantyInformati;
  @override
  @JsonKey(name: 'shippingInformation', fromJson: stringFromJson)
  String get shippingInformati;
  @override
  @JsonKey(name: 'availabilityStatus', fromJson: stringFromJson)
  String get availabilityStatu;
  @override
  @JsonKey(name: 'reviews', defaultValue: [])
  List<ReviewDto> get reviews;
  @override
  @JsonKey(name: 'returnPolicy', fromJson: stringFromJson)
  String get returnPolicy;
  @override
  @JsonKey(name: 'minimumOrderQuantity', fromJson: intFromJson)
  int get minimumOrderQuant;
  @override
  @JsonKey(name: 'meta')
  MetaDto get meta;
  @override
  @JsonKey(name: 'images', fromJson: stringFromJson)
  String get images;
  @override
  @JsonKey(name: 'thumbnail', fromJson: stringFromJson)
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$ProductDtoImplCopyWith<_$ProductDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
