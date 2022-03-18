import 'package:flutter/material.dart'; // 2031710159 Dikhi Achmad Dani
import 'package:praktikum5/pages/home_page.dart'; // 2031710159 Dikhi Achmad Dani
import 'package:praktikum5/pages/item_page.dart'; // 2031710159 Dikhi Achmad Dani

// 2031710159 Dikhi Achmad Dani
void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.indigo,
    ),
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => const ItemPage(),
    },
  )); // 2031710159 Dikhi Achmad Dani
}
// nim: 2031710159
// nama: Dikhi Achmad Dani