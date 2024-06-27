import 'package:dio/dio.dart';

import '../../all_feat.dart';
import 'users_dto.dart';

class UsersRemoteService {
  final Dio _dio;

  UsersRemoteService(this._dio);

  // noInternet, result
  Future<NetworkResult<List<UsersDto>>> getUsersList() async {
    try {
      final response = await _dio.get('users');

      //print(response);
      // print('deleteuserid');
      if (response.statusCode == 200) {
        var resData = response.data as List<dynamic>;
        var prodList = resData.map((e) => UsersDto.fromJson(e)).toList();

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

  Future<void> deleteUsersId(String id) async {
    try {
      final record = await _dio.delete('id');
      if (record.statusCode == 200) {
        var deleteid = record.data;
        return deleteid;
      }
    } catch (e) {
      throw ApiException(
        message: AppStrings.unknownError,
      );
    }
  }
}
