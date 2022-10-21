import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text("내 정보 앱"),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('이름: 김진욱'),
              Image.network('https://picsum.photos/200/300'),
              Text('나이: 99'),
              Text('성별: 남자'),
            ],
          ),
        ),
      ),
    );
  }
}
