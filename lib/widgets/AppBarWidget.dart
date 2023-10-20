import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
            child: Container(
              padding: EdgeInsets.all(8),
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
              child: Icon(CupertinoIcons.bars),
            ),
          ),
          Column(
            children: [
              Text(
                "Panduan Film di Genggaman Anda",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
              Text(
                "Temukan yang Terbaik",
                style: TextStyle(fontSize: 16),
              )
            ],
          ),
          CircleAvatar(
            child: Image.asset(
              'assets/images/5556468.png',
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}