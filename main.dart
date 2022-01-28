import 'package:flutter/material.dart';
import 'package:lastassignment/screens/screen_a.dart';
import 'package:lastassignment/screens/screen_b.dart';
import 'package:lastassignment/screens/screen_c.dart';

void main(){
  runApp(const MaterialApp(
      home: MyApp(),
  ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("バレーボールをもっと知ろう！"),
      ),
      body: screenA(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.lightBlue,
              ),
              child: Text(
                "バレーボール",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.sports_volleyball),
              title: Text("単語集"),
              onTap: (){
                Navigator.pop(
                  context,
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("応援メッセージ"),
              onTap: (){
                Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => screenB(),
                    ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.menu_book),
              title: Text("こちらも注目"),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => screenC(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
