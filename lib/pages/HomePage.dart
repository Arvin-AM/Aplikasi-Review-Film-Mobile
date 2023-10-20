import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_mobile/widgets/AppBarWidget.dart';
import 'package:tugas_mobile/widgets/DrawerWidget.dart';
import 'package:tugas_mobile/widgets/Kategoriwidget.dart';
import 'package:tugas_mobile/widgets/PopulerWidget.dart';
import 'package:tugas_mobile/widgets/TerbaruWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3))
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.search,
                      color: Colors.blueGrey,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Silahkan cari apa yang anda cari",
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Container(
                      child: Icon(Icons.mic_outlined),
                      height: 30,
                      width: 10,
                    )
                  ],
                ),
              ),
            ),
          ),
          // kategori
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Kategori",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          Kategoriwidget(),

          // Populer item
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Populer",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          PopulerWidget(),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Terbaru",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          TerbaruWidget(),
        ],
      ),
      drawer: DrawerWidget(),
    );
  }
}
