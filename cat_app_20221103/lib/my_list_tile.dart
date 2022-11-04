import 'package:cat_app_20221103/secret_page.dart';
import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  MyListTile({super.key, required this.title, required this.subtitle});
  String title;
  String subtitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        elevation: 8,
        child: ListTile(
          title: Text(
            title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(subtitle),
          tileColor: Colors.white,
          trailing: IconButton(
            icon: Image.network(
                'https://cdn-icons-png.flaticon.com/512/1357/1357642.png'),
            iconSize: 32,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return SecretPage();
                  },
                ),
              );
            },
          ),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
        ),
      ),
    );
  }
}
