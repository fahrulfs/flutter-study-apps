// ignore_for_file: camel_case_types

part of '../beranda/beranda.dart';

class notifikasi extends StatefulWidget {
  const notifikasi({Key? key}) : super(key: key);

  @override
  _notifikasiState createState() => _notifikasiState();
}

class _notifikasiState extends State<notifikasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorData.accentColor,
      body: news_items(),
    );
  }
}
