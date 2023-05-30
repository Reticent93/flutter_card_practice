import 'package:flutter/material.dart';
import 'package:flutter_card_practice/class/item_class.dart';
import 'package:flutter_card_practice/core/constants.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({Key? key, required this.box}) : super(key: key);

  final ItemClass box;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(box.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(kDouble10),
          child: Column(
            children: [
              Card(
                child: Column(
                  children: [
                    const SizedBox(
                      height: kDouble10,
                    ),
                    Image.asset(box.imagePath),
                    FittedBox(
                      child: Text(
                        box.title,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 400,
                        ),
                      ),
                    ),
                    const Text(
                      meatDescription,
                      style: TextStyle(
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(
                      height: kDouble10,
                    ),
                    const Text(
                      meatDescription,
                      style: TextStyle(
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
