import 'package:flutter/material.dart';

class ServomotorPage extends StatelessWidget {
  const ServomotorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Servomotor"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Text("Ingresaste a Servomotor"),
      ),
    );
  }
}