import 'package:flutter/material.dart';

class LedRgbPage extends StatelessWidget {
  const LedRgbPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Leds_Rgb"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Leds_Rgb"),
      ),
    );
  }
}