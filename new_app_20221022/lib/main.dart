// 뉴스 앱

import 'package:flutter/material.dart';

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
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
              ),
              trailing: Image.network('https://picsum.photos/200'),
            ),
            ListTile(
              title: Text('테디피셜 제공'),
              subtitle: Text(
                '모기에 물리면 간지러운 사실 알고계셨나요?',
                style: TextStyle(fontSize: 22),
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
