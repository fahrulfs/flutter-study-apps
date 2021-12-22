// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';

Widget news_title() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          "Telusuri",
          style: TextStyle(
            fontSize: 18,
            letterSpacing: 1,
          ),
        ),
        Text(
          "Temukan yang anda butuhkan saat ini",
          style: TextStyle(fontSize: 12, letterSpacing: 1),
        ),
      ],
    ),
  );
}
