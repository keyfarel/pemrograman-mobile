import 'package:flutter/material.dart';

class MyAlertPage extends StatelessWidget {
  const MyAlertPage({super.key});

  void _showAlert(BuildContext context) {
    Widget okButton = TextButton(
      child: const Text("OK"),
      onPressed: () {
        Navigator.pop(context);
      },
    );

    AlertDialog alert = AlertDialog(
      title: const Text("My title"),
      content: const Text("This is my message."),
      actions: [okButton],
    );

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Alert Dialog Example")),
      body: Center(
        child: ElevatedButton(
          onPressed: () => _showAlert(context),
          child: const Text("Tampilkan Alert"),
        ),
      ),
    );
  }
}
