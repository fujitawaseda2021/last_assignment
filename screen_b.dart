import 'package:flutter/material.dart';

class screenB extends StatefulWidget {
  const screenB({Key? key}) : super(key: key);

  @override
  _screenBState createState() => _screenBState();
}

class _screenBState extends State<screenB> {

  String _inputText = "早稲田バレー部を応援しよう！";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("応援メッセージ"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: "ここに文字を入れてください",
              ),
            ),
          ),

          ElevatedButton(
            onPressed: () {
              setState(() {
                //変化したよっていうのを伝えるの大事
                _inputText = "ありがとうございます！";
              });
            },
            child: Text("送信"),
          ),
          Text(_inputText),
          //ボタンの下に「入力された文字列」→入力された文字列関数を挿入
        ],
      ),
    );
  }
}
