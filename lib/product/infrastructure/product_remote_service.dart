import 'package:dio/dio.dart';

import '../../all_feat.dart';
import '../feat_product.dart';

class ProductRemoteService {
  final Dio _dio;

  ProductRemoteService(this._dio);
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
}
