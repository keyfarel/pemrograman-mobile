// Info: File ini berisi definisi route aplikasi
// Info: Gunakan untuk mendefinisikan named routes secara terpusat

import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/item_page.dart';

class AppRoutes {
  static const String home = '/';
  static const String item = '/item';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    item: (context) => ItemPage(
          item: ModalRoute.of(context)!.settings.arguments as dynamic,
        ),
  };
}
