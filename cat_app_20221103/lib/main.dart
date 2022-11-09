import 'package:cat_app_20221103/my_list_tile.dart';
import 'package:cat_app_20221103/secret_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Splash());
}

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'MyFontNeo'),
      home: MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //return MaterialApp(home: SecretPage());
    return Scaffold(
      backgroundColor: Colors.orange[300],
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/tiger1.png'),
              backgroundColor: Colors.white,
              radius: 56,
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              '비밀듣는 호랑이',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                letterSpacing: -3,
              ),
            ),
            SizedBox(
              height: 32,
            ),
            MyListTile(
              title: '비밀보기1',
              subtitle: '보자보자',
            ),
            MyListTile(
              title: '비밀보기2',
              subtitle: '얼른얼른',
            ),
            MyListTile(
              title: '비밀보기3',
              subtitle: '빨리빨리',
            ),
          ],
        ),
      ),
    );
  }
}
