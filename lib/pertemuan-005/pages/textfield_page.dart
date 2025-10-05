import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contoh TextField')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Nama',
          ),
        ),
      ),
    );
  }
}
