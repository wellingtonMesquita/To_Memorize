import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:versiculomemory/widget/button.dart';
import 'package:versiculomemory/widget/first.dart';
import 'package:versiculomemory/widget/inputEmail.dart';
import 'package:versiculomemory/widget/password.dart';
import 'package:versiculomemory/widget/textLogin.dart';
import 'package:versiculomemory/widget/verticalText.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blueGrey, Colors.lightGreenAccent]),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(children: <Widget>[
                  VerticalText(),
                  TextLogin(),
                ]),
                InputEmail(),
                PasswordInput(),
                ButtonLogin(),
                FirstTime(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
