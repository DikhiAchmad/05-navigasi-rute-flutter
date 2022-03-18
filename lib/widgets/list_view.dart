import 'package:flutter/material.dart';
import 'package:praktikum5/models/item.dart';
import 'package:praktikum5/widgets/card.dart';

// nim: 2031710159
// nama: Dikhi Achmad Dani
// 2031710159 Dikhi Achmad Dani
class ListViews extends StatelessWidget {
  const ListViews({Key? key, required this.page, required this.items})
      : super(key: key); // nim: 2031710159
// nama: Dikhi Achmad Dani
  final List<Item> items;
  final String page; // 2031710159 Dikhi Achmad Dani
  @override // 2031710159 Dikhi Achmad Dani
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: items.length, // 2031710159 Dikhi Achmad Dani
      itemBuilder: (BuildContext context, int index) {
        final item = items[index];
        return InkWell(
          onTap: () {
            Navigator.pushNamed(context, page, arguments: item);
          }, // 2031710159 Dikhi Achmad Dani
          child: TheCard(
              imageUrl: item.imageUrl, name: item.name, price: item.price),
        );
      },
    );
  }
}
// 2031710159 Dikhi Achmad Dani// nim: 2031710159
// nama: Dikhi Achmad Dani