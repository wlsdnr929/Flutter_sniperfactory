import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: false,
          titleTextStyle: TextStyle(
            color: Colors.pink,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          title: Text(
            '테디피셜',
          ),
          elevation: 0,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text(
                '공지사항',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text('반갑습니다 여러분'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.announcement),
              ),
              trailing: Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    );
  }
}
