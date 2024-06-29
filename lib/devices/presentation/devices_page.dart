import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/presentation/app_router.dart';
import '../shared/devices_providers.dart';

@RoutePage()
class DevicesPage extends ConsumerStatefulWidget {
  const DevicesPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _DevicesPageState();
}

class _DevicesPageState extends ConsumerState<DevicesPage> {
  @override
  void initState() {
    super.initState();
    getDevicesList();
  }

  Future<void> getDevicesList() async {
    Future.microtask(
      () {
        ref.read(devicesListNotifierProvider.notifier).getDevicesList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      // action - fun
      devicesListNotifierProvider,
      (previous, next) {
        next.when(
          initial: () => print("initial"),
          loading: () => print("loading"),
          empty: () => print("empty"),
          noInternet: () => print("noInternet"),
          success: (data) => print("success"),
          error: (error) => print("error"),
        );
      },
    );
    final listState = ref.watch(devicesListNotifierProvider); // ui
//delete
    ref.listen(
      devicesDeleteNotifierProvider,
      (previous, state) {
        print("devicesDeleteNotifierProvider => $state");

        // when, maybeWhen
        state.maybeWhen(
          orElse: () => print("devicesDeleteNotifierProvider orelse"),
          loading: () => print("decicesDeleteNotifierProvider loading"),
          success: (data) {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: const Text("Delete Item"),
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(data.createdAt),
                    Text(data.deviceName),
                  ],
                ),
                actions: [
                  TextButton(
                      onPressed: () {
                        // normal
                        Navigator.of(context).pop();
                      },
                      child: const Text("OK"))
                ],
              ),
            );
            getDevicesList();
          },
        );
      },
    );
//add
    ref.listen(devicesAddNotifierProvider, (previous, state) {
      print("devicesAddNotifierProvider => $state");
      state.maybeWhen(
          orElse: () {},
          success: (data) {
            context.router.back();
            getDevicesList();
          });
    });
    //Update
    ref.listen(devicesUpdateNotifierProvider, (previous, state) {
      print("devicesUpdateNotifierProvider => $state");
      state.maybeWhen(
          orElse: () {},
          success: (data) {
            context.router.back();
            getDevicesList();
          });
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text("Devices"),
        actions: [
          IconButton(
            onPressed: () => context.router.push(const DevicesAddRoute()),
            icon: const Icon(
              Icons.add,
            ),
          ),
        ],
      ),
      body: listState.when(
        initial: () => null,
        loading: () => const Center(child: CircularProgressIndicator()),
        empty: () => const Center(
          child: Text(
            "Empty Data",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        noInternet: () => const Center(
            child: Text(
          "noInternet",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        )),
        error: (err) => Center(
          child: Text(
            err.message ?? "Error - Try Again",
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
        ),
        success: (devicesList) {
          return ListView.builder(
            itemCount: devicesList.length,
            itemBuilder: (context, index) => Card(
              child: ListTile(
                leading: IconButton(
                  onPressed: () => context.router.push(
                      DevicesUpdateRoute(devicesModel: devicesList[index])),
                  icon: const Icon(Icons.edit),
                ),
                title: Text(devicesList[index].deviceName),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(devicesList[index].brand),
                    Text(devicesList[index].createdAt),
                  ],
                ),
                trailing: IconButton(
                  onPressed: () {
                    // ref
                    //     .read(productDeleteNotifierProvider.notifier)
                    //     .deleteProduct(prodList[index].id);
                    ref
                        .read(devicesDeleteNotifierProvider.notifier)
                        .deleteDevices(devicesList[index].deviceID);
                  },
                  icon: const Icon(
                    Icons.delete,
                  ),
                ),
                onTap: () {
                  // context.router.replace(
                  //   ....DetailRoute(usersModel: userList[index]),
                  // );
                },
              ),
            ),
          );
        },
      ),
    );
  }
}


    // return Scaffold(
    //   appBar: AppBar(title: const Text("Devices")),
    //   body: listState.when(
    //       initial: () => const SizedBox(),
    //       loading: () => const Center(child: CircularProgressIndicator()),
    //       empty: () => const Center(child: Text("Empty Data")),
    //       noInternet: () => const Center(child: Text("noInternet")),
    //       success: (data) => const Center(child: Text(" Data")),
    //       error: (err) =>
    //           Center(child: Text(err.message ?? "Error - Try Again"))),
    // );

