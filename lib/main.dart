import 'package:sama_forecast/Views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const SamaForecast());
}

class SamaForecast extends StatelessWidget {
  const SamaForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
