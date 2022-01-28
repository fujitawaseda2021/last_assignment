import 'package:flutter/material.dart';

class screenC extends StatelessWidget {
  const screenC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("こちらにも注目！"),
        ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("参考文献"),
              Text("① https://activel.jp/volleyball/kYq9J"),
              Text("② https://www.jti.co.jp/sports/thunders/game/watch/guide/04/index.html"),
              Text("③ https://masamarun.com/flutter-dialog/"),
              Text("④ https://api.flutter.dev/flutter/material/Drawer-class.html"),
            ],
          ),
        ),
    );
  }
}
