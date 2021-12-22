// ignore_for_file: camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:study_apps/pages/beranda/components/header/background.dart';
import 'package:study_apps/themes/color_data.dart';
import 'components/menu/menu_items.dart';
import 'components/news/news_items.dart';
import 'components/news/news_title.dart';
part '../catatan/catatan.dart';
part '../notifikasi/notifikasi.dart';
part '../akun/akun.dart';

class beranda extends StatefulWidget {
  const beranda({Key? key}) : super(key: key);

  @override
  _berandaState createState() => _berandaState();
}

class _berandaState extends State<beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        Column(
          children: [
            background(),
            Row(
              children: [
                news_title(),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: SizedBox(
                height: 200,
                child: news_items(),
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Center(
              child: Text(
            "MENU",
            style: TextStyle(
                // fontWeight:FontWeight.bold,
                letterSpacing: 8,
                fontSize: 18),
          )),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: menu_items(),
        )
      ],
    ));
  }
}
