import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tugas_mobile/login/login.dart';
import 'package:tugas_mobile/pages/HomePage.dart';
import 'package:tugas_mobile/pages/ItemPage.dart';
import 'package:tugas_mobile/pages/KategoriPage.dart';

late final FirebaseApp app;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  app = await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyCrV25SNFkQC6DrY13W9QWx11MmehnGPPw",
          appId: "1:632008770953:android:37f76bd702d8ea3041cd58",
          messagingSenderId: "632008770953",
          projectId: "mobile-50b39"));

  runApp(MyApp());
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
      home: Login(),
      routes: {
        "itemPage": (context) {
          final Map<String, dynamic> args = ModalRoute.of(context)
              ?.settings
              .arguments as Map<String, dynamic>;
          return ItemPage(movieId: args['movieId']);
        },
        "kategoriPage": (context) => KategoriPage(
              kategori: "",
              movies: [],
            ),
      },
    );
  }
}
