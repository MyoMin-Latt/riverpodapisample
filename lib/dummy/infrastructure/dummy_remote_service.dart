import 'package:dio/dio.dart';
import 'package:riverpodapisample/dummy/infrastructure/dummy_dto.dart';

import '../../all_feat.dart';

class DummyRemoteService {
  final Dio _dio;

  DummyRemoteService(this._dio);
  Future<NetworkResult<ProductDetailDto>> getDummy(String id) async {
    print("deleteProduct in remote => $id");
    try {
      final response = await _dio.delete('contacts/$id');
      print("response code => ${response.statusCode}");
      print("response message => ${response.statusMessage}");
      if (response.statusCode == 200) {
        var resData = response.data as dynamic;
        var product = ProductDetailDto.fromJson(resData);

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
