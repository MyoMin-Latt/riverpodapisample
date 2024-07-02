import 'package:flutter/material.dart';

class AppBarProductPage extends StatelessWidget {
  final int total;
  final int skip;
  final int limit;

  const AppBarProductPage(
      {super.key,
      required this.total,
      required this.skip,
      required this.limit});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 30,
        horizontal: 30,
      ),
      child: Card(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 150,
              child: Center(
                child: Text(
                  total.toString(),
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: Center(
                child: Text(
                  skip.toString(),
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: Center(
                child: Text(
                  limit.toString(),
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
