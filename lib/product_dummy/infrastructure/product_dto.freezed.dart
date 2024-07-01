// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DimensionDto _$DimensionDtoFromJson(Map<String, dynamic> json) {
  return _DimensionDto.fromJson(json);
}

/// @nodoc
mixin _$DimensionDto {
  @JsonKey(name: "width", fromJson: doubleFromJson)
  double get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height", fromJson: doubleFromJson)
  double get height => throw _privateConstructorUsedError;
  @JsonKey(name: "depth", fromJson: doubleFromJson)
  double get depth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DimensionDtoCopyWith<DimensionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionDtoCopyWith<$Res> {
  factory $DimensionDtoCopyWith(
          DimensionDto value, $Res Function(DimensionDto) then) =
      _$DimensionDtoCopyWithImpl<$Res, DimensionDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "width", fromJson: doubleFromJson) double width,
      @JsonKey(name: "height", fromJson: doubleFromJson) double height,
      @JsonKey(name: "depth", fromJson: doubleFromJson) double depth});
}

/// @nodoc
class _$DimensionDtoCopyWithImpl<$Res, $Val extends DimensionDto>
    implements $DimensionDtoCopyWith<$Res> {
  _$DimensionDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$DimensionDtoImplCopyWith<$Res>
    implements $DimensionDtoCopyWith<$Res> {
  factory _$$DimensionDtoImplCopyWith(
          _$DimensionDtoImpl value, $Res Function(_$DimensionDtoImpl) then) =
      __$$DimensionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "width", fromJson: doubleFromJson) double width,
      @JsonKey(name: "height", fromJson: doubleFromJson) double height,
      @JsonKey(name: "depth", fromJson: doubleFromJson) double depth});
}

/// @nodoc
class __$$DimensionDtoImplCopyWithImpl<$Res>
    extends _$DimensionDtoCopyWithImpl<$Res, _$DimensionDtoImpl>
    implements _$$DimensionDtoImplCopyWith<$Res> {
  __$$DimensionDtoImplCopyWithImpl(
      _$DimensionDtoImpl _value, $Res Function(_$DimensionDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_$DimensionDtoImpl(
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
class _$DimensionDtoImpl extends _DimensionDto {
  const _$DimensionDtoImpl(
      {@JsonKey(name: "width", fromJson: doubleFromJson) required this.width,
      @JsonKey(name: "height", fromJson: doubleFromJson) required this.height,
      @JsonKey(name: "depth", fromJson: doubleFromJson) required this.depth})
      : super._();

  factory _$DimensionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionDtoImplFromJson(json);

  @override
  @JsonKey(name: "width", fromJson: doubleFromJson)
  final double width;
  @override
  @JsonKey(name: "height", fromJson: doubleFromJson)
  final double height;
  @override
  @JsonKey(name: "depth", fromJson: doubleFromJson)
  final double depth;

  @override
  String toString() {
    return 'DimensionDto(width: $width, height: $height, depth: $depth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionDtoImpl &&
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
  _$$DimensionDtoImplCopyWith<_$DimensionDtoImpl> get copyWith =>
      __$$DimensionDtoImplCopyWithImpl<_$DimensionDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionDtoImplToJson(
      this,
    );
  }
}

abstract class _DimensionDto extends DimensionDto {
  const factory _DimensionDto(
      {@JsonKey(name: "width", fromJson: doubleFromJson)
      required final double width,
      @JsonKey(name: "height", fromJson: doubleFromJson)
      required final double height,
      @JsonKey(name: "depth", fromJson: doubleFromJson)
      required final double depth}) = _$DimensionDtoImpl;
  const _DimensionDto._() : super._();

  factory _DimensionDto.fromJson(Map<String, dynamic> json) =
      _$DimensionDtoImpl.fromJson;

  @override
  @JsonKey(name: "width", fromJson: doubleFromJson)
  double get width;
  @override
  @JsonKey(name: "height", fromJson: doubleFromJson)
  double get height;
  @override
  @JsonKey(name: "depth", fromJson: doubleFromJson)
  double get depth;
  @override
  @JsonKey(ignore: true)
  _$$DimensionDtoImplCopyWith<_$DimensionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewDto _$ReviewDtoFromJson(Map<String, dynamic> json) {
  return _ReviewDto.fromJson(json);
}

/// @nodoc
mixin _$ReviewDto {
  @JsonKey(name: "rating", fromJson: doubleFromJson)
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "comment", fromJson: stringFromJson)
  String get comment => throw _privateConstructorUsedError;
  @JsonKey(name: "date", fromJson: dateTimeFromJson)
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: "reviewerName", fromJson: stringFromJson)
  String get reviewerName => throw _privateConstructorUsedError;
  @JsonKey(name: "reviewerEmail", fromJson: stringFromJson)
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
      {@JsonKey(name: "rating", fromJson: doubleFromJson) double rating,
      @JsonKey(name: "comment", fromJson: stringFromJson) String comment,
      @JsonKey(name: "date", fromJson: dateTimeFromJson) DateTime date,
      @JsonKey(name: "reviewerName", fromJson: stringFromJson)
      String reviewerName,
      @JsonKey(name: "reviewerEmail", fromJson: stringFromJson)
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
              as double,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {@JsonKey(name: "rating", fromJson: doubleFromJson) double rating,
      @JsonKey(name: "comment", fromJson: stringFromJson) String comment,
      @JsonKey(name: "date", fromJson: dateTimeFromJson) DateTime date,
      @JsonKey(name: "reviewerName", fromJson: stringFromJson)
      String reviewerName,
      @JsonKey(name: "reviewerEmail", fromJson: stringFromJson)
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
              as double,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {@JsonKey(name: "rating", fromJson: doubleFromJson) required this.rating,
      @JsonKey(name: "comment", fromJson: stringFromJson) required this.comment,
      @JsonKey(name: "date", fromJson: dateTimeFromJson) required this.date,
      @JsonKey(name: "reviewerName", fromJson: stringFromJson)
      required this.reviewerName,
      @JsonKey(name: "reviewerEmail", fromJson: stringFromJson)
      required this.reviewerEmail})
      : super._();

  factory _$ReviewDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewDtoImplFromJson(json);

  @override
  @JsonKey(name: "rating", fromJson: doubleFromJson)
  final double rating;
  @override
  @JsonKey(name: "comment", fromJson: stringFromJson)
  final String comment;
  @override
  @JsonKey(name: "date", fromJson: dateTimeFromJson)
  final DateTime date;
  @override
  @JsonKey(name: "reviewerName", fromJson: stringFromJson)
  final String reviewerName;
  @override
  @JsonKey(name: "reviewerEmail", fromJson: stringFromJson)
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
      {@JsonKey(name: "rating", fromJson: doubleFromJson)
      required final double rating,
      @JsonKey(name: "comment", fromJson: stringFromJson)
      required final String comment,
      @JsonKey(name: "date", fromJson: dateTimeFromJson)
      required final DateTime date,
      @JsonKey(name: "reviewerName", fromJson: stringFromJson)
      required final String reviewerName,
      @JsonKey(name: "reviewerEmail", fromJson: stringFromJson)
      required final String reviewerEmail}) = _$ReviewDtoImpl;
  const _ReviewDto._() : super._();

  factory _ReviewDto.fromJson(Map<String, dynamic> json) =
      _$ReviewDtoImpl.fromJson;

  @override
  @JsonKey(name: "rating", fromJson: doubleFromJson)
  double get rating;
  @override
  @JsonKey(name: "comment", fromJson: stringFromJson)
  String get comment;
  @override
  @JsonKey(name: "date", fromJson: dateTimeFromJson)
  DateTime get date;
  @override
  @JsonKey(name: "reviewerName", fromJson: stringFromJson)
  String get reviewerName;
  @override
  @JsonKey(name: "reviewerEmail", fromJson: stringFromJson)
  String get reviewerEmail;
  @override
  @JsonKey(ignore: true)
  _$$ReviewDtoImplCopyWith<_$ReviewDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaDto _$MetaDtoFromJson(Map<String, dynamic> json) {
  return _MetaDto.fromJson(json);
}

/// @nodoc
mixin _$MetaDto {
  @JsonKey(name: "createdAt", fromJson: dateTimeFromJson)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "barcode", fromJson: stringFromJson)
  String get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: "qrCode", fromJson: stringFromJson)
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
      {@JsonKey(name: "createdAt", fromJson: dateTimeFromJson)
      DateTime createdAt,
      @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson)
      DateTime updatedAt,
      @JsonKey(name: "barcode", fromJson: stringFromJson) String barcode,
      @JsonKey(name: "qrCode", fromJson: stringFromJson) String qrCode});
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
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {@JsonKey(name: "createdAt", fromJson: dateTimeFromJson)
      DateTime createdAt,
      @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson)
      DateTime updatedAt,
      @JsonKey(name: "barcode", fromJson: stringFromJson) String barcode,
      @JsonKey(name: "qrCode", fromJson: stringFromJson) String qrCode});
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
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {@JsonKey(name: "createdAt", fromJson: dateTimeFromJson)
      required this.createdAt,
      @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson)
      required this.updatedAt,
      @JsonKey(name: "barcode", fromJson: stringFromJson) required this.barcode,
      @JsonKey(name: "qrCode", fromJson: stringFromJson) required this.qrCode})
      : super._();

  factory _$MetaDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDtoImplFromJson(json);

  @override
  @JsonKey(name: "createdAt", fromJson: dateTimeFromJson)
  final DateTime createdAt;
  @override
  @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson)
  final DateTime updatedAt;
  @override
  @JsonKey(name: "barcode", fromJson: stringFromJson)
  final String barcode;
  @override
  @JsonKey(name: "qrCode", fromJson: stringFromJson)
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
      {@JsonKey(name: "createdAt", fromJson: dateTimeFromJson)
      required final DateTime createdAt,
      @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson)
      required final DateTime updatedAt,
      @JsonKey(name: "barcode", fromJson: stringFromJson)
      required final String barcode,
      @JsonKey(name: "qrCode", fromJson: stringFromJson)
      required final String qrCode}) = _$MetaDtoImpl;
  const _MetaDto._() : super._();

  factory _MetaDto.fromJson(Map<String, dynamic> json) = _$MetaDtoImpl.fromJson;

  @override
  @JsonKey(name: "createdAt", fromJson: dateTimeFromJson)
  DateTime get createdAt;
  @override
  @JsonKey(name: "updatedAt", fromJson: dateTimeFromJson)
  DateTime get updatedAt;
  @override
  @JsonKey(name: "barcode", fromJson: stringFromJson)
  String get barcode;
  @override
  @JsonKey(name: "qrCode", fromJson: stringFromJson)
  String get qrCode;
  @override
  @JsonKey(ignore: true)
  _$$MetaDtoImplCopyWith<_$MetaDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductDto _$ProductDtoFromJson(Map<String, dynamic> json) {
  return _ProductDto.fromJson(json);
}

/// @nodoc
mixin _$ProductDto {
  @JsonKey(name: "id", fromJson: intFromJson)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title", fromJson: stringFromJson)
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "description", fromJson: stringFromJson)
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "category", fromJson: stringFromJson)
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: "price", fromJson: doubleFromJson)
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: "discountPercentage", fromJson: doubleFromJson)
  double get discountPercentage => throw _privateConstructorUsedError;
  @JsonKey(name: "rating", fromJson: doubleFromJson)
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "stock", fromJson: intFromJson)
  int get stock => throw _privateConstructorUsedError;
  @JsonKey(name: "tags", defaultValue: [])
  List<String> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "brand", fromJson: stringFromJson)
  String get brand => throw _privateConstructorUsedError;
  @JsonKey(name: "sku", fromJson: stringFromJson)
  String get sku => throw _privateConstructorUsedError;
  @JsonKey(name: "weight", fromJson: intFromJson)
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "dimensions")
  DimensionDto get dimensions => throw _privateConstructorUsedError;
  @JsonKey(name: "warrantyInformation", fromJson: stringFromJson)
  String get warrantyInformation => throw _privateConstructorUsedError;
  @JsonKey(name: "shippingInformation", fromJson: stringFromJson)
  String get shippingInformation => throw _privateConstructorUsedError;
  @JsonKey(name: "availabilityStatus", fromJson: stringFromJson)
  String get availabilityStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "reviews", defaultValue: [])
  List<ReviewDto> get reviews => throw _privateConstructorUsedError;
  @JsonKey(name: "returnPolicy", fromJson: stringFromJson)
  String get returnPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson)
  int get minimumOrderQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "meta")
  MetaDto get meta => throw _privateConstructorUsedError;
  @JsonKey(name: "images", defaultValue: [])
  List<String> get images => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail", fromJson: stringFromJson)
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "id", fromJson: intFromJson) int id,
      @JsonKey(name: "title", fromJson: stringFromJson) String title,
      @JsonKey(name: "description", fromJson: stringFromJson)
      String description,
      @JsonKey(name: "category", fromJson: stringFromJson) String category,
      @JsonKey(name: "price", fromJson: doubleFromJson) double price,
      @JsonKey(name: "discountPercentage", fromJson: doubleFromJson)
      double discountPercentage,
      @JsonKey(name: "rating", fromJson: doubleFromJson) double rating,
      @JsonKey(name: "stock", fromJson: intFromJson) int stock,
      @JsonKey(name: "tags", defaultValue: []) List<String> tags,
      @JsonKey(name: "brand", fromJson: stringFromJson) String brand,
      @JsonKey(name: "sku", fromJson: stringFromJson) String sku,
      @JsonKey(name: "weight", fromJson: intFromJson) int weight,
      @JsonKey(name: "dimensions") DimensionDto dimensions,
      @JsonKey(name: "warrantyInformation", fromJson: stringFromJson)
      String warrantyInformation,
      @JsonKey(name: "shippingInformation", fromJson: stringFromJson)
      String shippingInformation,
      @JsonKey(name: "availabilityStatus", fromJson: stringFromJson)
      String availabilityStatus,
      @JsonKey(name: "reviews", defaultValue: []) List<ReviewDto> reviews,
      @JsonKey(name: "returnPolicy", fromJson: stringFromJson)
      String returnPolicy,
      @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson)
      int minimumOrderQuantity,
      @JsonKey(name: "meta") MetaDto meta,
      @JsonKey(name: "images", defaultValue: []) List<String> images,
      @JsonKey(name: "thumbnail", fromJson: stringFromJson) String thumbnail});

  $DimensionDtoCopyWith<$Res> get dimensions;
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
              as DimensionDto,
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
              as List<ReviewDto>,
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
  $DimensionDtoCopyWith<$Res> get dimensions {
    return $DimensionDtoCopyWith<$Res>(_value.dimensions, (value) {
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
      {@JsonKey(name: "id", fromJson: intFromJson) int id,
      @JsonKey(name: "title", fromJson: stringFromJson) String title,
      @JsonKey(name: "description", fromJson: stringFromJson)
      String description,
      @JsonKey(name: "category", fromJson: stringFromJson) String category,
      @JsonKey(name: "price", fromJson: doubleFromJson) double price,
      @JsonKey(name: "discountPercentage", fromJson: doubleFromJson)
      double discountPercentage,
      @JsonKey(name: "rating", fromJson: doubleFromJson) double rating,
      @JsonKey(name: "stock", fromJson: intFromJson) int stock,
      @JsonKey(name: "tags", defaultValue: []) List<String> tags,
      @JsonKey(name: "brand", fromJson: stringFromJson) String brand,
      @JsonKey(name: "sku", fromJson: stringFromJson) String sku,
      @JsonKey(name: "weight", fromJson: intFromJson) int weight,
      @JsonKey(name: "dimensions") DimensionDto dimensions,
      @JsonKey(name: "warrantyInformation", fromJson: stringFromJson)
      String warrantyInformation,
      @JsonKey(name: "shippingInformation", fromJson: stringFromJson)
      String shippingInformation,
      @JsonKey(name: "availabilityStatus", fromJson: stringFromJson)
      String availabilityStatus,
      @JsonKey(name: "reviews", defaultValue: []) List<ReviewDto> reviews,
      @JsonKey(name: "returnPolicy", fromJson: stringFromJson)
      String returnPolicy,
      @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson)
      int minimumOrderQuantity,
      @JsonKey(name: "meta") MetaDto meta,
      @JsonKey(name: "images", defaultValue: []) List<String> images,
      @JsonKey(name: "thumbnail", fromJson: stringFromJson) String thumbnail});

  @override
  $DimensionDtoCopyWith<$Res> get dimensions;
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
              as DimensionDto,
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
              as List<ReviewDto>,
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
class _$ProductDtoImpl extends _ProductDto {
  const _$ProductDtoImpl(
      {@JsonKey(name: "id", fromJson: intFromJson) required this.id,
      @JsonKey(name: "title", fromJson: stringFromJson) required this.title,
      @JsonKey(name: "description", fromJson: stringFromJson)
      required this.description,
      @JsonKey(name: "category", fromJson: stringFromJson)
      required this.category,
      @JsonKey(name: "price", fromJson: doubleFromJson) required this.price,
      @JsonKey(name: "discountPercentage", fromJson: doubleFromJson)
      required this.discountPercentage,
      @JsonKey(name: "rating", fromJson: doubleFromJson) required this.rating,
      @JsonKey(name: "stock", fromJson: intFromJson) required this.stock,
      @JsonKey(name: "tags", defaultValue: []) required final List<String> tags,
      @JsonKey(name: "brand", fromJson: stringFromJson) required this.brand,
      @JsonKey(name: "sku", fromJson: stringFromJson) required this.sku,
      @JsonKey(name: "weight", fromJson: intFromJson) required this.weight,
      @JsonKey(name: "dimensions") required this.dimensions,
      @JsonKey(name: "warrantyInformation", fromJson: stringFromJson)
      required this.warrantyInformation,
      @JsonKey(name: "shippingInformation", fromJson: stringFromJson)
      required this.shippingInformation,
      @JsonKey(name: "availabilityStatus", fromJson: stringFromJson)
      required this.availabilityStatus,
      @JsonKey(name: "reviews", defaultValue: [])
      required final List<ReviewDto> reviews,
      @JsonKey(name: "returnPolicy", fromJson: stringFromJson)
      required this.returnPolicy,
      @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson)
      required this.minimumOrderQuantity,
      @JsonKey(name: "meta") required this.meta,
      @JsonKey(name: "images", defaultValue: [])
      required final List<String> images,
      @JsonKey(name: "thumbnail", fromJson: stringFromJson)
      required this.thumbnail})
      : _tags = tags,
        _reviews = reviews,
        _images = images,
        super._();

  factory _$ProductDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDtoImplFromJson(json);

  @override
  @JsonKey(name: "id", fromJson: intFromJson)
  final int id;
  @override
  @JsonKey(name: "title", fromJson: stringFromJson)
  final String title;
  @override
  @JsonKey(name: "description", fromJson: stringFromJson)
  final String description;
  @override
  @JsonKey(name: "category", fromJson: stringFromJson)
  final String category;
  @override
  @JsonKey(name: "price", fromJson: doubleFromJson)
  final double price;
  @override
  @JsonKey(name: "discountPercentage", fromJson: doubleFromJson)
  final double discountPercentage;
  @override
  @JsonKey(name: "rating", fromJson: doubleFromJson)
  final double rating;
  @override
  @JsonKey(name: "stock", fromJson: intFromJson)
  final int stock;
  final List<String> _tags;
  @override
  @JsonKey(name: "tags", defaultValue: [])
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @JsonKey(name: "brand", fromJson: stringFromJson)
  final String brand;
  @override
  @JsonKey(name: "sku", fromJson: stringFromJson)
  final String sku;
  @override
  @JsonKey(name: "weight", fromJson: intFromJson)
  final int weight;
  @override
  @JsonKey(name: "dimensions")
  final DimensionDto dimensions;
  @override
  @JsonKey(name: "warrantyInformation", fromJson: stringFromJson)
  final String warrantyInformation;
  @override
  @JsonKey(name: "shippingInformation", fromJson: stringFromJson)
  final String shippingInformation;
  @override
  @JsonKey(name: "availabilityStatus", fromJson: stringFromJson)
  final String availabilityStatus;
  final List<ReviewDto> _reviews;
  @override
  @JsonKey(name: "reviews", defaultValue: [])
  List<ReviewDto> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  @JsonKey(name: "returnPolicy", fromJson: stringFromJson)
  final String returnPolicy;
  @override
  @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson)
  final int minimumOrderQuantity;
  @override
  @JsonKey(name: "meta")
  final MetaDto meta;
  final List<String> _images;
  @override
  @JsonKey(name: "images", defaultValue: [])
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey(name: "thumbnail", fromJson: stringFromJson)
  final String thumbnail;

  @override
  String toString() {
    return 'ProductDto(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
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
  _$$ProductDtoImplCopyWith<_$ProductDtoImpl> get copyWith =>
      __$$ProductDtoImplCopyWithImpl<_$ProductDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDtoImplToJson(
      this,
    );
  }
}

abstract class _ProductDto extends ProductDto {
  const factory _ProductDto(
      {@JsonKey(name: "id", fromJson: intFromJson) required final int id,
      @JsonKey(name: "title", fromJson: stringFromJson)
      required final String title,
      @JsonKey(name: "description", fromJson: stringFromJson)
      required final String description,
      @JsonKey(name: "category", fromJson: stringFromJson)
      required final String category,
      @JsonKey(name: "price", fromJson: doubleFromJson)
      required final double price,
      @JsonKey(name: "discountPercentage", fromJson: doubleFromJson)
      required final double discountPercentage,
      @JsonKey(name: "rating", fromJson: doubleFromJson)
      required final double rating,
      @JsonKey(name: "stock", fromJson: intFromJson) required final int stock,
      @JsonKey(name: "tags", defaultValue: []) required final List<String> tags,
      @JsonKey(name: "brand", fromJson: stringFromJson)
      required final String brand,
      @JsonKey(name: "sku", fromJson: stringFromJson) required final String sku,
      @JsonKey(name: "weight", fromJson: intFromJson) required final int weight,
      @JsonKey(name: "dimensions") required final DimensionDto dimensions,
      @JsonKey(name: "warrantyInformation", fromJson: stringFromJson)
      required final String warrantyInformation,
      @JsonKey(name: "shippingInformation", fromJson: stringFromJson)
      required final String shippingInformation,
      @JsonKey(name: "availabilityStatus", fromJson: stringFromJson)
      required final String availabilityStatus,
      @JsonKey(name: "reviews", defaultValue: [])
      required final List<ReviewDto> reviews,
      @JsonKey(name: "returnPolicy", fromJson: stringFromJson)
      required final String returnPolicy,
      @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson)
      required final int minimumOrderQuantity,
      @JsonKey(name: "meta") required final MetaDto meta,
      @JsonKey(name: "images", defaultValue: [])
      required final List<String> images,
      @JsonKey(name: "thumbnail", fromJson: stringFromJson)
      required final String thumbnail}) = _$ProductDtoImpl;
  const _ProductDto._() : super._();

  factory _ProductDto.fromJson(Map<String, dynamic> json) =
      _$ProductDtoImpl.fromJson;

  @override
  @JsonKey(name: "id", fromJson: intFromJson)
  int get id;
  @override
  @JsonKey(name: "title", fromJson: stringFromJson)
  String get title;
  @override
  @JsonKey(name: "description", fromJson: stringFromJson)
  String get description;
  @override
  @JsonKey(name: "category", fromJson: stringFromJson)
  String get category;
  @override
  @JsonKey(name: "price", fromJson: doubleFromJson)
  double get price;
  @override
  @JsonKey(name: "discountPercentage", fromJson: doubleFromJson)
  double get discountPercentage;
  @override
  @JsonKey(name: "rating", fromJson: doubleFromJson)
  double get rating;
  @override
  @JsonKey(name: "stock", fromJson: intFromJson)
  int get stock;
  @override
  @JsonKey(name: "tags", defaultValue: [])
  List<String> get tags;
  @override
  @JsonKey(name: "brand", fromJson: stringFromJson)
  String get brand;
  @override
  @JsonKey(name: "sku", fromJson: stringFromJson)
  String get sku;
  @override
  @JsonKey(name: "weight", fromJson: intFromJson)
  int get weight;
  @override
  @JsonKey(name: "dimensions")
  DimensionDto get dimensions;
  @override
  @JsonKey(name: "warrantyInformation", fromJson: stringFromJson)
  String get warrantyInformation;
  @override
  @JsonKey(name: "shippingInformation", fromJson: stringFromJson)
  String get shippingInformation;
  @override
  @JsonKey(name: "availabilityStatus", fromJson: stringFromJson)
  String get availabilityStatus;
  @override
  @JsonKey(name: "reviews", defaultValue: [])
  List<ReviewDto> get reviews;
  @override
  @JsonKey(name: "returnPolicy", fromJson: stringFromJson)
  String get returnPolicy;
  @override
  @JsonKey(name: "minimumOrderQuantity", fromJson: intFromJson)
  int get minimumOrderQuantity;
  @override
  @JsonKey(name: "meta")
  MetaDto get meta;
  @override
  @JsonKey(name: "images", defaultValue: [])
  List<String> get images;
  @override
  @JsonKey(name: "thumbnail", fromJson: stringFromJson)
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$ProductDtoImplCopyWith<_$ProductDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductDetailDto _$ProductDetailDtoFromJson(Map<String, dynamic> json) {
  return _ProductDetailDto.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailDto {
  @JsonKey(name: "products", defaultValue: [])
  List<ProductDto> get products => throw _privateConstructorUsedError;
  @JsonKey(name: "total", fromJson: intFromJson)
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: "skip", fromJson: intFromJson)
  int get skip => throw _privateConstructorUsedError;
  @JsonKey(name: "limit", fromJson: intFromJson)
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDetailDtoCopyWith<ProductDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailDtoCopyWith<$Res> {
  factory $ProductDetailDtoCopyWith(
          ProductDetailDto value, $Res Function(ProductDetailDto) then) =
      _$ProductDetailDtoCopyWithImpl<$Res, ProductDetailDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "products", defaultValue: []) List<ProductDto> products,
      @JsonKey(name: "total", fromJson: intFromJson) int total,
      @JsonKey(name: "skip", fromJson: intFromJson) int skip,
      @JsonKey(name: "limit", fromJson: intFromJson) int limit});
}

/// @nodoc
class _$ProductDetailDtoCopyWithImpl<$Res, $Val extends ProductDetailDto>
    implements $ProductDetailDtoCopyWith<$Res> {
  _$ProductDetailDtoCopyWithImpl(this._value, this._then);

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
              as List<ProductDto>,
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
abstract class _$$ProductDetailDtoImplCopyWith<$Res>
    implements $ProductDetailDtoCopyWith<$Res> {
  factory _$$ProductDetailDtoImplCopyWith(_$ProductDetailDtoImpl value,
          $Res Function(_$ProductDetailDtoImpl) then) =
      __$$ProductDetailDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "products", defaultValue: []) List<ProductDto> products,
      @JsonKey(name: "total", fromJson: intFromJson) int total,
      @JsonKey(name: "skip", fromJson: intFromJson) int skip,
      @JsonKey(name: "limit", fromJson: intFromJson) int limit});
}

/// @nodoc
class __$$ProductDetailDtoImplCopyWithImpl<$Res>
    extends _$ProductDetailDtoCopyWithImpl<$Res, _$ProductDetailDtoImpl>
    implements _$$ProductDetailDtoImplCopyWith<$Res> {
  __$$ProductDetailDtoImplCopyWithImpl(_$ProductDetailDtoImpl _value,
      $Res Function(_$ProductDetailDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$ProductDetailDtoImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
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
class _$ProductDetailDtoImpl extends _ProductDetailDto {
  const _$ProductDetailDtoImpl(
      {@JsonKey(name: "products", defaultValue: [])
      required final List<ProductDto> products,
      @JsonKey(name: "total", fromJson: intFromJson) required this.total,
      @JsonKey(name: "skip", fromJson: intFromJson) required this.skip,
      @JsonKey(name: "limit", fromJson: intFromJson) required this.limit})
      : _products = products,
        super._();

  factory _$ProductDetailDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailDtoImplFromJson(json);

  final List<ProductDto> _products;
  @override
  @JsonKey(name: "products", defaultValue: [])
  List<ProductDto> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey(name: "total", fromJson: intFromJson)
  final int total;
  @override
  @JsonKey(name: "skip", fromJson: intFromJson)
  final int skip;
  @override
  @JsonKey(name: "limit", fromJson: intFromJson)
  final int limit;

  @override
  String toString() {
    return 'ProductDetailDto(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailDtoImpl &&
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
  _$$ProductDetailDtoImplCopyWith<_$ProductDetailDtoImpl> get copyWith =>
      __$$ProductDetailDtoImplCopyWithImpl<_$ProductDetailDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _ProductDetailDto extends ProductDetailDto {
  const factory _ProductDetailDto(
      {@JsonKey(name: "products", defaultValue: [])
      required final List<ProductDto> products,
      @JsonKey(name: "total", fromJson: intFromJson) required final int total,
      @JsonKey(name: "skip", fromJson: intFromJson) required final int skip,
      @JsonKey(name: "limit", fromJson: intFromJson)
      required final int limit}) = _$ProductDetailDtoImpl;
  const _ProductDetailDto._() : super._();

  factory _ProductDetailDto.fromJson(Map<String, dynamic> json) =
      _$ProductDetailDtoImpl.fromJson;

  @override
  @JsonKey(name: "products", defaultValue: [])
  List<ProductDto> get products;
  @override
  @JsonKey(name: "total", fromJson: intFromJson)
  int get total;
  @override
  @JsonKey(name: "skip", fromJson: intFromJson)
  int get skip;
  @override
  @JsonKey(name: "limit", fromJson: intFromJson)
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$ProductDetailDtoImplCopyWith<_$ProductDetailDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
