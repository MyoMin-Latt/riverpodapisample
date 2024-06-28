import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

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

    return Scaffold(
      appBar: AppBar(
        title: const Text("Devices"),
        actions: [
          IconButton(
            // onPressed: () => context.router.push(const UserAddRoute()),
            onPressed: () {},
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
        success: (userList) {
          return ListView.builder(
            itemCount: userList.length,
            itemBuilder: (context, index) => Card(
              child: ListTile(
                subtitle: Text(userList[index].deviceName),
                trailing: IconButton(
                  onPressed: () {
                    // ref
                    //     .read(productDeleteNotifierProvider.notifier)
                    //     .deleteProduct(prodList[index].id);
                    // ref
                    //     .read(usersDeleteNotifierProvider.notifier)
                    //     .deleteUsers(userList[index].id.toString());
                  },
                  icon: const Icon(
                    Icons.delete,
                  ),
                ),
                onTap: () {
                  // context.router.replace(
                  //   UsersDetailRoute(usersModel: userList[index]),
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

