import 'package:flutter/cupertino.dart';
import 'package:study_apps/themes/color_data.dart';

Widget identity() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        "Selamat Datang",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14,
          color: colorData.clearColor,
        ),
      ),
      Text(
        "Nama Mahasiswa",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18,
          color: colorData.clearColor,
        ),
      ),
    ],
  );
}
