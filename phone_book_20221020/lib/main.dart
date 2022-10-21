import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('연락처 앱'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('김진욱'),
              subtitle: Text('010-2749-0929'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Text('라마라'),
              subtitle: Text('010-1234-4568'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              title: Text('가먀레'),
              subtitle: Text('010-7897-6541'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.call),
            ),
          ],
        ),
      ),
    );
  }
}
