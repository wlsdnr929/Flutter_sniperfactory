import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('준비완료!'),
        ),
        body: ListView(
          children: [
            Text('asasdf'),
            Text('asasdf'),
            Text('asasdf'),
            Text('asasdf'),
            Text('asasdf'),
          ],
        ),
      ),
    );
  }
}
