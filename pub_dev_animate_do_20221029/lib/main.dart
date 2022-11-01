// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var companyName = '카카오';
    var authorName = '작성자이름';
    var mainColor = Colors.black;
    var subColor = Colors.blueGrey;
    var titleFontSize = 20.0;
    var profileImgUrl = 'https://picsum.photos/200/200';

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(companyName),
          centerTitle: false,
          backgroundColor: Colors.white,
          foregroundColor: mainColor,
          elevation: 0,
          actions: [
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {},
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage(profileImgUrl),
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
            FadeInLeft(
              delay: Duration(milliseconds: 1000),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1100),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1200),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1300),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1400),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1500),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1600),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1700),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1800),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
            FadeInLeft(
              delay: Duration(milliseconds: 1900),
              child: ListTile(
                title: Text(
                  '$companyName 제공 | 작성 $authorName',
                  style: TextStyle(color: subColor),
                ),
                subtitle: Text(
                  '할로윈 사람 많아 충격적',
                  style: TextStyle(fontSize: titleFontSize),
                ),
                trailing: Image.network('https://picsum.photos/300/300'),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Favorite'),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'My',
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: mainColor,
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
