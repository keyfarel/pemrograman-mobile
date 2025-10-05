// Info: Uncomment untuk menjalankan aplikasi utama Flutter
import 'package:flutter/material.dart';
// import 'pages/home_page.dart';
// import 'pages/date_picker_page.dart';
// import 'pages/textfield_page.dart';
// import 'utils/loading_cupertino.dart';
import 'utils/my_alert.dart';

void runWeek005() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAlertPage(),
    );
  }
}