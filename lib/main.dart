import 'package:flutter/material.dart';
import 'package:mmmy/src/colors.dart';
import 'package:mmmy/src/strings.dart';

void main() => runApp(RegisterPageOne());

class RegisterPageOne extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Register Page One',
      theme: ThemeData(
        backgroundColor: colors.backgroundColor,
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            register.title,
            style: TextStyle(color: colors.backgroundColor),
            textAlign: TextAlign.center,
          ),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Text(
                  register.content,
                  style: TextStyle(color: colors.fontColor,fontSize: 16.0),
                ),
                SizedBox(
                  height: 20.0,
                ),
                FlatButton(
                  child: new Text(register.buttonTitle,style: new TextStyle(fontSize:
                  16.0,
                      color:
                      colors.backgroundColor)),
                  color: colors.buttonColor,
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


