// import 'package:dartz/dartz.dart';

// import '../../all_feat.dart';
// import '../domain/devices_model.dart';
// import 'devices_remote_service.dart';

// class DevicesRepository {
//   final DevicesRemoteService _remoteService;

//   DevicesRepository(this._remoteService);
//   Future<Either<ResponseInfoError, DomainResult<List<DevicesModel>>>>
//       getDevicesList() async {
//     try {
//       final hodStaffs = await _remoteService.getDevicesList();

//       return right(
//         hodStaffs.when(
//           noConnection: DomainResult.noInternet,
//           result: (entity) => DomainResult.data(
//             entity.map((e) => e.domain).toList(),
//           ),
//         ),
//       );
//     } on ApiException catch (e) {
//       return left(ResponseInfoError(e.code, e.message));
//     }
//   }
// }
