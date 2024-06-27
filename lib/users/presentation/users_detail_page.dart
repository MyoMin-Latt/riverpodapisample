import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpodapisample/all_feat.dart';
import 'package:riverpodapisample/users/domain/users_model.dart';

@RoutePage()
class UsersDetailPage extends ConsumerStatefulWidget {
  const UsersDetailPage(this.usersModel, {super.key});
  final UsersModel usersModel;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _UsersDetailPageState();
}

class _UsersDetailPageState extends ConsumerState<UsersDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            context.router.push(const UsersRoute());
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        title: Text(widget.usersModel.name),
      ),
      body: Column(
        children: [
          Card(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    const Text("No: "),
                    Text(widget.usersModel.id.toString()),
                  ],
                ),
                Row(
                  children: [
                    const Text("Name: "),
                    Text(widget.usersModel.name),
                  ],
                ),
                Row(
                  children: [
                    const Text("User Name: "),
                    Text(widget.usersModel.username),
                  ],
                ),
                Row(
                  children: [
                    const Text("Email: "),
                    Text(widget.usersModel.email),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Card(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    const Text('Company Name: '),
                    Text(widget.usersModel.company.name),
                  ],
                ),
                Row(
                  children: [
                    const Text('Catch Phrase: '),
                    Text(widget.usersModel.company.catchPhrase),
                  ],
                ),
                Row(
                  children: [
                    const Text('Company BS: '),
                    Text(widget.usersModel.company.bs),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Card(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    const Text('Street: '),
                    Text(widget.usersModel.address.street),
                  ],
                ),
                Row(
                  children: [
                    const Text('Suite: '),
                    Text(widget.usersModel.address.suite),
                  ],
                ),
                Row(
                  children: [
                    const Text('City: '),
                    Text(widget.usersModel.address.city),
                  ],
                ),
                Row(
                  children: [
                    const Text('ZipCode: '),
                    Text(widget.usersModel.address.zipcode),
                  ],
                ),
                Row(
                  children: [
                    const Text('Lat: '),
                    Text(widget.usersModel.address.geo.lat),
                  ],
                ),
                Row(
                  children: [
                    const Text('Lng: '),
                    Text(widget.usersModel.address.geo.lng),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
