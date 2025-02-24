import 'package:flutter/material.dart';

class BuzzerPage extends StatelessWidget {
  const BuzzerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buzzer"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Buzzer"),
      ),
    );
  }
}