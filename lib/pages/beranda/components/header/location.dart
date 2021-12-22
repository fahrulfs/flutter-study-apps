import 'package:flutter/cupertino.dart';
import 'package:study_apps/themes/color_data.dart';

Widget location() {
  return Container(
      width: 100,
      height: 20,
      decoration: BoxDecoration(
        color: colorData.clearColor.withOpacity(0.7),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Center(
        child: Text("LOKASI"),
      ));
}
