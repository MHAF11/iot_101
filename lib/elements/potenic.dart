import 'package:flutter/material.dart';

class PotenicPage extends StatelessWidget {
  const PotenicPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Potenic"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Potenic"),
      ),
    );
  }
}