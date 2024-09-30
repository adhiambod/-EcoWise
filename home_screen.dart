import 'package:flutter/material.dart';
import 'carbon_calculator.dart';
import 'sustainable_tips.dart';
import 'climate_news.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('EcoWise')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Welcome to EcoWise!', style: TextStyle(fontSize: 24)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CarbonCalculator()),
                );
              },
              child: const Text('Calculate Carbon Footprint'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SustainableTips()),
                );
              },
              child: const Text('Sustainable Tips'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ClimateNews()),
                );
              },
              child: const Text('Climate News'),
            ),
          ],
        ),
      ),
    );
  }
}
