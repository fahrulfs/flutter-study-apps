// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:study_apps/models/menu_model.dart';
import 'package:study_apps/themes/color_data.dart';

Widget menu_items() {
  return GridView.count(
    shrinkWrap: true,
    crossAxisCount: 3,
    children: List.generate(MenuModel.dummyData.length, (index) {
      MenuModel model = MenuModel.dummyData[index];
      return Card(
        elevation: 5,
        color: colorData.clearColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              model.menu_img,
              width: 50,
              height: 50,
            ),
            Text(model.detail),
          ],
        ),
      );
    }),
  );
}
