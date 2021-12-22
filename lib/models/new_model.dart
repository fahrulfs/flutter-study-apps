class NewsModel {
  final String main;
  final String title;

  NewsModel({
    required this.main,
    required this.title,
  });
  static final List<NewsModel> dummyData = [
    NewsModel(
        main: "assets/images/img2.jpg", title: "Kuliah Online Diperpanjang"),
    NewsModel(main: "assets/images/img1.jpg", title: "Informasi KRS"),
  ];
}
