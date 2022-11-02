// [ListView.builder 실습 테디피셜 코드 공유드립니다]

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:list_and_stateless_statefule_widget_20221101/myInfo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.pink,
          titleTextStyle: TextStyle(fontSize: 24, color: Colors.pink),
          centerTitle: false,
          elevation: 0,
          title: Text('테디피셜'),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.settings,
                size: 32,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://picsum.photos/200'),
              ),
            )
          ],
        ),
        body: ListView(
          children: [
            MyInfo(),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 이테디'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 이테디'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 테디쓰'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 이테디'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 테디쓰'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 이테디'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 이테디'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 테디쓰'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Row(
                children: [
                  Text('테디피셜 제공'),
                  Text(' | '),
                  Text('작성 : 이테디'),
                ],
              ),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 18),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Favorite'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'My'),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.pink,
          onPressed: () {}, //
          child: Icon(Icons.edit),
        ),
      ),
    );
  }
}
