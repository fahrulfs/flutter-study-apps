// ignore_for_file: non_constant_identifier_names

class MenuModel {
  final String menu_img;
  final String detail;

  MenuModel({
    required this.menu_img,
    required this.detail,
  });
  static final List<MenuModel> dummyData = [
    MenuModel(menu_img: "assets/images/ic_1.png", detail: "Dosen"),
    MenuModel(menu_img: "assets/images/ic_2.png", detail: "Jadwal Kuliah"),
    MenuModel(menu_img: "assets/images/ic_3.png", detail: "Kehadiran"),
    MenuModel(menu_img: "assets/images/ic_4.png", detail: "Keuangan"),
    MenuModel(menu_img: "assets/images/ic_5.png", detail: "Daftar Nilai"),
    MenuModel(menu_img: "assets/images/ic_6.png", detail: "Perwalian"),
  ];
}
