import 'package:flutter/material.dart';
import 'package:praktikum5/models/item.dart';
import 'package:praktikum5/widgets/list_view.dart';

// nim: 2031710159
// nama: Dikhi Achmad Dani
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(imageUrl: "cake1.png", name: 'waffle pancake', price: 10000),
    // nim: 2031710159
// nama: Dikhi Achmad Dani
    Item(imageUrl: "cake2.png", name: 'Choco Cream pancake', price: 20000),
    Item(imageUrl: "cake3.png", name: 'rainbow pancake', price: 15000),
  ];

  @override
  // nim: 2031710159
// nama: Dikhi Achmad Dani
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping Cake List\n2031710159 Dikhi Achmad Dani'),
      ),
      // nim: 2031710159
// nama: Dikhi Achmad Dani
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViews(
          items: items,
          page: '/item',
        ),
      ),
    );
  }
}
// nim: 2031710159
// nama: Dikhi Achmad Dani