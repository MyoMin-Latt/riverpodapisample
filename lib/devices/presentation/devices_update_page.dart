import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../all_feat.dart';

// import '../feat_devies.dart';

@RoutePage()
class DevicesUpdatePage extends ConsumerStatefulWidget {
  final DevicesModel devicesModel;
  const DevicesUpdatePage(this.devicesModel, {super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _DevicesAddPageState();
}

class _DevicesAddPageState extends ConsumerState<DevicesUpdatePage> {
  final nameController = TextEditingController();
  final brandController = TextEditingController();
  final createdAtController = TextEditingController();
  @override
  void initState() {
    super.initState();
    nameController.text = widget.devicesModel.deviceName;
    brandController.text = widget.devicesModel.brand;
    createdAtController.text = widget.devicesModel.createdAt;
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      devicesUpdateNotifierProvider,
      (previous, state) {
        print("devicesUpdateNotifierProvider => $state");
        state.maybeWhen(
            orElse: () {},
            success: (data) {
              context.router.back();
            });
      },
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Update Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: nameController,
              decoration: const InputDecoration(labelText: "Devices Name"),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: brandController,
              decoration: const InputDecoration(labelText: "Brand"),
            ),
            const SizedBox(height: 8),
            // TextFormField(
            //   controller: createdAtController,
            //   decoration: const InputDecoration(labelText: "CreatedAt"),
            // ),
            const SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  DevicesModel devicesModel = DevicesModel(
                    deviceID: widget.devicesModel.deviceID,
                    deviceName: nameController.text,
                    brand: brandController.text,
                    createdAt: DateTime.now().toString(),
                    // createdAt: createdAtController.text,
                  );
                  print('devicesModel   => $devicesModel');
                  ref
                      .read(devicesUpdateNotifierProvider.notifier)
                      .updateDevices(devicesModel);
                },
                child: const Text("Update"))
          ],
        ),
      ),
    );
  }
}
