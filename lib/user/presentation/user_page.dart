import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/user/shared/user_providers.dart';

@RoutePage()
class UserPage extends ConsumerStatefulWidget {
  const UserPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _UserPageState();
}

class _UserPageState extends ConsumerState<UserPage> {
  @override
  void initState() {
    super.initState();
    getUserList();
  }

  Future<void> getUserList() async {
    Future.microtask(
      () {
         ref.read(userListNotifierProvider.notifier).getUserList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      userListNotifierProvider,
      (previous, next) {
        next.when(
          initial: () => print("initial"),
          loading: () => print("loading"),
          empty: () => print("empty"),
          noInternet: () => print("noInternet"),
          success: (data) => print("success data => $data"),
          error: (error) => print("error"),
        );
      },
    );
    final listState = ref.watch(userListNotifierProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("User")),
      body: listState.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          empty: () => const Center(child: Text("Empty Data")),
          noInternet: () => const Center(child: Text("noInternet")),
          success: (uList) {
          return ListView.builder(
            itemCount: uList.length,
            /* itemBuilder: (context, index) => Card(
              child: ListTile(
                title: Text(uList[index].name),
                subtitle: Text(uList[index].phone),
                
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.delete,
                    )),
              ),
            ), */
            itemBuilder: (context, index) => Card(
  child: ListTile(
    title: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('ID : ${uList[index].id}'),
        Text('Name: ${uList[index].name}'),
        Text('Phone: ${uList[index].username}'),
        Text('Email: ${uList[index].email}'),
        Text('Address: ${uList[index].phone}'),
        Text('Website: ${uList[index].website}'),
        Text('Company Name: ${uList[index].company.name}'),
      ],
    ),
    trailing: IconButton(
      onPressed: () {
        // Your delete function here
      },
      icon: const Icon(
        Icons.delete,
      ),
    ),
  ),
),

          );
        },
          error: (err) =>
              Center(child: Text(err.message ?? "Error - Try Again"))),
    );
  }
}
