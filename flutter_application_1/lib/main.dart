import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hollow Jhan',
      home: Scaffold(
        body: Column(
          children: [
            const Image(
              image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBNhCLN6FuqSaohOz7lnJuFRo-l0UaRyD885TFz52wqjGEGPIh9rm7gGmN&s=10",
              ),
            ),
            Text('Jhan alok'),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(Icons.audiotrack, color: Colors.green, size: 30.0),
                Icon(Icons.beach_access, color: Colors.blue, size: 36.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
