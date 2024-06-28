import 'package:dio/dio.dart';
import 'package:riverpodapisample/users/domain/users_model.dart';

import '../../all_feat.dart';
import 'users_dto.dart';

class UsersRemoteService {
  final Dio _dio;

  UsersRemoteService(this._dio);

  // noInternet, result
  Future<NetworkResult<List<UsersDto>>> getUsersList() async {
    try {
      final response = await _dio.get('users');
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

//delete
  Future<NetworkResult<String>> deleteUsers(String id) async {
    print("deleteUser in remote => $id");
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

//add users
  Future<NetworkResult<UsersModel>> addUsers(UsersDto users) async {
    try {
      final response = await _dio.post(
        'users',
        data: users.toJson(),
      );
      if (response.statusCode == 200) {
        var resData = response.data as dynamic;
        var usersdata = UsersDto.fromJson(resData);
        return NetworkResult.result(usersdata as UsersModel); //////
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
