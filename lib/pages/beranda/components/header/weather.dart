import 'package:flutter/cupertino.dart';
import 'package:study_apps/models/weather_model.dart';
import 'package:study_apps/themes/color_data.dart';

Widget weather() {
  return ListView.builder(
    padding: const EdgeInsets.only(top: 5, left: 10),
    scrollDirection: Axis.horizontal,
    itemCount: WeatherModel.dummyData.length,
    itemBuilder: (context, index) {
      WeatherModel model = WeatherModel.dummyData[index];
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  model.time,
                  style: TextStyle(color: colorData.clearColor, fontSize: 12),
                ),
                Image.asset(
                  model.symbol,
                  width: 50,
                  height: 50,
                ),
                Text(
                  model.temperature,
                  style: TextStyle(color: colorData.clearColor),
                ),
              ],
            ),
          ],
        ),
      );
    },
  );
}
