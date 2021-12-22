import 'package:flutter/cupertino.dart';
import 'package:study_apps/themes/color_data.dart';
import 'identity.dart';
import 'location.dart';
import 'profil_picture.dart';
import 'weather.dart';

Widget background() {
  return Container(
    height: 220,
    decoration: BoxDecoration(
      image: const DecorationImage(
          image: AssetImage("assets/images/bg_header.png"),
          fit: BoxFit.cover,
          repeat: ImageRepeat.noRepeat),
      color: colorData.mainColor,
    ),
    child: Column(
      children: [
        SafeArea(
          child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  identity(),
                  profile_picture(),
                ],
              )),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: location(),
        ),
        Expanded(
          child: weather(),
        ),
      ],
    ),
  );
}
