// ignore_for_file: camel_case_types, avoid_unnecessary_containers

part of '../beranda/beranda.dart';

class catatan extends StatefulWidget {
  const catatan({Key? key}) : super(key: key);

  @override
  _catatanState createState() => _catatanState();
}

class _catatanState extends State<catatan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorData.clearColor,
      body: const Center(
        child: Text("HALAMAN CATATAN"),
      ),
    );
  }
}
