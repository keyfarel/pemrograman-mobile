import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Key Firdausi Alfarel, sedang belajar Pemrograman Mobile",
      style: TextStyle(
        color: Color.fromARGB(255, 244, 67, 54),
        fontSize: 14,
      ),
      textAlign: TextAlign.center,
    );
  }
}
