import 'package:flutter/material.dart';

class Hc05Page extends StatelessWidget {
  const Hc05Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HC-05"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a HC-05"),
      ),
    );
  }
}