class WeatherModel {
  final String time;
  final String symbol;
  final String temperature;

  WeatherModel(
      {required this.time, required this.symbol, required this.temperature});

  static final List<WeatherModel> dummyData = [
    WeatherModel(
      time: "07.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
    WeatherModel(
      time: "10.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
    WeatherModel(
      time: "15.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "29 °C",
    ),
    WeatherModel(
      time: "17.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "25 °C",
    ),
    WeatherModel(
      time: "20.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "24 °C",
    ),
    WeatherModel(
      time: "21.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
    WeatherModel(
      time: "07.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
    WeatherModel(
      time: "21.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
    WeatherModel(
      time: "07.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
    WeatherModel(
      time: "21.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
    WeatherModel(
      time: "07.00",
      symbol: "assets/images/ic_weather.png",
      temperature: "20 °C",
    ),
  ];
}
