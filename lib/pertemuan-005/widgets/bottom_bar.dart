import 'package:flutter/material.dart';

class MyBottomBar extends StatelessWidget {
  const MyBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 50,
        color: Colors.grey[200],
        child: const Center(
          child: Text("Bottom Navigation Placeholder"),
        ),
      ),
    );
  }
}
