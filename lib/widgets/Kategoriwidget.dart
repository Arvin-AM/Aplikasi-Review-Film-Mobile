import 'package:flutter/material.dart';

class Kategoriwidget extends StatelessWidget {
  const Kategoriwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "kategoriPage");
                },
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/aksi.png",
                        width: 60,
                        height: 60,
                      ),
                      Text(
                        "Aksi",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "kategoriPage");
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/drama.png",
                        width: 60,
                        height: 60,
                      ),
                      Text(
                        "Drama",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "kategoriPage");
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/horor.png",
                        width: 60,
                        height: 60,
                      ),
                      Text(
                        "Horor",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "kategoriPage");
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/komedi.png",
                        width: 60,
                        height: 60,
                      ),
                      Text(
                        "Komedi",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "kategoriPage");
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/kriminal.png",
                        width: 60,
                        height: 60,
                      ),
                      Text(
                        "Kriminal",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "kategoriPage");
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/petualangan.png",
                        width: 60,
                        height: 60,
                      ),
                      Text(
                        "Petualangan",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "kategoriPage");
              },
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ]),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/romantis.png",
                        width: 60,
                        height: 60,
                      ),
                      Text(
                        "Romantis",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
