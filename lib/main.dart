import 'package:flutter/material.dart';
import 'package:pertemuan4/Bottom_Shet.dart';
import 'package:pertemuan4/drawer_page.dart';
import 'package:pertemuan4/navbar.dart';
import 'package:pertemuan4/dialog.dart';
import 'package:pertemuan4/drop_down_app.dart';
import 'package:pertemuan4/nav.dart';
import 'package:pertemuan4/statful.dart';
import 'package:pertemuan4/tabbar.dart';
import 'package:pertemuan4/text1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Judul aplikasi
      title: 'My App',
      theme: ThemeData(
      ),

      // Pastikan Homepage adalah widget stateless atau stateful
      home: DrawerPage(),
    );
  }
}
