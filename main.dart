import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const EcoWiseApp());
}

class EcoWiseApp extends StatelessWidget {
  const EcoWiseApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoWise',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeScreen(),
    );
  }
}
