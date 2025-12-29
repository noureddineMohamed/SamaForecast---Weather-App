import 'package:flutter/material.dart';

class WeatherInfoBody extends StatelessWidget {
  const WeatherInfoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Cairo', style: TextStyle(fontSize: 48)),
        Text('Updated at: 12:00 PM', style: TextStyle(fontSize: 48)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            Icon(Icons.wb_sunny, size: 64),
            Text('30°C', style: TextStyle(fontSize: 48)),
            Column(
              children: [
                Text('Max timp: 32°C', style: TextStyle(fontSize: 24)),
                Text('Min Timp: 25°C', style: TextStyle(fontSize: 24)),
              ],
            ),
          ],
        ),
        Text('Sunny', style: TextStyle(fontSize: 48)),
      ],
    );
  }
}
