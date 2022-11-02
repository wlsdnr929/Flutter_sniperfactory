import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var names = ['김진욱', '이테디', '유아인', '몽몽', '크롱', '릭', '내 친구1', '내 친구2'];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
          itemCount: names.length, // 8
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('${index + 1}위 ${names[index]}'),
              subtitle: Text('010-0000-0000'),
              leading: CircleAvatar(
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.call),
            );
          },
        ),
      ),
    );
  }
}
