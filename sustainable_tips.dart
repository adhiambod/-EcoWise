import 'package:flutter/material.dart';

class SustainableTips extends StatelessWidget {
  const SustainableTips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sustainable Tips')),
      body: const Center(
        child: Text('Here are some sustainable living tips.'),
      ),
    );
  }
}
