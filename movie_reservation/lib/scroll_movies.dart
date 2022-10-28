import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 350,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Image.asset('assets/iron_man.jpg'),
              Image.asset('assets/car.jpg'),
              Image.asset('assets/avengers.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
