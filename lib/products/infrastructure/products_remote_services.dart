import 'package:dio/dio.dart';

import '../../all_feat.dart';
import '../fead_products.dart';

class ProductsRemoteServices {
  final Dio _dio;

  ProductsRemoteServices(this._dio);

  // noInternet, result
  Future<NetworkResult<ProductsAllDto>> getAllProductsList() async {
    try {
      final response = await _dio.get('products');
      //print("response  => $response");
      if (response.statusCode == 200) {
        var resData = response.data as Map<String, dynamic>;

        var prodList = ProductsAllDto.fromJson(resData);
        print('prodList => $prodList');
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
}
