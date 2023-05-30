import 'package:flutter/material.dart';
import 'package:flutter_card_practice/class/item_class.dart';
import 'package:flutter_card_practice/widget/card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CardWidget(
              box: ItemClass(
                title: 'Shop',
                imagePath: 'images/shop.png',
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: CardWidget(
                    box: ItemClass(
                      title: 'Cupcake',
                      imagePath: 'images/cupcake.png',
                    ),
                  ),
                ),
                Expanded(
                  child: CardWidget(
                    box: ItemClass(
                      title: 'Cake',
                      imagePath: 'images/cake.png',
                    ),
                  ),
                ),
              ],
            ),
            CardWidget(
              box: ItemClass(
                title: 'Ice Cream',
                imagePath: 'images/ice-cream.png',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
