import 'package:flutter/material.dart';

class CapacitadorPage extends StatelessWidget {
  const CapacitadorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Capacitador"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Capacitador"),
      ),
    );
  }
}