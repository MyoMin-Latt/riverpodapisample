import 'package:dio/dio.dart';
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

  // delete
  Future<NetworkResult<void>> deleteItem(String id) async {
    try {
      final response = await _dio.delete('item/$id');
      if (response.statusCode == 200) {
        return const NetworkResult.result(null);
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

  //Add
   Future<NetworkResult<ItemDto>> addItem(ItemDto item) async {
    print("add item in remote => $item");
    try {
      final response = await _dio.post('item', data: item.toJson());
      print("response code => ${response.statusCode}");
      print("response message => ${response.statusMessage}");
      if (response.statusCode == 201) {
        var resData = response.data as dynamic;
        var item = ItemDto.fromJson(resData);

        return NetworkResult.result(item);
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

