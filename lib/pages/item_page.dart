import 'package:flutter/material.dart';
import 'package:praktikum5/models/item.dart';
import 'package:praktikum5/widgets/card.dart';

// nim: 2031710159
// nama: Dikhi Achmad Dani
class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);
  @override
  // 2031710159 Dikhi Achmad Dani
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
// nim: 2031710159
// nama: Dikhi Achmad Dani
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
          // 2031710159 Dikhi Achmad Dani
        ),
        title: const Text('Detail Cake Page\n2031710159 Dikhi Achmad Dani'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        // 2031710159 Dikhi Achmad Dani
        child: Card(
          child: Container(
              height: 320,
              margin: const EdgeInsets.all(8),
              child: Center(
                child: TheCard(
                    imageUrl: itemArgs.imageUrl,
                    name: itemArgs.name,
                    price: itemArgs.price),
              )),
        ),
      ),
    ); // nim: 2031710159
// nama: Dikhi Achmad Dani
  }
}
  // 2031710159 Dikhi Achmad Dani
