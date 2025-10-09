// Info: File ini untuk menjalankan praktikum pertemuan ke-6
// Info: Pastikan hanya satu file 'runWeekXXX()' yang aktif di main.dart

import 'package:flutter/material.dart';
// import 'layout-flutter/widgets/text_demo_widget.dart'; // Praktikum-1 Step-002
// import 'layout-flutter/widgets/text_widget.dart'; // Praktikum-1 Step-004 - Tugas Praktikum
import 'package:myapp/pertemuan-006/shooping-layout/routes/app_routes.dart'; // Praktikum-006

void runWeek006() => runApp(const WeekSixApp());

class WeekSixApp extends StatelessWidget {
  const WeekSixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Layout: Key Firdausi Alfarel, 2341720186',

      // Praktikum-1 Step-002
      // home: const DemoWidget(),

      // Praktikum-1 Step-004 - (Tugas Praktikum)
      // home: const TextWidget(),

      // Praktikum-5 Step-006 
      initialRoute: AppRoutes.home, 
      routes: AppRoutes.routes,
    );
  }
}