import 'package:flutter/material.dart';

class PopulerWidget extends StatelessWidget {
  const PopulerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(children: [
          for (int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  width: 150,
                  height: 208,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3))
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/images/aksi.png",
                              height: 140,
                              width: 90,
                            ),
                          ),
                          Text(
                            "THE BIG 4",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Aksi",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(height: 7),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow[700],
                                size: 17,
                              ),
                              Text(
                                "9/10",
                                style: TextStyle(fontSize: 13),
                              )
                            ],
                          )
                        ]),
                  ),
                ),
              ),
            )
        ]),
      ),
    );
  }
}
