import 'package:flutter/material.dart';


class screenA extends StatefulWidget {
  const screenA({Key? key}) : super(key: key);

  @override
  _screenAState createState() => _screenAState();
}

String _v1 = "オポジット";
String _v2 = "クイック";
String _v3 = "ゲームキャプテン";
String _v4 = "サイドアウト";
String _v5 = "反則";
String _v6 = "早稲田大学男子バレーボール部";

class _screenAState extends State<screenA> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      showDialog(
                        context: context,
                        barrierDismissible: false,
                        builder: (_) {
                          return AlertDialog(
                            title: Text(_v1),
                            content: Text("セッターの対角ポジションにいるスパイカーのこと。"
                                "基本的にサーブのレシーブに参加しない。"
                                "スーパーエースとも呼ばれる",
                            ),
                            actions: [
                              ElevatedButton(
                                child: Text("OK"),
                                onPressed: () => Navigator.pop(context),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Container(
                      color: Colors.orange[100],
                      width: 150,
                      height: 150,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      child: Text(_v1),
                    ),
                  ),

                  GestureDetector(
                    onTap: (){
                      showDialog(
                        context: context,
                        barrierDismissible: false,
                        builder: (_) {
                          return AlertDialog(
                            title: Text(_v2),
                            content: Text("早く低いトスをスパイクする攻撃のこと。大きく分けてＡ，Ｂ，Ｃ，Ｄの4種類ある",
                            ),
                            actions: [
                              ElevatedButton(
                                child: Text("OK"),
                                onPressed: () => Navigator.pop(context),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Container(
                      color: Colors.orange[200],
                      width: 150,
                      height: 150,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      child: Text(_v2),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      showDialog(
                        context: context,
                        barrierDismissible: false,
                        builder: (_) {
                          return AlertDialog(
                            title: Text(_v3),
                            content: Text("コート内でプレーしている中でのチームキャプテン。"
                                "審判に質問や抗議をすることができる唯一の選手。",
                            ),
                            actions: [
                              ElevatedButton(
                                child: Text("OK"),
                                onPressed: () => Navigator.pop(context),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Container(
                      color: Colors.orange[300],
                      width: 150,
                      height: 150,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      child: Text(_v3),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      showDialog(
                        context: context,
                        barrierDismissible: false,
                        builder: (_) {
                          return AlertDialog(
                            title: Text(_v4),
                            content: Text("サーブ権を獲ること。",
                            ),
                            actions: [
                              ElevatedButton(
                                child: Text("OK"),
                                onPressed: () => Navigator.pop(context),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Container(
                      color: Colors.orange[400],
                      width: 150,
                      height: 150,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      child: Text(_v4),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      showDialog(
                        context: context,
                        barrierDismissible: false,
                        builder: (_) {
                          return AlertDialog(
                            title: Text(_v5),
                            content: Text("ドリブル（同じ選手が続けてボールを触ること）、"
                                "フォアヒット（コート内でブロックに当たった回数を除いて4回以上ボールが回ること）、"
                                "パッシング・ザ・センターライン（足のつま先から踵までがネット下のコートを"
                                "分けるセンターラインを超えること）などなど。",
                            ),
                            actions: [
                              ElevatedButton(
                                child: Text("OK"),
                                onPressed: () => Navigator.pop(context),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Container(
                      color: Colors.orange[500],
                      width: 150,
                      height: 150,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      child: Text(_v5),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      showDialog(
                        context: context,
                        barrierDismissible: false,
                        builder: (_) {
                          return AlertDialog(
                            title: Text(_v6),
                            content: Text("今年度の全日本選手権で見事５連覇達成！！！"
                                "高校ナンバーワンエースとリベロがいたりオリンピック選手がいたりチーム全員がほとんど"
                                "高校の時全国行ってたりと、まさに怪物..."
                                "今後に目が離せません！！！",
                            ),
                            actions: [
                              ElevatedButton(
                                child: Text("OK"),
                                onPressed: () => Navigator.pop(context),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Container(
                      color: Colors.orange[600],
                      width: 150,
                      height: 150,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(30.0),
                      child: Text(_v6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

