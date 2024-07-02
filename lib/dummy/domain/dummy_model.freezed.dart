// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dummy_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DimensionsModel {
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get depth => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DimensionsModelCopyWith<DimensionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsModelCopyWith<$Res> {
  factory $DimensionsModelCopyWith(
          DimensionsModel value, $Res Function(DimensionsModel) then) =
      _$DimensionsModelCopyWithImpl<$Res, DimensionsModel>;
  @useResult
  $Res call({double width, double height, double depth});
}

/// @nodoc
class _$DimensionsModelCopyWithImpl<$Res, $Val extends DimensionsModel>
    implements $DimensionsModelCopyWith<$Res> {
  _$DimensionsModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DimensionsModelImplCopyWith<$Res>
    implements $DimensionsModelCopyWith<$Res> {
  factory _$$DimensionsModelImplCopyWith(_$DimensionsModelImpl value,
          $Res Function(_$DimensionsModelImpl) then) =
      __$$DimensionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double width, double height, double depth});
}

/// @nodoc
class __$$DimensionsModelImplCopyWithImpl<$Res>
    extends _$DimensionsModelCopyWithImpl<$Res, _$DimensionsModelImpl>
    implements _$$DimensionsModelImplCopyWith<$Res> {
  __$$DimensionsModelImplCopyWithImpl(
      _$DimensionsModelImpl _value, $Res Function(_$DimensionsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_$DimensionsModelImpl(
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

class _$DimensionsModelImpl implements _DimensionsModel {
  const _$DimensionsModelImpl(
      {required this.width, required this.height, required this.depth});

  @override
  final double width;
  @override
  final double height;
  @override
  final double depth;

  @override
  String toString() {
    return 'DimensionsModel(width: $width, height: $height, depth: $depth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionsModelImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.depth, depth) || other.depth == depth));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width, height, depth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionsModelImplCopyWith<_$DimensionsModelImpl> get copyWith =>
      __$$DimensionsModelImplCopyWithImpl<_$DimensionsModelImpl>(
          this, _$identity);
}

abstract class _DimensionsModel implements DimensionsModel {
  const factory _DimensionsModel(
      {required final double width,
      required final double height,
      required final double depth}) = _$DimensionsModelImpl;

  @override
  double get width;
  @override
  double get height;
  @override
  double get depth;
  @override
  @JsonKey(ignore: true)
  _$$DimensionsModelImplCopyWith<_$DimensionsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReviewModel {
  int get rating => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get reviewerName => throw _privateConstructorUsedError;
  String get reviewerEmail => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReviewModelCopyWith<ReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewModelCopyWith<$Res> {
  factory $ReviewModelCopyWith(
          ReviewModel value, $Res Function(ReviewModel) then) =
      _$ReviewModelCopyWithImpl<$Res, ReviewModel>;
  @useResult
  $Res call(
      {int rating,
      String comment,
      String date,
      String reviewerName,
      String reviewerEmail});
}

/// @nodoc
class _$ReviewModelCopyWithImpl<$Res, $Val extends ReviewModel>
    implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._value, this._then);

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
abstract class _$$ReviewModelImplCopyWith<$Res>
    implements $ReviewModelCopyWith<$Res> {
  factory _$$ReviewModelImplCopyWith(
          _$ReviewModelImpl value, $Res Function(_$ReviewModelImpl) then) =
      __$$ReviewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rating,
      String comment,
      String date,
      String reviewerName,
      String reviewerEmail});
}

/// @nodoc
class __$$ReviewModelImplCopyWithImpl<$Res>
    extends _$ReviewModelCopyWithImpl<$Res, _$ReviewModelImpl>
    implements _$$ReviewModelImplCopyWith<$Res> {
  __$$ReviewModelImplCopyWithImpl(
      _$ReviewModelImpl _value, $Res Function(_$ReviewModelImpl) _then)
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
    return _then(_$ReviewModelImpl(
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

class _$ReviewModelImpl implements _ReviewModel {
  const _$ReviewModelImpl(
      {required this.rating,
      required this.comment,
      required this.date,
      required this.reviewerName,
      required this.reviewerEmail});

  @override
  final int rating;
  @override
  final String comment;
  @override
  final String date;
  @override
  final String reviewerName;
  @override
  final String reviewerEmail;

  @override
  String toString() {
    return 'ReviewModel(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewModelImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.reviewerName, reviewerName) ||
                other.reviewerName == reviewerName) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, rating, comment, date, reviewerName, reviewerEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      __$$ReviewModelImplCopyWithImpl<_$ReviewModelImpl>(this, _$identity);
}

abstract class _ReviewModel implements ReviewModel {
  const factory _ReviewModel(
      {required final int rating,
      required final String comment,
      required final String date,
      required final String reviewerName,
      required final String reviewerEmail}) = _$ReviewModelImpl;

  @override
  int get rating;
  @override
  String get comment;
  @override
  String get date;
  @override
  String get reviewerName;
  @override
  String get reviewerEmail;
  @override
  @JsonKey(ignore: true)
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MetaModel {
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  String get qrCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res, MetaModel>;
  @useResult
  $Res call(
      {String createdAt, String updatedAt, String barcode, String qrCode});
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res, $Val extends MetaModel>
    implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

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
    implements $MetaModelCopyWith<$Res> {
  factory _$$MetaModelImplCopyWith(
          _$MetaModelImpl value, $Res Function(_$MetaModelImpl) then) =
      __$$MetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String createdAt, String updatedAt, String barcode, String qrCode});
}

/// @nodoc
class __$$MetaModelImplCopyWithImpl<$Res>
    extends _$MetaModelCopyWithImpl<$Res, _$MetaModelImpl>
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

class _$MetaModelImpl implements _MetaModel {
  const _$MetaModelImpl(
      {required this.createdAt,
      required this.updatedAt,
      required this.barcode,
      required this.qrCode});

  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String barcode;
  @override
  final String qrCode;

  @override
  String toString() {
    return 'MetaModel(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
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

  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, updatedAt, barcode, qrCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      __$$MetaModelImplCopyWithImpl<_$MetaModelImpl>(this, _$identity);
}

abstract class _MetaModel implements MetaModel {
  const factory _MetaModel(
      {required final String createdAt,
      required final String updatedAt,
      required final String barcode,
      required final String qrCode}) = _$MetaModelImpl;

  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String get barcode;
  @override
  String get qrCode;
  @override
  @JsonKey(ignore: true)
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DummyProductModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get discountPercentag => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get stock => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  DimensionsModel get dimensions => throw _privateConstructorUsedError;
  String get warrantyInformati => throw _privateConstructorUsedError;
  String get shippingInformati => throw _privateConstructorUsedError;
  String get availabilityStatu => throw _privateConstructorUsedError;
  List<ReviewModel> get reviews => throw _privateConstructorUsedError;
  String get returnPolicy => throw _privateConstructorUsedError;
  int get minimumOrderQuant => throw _privateConstructorUsedError;
  MetaModel get meta => throw _privateConstructorUsedError;
  String get images => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DummyProductModelCopyWith<DummyProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DummyProductModelCopyWith<$Res> {
  factory $DummyProductModelCopyWith(
          DummyProductModel value, $Res Function(DummyProductModel) then) =
      _$DummyProductModelCopyWithImpl<$Res, DummyProductModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String category,
      double price,
      double discountPercentag,
      double rating,
      int stock,
      List<String> tags,
      String brand,
      String sku,
      int weight,
      DimensionsModel dimensions,
      String warrantyInformati,
      String shippingInformati,
      String availabilityStatu,
      List<ReviewModel> reviews,
      String returnPolicy,
      int minimumOrderQuant,
      MetaModel meta,
      String images,
      String thumbnail});

  $DimensionsModelCopyWith<$Res> get dimensions;
  $MetaModelCopyWith<$Res> get meta;
}

/// @nodoc
class _$DummyProductModelCopyWithImpl<$Res, $Val extends DummyProductModel>
    implements $DummyProductModelCopyWith<$Res> {
  _$DummyProductModelCopyWithImpl(this._value, this._then);

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
              as DimensionsModel,
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
              as List<ReviewModel>,
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
              as MetaModel,
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
  $DimensionsModelCopyWith<$Res> get dimensions {
    return $DimensionsModelCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res> get meta {
    return $MetaModelCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DummyProductModelImplCopyWith<$Res>
    implements $DummyProductModelCopyWith<$Res> {
  factory _$$DummyProductModelImplCopyWith(_$DummyProductModelImpl value,
          $Res Function(_$DummyProductModelImpl) then) =
      __$$DummyProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String category,
      double price,
      double discountPercentag,
      double rating,
      int stock,
      List<String> tags,
      String brand,
      String sku,
      int weight,
      DimensionsModel dimensions,
      String warrantyInformati,
      String shippingInformati,
      String availabilityStatu,
      List<ReviewModel> reviews,
      String returnPolicy,
      int minimumOrderQuant,
      MetaModel meta,
      String images,
      String thumbnail});

  @override
  $DimensionsModelCopyWith<$Res> get dimensions;
  @override
  $MetaModelCopyWith<$Res> get meta;
}

/// @nodoc
class __$$DummyProductModelImplCopyWithImpl<$Res>
    extends _$DummyProductModelCopyWithImpl<$Res, _$DummyProductModelImpl>
    implements _$$DummyProductModelImplCopyWith<$Res> {
  __$$DummyProductModelImplCopyWithImpl(_$DummyProductModelImpl _value,
      $Res Function(_$DummyProductModelImpl) _then)
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
    return _then(_$DummyProductModelImpl(
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
              as DimensionsModel,
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
              as List<ReviewModel>,
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
              as MetaModel,
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

class _$DummyProductModelImpl implements _DummyProductModel {
  const _$DummyProductModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.category,
      required this.price,
      required this.discountPercentag,
      required this.rating,
      required this.stock,
      required final List<String> tags,
      required this.brand,
      required this.sku,
      required this.weight,
      required this.dimensions,
      required this.warrantyInformati,
      required this.shippingInformati,
      required this.availabilityStatu,
      required final List<ReviewModel> reviews,
      required this.returnPolicy,
      required this.minimumOrderQuant,
      required this.meta,
      required this.images,
      required this.thumbnail})
      : _tags = tags,
        _reviews = reviews;

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String category;
  @override
  final double price;
  @override
  final double discountPercentag;
  @override
  final double rating;
  @override
  final int stock;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String brand;
  @override
  final String sku;
  @override
  final int weight;
  @override
  final DimensionsModel dimensions;
  @override
  final String warrantyInformati;
  @override
  final String shippingInformati;
  @override
  final String availabilityStatu;
  final List<ReviewModel> _reviews;
  @override
  List<ReviewModel> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  final String returnPolicy;
  @override
  final int minimumOrderQuant;
  @override
  final MetaModel meta;
  @override
  final String images;
  @override
  final String thumbnail;

  @override
  String toString() {
    return 'DummyProductModel(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentag: $discountPercentag, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformati: $warrantyInformati, shippingInformati: $shippingInformati, availabilityStatu: $availabilityStatu, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuant: $minimumOrderQuant, meta: $meta, images: $images, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DummyProductModelImpl &&
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
  _$$DummyProductModelImplCopyWith<_$DummyProductModelImpl> get copyWith =>
      __$$DummyProductModelImplCopyWithImpl<_$DummyProductModelImpl>(
          this, _$identity);
}

abstract class _DummyProductModel implements DummyProductModel {
  const factory _DummyProductModel(
      {required final int id,
      required final String title,
      required final String description,
      required final String category,
      required final double price,
      required final double discountPercentag,
      required final double rating,
      required final int stock,
      required final List<String> tags,
      required final String brand,
      required final String sku,
      required final int weight,
      required final DimensionsModel dimensions,
      required final String warrantyInformati,
      required final String shippingInformati,
      required final String availabilityStatu,
      required final List<ReviewModel> reviews,
      required final String returnPolicy,
      required final int minimumOrderQuant,
      required final MetaModel meta,
      required final String images,
      required final String thumbnail}) = _$DummyProductModelImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get category;
  @override
  double get price;
  @override
  double get discountPercentag;
  @override
  double get rating;
  @override
  int get stock;
  @override
  List<String> get tags;
  @override
  String get brand;
  @override
  String get sku;
  @override
  int get weight;
  @override
  DimensionsModel get dimensions;
  @override
  String get warrantyInformati;
  @override
  String get shippingInformati;
  @override
  String get availabilityStatu;
  @override
  List<ReviewModel> get reviews;
  @override
  String get returnPolicy;
  @override
  int get minimumOrderQuant;
  @override
  MetaModel get meta;
  @override
  String get images;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$DummyProductModelImplCopyWith<_$DummyProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductDetailModel {
  List<DummyProductModel> get products => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductDetailModelCopyWith<ProductDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailModelCopyWith<$Res> {
  factory $ProductDetailModelCopyWith(
          ProductDetailModel value, $Res Function(ProductDetailModel) then) =
      _$ProductDetailModelCopyWithImpl<$Res, ProductDetailModel>;
  @useResult
  $Res call({List<DummyProductModel> products, int total, int skip, int limit});
}

/// @nodoc
class _$ProductDetailModelCopyWithImpl<$Res, $Val extends ProductDetailModel>
    implements $ProductDetailModelCopyWith<$Res> {
  _$ProductDetailModelCopyWithImpl(this._value, this._then);

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
              as List<DummyProductModel>,
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
abstract class _$$ProductDetailModelImplCopyWith<$Res>
    implements $ProductDetailModelCopyWith<$Res> {
  factory _$$ProductDetailModelImplCopyWith(_$ProductDetailModelImpl value,
          $Res Function(_$ProductDetailModelImpl) then) =
      __$$ProductDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DummyProductModel> products, int total, int skip, int limit});
}

/// @nodoc
class __$$ProductDetailModelImplCopyWithImpl<$Res>
    extends _$ProductDetailModelCopyWithImpl<$Res, _$ProductDetailModelImpl>
    implements _$$ProductDetailModelImplCopyWith<$Res> {
  __$$ProductDetailModelImplCopyWithImpl(_$ProductDetailModelImpl _value,
      $Res Function(_$ProductDetailModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$ProductDetailModelImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<DummyProductModel>,
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

class _$ProductDetailModelImpl implements _ProductDetailModel {
  const _$ProductDetailModelImpl(
      {required final List<DummyProductModel> products,
      required this.total,
      required this.skip,
      required this.limit})
      : _products = products;

  final List<DummyProductModel> _products;
  @override
  List<DummyProductModel> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int total;
  @override
  final int skip;
  @override
  final int limit;

  @override
  String toString() {
    return 'ProductDetailModel(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailModelImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailModelImplCopyWith<_$ProductDetailModelImpl> get copyWith =>
      __$$ProductDetailModelImplCopyWithImpl<_$ProductDetailModelImpl>(
          this, _$identity);
}

abstract class _ProductDetailModel implements ProductDetailModel {
  const factory _ProductDetailModel(
      {required final List<DummyProductModel> products,
      required final int total,
      required final int skip,
      required final int limit}) = _$ProductDetailModelImpl;

  @override
  List<DummyProductModel> get products;
  @override
  int get total;
  @override
  int get skip;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$ProductDetailModelImplCopyWith<_$ProductDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
