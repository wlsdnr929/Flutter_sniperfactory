import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('내 이름은 김진욱'),
        Text('내 나이는 25'),
        Text('내 번호는 010-1111-1111'),
      ],
    );
  }
}
