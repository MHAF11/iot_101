import 'package:flutter/material.dart';
import 'home.dart';

class Iot101 extends StatelessWidget {
  const Iot101({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IoT 101',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'Iot 101'),
    );
  }
}