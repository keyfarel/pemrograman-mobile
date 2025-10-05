import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoadingCupertino extends StatefulWidget {
  const LoadingCupertino({super.key});

  @override
  State<LoadingCupertino> createState() => _LoadingCupertinoState();
}

class _LoadingCupertinoState extends State<LoadingCupertino> {
  bool _isLoading = false; // state untuk kontrol visibilitas loading

  void _showLoading() {
    setState(() {
      _isLoading = true;
    });

    // simulasi proses selama 5 detik
    Future.delayed(const Duration(seconds: 3), () {
      setState(() {
        _isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cupertino Example')),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Center(
          child: _isLoading
              ? const CupertinoActivityIndicator(radius: 15) 
              : CupertinoButton(
                  color: Colors.blue,
                  onPressed: _showLoading,
                  child: const Text("Button Loading..."),
                ),
        ),
      ),
    );
  }
}
