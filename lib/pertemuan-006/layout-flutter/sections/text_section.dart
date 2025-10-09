import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Kota Batu dikenal dengan panorama alam pegunungannya yang menakjubkan. '
        'Udara sejuk dan pemandangan hijau di sekitar lereng gunung membuat kawasan ini '
        'menjadi destinasi favorit bagi wisatawan yang ingin beristirahat dari kesibukan kota. '
        'Banyak tempat menarik seperti Gunung Panderman dan Bukit Paralayang '
        'yang cocok untuk menikmati matahari terbenam.\n\n'
        'Nama: Key Firdausi Alfarel\n'
        'NIM: 2341720186',
        softWrap: true,
      )
    );
  }
}