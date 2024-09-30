import 'package:flutter/material.dart';

class EnvironmentalData extends StatelessWidget {
  const EnvironmentalData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Environmental Data')),
      body: const Center(
        child: Text('Environmental data will be displayed here.'),
      ),
    );
  }
}
