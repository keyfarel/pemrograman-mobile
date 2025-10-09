import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    const imagePath = 'assets/wisata-batu.jpeg';
    return Image.asset(
      imagePath,
      width: 300,
      height: 200,
      fit: BoxFit.cover,
    );
  }
}
