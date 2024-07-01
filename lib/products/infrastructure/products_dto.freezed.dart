// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_dto.dart';

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
  @JsonKey(name: 'width')
  double get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  double get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'depth')
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
      {@JsonKey(name: 'width') double width,
      @JsonKey(name: 'height') double height,
      @JsonKey(name: 'depth') double depth});
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
      {@JsonKey(name: 'width') double width,
      @JsonKey(name: 'height') double height,
      @JsonKey(name: 'depth') double depth});
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
      {@JsonKey(name: 'width') required this.width,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'depth') required this.depth})
      : super._();

  factory _$DimensionsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionsDtoImplFromJson(json);

  @override
  @JsonKey(name: 'width')
  final double width;
  @override
  @JsonKey(name: 'height')
  final double height;
  @override
  @JsonKey(name: 'depth')
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
          {@JsonKey(name: 'width') required final double width,
          @JsonKey(name: 'height') required final double height,
          @JsonKey(name: 'depth') required final double depth}) =
      _$DimensionsDtoImpl;
  const _DimensionsDto._() : super._();

  factory _DimensionsDto.fromJson(Map<String, dynamic> json) =
      _$DimensionsDtoImpl.fromJson;

  @override
  @JsonKey(name: 'width')
  double get width;
  @override
  @JsonKey(name: 'height')
  double get height;
  @override
  @JsonKey(name: 'depth')
  double get depth;
  @override
  @JsonKey(ignore: true)
  _$$DimensionsDtoImplCopyWith<_$DimensionsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewsDto _$ReviewsDtoFromJson(Map<String, dynamic> json) {
  return _ReviewsDto.fromJson(json);
}

/// @nodoc
mixin _$ReviewsDto {
  @JsonKey(name: 'rating')
  int get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviewerName')
  String get reviewerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviewerEmail')
  String get reviewerEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewsDtoCopyWith<ReviewsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewsDtoCopyWith<$Res> {
  factory $ReviewsDtoCopyWith(
          ReviewsDto value, $Res Function(ReviewsDto) then) =
      _$ReviewsDtoCopyWithImpl<$Res, ReviewsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rating') int rating,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'reviewerName') String reviewerName,
      @JsonKey(name: 'reviewerEmail') String reviewerEmail});
}

/// @nodoc
class _$ReviewsDtoCopyWithImpl<$Res, $Val extends ReviewsDto>
    implements $ReviewsDtoCopyWith<$Res> {
  _$ReviewsDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$ReviewsDtoImplCopyWith<$Res>
    implements $ReviewsDtoCopyWith<$Res> {
  factory _$$ReviewsDtoImplCopyWith(
          _$ReviewsDtoImpl value, $Res Function(_$ReviewsDtoImpl) then) =
      __$$ReviewsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rating') int rating,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'reviewerName') String reviewerName,
      @JsonKey(name: 'reviewerEmail') String reviewerEmail});
}

/// @nodoc
class __$$ReviewsDtoImplCopyWithImpl<$Res>
    extends _$ReviewsDtoCopyWithImpl<$Res, _$ReviewsDtoImpl>
    implements _$$ReviewsDtoImplCopyWith<$Res> {
  __$$ReviewsDtoImplCopyWithImpl(
      _$ReviewsDtoImpl _value, $Res Function(_$ReviewsDtoImpl) _then)
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
    return _then(_$ReviewsDtoImpl(
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
class _$ReviewsDtoImpl extends _ReviewsDto {
  const _$ReviewsDtoImpl(
      {@JsonKey(name: 'rating') required this.rating,
      @JsonKey(name: 'comment') required this.comment,
      @JsonKey(name: 'date') required this.date,
      @JsonKey(name: 'reviewerName') required this.reviewerName,
      @JsonKey(name: 'reviewerEmail') required this.reviewerEmail})
      : super._();

  factory _$ReviewsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewsDtoImplFromJson(json);

  @override
  @JsonKey(name: 'rating')
  final int rating;
  @override
  @JsonKey(name: 'comment')
  final String comment;
  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'reviewerName')
  final String reviewerName;
  @override
  @JsonKey(name: 'reviewerEmail')
  final String reviewerEmail;

  @override
  String toString() {
    return 'ReviewsDto(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewsDtoImpl &&
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
  _$$ReviewsDtoImplCopyWith<_$ReviewsDtoImpl> get copyWith =>
      __$$ReviewsDtoImplCopyWithImpl<_$ReviewsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewsDtoImplToJson(
      this,
    );
  }
}

abstract class _ReviewsDto extends ReviewsDto {
  const factory _ReviewsDto(
      {@JsonKey(name: 'rating') required final int rating,
      @JsonKey(name: 'comment') required final String comment,
      @JsonKey(name: 'date') required final String date,
      @JsonKey(name: 'reviewerName') required final String reviewerName,
      @JsonKey(name: 'reviewerEmail')
      required final String reviewerEmail}) = _$ReviewsDtoImpl;
  const _ReviewsDto._() : super._();

  factory _ReviewsDto.fromJson(Map<String, dynamic> json) =
      _$ReviewsDtoImpl.fromJson;

  @override
  @JsonKey(name: 'rating')
  int get rating;
  @override
  @JsonKey(name: 'comment')
  String get comment;
  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'reviewerName')
  String get reviewerName;
  @override
  @JsonKey(name: 'reviewerEmail')
  String get reviewerEmail;
  @override
  @JsonKey(ignore: true)
  _$$ReviewsDtoImplCopyWith<_$ReviewsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaDto _$MetaDtoFromJson(Map<String, dynamic> json) {
  return _MetaDto.fromJson(json);
}

/// @nodoc
mixin _$MetaDto {
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'barcode')
  String get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'qrCode')
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
      {@JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'barcode') String barcode,
      @JsonKey(name: 'qrCode') String qrCode});
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
abstract class _$$MetaDtoImplCopyWith<$Res> implements $MetaDtoCopyWith<$Res> {
  factory _$$MetaDtoImplCopyWith(
          _$MetaDtoImpl value, $Res Function(_$MetaDtoImpl) then) =
      __$$MetaDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'barcode') String barcode,
      @JsonKey(name: 'qrCode') String qrCode});
}

/// @nodoc
class __$$MetaDtoImplCopyWithImpl<$Res>
    extends _$MetaDtoCopyWithImpl<$Res, _$MetaDtoImpl>
    implements _$$MetaDtoImplCopyWith<$Res> {
  __$$MetaDtoImplCopyWithImpl(
      _$MetaDtoImpl _value, $Res Function(_$MetaDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_$MetaDtoImpl(
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
class _$MetaDtoImpl extends _MetaDto {
  const _$MetaDtoImpl(
      {@JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedAt') required this.updatedAt,
      @JsonKey(name: 'barcode') required this.barcode,
      @JsonKey(name: 'qrCode') required this.qrCode})
      : super._();

  factory _$MetaDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDtoImplFromJson(json);

  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;
  @override
  @JsonKey(name: 'barcode')
  final String barcode;
  @override
  @JsonKey(name: 'qrCode')
  final String qrCode;

  @override
  String toString() {
    return 'MetaDto(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDtoImpl &&
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
  _$$MetaDtoImplCopyWith<_$MetaDtoImpl> get copyWith =>
      __$$MetaDtoImplCopyWithImpl<_$MetaDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDtoImplToJson(
      this,
    );
  }
}

abstract class _MetaDto extends MetaDto {
  const factory _MetaDto(
      {@JsonKey(name: 'createdAt') required final String createdAt,
      @JsonKey(name: 'updatedAt') required final String updatedAt,
      @JsonKey(name: 'barcode') required final String barcode,
      @JsonKey(name: 'qrCode') required final String qrCode}) = _$MetaDtoImpl;
  const _MetaDto._() : super._();

  factory _MetaDto.fromJson(Map<String, dynamic> json) = _$MetaDtoImpl.fromJson;

  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt;
  @override
  @JsonKey(name: 'barcode')
  String get barcode;
  @override
  @JsonKey(name: 'qrCode')
  String get qrCode;
  @override
  @JsonKey(ignore: true)
  _$$MetaDtoImplCopyWith<_$MetaDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsDto _$ProductsDtoFromJson(Map<String, dynamic> json) {
  return _ProductsDto.fromJson(json);
}

/// @nodoc
mixin _$ProductsDto {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountPercentage')
  double get discountPercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock')
  int get stock => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand', fromJson: stringFromJson)
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'dimensions')
  DimensionsDto get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: 'warrantyInformation')
  String get warrantyInformation => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingInformation')
  String get shippingInformation => throw _privateConstructorUsedError;
  @JsonKey(name: 'availabilityStatus')
  String get availabilityStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews')
  List<ReviewsDto> get reviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'returnPolicy')
  String get returnPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimumOrderQuantity')
  int get minimumOrderQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'meta')
  MetaDto get meta => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<String> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsDtoCopyWith<ProductsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsDtoCopyWith<$Res> {
  factory $ProductsDtoCopyWith(
          ProductsDto value, $Res Function(ProductsDto) then) =
      _$ProductsDtoCopyWithImpl<$Res, ProductsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'price') double price,
      @JsonKey(name: 'discountPercentage') double discountPercentage,
      @JsonKey(name: 'rating') double rating,
      @JsonKey(name: 'stock') int stock,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'brand', fromJson: stringFromJson) String brand,
      @JsonKey(name: 'sku') String sku,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'dimensions') DimensionsDto dimensions,
      @JsonKey(name: 'warrantyInformation') String warrantyInformation,
      @JsonKey(name: 'shippingInformation') String shippingInformation,
      @JsonKey(name: 'availabilityStatus') String availabilityStatus,
      @JsonKey(name: 'reviews') List<ReviewsDto> reviews,
      @JsonKey(name: 'returnPolicy') String returnPolicy,
      @JsonKey(name: 'minimumOrderQuantity') int minimumOrderQuantity,
      @JsonKey(name: 'meta') MetaDto meta,
      @JsonKey(name: 'images') List<String> images,
      @JsonKey(name: 'thumbnail') String thumbnail});

  $DimensionsDtoCopyWith<$Res> get dimensions;
  $MetaDtoCopyWith<$Res> get meta;
}

/// @nodoc
class _$ProductsDtoCopyWithImpl<$Res, $Val extends ProductsDto>
    implements $ProductsDtoCopyWith<$Res> {
  _$ProductsDtoCopyWithImpl(this._value, this._then);

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
    Object? discountPercentage = null,
    Object? rating = null,
    Object? stock = null,
    Object? tags = null,
    Object? brand = null,
    Object? sku = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? warrantyInformation = null,
    Object? shippingInformation = null,
    Object? availabilityStatus = null,
    Object? reviews = null,
    Object? returnPolicy = null,
    Object? minimumOrderQuantity = null,
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
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
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
      warrantyInformation: null == warrantyInformation
          ? _value.warrantyInformation
          : warrantyInformation // ignore: cast_nullable_to_non_nullable
              as String,
      shippingInformation: null == shippingInformation
          ? _value.shippingInformation
          : shippingInformation // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStatus: null == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewsDto>,
      returnPolicy: null == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderQuantity: null == minimumOrderQuantity
          ? _value.minimumOrderQuantity
          : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaDto,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$ProductsDtoImplCopyWith<$Res>
    implements $ProductsDtoCopyWith<$Res> {
  factory _$$ProductsDtoImplCopyWith(
          _$ProductsDtoImpl value, $Res Function(_$ProductsDtoImpl) then) =
      __$$ProductsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'price') double price,
      @JsonKey(name: 'discountPercentage') double discountPercentage,
      @JsonKey(name: 'rating') double rating,
      @JsonKey(name: 'stock') int stock,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'brand', fromJson: stringFromJson) String brand,
      @JsonKey(name: 'sku') String sku,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'dimensions') DimensionsDto dimensions,
      @JsonKey(name: 'warrantyInformation') String warrantyInformation,
      @JsonKey(name: 'shippingInformation') String shippingInformation,
      @JsonKey(name: 'availabilityStatus') String availabilityStatus,
      @JsonKey(name: 'reviews') List<ReviewsDto> reviews,
      @JsonKey(name: 'returnPolicy') String returnPolicy,
      @JsonKey(name: 'minimumOrderQuantity') int minimumOrderQuantity,
      @JsonKey(name: 'meta') MetaDto meta,
      @JsonKey(name: 'images') List<String> images,
      @JsonKey(name: 'thumbnail') String thumbnail});

  @override
  $DimensionsDtoCopyWith<$Res> get dimensions;
  @override
  $MetaDtoCopyWith<$Res> get meta;
}

/// @nodoc
class __$$ProductsDtoImplCopyWithImpl<$Res>
    extends _$ProductsDtoCopyWithImpl<$Res, _$ProductsDtoImpl>
    implements _$$ProductsDtoImplCopyWith<$Res> {
  __$$ProductsDtoImplCopyWithImpl(
      _$ProductsDtoImpl _value, $Res Function(_$ProductsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? category = null,
    Object? price = null,
    Object? discountPercentage = null,
    Object? rating = null,
    Object? stock = null,
    Object? tags = null,
    Object? brand = null,
    Object? sku = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? warrantyInformation = null,
    Object? shippingInformation = null,
    Object? availabilityStatus = null,
    Object? reviews = null,
    Object? returnPolicy = null,
    Object? minimumOrderQuantity = null,
    Object? meta = null,
    Object? images = null,
    Object? thumbnail = null,
  }) {
    return _then(_$ProductsDtoImpl(
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
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
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
      warrantyInformation: null == warrantyInformation
          ? _value.warrantyInformation
          : warrantyInformation // ignore: cast_nullable_to_non_nullable
              as String,
      shippingInformation: null == shippingInformation
          ? _value.shippingInformation
          : shippingInformation // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStatus: null == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      reviews: null == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewsDto>,
      returnPolicy: null == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderQuantity: null == minimumOrderQuantity
          ? _value.minimumOrderQuantity
          : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaDto,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsDtoImpl extends _ProductsDto {
  const _$ProductsDtoImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'category') required this.category,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'discountPercentage') required this.discountPercentage,
      @JsonKey(name: 'rating') required this.rating,
      @JsonKey(name: 'stock') required this.stock,
      @JsonKey(name: 'tags') required final List<String> tags,
      @JsonKey(name: 'brand', fromJson: stringFromJson) required this.brand,
      @JsonKey(name: 'sku') required this.sku,
      @JsonKey(name: 'weight') required this.weight,
      @JsonKey(name: 'dimensions') required this.dimensions,
      @JsonKey(name: 'warrantyInformation') required this.warrantyInformation,
      @JsonKey(name: 'shippingInformation') required this.shippingInformation,
      @JsonKey(name: 'availabilityStatus') required this.availabilityStatus,
      @JsonKey(name: 'reviews') required final List<ReviewsDto> reviews,
      @JsonKey(name: 'returnPolicy') required this.returnPolicy,
      @JsonKey(name: 'minimumOrderQuantity') required this.minimumOrderQuantity,
      @JsonKey(name: 'meta') required this.meta,
      @JsonKey(name: 'images') required final List<String> images,
      @JsonKey(name: 'thumbnail') required this.thumbnail})
      : _tags = tags,
        _reviews = reviews,
        _images = images,
        super._();

  factory _$ProductsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'category')
  final String category;
  @override
  @JsonKey(name: 'price')
  final double price;
  @override
  @JsonKey(name: 'discountPercentage')
  final double discountPercentage;
  @override
  @JsonKey(name: 'rating')
  final double rating;
  @override
  @JsonKey(name: 'stock')
  final int stock;
  final List<String> _tags;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey(name: 'brand', fromJson: stringFromJson)
  final String brand;
  @override
  @JsonKey(name: 'sku')
  final String sku;
  @override
  @JsonKey(name: 'weight')
  final int weight;
  @override
  @JsonKey(name: 'dimensions')
  final DimensionsDto dimensions;
  @override
  @JsonKey(name: 'warrantyInformation')
  final String warrantyInformation;
  @override
  @JsonKey(name: 'shippingInformation')
  final String shippingInformation;
  @override
  @JsonKey(name: 'availabilityStatus')
  final String availabilityStatus;
  final List<ReviewsDto> _reviews;
  @override
  @JsonKey(name: 'reviews')
  List<ReviewsDto> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  @JsonKey(name: 'returnPolicy')
  final String returnPolicy;
  @override
  @JsonKey(name: 'minimumOrderQuantity')
  final int minimumOrderQuantity;
  @override
  @JsonKey(name: 'meta')
  final MetaDto meta;
  final List<String> _images;
  @override
  @JsonKey(name: 'images')
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey(name: 'thumbnail')
  final String thumbnail;

  @override
  String toString() {
    return 'ProductsDto(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.discountPercentage, discountPercentage) ||
                other.discountPercentage == discountPercentage) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.warrantyInformation, warrantyInformation) ||
                other.warrantyInformation == warrantyInformation) &&
            (identical(other.shippingInformation, shippingInformation) ||
                other.shippingInformation == shippingInformation) &&
            (identical(other.availabilityStatus, availabilityStatus) ||
                other.availabilityStatus == availabilityStatus) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.returnPolicy, returnPolicy) ||
                other.returnPolicy == returnPolicy) &&
            (identical(other.minimumOrderQuantity, minimumOrderQuantity) ||
                other.minimumOrderQuantity == minimumOrderQuantity) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        description,
        category,
        price,
        discountPercentage,
        rating,
        stock,
        const DeepCollectionEquality().hash(_tags),
        brand,
        sku,
        weight,
        dimensions,
        warrantyInformation,
        shippingInformation,
        availabilityStatus,
        const DeepCollectionEquality().hash(_reviews),
        returnPolicy,
        minimumOrderQuantity,
        meta,
        const DeepCollectionEquality().hash(_images),
        thumbnail
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsDtoImplCopyWith<_$ProductsDtoImpl> get copyWith =>
      __$$ProductsDtoImplCopyWithImpl<_$ProductsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsDtoImplToJson(
      this,
    );
  }
}

abstract class _ProductsDto extends ProductsDto {
  const factory _ProductsDto(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'description') required final String description,
          @JsonKey(name: 'category') required final String category,
          @JsonKey(name: 'price') required final double price,
          @JsonKey(name: 'discountPercentage')
          required final double discountPercentage,
          @JsonKey(name: 'rating') required final double rating,
          @JsonKey(name: 'stock') required final int stock,
          @JsonKey(name: 'tags') required final List<String> tags,
          @JsonKey(name: 'brand', fromJson: stringFromJson)
          required final String brand,
          @JsonKey(name: 'sku') required final String sku,
          @JsonKey(name: 'weight') required final int weight,
          @JsonKey(name: 'dimensions') required final DimensionsDto dimensions,
          @JsonKey(name: 'warrantyInformation')
          required final String warrantyInformation,
          @JsonKey(name: 'shippingInformation')
          required final String shippingInformation,
          @JsonKey(name: 'availabilityStatus')
          required final String availabilityStatus,
          @JsonKey(name: 'reviews') required final List<ReviewsDto> reviews,
          @JsonKey(name: 'returnPolicy') required final String returnPolicy,
          @JsonKey(name: 'minimumOrderQuantity')
          required final int minimumOrderQuantity,
          @JsonKey(name: 'meta') required final MetaDto meta,
          @JsonKey(name: 'images') required final List<String> images,
          @JsonKey(name: 'thumbnail') required final String thumbnail}) =
      _$ProductsDtoImpl;
  const _ProductsDto._() : super._();

  factory _ProductsDto.fromJson(Map<String, dynamic> json) =
      _$ProductsDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'category')
  String get category;
  @override
  @JsonKey(name: 'price')
  double get price;
  @override
  @JsonKey(name: 'discountPercentage')
  double get discountPercentage;
  @override
  @JsonKey(name: 'rating')
  double get rating;
  @override
  @JsonKey(name: 'stock')
  int get stock;
  @override
  @JsonKey(name: 'tags')
  List<String> get tags;
  @override
  @JsonKey(name: 'brand', fromJson: stringFromJson)
  String get brand;
  @override
  @JsonKey(name: 'sku')
  String get sku;
  @override
  @JsonKey(name: 'weight')
  int get weight;
  @override
  @JsonKey(name: 'dimensions')
  DimensionsDto get dimensions;
  @override
  @JsonKey(name: 'warrantyInformation')
  String get warrantyInformation;
  @override
  @JsonKey(name: 'shippingInformation')
  String get shippingInformation;
  @override
  @JsonKey(name: 'availabilityStatus')
  String get availabilityStatus;
  @override
  @JsonKey(name: 'reviews')
  List<ReviewsDto> get reviews;
  @override
  @JsonKey(name: 'returnPolicy')
  String get returnPolicy;
  @override
  @JsonKey(name: 'minimumOrderQuantity')
  int get minimumOrderQuantity;
  @override
  @JsonKey(name: 'meta')
  MetaDto get meta;
  @override
  @JsonKey(name: 'images')
  List<String> get images;
  @override
  @JsonKey(name: 'thumbnail')
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$ProductsDtoImplCopyWith<_$ProductsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsAllDto _$ProductsAllDtoFromJson(Map<String, dynamic> json) {
  return _ProductsAllDto.fromJson(json);
}

/// @nodoc
mixin _$ProductsAllDto {
  @JsonKey(name: 'products')
  List<ProductsDto> get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'skip')
  int get skip => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsAllDtoCopyWith<ProductsAllDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsAllDtoCopyWith<$Res> {
  factory $ProductsAllDtoCopyWith(
          ProductsAllDto value, $Res Function(ProductsAllDto) then) =
      _$ProductsAllDtoCopyWithImpl<$Res, ProductsAllDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'products') List<ProductsDto> products,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'skip') int skip,
      @JsonKey(name: 'limit') int limit});
}

/// @nodoc
class _$ProductsAllDtoCopyWithImpl<$Res, $Val extends ProductsAllDto>
    implements $ProductsAllDtoCopyWith<$Res> {
  _$ProductsAllDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductsDto>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsAllDtoImplCopyWith<$Res>
    implements $ProductsAllDtoCopyWith<$Res> {
  factory _$$ProductsAllDtoImplCopyWith(_$ProductsAllDtoImpl value,
          $Res Function(_$ProductsAllDtoImpl) then) =
      __$$ProductsAllDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'products') List<ProductsDto> products,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'skip') int skip,
      @JsonKey(name: 'limit') int limit});
}

/// @nodoc
class __$$ProductsAllDtoImplCopyWithImpl<$Res>
    extends _$ProductsAllDtoCopyWithImpl<$Res, _$ProductsAllDtoImpl>
    implements _$$ProductsAllDtoImplCopyWith<$Res> {
  __$$ProductsAllDtoImplCopyWithImpl(
      _$ProductsAllDtoImpl _value, $Res Function(_$ProductsAllDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$ProductsAllDtoImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductsDto>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsAllDtoImpl extends _ProductsAllDto {
  const _$ProductsAllDtoImpl(
      {@JsonKey(name: 'products') required final List<ProductsDto> products,
      @JsonKey(name: 'total') required this.total,
      @JsonKey(name: 'skip') required this.skip,
      @JsonKey(name: 'limit') required this.limit})
      : _products = products,
        super._();

  factory _$ProductsAllDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsAllDtoImplFromJson(json);

  final List<ProductsDto> _products;
  @override
  @JsonKey(name: 'products')
  List<ProductsDto> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey(name: 'total')
  final int total;
  @override
  @JsonKey(name: 'skip')
  final int skip;
  @override
  @JsonKey(name: 'limit')
  final int limit;

  @override
  String toString() {
    return 'ProductsAllDto(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsAllDtoImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsAllDtoImplCopyWith<_$ProductsAllDtoImpl> get copyWith =>
      __$$ProductsAllDtoImplCopyWithImpl<_$ProductsAllDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsAllDtoImplToJson(
      this,
    );
  }
}

abstract class _ProductsAllDto extends ProductsAllDto {
  const factory _ProductsAllDto(
      {@JsonKey(name: 'products') required final List<ProductsDto> products,
      @JsonKey(name: 'total') required final int total,
      @JsonKey(name: 'skip') required final int skip,
      @JsonKey(name: 'limit') required final int limit}) = _$ProductsAllDtoImpl;
  const _ProductsAllDto._() : super._();

  factory _ProductsAllDto.fromJson(Map<String, dynamic> json) =
      _$ProductsAllDtoImpl.fromJson;

  @override
  @JsonKey(name: 'products')
  List<ProductsDto> get products;
  @override
  @JsonKey(name: 'total')
  int get total;
  @override
  @JsonKey(name: 'skip')
  int get skip;
  @override
  @JsonKey(name: 'limit')
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$ProductsAllDtoImplCopyWith<_$ProductsAllDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
