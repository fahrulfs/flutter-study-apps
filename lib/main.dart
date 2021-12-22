import 'package:flutter/material.dart';
import 'package:study_apps/pages/main_pages/main_pages.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'STUDY APP',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'quicksand'),
      home: const studyApp()
    );
  }
}
