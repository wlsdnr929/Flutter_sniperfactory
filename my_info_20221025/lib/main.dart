// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, unused_local_variable
// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.laptop_chromebook_sharp), label: '강의'),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: '즐겨찾기',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: '검색',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.comment_rounded),
              label: '커뮤니티',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: '나의 정보',
            ),
          ],
        ),
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          title: Text('스나이퍼팩토리앱'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                  leading: CircleAvatar(
                    radius: 24,
                    backgroundImage: NetworkImage('https://picsum.photos/200'),
                  ),
                  title: Text(
                    'Teddy Lee',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('SniperFactory Teacher'),
                  trailing: Icon(Icons.search),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                '수업인증',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: 140,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Image.network('https://picsum.photos/300'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.network('https://picsum.photos/400'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Image.network('https://picsum.photos/500'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 8),
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Image.network('https://picsum.photos/600'),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                '설정찾기',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white12,
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.light_mode),
                      title: Text('테마변경'),
                    ),
                    ListTile(
                      leading: Icon(Icons.favorite),
                      title: Text('즐겨찾는 과정 '),
                    ),
                    ListTile(
                      leading: Icon(Icons.calendar_month),
                      title: Text('과정 일정 관리'),
                    ),
                    ListTile(
                      leading: Icon(Icons.home),
                      title: Text('홈화면 설정'),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white12,
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.subscriptions,
                        color: Colors.redAccent,
                      ),
                      title: Text('결제관리'),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.shopping_bag,
                        color: Colors.purpleAccent,
                      ),
                      title: Text('장바구니'),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.history_edu_rounded,
                        color: Colors.green,
                      ),
                      title: Text('결제이력'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
