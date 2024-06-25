import 'package:dio/dio.dart';

import '../../all_feat.dart';
import 'devices_dto.dart';

class DevicesRemoteService {
  final Dio _dio;

  DevicesRemoteService(this._dio);

  // noInternet, result
  Future<NetworkResult<List<DevicesDto>>> getDevicesList() async {
    try {
      final response = await _dio.get('devices');
      print(response);
      if (response.statusCode == 200) {
        var resData = response.data as List<dynamic>;
        var prodList = resData.map((e) => DevicesDto.fromJson(e)).toList();

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
