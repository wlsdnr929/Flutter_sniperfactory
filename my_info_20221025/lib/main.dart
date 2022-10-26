import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('오늘은 화요일'),
          centerTitle: false,
          backgroundColor: Colors.white,
          foregroundColor: Colors.purple,
          elevation: 0,
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            // color: Colors.grey.shade300,
            child: Center(
              child: Text('오늘 수업도 준비완료'),
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    spreadRadius: 4,
                    blurRadius: 8,
                  ),
                ],
                gradient: LinearGradient(colors: [
                  Colors.red,
                  Colors.orange,
                  Colors.yellow,
                ])),
          ),
        ),
      ),
    );
  }
}
