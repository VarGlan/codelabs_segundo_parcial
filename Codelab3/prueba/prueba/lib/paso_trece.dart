import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.account_circle,
                size: 50,
                color: Colors.blue,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Flutter Mc Flutter',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Futura',
                    color: Colors.blue,
                  ),
                ),
                Text(
                  'Experienced App Developer',
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Futura',
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                '123 Main Street',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Futura',
                  color: Colors.blue,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                '(415) 555-0198',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Futura',
                  color: Colors.blue,
                ),
              ),
            )
          ],
        ),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Icon(Icons.accessibility, size: 30, color: Colors.blue),
            Icon(Icons.timer, size: 30, color: Colors.blue),
            Icon(Icons.phone_android, size: 30, color: Colors.blue),
            Icon(Icons.phone_iphone, size: 30, color: Colors.blue)
          ],
        ),
      ],
    );
  }
}
