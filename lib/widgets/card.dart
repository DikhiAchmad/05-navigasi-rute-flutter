import 'package:flutter/material.dart';

class TheCard extends StatelessWidget {
  const TheCard(
      {Key? key,
      required this.imageUrl,
      required this.name,
      required this.price})
      : super(key: key);
// nim: 2031710159
// nama: Dikhi Achmad Dani
  final String imageUrl;
  final String name;
  final int price;
// nim: 2031710159
// nama: Dikhi Achmad Dani
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
          // 2031710159 Dikhi Achmad Dani
        ),
        Image.asset(
          "assets/images/" + imageUrl,
          width: 200,
          height: 200,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 5),
          child: Text(
            name,
            style: const TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 20),
          child: Text(
            // 2031710159 Dikhi Achmad Dani
            "Rp. " + price.toString(),
            style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
          ),
        ),
        // 2031710159 Dikhi Achmad Dani
      ],
    );
  }
}
        // 2031710159 Dikhi Achmad Dani
// nim: 2031710159
// nama: Dikhi Achmad Dani