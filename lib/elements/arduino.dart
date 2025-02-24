import 'package:flutter/material.dart';

class ArduinoPage extends StatelessWidget {
  const ArduinoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Arduino"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Arduino"),
      ),
    );
  }
}
