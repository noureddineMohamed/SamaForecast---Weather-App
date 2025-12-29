import 'package:flutter/material.dart';
import 'package:sama_forecast/Widgets/no_weather_body.dart';
// import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather Forecast'),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
      ),
      body: const NoWeatherBody(),
    );
  }
}
