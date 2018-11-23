import 'package:flutter/material.dart';

void main() => runApp(RegisterPageOne());

class RegisterPageOne extends StatelessWidget {

  final backgroundColor = Color.fromRGBO(232, 236, 239, 1);
  final titleColor = Color.fromRGBO(83, 106, 176, 1);
  final fontColor = Color.fromRGBO(91, 95, 98, 1);
  final buttonColor = Color.fromRGBO(100, 147, 252, 1);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    final title = "加入mmmy";
    final content = "新建帐户，只需简单几步就搞定啦!";

    return MaterialApp(
      title: 'Register Page One',
      theme: ThemeData(
        backgroundColor: backgroundColor,
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: TextStyle(color: backgroundColor),
            textAlign: TextAlign.center,
          ),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Text(
                  content,
                  style: TextStyle(color: fontColor,fontSize: 16.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                FlatButton(
                  child: new Text('开始',style: new TextStyle(fontSize: 16.0,
                      color:
                      backgroundColor)),
                  color: buttonColor,
                  onPressed: (){},
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}


