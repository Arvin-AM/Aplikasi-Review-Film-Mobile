import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class TerbaruWidget extends StatelessWidget {
  const TerbaruWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(children: [
          for (int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 130,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/aksi.png",
                        height: 120,
                        width: 100,
                      ),
                    ),
                    Container(
                      width: 230,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "THE BIG 4",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Aksi",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              direction: Axis.horizontal,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(horizontal: 4),
                              itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.yellow[700],
                                  ),
                              onRatingUpdate: (index) {}),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "itemPage");
                            },
                            child: Text("Lihat Detail ->"),
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blueGrey,
                                fixedSize: Size(130, 7)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.blueGrey,
                            size: 26,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
        ]),
      ),
    );
  }
}
