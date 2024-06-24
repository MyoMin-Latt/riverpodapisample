import '../../all_feat.dart';

class ApiException implements Exception {
  final int? code;
  final String? message;

  ApiException({
    this.code = 999,
    this.message = AppStrings.unknownError,
  });
}
