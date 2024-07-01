import 'package:dio/dio.dart';
import 'package:riverpodapisample/product_dummy/infrastructure/product_dto.dart';
import '../../all_feat.dart';

class ProductRemoteService {
  final Dio _dio;

  ProductRemoteService(this._dio);

  Future<NetworkResult<ProductDetailDto>> getProductDetailList() async {
    try {
      final response = await _dio.get('products');
      print("response => $response");
      print("response code => ${response.statusCode}");
      print("response data => ${response.data}");

      if (response.statusCode == 200) {
        var resData = response.data as Map<String,dynamic> ;
        print("response resData => ${resData}");
        //var productDetailList = resData.map((e) => ProductDetailDto.fromJson(e)).toList();
        var productDetailList = ProductDetailDto.fromJson(resData);
        print("ProductRemoteService response productDetailList => $productDetailList");
        return NetworkResult.result(productDetailList);
      } else {
        throw ApiException(
          code: response.statusCode,
          message: response.statusMessage,
        );
      }
    } on DioException catch (e) {
      if (e.isNoConnectionError) {
        return const NetworkResult.noConnection();
      } else if (e.response != null) {
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
