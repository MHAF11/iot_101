import 'package:flutter/material.dart';

class ResistenciasPage extends StatelessWidget {
  const ResistenciasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resistencias"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Resistencias"),
      ),
    );
  }
}