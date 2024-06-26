import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/users/presentation/users_detail_page.dart';

import '../../core/presentation/app_router.dart';
import '../shared/users_provider.dart';

@RoutePage()
class UsersPage extends ConsumerStatefulWidget {
  const UsersPage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _UsersPageState();
}

class _UsersPageState extends ConsumerState<UsersPage> {
  @override
  void initState() {
    super.initState();
    getUsersList();
  }

  Future<void> getUsersList() async {
    Future.microtask(
      () {
        ref.read(usersListNotifierProvider.notifier).getUsersList();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(
      // action - fun
      usersListNotifierProvider,
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
    final listState = ref.watch(usersListNotifierProvider); // ui
    return Scaffold(
        appBar: AppBar(
          title: const Text("Users"),
          actions: [
            IconButton(
              onPressed: getUsersList,
              icon: const Icon(
                Icons.download,
              ),
            )
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
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ),
            success: (userList) {
              return ListView.builder(
                itemCount: userList.length,
                itemBuilder: (context, index) => Card(
                  child: ListTile(
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(userList[index].id.toString()),
                        Text(userList[index].name),
                      ],
                    ),
                    subtitle: Text(userList[index].username),
                    trailing: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.delete,
                        )),
                    onTap: () {
                      context.router.replace(
                          UsersDetailRoute(usersModel: userList[index]));
                    },
                  ),
                ),
              );
            }));
  }
}
