import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  const HourlyForecastItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        padding: const EdgeInsets.all(8.0),
        child: const Column(
          children: [
            Text(
              '07:32',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 8),
            SizedBox(
              height: 32,
              width: 32,
              child: Image(
                image: AssetImage('images/final_sunny.gif'),
              ),
            ),
            SizedBox(height: 8),
            Text(
              '25°C',
            ),
          ],
        ),
      ),
    );
  }
}
