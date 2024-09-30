import 'package:flutter/material.dart';

class CarbonCalculator extends StatelessWidget {
  const CarbonCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Carbon Calculator')),
      body: const Center(
        child: Text('This is the Carbon Calculator.'),
      ),
    );
  }
}
