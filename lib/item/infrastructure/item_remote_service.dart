import 'package:dio/dio.dart';
import 'package:riverpodapisample/item/infrastructure/item_dto.dart';

import '../../all_feat.dart';

class ItemRemoteService {
  final Dio _dio;

  ItemRemoteService(this._dio);
  Future<NetworkResult<List<ItemDto>>> getItemList() async {
    try {
      final response = await _dio.get('item');
      print(response);
      if (response.statusCode == 200) {
        var resData = response.data as List<dynamic>;
        var itemList = resData.map((e) => ItemDto.fromJson(e)).toList();

        return NetworkResult.result(itemList);
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
