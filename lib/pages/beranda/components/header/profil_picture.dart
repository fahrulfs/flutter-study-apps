// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:study_apps/themes/color_data.dart';

Widget profile_picture() {
  return CircleAvatar(
    radius: 27,
    backgroundColor: colorData.clearColor,
    child: const CircleAvatar(
        radius: 25, backgroundImage: AssetImage("assets/images/c.png")),
  );
}
