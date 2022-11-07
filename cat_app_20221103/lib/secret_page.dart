import 'package:flutter/material.dart';
import 'package:secret_cat_sdk/api/api.dart';

class SecretPage extends StatelessWidget {
  const SecretPage({super.key});

  @override
  Widget build(BuildContext context) {
    var imgUrl =
        'https://images.unsplash.com/photo-1605092676920-8ac5ae40c7c8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8dGlnZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60';
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        titleSpacing: 0,
        backgroundColor: Colors.transparent,
        elevation: 0,
        // leading: IconButton(
        //   icon: Icon(Icons.arrow_back),
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        // ),
        title: Text(
          '돌아가기',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(imgUrl),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.6), BlendMode.darken)),
          ),
          child: Center(
            child: FutureBuilder(
              future: fetchSecrets(),
              builder: (context, snapshot) {
                print(snapshot.data?.first.secret);

                return snapshot.connectionState == ConnectionState.done
                    ? PageView.builder(
                        itemCount: snapshot.data!.length,
                        itemBuilder: (context, index) {
                          return Center(
                            child: Text(
                              snapshot.data![index].secret,
                              style: TextStyle(color: Colors.white),
                            ),
                          );
                        })
                    : CircularProgressIndicator();
              },
            ),
          )),
    );
  }
}
