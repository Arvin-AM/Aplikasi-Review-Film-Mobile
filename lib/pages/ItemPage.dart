import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:tugas_mobile/widgets/AppBarWidget.dart';
import 'package:tugas_mobile/widgets/DrawerWidget.dart';
import 'package:tugas_mobile/widgets/ItemNavBar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset(
                "assets/images/aksi.png",
                height: 300,
              ),
            ),
            Arc(
              edge: Edge.TOP,
              arcType: ArcType.CONVEY,
              height: 30,
              child: Container(
                width: double.infinity,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 40, bottom: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RatingBar.builder(
                                initialRating: 4,
                                minRating: 1,
                                direction: Axis.horizontal,
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding:
                                    EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder: (context, _) => Icon(
                                      Icons.star,
                                      color: Colors.yellow[700],
                                    ),
                                onRatingUpdate: (index) {}),
                            Column(
                              children: [
                                Icon(
                                  Icons.access_alarm,
                                  size: 20,
                                ),
                                Text("14 oktober 2022"),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 20,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "THE BIG 4",
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Text(
                          "Seorang detektif yang dikenal lurus menyelidiki kematian ayahnya dan mengikuti jejak hingga ke sebuah pulau tropis. Di sana, ia menemukan jati diri sesungguhnya sang ayah sebagai pemimpin kelompok pembunuh bayaran. Kini, ia dikejar musuh ayahnya, sehingga ia terpaksa bekerja sama dengan murid ayahnya terdahulu—empat mantan pembunuh bayaran yang siap kembali membasmi musuh.",
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.design_services_outlined),
                            Text(
                              "Detail :",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic),
                              textAlign: TextAlign.justify,
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Sutradara : Timo Tjahjanto",
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 3,
                          horizontal: 5,
                        ),
                        child: Text(
                          "Pemeran : Abimana Aryasatya, Marthino Lio, Putri Marino, Lutesha, Arie Kriting, Kristo Immanuel",
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 5,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "perusahaan produksi : Frontier Pictures, Netflix Studios",
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 3,
                          horizontal: 5,
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.access_alarm),
                            Text(
                              "Durasi : 141 Menit",
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: ItemNavBar(),
    );
  }
}
