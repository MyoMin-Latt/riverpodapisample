import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:riverpodapisample/all_feat.dart';

@RoutePage()
class UserDetailPage extends StatelessWidget {
  final UserModel user;

  const UserDetailPage({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Detail'),
      ),
      body: Padding(
  padding: const EdgeInsets.all(8.0),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Table(
            columnWidths: {
              0: IntrinsicColumnWidth(),
              1: IntrinsicColumnWidth(),
              2: FlexColumnWidth(),
            },
            children: [
              TableRow(children: [
                Text('ID'),
                Text(' : '),
                Text('${user.id}'),
              ]),
              TableRow(children: [
                Text('Name'),
                Text(' : '),
                Text('${user.name}'),
              ]),
              TableRow(children: [
                Text('Username'),
                Text(' : '),
                Text('${user.username}'),
              ]),
              TableRow(children: [
                Text('Email'),
                Text(' : '),
                Text('${user.email}'),
              ]),
            ],
          ),
        ),
      ),
      Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Table(
            columnWidths: {
              0: IntrinsicColumnWidth(),
              1: IntrinsicColumnWidth(),
              2: FlexColumnWidth(),
            },
            children: [
              TableRow(children: [
                Text('Street'),
                Text(':'),
                Text('${user.address.street}'),
              ]),
              TableRow(children: [
                Text('Suite'),
                Text(':'),
                Text('${user.address.suite}'),
              ]),
              TableRow(children: [
                Text('City'),
                Text(' : '),
                Text('${user.address.city}'),
              ]),
              TableRow(children: [
                Text('Zipcode'),
                Text(' : '),
                Text('${user.address.zipcode}'),
              ]),
              TableRow(children: [
                Text('Lat'),
                Text(' : '),
                Text('${user.address.geo.lat}'),
              ]),
              TableRow(children: [
                Text('Lng'),
                Text(' : '),
                Text('${user.address.geo.lng}'),
              ]),
            ],
          ),
        ),
      ),
      Card(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Table(
            columnWidths: {
              0: IntrinsicColumnWidth(),
              1: IntrinsicColumnWidth(),
              2: FlexColumnWidth(),
            },
            children: [
              TableRow(children: [
                Text('Phone'),
                Text(' : '),
                Text('${user.phone}'),
              ]),
              TableRow(children: [
                Text('Website'),
                Text(' : '),
                Text('${user.website}'),
              ]),
              TableRow(children: [
                Text('Company Name'),
                Text(' : '),
                Text('${user.company.name}'),
              ]),
            ],
          ),
        ),
      ),
    ],
  ),
),

    );
  }
}
