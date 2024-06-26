import 'package:dio/dio.dart';

import '../../all_feat.dart';

class UserRemoteService {
  final Dio _dio;

  UserRemoteService(this._dio);

  Future<NetworkResult<List<UserDto>>> getUserList() async {
    try {
      final response = await _dio.get('users');
      print("response => $response");
      print("response code => ${response.statusCode}");
      print("response data => ${response.data}");

      if (response.statusCode == 200) {
        var resData = response.data as List<dynamic>;
         print("response resData => ${resData}");
        var userList = resData.map((e) => UserDto.fromJson(e)).toList();
         print("UserRemoteService response userList => $userList");
        return NetworkResult.result(userList);
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
