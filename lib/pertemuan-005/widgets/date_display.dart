import 'package:flutter/material.dart';

class DateDisplay extends StatelessWidget {
  final DateTime date;

  const DateDisplay({Key? key, required this.date}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "${date.toLocal()}".split(' ')[0],
      style: Theme.of(context).textTheme.titleLarge,
    );
  }
}
