import 'package:flutter/material.dart';

import '../core/constants.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(kDouble10),
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(
              height: kDouble5,
            ),
            Image.asset('images/cupcake.png'),
            Text(
              title,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text('Description'),
            const SizedBox(
              height: kDouble10,
            ),
          ],
        ),
      ),
    );
  }
}
