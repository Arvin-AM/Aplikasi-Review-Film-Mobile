import 'package:flutter/material.dart';
import 'package:tugas_mobile/pages/HomePage.dart';
import 'package:tugas_mobile/pages/ItemPage.dart';
import 'package:tugas_mobile/pages/KategoriPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey),
      routes: {
        "/": (context) => HomePage(),
        "itemPage": (context) => ItemPage(),
        "kategoriPage": (context) => KategoriPage(),
      },
    );
  }
}
