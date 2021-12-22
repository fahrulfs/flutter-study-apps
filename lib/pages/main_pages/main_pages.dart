// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:study_apps/pages/beranda/beranda.dart';
import 'package:study_apps/themes/color_data.dart';

class studyApp extends StatefulWidget {
  const studyApp({Key? key}) : super(key: key);

  @override
  _studyAppState createState() => _studyAppState();
}

class _studyAppState extends State<studyApp> {
  var currentIndex = 0;
  final selectedIndex = [
    const beranda(),
    const catatan(),
    const notifikasi(),
    const akun(
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: selectedIndex[currentIndex],
      bottomNavigationBar: SalomonBottomBar(
        unselectedItemColor: colorData.darkColor,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          SalomonBottomBarItem(
            icon: const Icon(Icons.home),
            title: const Text("Beranda"),
            selectedColor: colorData.mainColor,
          ),
          SalomonBottomBarItem(
            icon: const Icon(Icons.book),
            title: const Text("Catatan"),
            selectedColor: colorData.mainColor,
          ),
          SalomonBottomBarItem(
            icon: const Icon(Icons.notifications),
            title: const Text("Notifikasi"),
            selectedColor: colorData.mainColor,
          ),
          SalomonBottomBarItem(
            icon: const Icon(Icons.account_box),
            title: const Text("Akun"),
            selectedColor: colorData.mainColor,
          ),
        ],
      ),
    );
  }
}
