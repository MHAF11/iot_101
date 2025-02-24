import 'package:flutter/material.dart';

class DisplayPage extends StatelessWidget {
  const DisplayPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Display"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Display"),
      ),
    );
  }
}