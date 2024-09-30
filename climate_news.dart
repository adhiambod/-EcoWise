import 'package:flutter/material.dart';

class ClimateNews extends StatelessWidget {
  const ClimateNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Climate News')),
      body: const Center(
        child: Text('Latest news on climate change.'),
      ),
    );
  }
}
