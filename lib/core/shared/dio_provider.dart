import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:dio/dio.dart';

Provider<Dio> dioProvider = Provider((ref) {
  // Dio dio = Dio(BaseOptions(baseUrl: 'https://jsonplaceholder.typicode.com/'));
  Dio dio = Dio(BaseOptions(
      baseUrl: 'https://667a33ed18a459f63952b15b.mockapi.io/api/v3/'));
  dio.interceptors.add(
    PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseBody: true,
      responseHeader: false,
      error: true,
      compact: true,
      maxWidth: 90,
    ),
  );
  return dio;
});
