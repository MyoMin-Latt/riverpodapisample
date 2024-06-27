import 'package:dio/dio.dart';

import '../../all_feat.dart';

class ProductRemoteService {
  final Dio _dio;

  ProductRemoteService(this._dio);

  // noInternet, result
  Future<NetworkResult<List<ProductDto>>> getProductList() async {
    try {
      final response = await _dio.get('contacts');
      print(response);
      if (response.statusCode == 200) {
        var resData = response.data as List<dynamic>;
        var prodList = resData.map((e) => ProductDto.fromJson(e)).toList();

        return NetworkResult.result(prodList);
      } else {
        throw ApiException(
          code: response.statusCode,
          message: response.statusMessage,
        );
      }
    } on DioException catch (e) {
      if (e.isNoConnectionError) {
        return const NetworkResult.noConnection();
      } else if (e.error != null) {
        throw ApiException(
          code: e.response?.statusCode,
          message: e.response?.statusMessage,
        );
      } else {
        rethrow;
      }
    }
  }

  // delete
  Future<NetworkResult<ProductDto>> deleteProduct(String id) async {
    print("deleteProduct in remote => $id");
    try {
      final response = await _dio.delete('contacts/$id');
      print("response code => ${response.statusCode}");
      print("response message => ${response.statusMessage}");
      if (response.statusCode == 200) {
        var resData = response.data as dynamic;
        var product = ProductDto.fromJson(resData);

        return NetworkResult.result(product);
      } else {
        throw ApiException(
          code: response.statusCode,
          message: response.statusMessage,
        );
      }
    } on DioException catch (e) {
      if (e.isNoConnectionError) {
        return const NetworkResult.noConnection();
      } else if (e.error != null) {
        throw ApiException(
          code: e.response?.statusCode,
          message: e.response?.statusMessage,
        );
      } else {
        rethrow;
      }
    }
  }

  // delete > response string
  Future<NetworkResult<String>> deleteProductTwo(String id) async {
    print("deleteProduct in remote => $id");
    try {
      final response = await _dio.delete('contacts/$id');
      print("response code => ${response.statusCode}");
      print("response message => ${response.statusMessage}");
      if (response.statusCode == 200) {
        return NetworkResult.result(response.statusMessage ?? "Delete Success");
      } else {
        throw ApiException(
          code: response.statusCode,
          message: response.statusMessage,
        );
      }
    } on DioException catch (e) {
      if (e.isNoConnectionError) {
        return const NetworkResult.noConnection();
      } else if (e.error != null) {
        throw ApiException(
          code: e.response?.statusCode,
          message: e.response?.statusMessage,
        );
      } else {
        rethrow;
      }
    }
  }

  // ADD
  Future<NetworkResult<ProductDto>> addProduct(ProductDto product) async {
    print("deleteProduct in remote => $product");
    try {
      final response = await _dio.post('contacts', data: product.toJson());
      print("response code => ${response.statusCode}");
      print("response message => ${response.statusMessage}");
      if (response.statusCode == 201) {
        var resData = response.data as dynamic;
        var product = ProductDto.fromJson(resData);

        return NetworkResult.result(product);
      } else {
        throw ApiException(
          code: response.statusCode,
          message: response.statusMessage,
        );
      }
    } on DioException catch (e) {
      if (e.isNoConnectionError) {
        return const NetworkResult.noConnection();
      } else if (e.error != null) {
        throw ApiException(
          code: e.response?.statusCode,
          message: e.response?.statusMessage,
        );
      } else {
        rethrow;
      }
    }
  }
}
