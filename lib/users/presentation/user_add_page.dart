//  import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';
// import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/users/shared/shared.dart';

import 'package:flutter/material.dart';
import '../domain/users_model.dart';

@RoutePage()
class UserAddPage extends ConsumerStatefulWidget {
  const UserAddPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _UserAddPageState();
}

class _UserAddPageState extends ConsumerState<UserAddPage> {
  final nameController = TextEditingController();
  final userNameController = TextEditingController();
  final emailController = TextEditingController();
  final websiteController = TextEditingController();
  final phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: nameController,
              decoration: const InputDecoration(labelText: "Enter name"),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: userNameController,
              decoration: const InputDecoration(labelText: "Enter user name"),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
                onPressed: () {
                  UsersModel product = UsersModel(
                    name: nameController.text,
                    username: userNameController.text,
                    id: int.parse(''),
                    email: '',
                    website: '',
                    phone: '',
                    address: AddressModel(
                        city: '',
                        street: '',
                        suite: '',
                        zipcode: '',
                        geo: GeoModel(lat: '', lng: '')),
                    company: CompanyModel(name: '', catchPhrase: '', bs: ''),
                  );
                  print(product);
                  ref
                      .read(usersAddNotifierTwoProvider.notifier)
                      .addUsers(product);
                },
                child: const Text("Add"))
          ],
        ),
      ),
    );
  }
}
