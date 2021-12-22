// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:study_apps/models/new_model.dart';
import 'package:study_apps/themes/color_data.dart';

Widget news_items() {
  return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: NewsModel.dummyData.length,
      itemBuilder: (contex, index) {
        NewsModel model = NewsModel.dummyData[index];
        return Padding(
          padding: const EdgeInsets.only(right: 7),
          child: Container(
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                // colorFilter: ColorFilter.mode(
                //     Colors.black.withOpacity(0.3),
                //     BlendMode.srcOver),
                image: AssetImage(model.main),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
                child: Container(
                    padding: const EdgeInsets.all(5),
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                        color: colorData.darkColor.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(20)),
                    child: InkWell(
                      child: Center(
                        child: Text(model.title,
                            style: TextStyle(
                                color: colorData.clearColor,
                                fontSize: 14,
                                fontWeight: FontWeight.bold)),
                      ),
                      // ignore: avoid_print
                      onTap: () {},
                    ))),
          ),
        );
      });
}
