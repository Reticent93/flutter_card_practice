import 'package:flutter/material.dart';
import 'package:flutter_card_practice/core/constants.dart';
import 'package:flutter_card_practice/widget/card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            CardWidget(
              title: 'This is a cupcake',
            ),
            Row(
              children: [
                Expanded(
                  child: CardWidget(
                    title: 'This is a cupcake',
                  ),
                ),
                Expanded(
                  child: CardWidget(
                    title: 'This is a cupcake',
                  ),
                ),
              ],
            ),
            CardWidget(
              title: 'This is a cupcake',
            ),
          ],
        ),
      ),
    );
  }
}
