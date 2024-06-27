import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:dio/dio.dart';

Provider<Dio> dioProvider = Provider((ref) {
  /* Dio dio = Dio(
      BaseOptions(baseUrl: 'https://64e5da0609e64530d17f2458.mockapi.io/api/'));*/
      Dio dio = Dio(
      BaseOptions(baseUrl: 'https://667a359b18a459f63952b7e6.mockapi.io/api/'));   
      /* Dio dio = Dio(
      BaseOptions(baseUrl: 'https://jsonplaceholder.typicode.com/'));//user */ 
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
