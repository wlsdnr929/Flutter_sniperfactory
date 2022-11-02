import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var myLevel = 1;

  @override
  Widget build(BuildContext context) {
    print('빌드가 되었습니다 $myLevel');
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Have a nice day!',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Text('내 현재 레벨은 : $myLevel 입니다'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            myLevel += 1;
            print('내 현재 레벨은 : $myLevel 입니다');
          },
        ),
      ),
    );
  }
}
