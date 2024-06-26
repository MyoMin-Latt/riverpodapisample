import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
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
      appBar: AppBar(title: Text(widget.usersModel.name)),
      body: Column(
        children: [
          Text(widget.usersModel.id.toString()),
          Text(widget.usersModel.name),
          Text(widget.usersModel.username),
          Text(widget.usersModel.email),
          Text(widget.usersModel.address.street),
          Text(widget.usersModel.address.suite),
          Text(widget.usersModel.address.city),
          Text(widget.usersModel.address.zipcode),
          Text(widget.usersModel.address.geo.lat),
          Text(widget.usersModel.address.geo.lng),
          Text(widget.usersModel.company.name),
          Text(widget.usersModel.company.catchPhrase),
          Text(widget.usersModel.company.bs),
        ],
      ),
    );
  }
}
