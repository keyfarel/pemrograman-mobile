import 'package:flutter/material.dart';
import '../sections/button_section.dart';
import '../sections/text_section.dart';
import '../sections/title_section.dart';
import '../sections/image_section.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter layout demo'),
      ),
      body: ListView(
        children: [
          const ImageSection(),
          const TitleSection(),
          const ButtonSection(),
          const TextSection(),
        ],
      ),
    );
  }
}