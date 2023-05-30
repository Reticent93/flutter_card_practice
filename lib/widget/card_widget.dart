import 'package:flutter/material.dart';
import 'package:flutter_card_practice/class/item_class.dart';

import '../core/constants.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key, required this.box}) : super(key: key);
  final ItemClass box;

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
            Image.asset(box.imagePath),
            Text(
              box.title,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const Text('This is a Description'),
            const SizedBox(
              height: kDouble10,
            ),
          ],
        ),
      ),
    );
  }
}
